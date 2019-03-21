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

reference(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.naming.Reference', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

reference(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.naming.Reference', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

reference(ARG0, ARG1, OUT) :- 
	object_new('javax.naming.Reference', '.'(ARG0, '.'(ARG1, [])), OUT).

reference(ARG0, OUT) :- 
	object_new('javax.naming.Reference', '.'(ARG0, []), OUT).

reference_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

reference_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

reference_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

reference_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

reference_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

reference_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

reference_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

reference_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

reference_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

reference_clear(REF, OUT) :- 
	object_call(REF, clear, [], OUT).

reference_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

reference_get_class_name(REF, OUT) :- 
	object_call(REF, getClassName, [], OUT).

reference_get_all(REF, OUT) :- 
	object_call(REF, getAll, [], OUT).

reference_get_factory_class_location(REF, OUT) :- 
	object_call(REF, getFactoryClassLocation, [], OUT).

reference_get_factory_class_name(REF, OUT) :- 
	object_call(REF, getFactoryClassName, [], OUT).

reference_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

reference_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

reference_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

reference_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

reference_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

reference_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

