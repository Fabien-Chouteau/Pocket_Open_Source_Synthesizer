-------------------------------------------------------------------------------
--                                                                           --
--                              Wee Noise Maker                              --
--                                                                           --
--                  Copyright (C) 2016-2017 Fabien Chouteau                  --
--                                                                           --
--    Wee Noise Maker is free software: you can redistribute it and/or       --
--    modify it under the terms of the GNU General Public License as         --
--    published by the Free Software Foundation, either version 3 of the     --
--    License, or (at your option) any later version.                        --
--                                                                           --
--    Wee Noise Maker is distributed in the hope that it will be useful,     --
--    but WITHOUT ANY WARRANTY; without even the implied warranty of         --
--    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU       --
--    General Public License for more details.                               --
--                                                                           --
--    You should have received a copy of the GNU General Public License      --
--    along with We Noise Maker. If not, see <http://www.gnu.org/licenses/>. --
--                                                                           --
-------------------------------------------------------------------------------

with HAL.Audio;             use HAL.Audio;
with Interfaces;            use Interfaces;
with Simple_Synthesizer;
with HAL;                   use HAL;
with WNM.Sample_Stream;     use WNM.Sample_Stream;
with Managed_Buffers;       use Managed_Buffers;
with WNM;                   use WNM;
with WNM.Buffer_Allocation; use WNM.Buffer_Allocation;

