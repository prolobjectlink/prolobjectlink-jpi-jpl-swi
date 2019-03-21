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

numeric_shaper_european(OUT) :- 
	object_get('java.awt.font.NumericShaper', european, OUT).

numeric_shaper_arabic(OUT) :- 
	object_get('java.awt.font.NumericShaper', arabic, OUT).

numeric_shaper_eastern_arabic(OUT) :- 
	object_get('java.awt.font.NumericShaper', eastern_arabic, OUT).

numeric_shaper_devanagari(OUT) :- 
	object_get('java.awt.font.NumericShaper', devanagari, OUT).

numeric_shaper_bengali(OUT) :- 
	object_get('java.awt.font.NumericShaper', bengali, OUT).

numeric_shaper_gurmukhi(OUT) :- 
	object_get('java.awt.font.NumericShaper', gurmukhi, OUT).

numeric_shaper_gujarati(OUT) :- 
	object_get('java.awt.font.NumericShaper', gujarati, OUT).

numeric_shaper_oriya(OUT) :- 
	object_get('java.awt.font.NumericShaper', oriya, OUT).

numeric_shaper_tamil(OUT) :- 
	object_get('java.awt.font.NumericShaper', tamil, OUT).

numeric_shaper_telugu(OUT) :- 
	object_get('java.awt.font.NumericShaper', telugu, OUT).

numeric_shaper_kannada(OUT) :- 
	object_get('java.awt.font.NumericShaper', kannada, OUT).

numeric_shaper_malayalam(OUT) :- 
	object_get('java.awt.font.NumericShaper', malayalam, OUT).

numeric_shaper_thai(OUT) :- 
	object_get('java.awt.font.NumericShaper', thai, OUT).

numeric_shaper_lao(OUT) :- 
	object_get('java.awt.font.NumericShaper', lao, OUT).

numeric_shaper_tibetan(OUT) :- 
	object_get('java.awt.font.NumericShaper', tibetan, OUT).

numeric_shaper_myanmar(OUT) :- 
	object_get('java.awt.font.NumericShaper', myanmar, OUT).

numeric_shaper_ethiopic(OUT) :- 
	object_get('java.awt.font.NumericShaper', ethiopic, OUT).

numeric_shaper_khmer(OUT) :- 
	object_get('java.awt.font.NumericShaper', khmer, OUT).

numeric_shaper_mongolian(OUT) :- 
	object_get('java.awt.font.NumericShaper', mongolian, OUT).

numeric_shaper_all_ranges(OUT) :- 
	object_get('java.awt.font.NumericShaper', all_ranges, OUT).

numeric_shaper_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

numeric_shaper_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

numeric_shaper_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

numeric_shaper_shape(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, shape, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

numeric_shaper_shape(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, shape, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

numeric_shaper_shape(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, shape, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

numeric_shaper_get_contextual_shaper(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getContextualShaper, '.'(ARG0, '.'(ARG1, [])), OUT).

numeric_shaper_get_contextual_shaper(REF, ARG0, OUT) :- 
	object_call(REF, getContextualShaper, '.'(ARG0, []), OUT).

numeric_shaper_get_contextual_shaper(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getContextualShaper, '.'(ARG0, '.'(ARG1, [])), OUT).

numeric_shaper_get_contextual_shaper(REF, ARG0, OUT) :- 
	object_call(REF, getContextualShaper, '.'(ARG0, []), OUT).

numeric_shaper_get_range_set(REF, OUT) :- 
	object_call(REF, getRangeSet, [], OUT).

numeric_shaper_get_ranges(REF, OUT) :- 
	object_call(REF, getRanges, [], OUT).

numeric_shaper_get_shaper(REF, ARG0, OUT) :- 
	object_call(REF, getShaper, '.'(ARG0, []), OUT).

numeric_shaper_get_shaper(REF, ARG0, OUT) :- 
	object_call(REF, getShaper, '.'(ARG0, []), OUT).

numeric_shaper_is_contextual(REF, OUT) :- 
	object_call(REF, isContextual, [], OUT).

numeric_shaper_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

numeric_shaper_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

numeric_shaper_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

numeric_shaper_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

numeric_shaper_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

numeric_shaper_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

