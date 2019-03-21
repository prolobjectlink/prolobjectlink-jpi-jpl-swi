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

definition_kind__dk_none(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_none', OUT).

definition_kind__dk_all(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_all', OUT).

definition_kind__dk_attribute(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_attribute', OUT).

definition_kind__dk_constant(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_constant', OUT).

definition_kind__dk_exception(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_exception', OUT).

definition_kind__dk_interface(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_interface', OUT).

definition_kind__dk_module(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_module', OUT).

definition_kind__dk_operation(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_operation', OUT).

definition_kind__dk_typedef(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_typedef', OUT).

definition_kind__dk_alias(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_alias', OUT).

definition_kind__dk_struct(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_struct', OUT).

definition_kind__dk_union(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_union', OUT).

definition_kind__dk_enum(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_enum', OUT).

definition_kind__dk_primitive(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_primitive', OUT).

definition_kind__dk_string(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_string', OUT).

definition_kind__dk_sequence(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_sequence', OUT).

definition_kind__dk_array(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_array', OUT).

definition_kind__dk_repository(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_repository', OUT).

definition_kind__dk_wstring(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_wstring', OUT).

definition_kind__dk_fixed(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_fixed', OUT).

definition_kind__dk_value(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_value', OUT).

definition_kind__dk_valuebox(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_valuebox', OUT).

definition_kind__dk_valuemember(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_valuemember', OUT).

definition_kind__dk_native(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_native', OUT).

definition_kind__dk_abstractinterface(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', '_dk_abstractinterface', OUT).

definition_kind_dk_none(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_none, OUT).

definition_kind_dk_all(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_all, OUT).

definition_kind_dk_attribute(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_attribute, OUT).

definition_kind_dk_constant(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_constant, OUT).

definition_kind_dk_exception(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_exception, OUT).

definition_kind_dk_interface(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_interface, OUT).

definition_kind_dk_module(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_module, OUT).

definition_kind_dk_operation(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_operation, OUT).

definition_kind_dk_typedef(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_typedef, OUT).

definition_kind_dk_alias(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_alias, OUT).

definition_kind_dk_struct(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_struct, OUT).

definition_kind_dk_union(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_union, OUT).

definition_kind_dk_enum(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_enum, OUT).

definition_kind_dk_primitive(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_primitive, OUT).

definition_kind_dk_string(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_string, OUT).

definition_kind_dk_sequence(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_sequence, OUT).

definition_kind_dk_array(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_array, OUT).

definition_kind_dk_repository(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_repository, OUT).

definition_kind_dk_wstring(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_wstring, OUT).

definition_kind_dk_fixed(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_fixed, OUT).

definition_kind_dk_value(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_value, OUT).

definition_kind_dk_valuebox(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_valuebox, OUT).

definition_kind_dk_valuemember(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_valuemember, OUT).

definition_kind_dk_native(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_native, OUT).

definition_kind_dk_abstractinterface(OUT) :- 
	object_get('org.omg.CORBA.DefinitionKind', dk_abstractinterface, OUT).

definition_kind_value(REF, OUT) :- 
	object_call(REF, value, [], OUT).

definition_kind_from_int(REF, ARG0, OUT) :- 
	object_call(REF, from_int, '.'(ARG0, []), OUT).

definition_kind_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

definition_kind_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

definition_kind_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

definition_kind_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

definition_kind_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

definition_kind_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

definition_kind_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

definition_kind_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

definition_kind_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

