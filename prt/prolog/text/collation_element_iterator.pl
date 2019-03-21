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

:-consult('../../../obj/prolobject.pl').

collation_element_iterator_nullorder(OUT) :- 
	object_get('java.text.CollationElementIterator', nullorder, OUT).

collation_element_iterator_next(REF, OUT) :- 
	object_call(REF, next, [], OUT).

collation_element_iterator_reset(REF, OUT) :- 
	object_call(REF, reset, [], OUT).

collation_element_iterator_get_offset(REF, OUT) :- 
	object_call(REF, getOffset, [], OUT).

collation_element_iterator_set_offset(REF, ARG0, OUT) :- 
	object_call(REF, setOffset, '.'(ARG0, []), OUT).

collation_element_iterator_previous(REF, OUT) :- 
	object_call(REF, previous, [], OUT).

collation_element_iterator_get_max_expansion(REF, ARG0, OUT) :- 
	object_call(REF, getMaxExpansion, '.'(ARG0, []), OUT).

collation_element_iterator_primary_order(REF, ARG0, OUT) :- 
	object_call(REF, primaryOrder, '.'(ARG0, []), OUT).

collation_element_iterator_secondary_order(REF, ARG0, OUT) :- 
	object_call(REF, secondaryOrder, '.'(ARG0, []), OUT).

collation_element_iterator_tertiary_order(REF, ARG0, OUT) :- 
	object_call(REF, tertiaryOrder, '.'(ARG0, []), OUT).

collation_element_iterator_set_text(REF, ARG0, OUT) :- 
	object_call(REF, setText, '.'(ARG0, []), OUT).

collation_element_iterator_set_text(REF, ARG0, OUT) :- 
	object_call(REF, setText, '.'(ARG0, []), OUT).

collation_element_iterator_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

collation_element_iterator_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

collation_element_iterator_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

collation_element_iterator_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

collation_element_iterator_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

collation_element_iterator_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

collation_element_iterator_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

collation_element_iterator_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

collation_element_iterator_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