package body Quick_Synth is

   My_Synths : array (WNM.Tracks) of  Simple_Synthesizer.Synthesizer
     (Stereo    => True,
      Amplitude => Natural (Unsigned_16'Last / 10));

   Time_To_Live : array (WNM.Tracks) of Natural := (others => 0);
   Track_Muted : array (WNM.Tracks) of Boolean := (others => False);
   Solo_Mode_Enabled : Boolean := False;
   Solo_Track : WNM.Tracks := WNM.Track_A;

   Pan_For_Track : array (WNM.Tracks) of Integer := (others => 0);

   procedure Copy (Src : not null Any_Managed_Buffer;
                   Dst : out HAL.Audio.Audio_Buffer);
   function Is_It_On (Track : Tracks) return Boolean;

   ----------
   -- Copy --
   ----------

   procedure Copy (Src : not null Any_Managed_Buffer;
                   Dst : out HAL.Audio.Audio_Buffer)
   is
      Data : HAL.Audio.Audio_Buffer (1 .. Integer (Src.Buffer_Length / 2))
        with Address => Src.Buffer_Address;
   begin

      if Data'Length /= Dst'Length then
         raise Program_Error with "WTF!?!";
      end if;

      Dst := Data;
   end Copy;

   --------------
   -- Is_It_On --
   --------------

   function Is_It_On (Track : Tracks) return Boolean
   is ((not Track_Muted (Track) and then not Solo_Mode_Enabled)
       or else
         (not Track_Muted (Track) and then Solo_Track = Track)
       or else
         (Solo_Mode_Enabled and then Solo_Track = Track));

   -----------
   -- Event --
   -----------

   procedure Event (Msg : MIDI.Message) is
      Track : constant WNM.Tracks := WNM.To_Track (Msg.Channel);
   begin

      case Msg.Kind is
         when MIDI.Note_On =>
            if Track = Track_A then
               Start (Filepath    => (case Msg.Cmd.Key is
                                         when MIDI.C4  => "/sdcard/drums/Clap.raw",
                                         when MIDI.Cs4 => "/sdcard/drums/Clave.raw",
                                         when MIDI.D4  => "/sdcard/drums/Cymbal-high.raw",
                                         when MIDI.Ds4 => "/sdcard/drums/Hat_closed.raw",
                                         when MIDI.E4  => "/sdcard/drums/Hat_long.raw",
                                         when MIDI.F4  => "/sdcard/drums/Hi_Tom.raw",
                                         when MIDI.Fs4 => "/sdcard/drums/Kick_long.raw",
                                         when MIDI.G4  => "/sdcard/drums/Kick_short.raw",
                                         when MIDI.Gs4 => "/sdcard/drums/Lo_Tom.raw",
                                         when MIDI.A4  => "/sdcard/drums/Md_Tom.raw",
                                         when MIDI.As4 => "/sdcard/drums/Rim_Shot.raw",
                                         when MIDI.B4  => "/sdcard/drums/Snare_lo1.raw",
                                         when MIDI.C5  => "/sdcard/drums/Snare_lo2.raw",
                                         when MIDI.Cs5 => "/sdcard/drums/Snare_lo3.raw",
                                         when MIDI.D5  => "/sdcard/drums/Cowbell.raw",
                                         when MIDI.Ds5 => "/sdcard/drums/Maracas.raw",
                                         when MIDI.E5  => "/sdcard/drums/Hi_Conga.raw",
                                         when MIDI.F5  => "/sdcard/drums/Md_Conga.raw",
                                         when MIDI.Fs5 => "/sdcard/quotes/wake.raw",
                                         when MIDI.G5  => "/sdcard/quotes/darkside.raw",
                                         when MIDI.Gs5 => "/sdcard/quotes/failure2_x.raw",
                                         when MIDI.A5  => "/sdcard/quotes/failure3.raw",
                                         when MIDI.As5 => "/sdcard/quotes/halbye.raw",
                                         when MIDI.B5  => "/sdcard/quotes/learn.raw",
                                         when MIDI.C6  => "/sdcard/quotes/trap.raw",
                                         when others   => "/sdcard/test.raw"),
                      Start_Point => 0,
                      End_Point   => Natural'Last,
                      Track       => Track,
                      Looping     => False);
            else
               Time_To_Live (Track) := 50;
               My_Synths (Track).Set_Note_Frequency
                 (MIDI.Key_To_Frequency (Msg.Cmd.Key));
            end if;
         when  MIDI.Note_Off =>
            if My_Synths (Track).Note_Frequency = MIDI.Key_To_Frequency (Msg.Cmd.Key) then
               My_Synths (Track).Set_Note_Frequency (0.0);
            end if;
         when others =>
            null;
      end case;
   end Event;

   ----------
   -- Fill --
   ----------

   procedure Fill (Input  :     HAL.Audio.Audio_Buffer;
                   Output : out HAL.Audio.Audio_Buffer)
   is

      procedure Mix (Samples : HAL.Audio.Audio_Buffer);

      ---------
      -- Mix --
      ---------

      procedure Mix (Samples : HAL.Audio.Audio_Buffer) is
         Val : Integer_32;
      begin
         if Samples'Length /= Output'Length then
            raise Program_Error with "Invalid audio buffer";
         end if;

         for Index in Output'Range loop
            Val := Integer_32 (Output (Index)) + Integer_32 (Samples (Index));
            if Val > Integer_32 (Integer_16'Last) then
               Output (Index) := Integer_16'Last;
            elsif Val < Integer_32 (Integer_16'First) then
               Output (Index) := Integer_16'First;
            else
               Output (Index) := Integer_16 (Val);
            end if;
         end loop;
      end Mix;

      Tmp      : HAL.Audio.Audio_Buffer (Output'Range);
      Buf      : Any_Managed_Buffer;
      On_Track : Tracks;
   begin

      -- Audio in --

      for Index in Output'Range loop
         Output (Index) := Input (Index);
      end loop;

      -- Synths --

      for Track in WNM.Tracks loop
         My_Synths (Track).Receive (Tmp);
         Time_To_Live (Track) :=  (if Time_To_Live (Track) /= 0 then
                                      Time_To_Live (Track) - 1
                                   else
                                      0);

         if Time_To_Live (Track) /= 0 and then Is_It_On (Track) then
            Mix (Tmp);
         end if;
      end loop;

      -- Samples streams --

      for ID in Valid_Stream_ID loop
         Next_Buffer (ID, Buf, On_Track);
         if Buf /= null then
            if Is_It_On (On_Track) then
               Copy (Buf, Tmp);
               Mix (Tmp);
            end if;
            Release_Buffer (Buf);
         end if;
      end loop;
   end Fill;

   ----------
   -- Mute --
   ----------

   procedure Mute (Track : WNM.Tracks) is
   begin
      Track_Muted (Track) := True;
   end Mute;

   ------------
   -- Unmute --
   ------------

   procedure Unmute (Track : WNM.Tracks) is
   begin
      Track_Muted (Track) := False;
   end Unmute;

   -----------------
   -- Toggle_Mute --
   -----------------

   procedure Toggle_Mute (Track : WNM.Tracks) is
   begin
      Track_Muted (Track) := not Track_Muted (Track);
   end Toggle_Mute;

   -----------
   -- Muted --
   -----------

   function Muted (Track : WNM.Tracks) return Boolean
   is (Track_Muted (Track));

   -----------------
   -- Toggle_Solo --
   -----------------

   procedure Toggle_Solo (Track : WNM.Tracks) is
   begin
      if Solo_Mode_Enabled then
         if Solo_Track = Track then
            Solo_Mode_Enabled := False;
         else
            Solo_Track := Track;
         end if;
      else
         Solo_Mode_Enabled := True;
         Solo_Track := Track;
      end if;
   end Toggle_Solo;

   -------------
   -- In_Solo --
   -------------

   function In_Solo return Boolean
   is (Solo_Mode_Enabled);

   ----------
   -- Solo --
   ----------

   function Solo return WNM.Tracks
   is (Solo_Track);

   ----------------
   -- Change_Pan --
   ----------------

   procedure Change_Pan (Track : WNM.Tracks;
                         Pan   : Integer)
   is
   begin
      Pan_For_Track (Track) := Pan_For_Track (Track) + Pan;
      if Pan_For_Track (Track) > 100 then
         Pan_For_Track (Track) := 100;
      elsif Pan_For_Track (Track) < -100 then
         Pan_For_Track (Track) := -100;
      end if;
   end Change_Pan;

   ---------
   -- Pan --
   ---------

   function Pan (Track : WNM.Tracks) return Integer
   is (Pan_For_Track (Track));

begin
   for Synth of My_Synths loop
      Synth.Set_Frequency (Audio_Freq_48kHz);
      Synth.Set_Note_Frequency (0.0);
   end loop;
end Quick_Synth;
