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

t_c_kind__tk_null(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_null', OUT).

t_c_kind__tk_void(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_void', OUT).

t_c_kind__tk_short(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_short', OUT).

t_c_kind__tk_long(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_long', OUT).

t_c_kind__tk_ushort(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_ushort', OUT).

t_c_kind__tk_ulong(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_ulong', OUT).

t_c_kind__tk_float(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_float', OUT).

t_c_kind__tk_double(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_double', OUT).

t_c_kind__tk_boolean(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_boolean', OUT).

t_c_kind__tk_char(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_char', OUT).

t_c_kind__tk_octet(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_octet', OUT).

t_c_kind__tk_any(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_any', OUT).

t_c_kind__tk_typecode(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_typecode', OUT).

t_c_kind__tk_principal(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_principal', OUT).

t_c_kind__tk_objref(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_objref', OUT).

t_c_kind__tk_struct(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_struct', OUT).

t_c_kind__tk_union(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_union', OUT).

t_c_kind__tk_enum(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_enum', OUT).

t_c_kind__tk_string(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_string', OUT).

t_c_kind__tk_sequence(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_sequence', OUT).

t_c_kind__tk_array(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_array', OUT).

t_c_kind__tk_alias(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_alias', OUT).

t_c_kind__tk_except(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_except', OUT).

t_c_kind__tk_longlong(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_longlong', OUT).

t_c_kind__tk_ulonglong(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_ulonglong', OUT).

t_c_kind__tk_longdouble(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_longdouble', OUT).

t_c_kind__tk_wchar(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_wchar', OUT).

t_c_kind__tk_wstring(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_wstring', OUT).

t_c_kind__tk_fixed(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_fixed', OUT).

t_c_kind__tk_value(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_value', OUT).

t_c_kind__tk_value_box(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_value_box', OUT).

t_c_kind__tk_native(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_native', OUT).

t_c_kind__tk_abstract_interface(OUT) :- 
	object_get('org.omg.CORBA.TCKind', '_tk_abstract_interface', OUT).

t_c_kind_tk_null(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_null, OUT).

t_c_kind_tk_void(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_void, OUT).

t_c_kind_tk_short(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_short, OUT).

t_c_kind_tk_long(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_long, OUT).

t_c_kind_tk_ushort(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_ushort, OUT).

t_c_kind_tk_ulong(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_ulong, OUT).

t_c_kind_tk_float(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_float, OUT).

t_c_kind_tk_double(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_double, OUT).

t_c_kind_tk_boolean(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_boolean, OUT).

t_c_kind_tk_char(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_char, OUT).

t_c_kind_tk_octet(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_octet, OUT).

t_c_kind_tk_any(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_any, OUT).

t_c_kind_tk_typecode(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_typecode, OUT).

t_c_kind_tk_principal(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_principal, OUT).

t_c_kind_tk_objref(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_objref, OUT).

t_c_kind_tk_struct(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_struct, OUT).

t_c_kind_tk_union(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_union, OUT).

t_c_kind_tk_enum(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_enum, OUT).

t_c_kind_tk_string(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_string, OUT).

t_c_kind_tk_sequence(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_sequence, OUT).

t_c_kind_tk_array(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_array, OUT).

t_c_kind_tk_alias(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_alias, OUT).

t_c_kind_tk_except(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_except, OUT).

t_c_kind_tk_longlong(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_longlong, OUT).

t_c_kind_tk_ulonglong(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_ulonglong, OUT).

t_c_kind_tk_longdouble(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_longdouble, OUT).

t_c_kind_tk_wchar(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_wchar, OUT).

t_c_kind_tk_wstring(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_wstring, OUT).

t_c_kind_tk_fixed(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_fixed, OUT).

t_c_kind_tk_value(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_value, OUT).

t_c_kind_tk_value_box(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_value_box, OUT).

t_c_kind_tk_native(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_native, OUT).

t_c_kind_tk_abstract_interface(OUT) :- 
	object_get('org.omg.CORBA.TCKind', tk_abstract_interface, OUT).

t_c_kind_value(REF, OUT) :- 
	object_call(REF, value, [], OUT).

t_c_kind_from_int(REF, ARG0, OUT) :- 
	object_call(REF, from_int, '.'(ARG0, []), OUT).

t_c_kind_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

t_c_kind_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

t_c_kind_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

t_c_kind_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

t_c_kind_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

t_c_kind_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

t_c_kind_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

t_c_kind_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

t_c_kind_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

