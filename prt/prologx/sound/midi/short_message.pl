% Copyright (c) 2019 Prolobjectlink Project

% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:

% The above copyright notice and this permission notice shall be included in
% all copies or substantial portions of the Software.

% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
% THE SOFTWARE.

% Author: Jose Zalacain

:-consult('../../../../obj/prolobject.pl').

short_message_midi_time_code(OUT) :- 
	object_get('javax.sound.midi.ShortMessage', midi_time_code, OUT).

short_message_song_position_pointer(OUT) :- 
	object_get('javax.sound.midi.ShortMessage', song_position_pointer, OUT).

short_message_song_select(OUT) :- 
	object_get('javax.sound.midi.ShortMessage', song_select, OUT).

short_message_tune_request(OUT) :- 
	object_get('javax.sound.midi.ShortMessage', tune_request, OUT).

short_message_end_of_exclusive(OUT) :- 
	object_get('javax.sound.midi.ShortMessage', end_of_exclusive, OUT).

short_message_timing_clock(OUT) :- 
	object_get('javax.sound.midi.ShortMessage', timing_clock, OUT).

short_message_start(OUT) :- 
	object_get('javax.sound.midi.ShortMessage', start, OUT).

short_message_continue(OUT) :- 
	object_get('javax.sound.midi.ShortMessage', continue, OUT).

short_message_stop(OUT) :- 
	object_get('javax.sound.midi.ShortMessage', stop, OUT).

short_message_active_sensing(OUT) :- 
	object_get('javax.sound.midi.ShortMessage', active_sensing, OUT).

short_message_system_reset(OUT) :- 
	object_get('javax.sound.midi.ShortMessage', system_reset, OUT).

short_message_note_off(OUT) :- 
	object_get('javax.sound.midi.ShortMessage', note_off, OUT).

short_message_note_on(OUT) :- 
	object_get('javax.sound.midi.ShortMessage', note_on, OUT).

short_message_poly_pressure(OUT) :- 
	object_get('javax.sound.midi.ShortMessage', poly_pressure, OUT).

short_message_control_change(OUT) :- 
	object_get('javax.sound.midi.ShortMessage', control_change, OUT).

short_message_program_change(OUT) :- 
	object_get('javax.sound.midi.ShortMessage', program_change, OUT).

short_message_channel_pressure(OUT) :- 
	object_get('javax.sound.midi.ShortMessage', channel_pressure, OUT).

short_message_pitch_bend(OUT) :- 
	object_get('javax.sound.midi.ShortMessage', pitch_bend, OUT).

short_message(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.sound.midi.ShortMessage', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

short_message(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.sound.midi.ShortMessage', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

short_message(ARG0, OUT) :- 
	object_new('javax.sound.midi.ShortMessage', '.'(ARG0, []), OUT).

short_message(OUT) :- 
	object_new('javax.sound.midi.ShortMessage', [], OUT).

short_message_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

short_message_get_channel(REF, OUT) :- 
	object_call(REF, getChannel, [], OUT).

short_message_get_data1(REF, OUT) :- 
	object_call(REF, getData1, [], OUT).

short_message_get_data2(REF, OUT) :- 
	object_call(REF, getData2, [], OUT).

short_message_set_message(REF, ARG0, OUT) :- 
	object_call(REF, setMessage, '.'(ARG0, []), OUT).

short_message_set_message(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, setMessage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

short_message_set_message(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, setMessage, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

short_message_get_command(REF, OUT) :- 
	object_call(REF, getCommand, [], OUT).

short_message_get_length(REF, OUT) :- 
	object_call(REF, getLength, [], OUT).

short_message_get_message(REF, OUT) :- 
	object_call(REF, getMessage, [], OUT).

short_message_get_status(REF, OUT) :- 
	object_call(REF, getStatus, [], OUT).

short_message_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

short_message_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

short_message_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

short_message_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

short_message_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

short_message_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

short_message_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

short_message_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

short_message_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

