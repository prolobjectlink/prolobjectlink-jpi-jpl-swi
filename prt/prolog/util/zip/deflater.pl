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

deflater_deflated(OUT) :- 
	object_get('java.util.zip.Deflater', deflated, OUT).

deflater_no_compression(OUT) :- 
	object_get('java.util.zip.Deflater', no_compression, OUT).

deflater_best_speed(OUT) :- 
	object_get('java.util.zip.Deflater', best_speed, OUT).

deflater_best_compression(OUT) :- 
	object_get('java.util.zip.Deflater', best_compression, OUT).

deflater_default_compression(OUT) :- 
	object_get('java.util.zip.Deflater', default_compression, OUT).

deflater_filtered(OUT) :- 
	object_get('java.util.zip.Deflater', filtered, OUT).

deflater_huffman_only(OUT) :- 
	object_get('java.util.zip.Deflater', huffman_only, OUT).

deflater_default_strategy(OUT) :- 
	object_get('java.util.zip.Deflater', default_strategy, OUT).

deflater_no_flush(OUT) :- 
	object_get('java.util.zip.Deflater', no_flush, OUT).

deflater_sync_flush(OUT) :- 
	object_get('java.util.zip.Deflater', sync_flush, OUT).

deflater_full_flush(OUT) :- 
	object_get('java.util.zip.Deflater', full_flush, OUT).

deflater(OUT) :- 
	object_new('java.util.zip.Deflater', [], OUT).

deflater(ARG0, OUT) :- 
	object_new('java.util.zip.Deflater', '.'(ARG0, []), OUT).

deflater(ARG0, ARG1, OUT) :- 
	object_new('java.util.zip.Deflater', '.'(ARG0, '.'(ARG1, [])), OUT).

deflater_reset(REF, OUT) :- 
	object_call(REF, reset, [], OUT).

deflater_end(REF, OUT) :- 
	object_call(REF, end, [], OUT).

deflater_set_level(REF, ARG0, OUT) :- 
	object_call(REF, setLevel, '.'(ARG0, []), OUT).

deflater_finished(REF, OUT) :- 
	object_call(REF, finished, [], OUT).

deflater_get_adler(REF, OUT) :- 
	object_call(REF, getAdler, [], OUT).

deflater_get_bytes_read(REF, OUT) :- 
	object_call(REF, getBytesRead, [], OUT).

deflater_get_bytes_written(REF, OUT) :- 
	object_call(REF, getBytesWritten, [], OUT).

deflater_get_total_in(REF, OUT) :- 
	object_call(REF, getTotalIn, [], OUT).

deflater_get_total_out(REF, OUT) :- 
	object_call(REF, getTotalOut, [], OUT).

deflater_needs_input(REF, OUT) :- 
	object_call(REF, needsInput, [], OUT).

deflater_set_dictionary(REF, ARG0, OUT) :- 
	object_call(REF, setDictionary, '.'(ARG0, []), OUT).

deflater_set_dictionary(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, setDictionary, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

deflater_set_input(REF, ARG0, OUT) :- 
	object_call(REF, setInput, '.'(ARG0, []), OUT).

deflater_set_input(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, setInput, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

deflater_finish(REF, OUT) :- 
	object_call(REF, finish, [], OUT).

deflater_deflate(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, deflate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

deflater_deflate(REF, ARG0, OUT) :- 
	object_call(REF, deflate, '.'(ARG0, []), OUT).

deflater_deflate(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, deflate, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

deflater_set_strategy(REF, ARG0, OUT) :- 
	object_call(REF, setStrategy, '.'(ARG0, []), OUT).

deflater_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

deflater_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

deflater_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

deflater_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

deflater_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

deflater_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

deflater_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

deflater_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

deflater_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

