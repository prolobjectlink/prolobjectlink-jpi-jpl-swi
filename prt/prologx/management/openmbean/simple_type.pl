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

simple_type_void(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', void, OUT).

simple_type_boolean(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', boolean, OUT).

simple_type_character(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', character, OUT).

simple_type_byte(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', byte, OUT).

simple_type_short(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', short, OUT).

simple_type_integer(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', integer, OUT).

simple_type_long(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', long, OUT).

simple_type_float(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', float, OUT).

simple_type_double(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', double, OUT).

simple_type_string(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', string, OUT).

simple_type_bigdecimal(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', bigdecimal, OUT).

simple_type_biginteger(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', biginteger, OUT).

simple_type_date(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', date, OUT).

simple_type_objectname(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', objectname, OUT).

simple_type_allowed_classnames_list(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', allowed_classnames_list, OUT).

simple_type_allowed_classnames(OUT) :- 
	object_get('javax.management.openmbean.SimpleType', allowed_classnames, OUT).

simple_type_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

simple_type_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

simple_type_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

simple_type_read_resolve(REF, OUT) :- 
	object_call(REF, readResolve, [], OUT).

simple_type_is_value(REF, ARG0, OUT) :- 
	object_call(REF, isValue, '.'(ARG0, []), OUT).

simple_type_is_array(REF, OUT) :- 
	object_call(REF, isArray, [], OUT).

simple_type_get_type_name(REF, OUT) :- 
	object_call(REF, getTypeName, [], OUT).

simple_type_get_class_name(REF, OUT) :- 
	object_call(REF, getClassName, [], OUT).

simple_type_get_description(REF, OUT) :- 
	object_call(REF, getDescription, [], OUT).

simple_type_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

simple_type_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

simple_type_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

simple_type_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

simple_type_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

simple_type_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

