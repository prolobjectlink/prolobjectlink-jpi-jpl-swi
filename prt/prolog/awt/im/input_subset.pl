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

input_subset_latin(OUT) :- 
	object_get('java.awt.im.InputSubset', latin, OUT).

input_subset_latin_digits(OUT) :- 
	object_get('java.awt.im.InputSubset', latin_digits, OUT).

input_subset_traditional_hanzi(OUT) :- 
	object_get('java.awt.im.InputSubset', traditional_hanzi, OUT).

input_subset_simplified_hanzi(OUT) :- 
	object_get('java.awt.im.InputSubset', simplified_hanzi, OUT).

input_subset_kanji(OUT) :- 
	object_get('java.awt.im.InputSubset', kanji, OUT).

input_subset_hanja(OUT) :- 
	object_get('java.awt.im.InputSubset', hanja, OUT).

input_subset_halfwidth_katakana(OUT) :- 
	object_get('java.awt.im.InputSubset', halfwidth_katakana, OUT).

input_subset_fullwidth_latin(OUT) :- 
	object_get('java.awt.im.InputSubset', fullwidth_latin, OUT).

input_subset_fullwidth_digits(OUT) :- 
	object_get('java.awt.im.InputSubset', fullwidth_digits, OUT).

input_subset_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

input_subset_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

input_subset_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

input_subset_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

input_subset_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

input_subset_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

input_subset_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

input_subset_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

input_subset_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

