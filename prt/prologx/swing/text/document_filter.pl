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

document_filter(OUT) :- 
	object_new('javax.swing.text.DocumentFilter', [], OUT).

document_filter_remove(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, remove, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

document_filter_replace(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

document_filter_insert_string(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, insertString, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

document_filter_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

document_filter_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

document_filter_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

document_filter_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

document_filter_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

document_filter_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

document_filter_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

document_filter_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

document_filter_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

