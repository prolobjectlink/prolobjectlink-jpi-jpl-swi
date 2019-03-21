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

modifier_public(OUT) :- 
	object_get('java.lang.reflect.Modifier', public, OUT).

modifier_private(OUT) :- 
	object_get('java.lang.reflect.Modifier', private, OUT).

modifier_protected(OUT) :- 
	object_get('java.lang.reflect.Modifier', protected, OUT).

modifier_static(OUT) :- 
	object_get('java.lang.reflect.Modifier', static, OUT).

modifier_final(OUT) :- 
	object_get('java.lang.reflect.Modifier', final, OUT).

modifier_synchronized(OUT) :- 
	object_get('java.lang.reflect.Modifier', synchronized, OUT).

modifier_volatile(OUT) :- 
	object_get('java.lang.reflect.Modifier', volatile, OUT).

modifier_transient(OUT) :- 
	object_get('java.lang.reflect.Modifier', transient, OUT).

modifier_native(OUT) :- 
	object_get('java.lang.reflect.Modifier', native, OUT).

modifier_interface(OUT) :- 
	object_get('java.lang.reflect.Modifier', interface, OUT).

modifier_abstract(OUT) :- 
	object_get('java.lang.reflect.Modifier', abstract, OUT).

modifier_strict(OUT) :- 
	object_get('java.lang.reflect.Modifier', strict, OUT).

modifier(OUT) :- 
	object_new('java.lang.reflect.Modifier', [], OUT).

modifier_to_string(REF, ARG0, OUT) :- 
	object_call(REF, toString, '.'(ARG0, []), OUT).

modifier_is_interface(REF, ARG0, OUT) :- 
	object_call(REF, isInterface, '.'(ARG0, []), OUT).

modifier_class_modifiers(REF, OUT) :- 
	object_call(REF, classModifiers, [], OUT).

modifier_is_abstract(REF, ARG0, OUT) :- 
	object_call(REF, isAbstract, '.'(ARG0, []), OUT).

modifier_is_static(REF, ARG0, OUT) :- 
	object_call(REF, isStatic, '.'(ARG0, []), OUT).

modifier_is_protected(REF, ARG0, OUT) :- 
	object_call(REF, isProtected, '.'(ARG0, []), OUT).

modifier_method_modifiers(REF, OUT) :- 
	object_call(REF, methodModifiers, [], OUT).

modifier_constructor_modifiers(REF, OUT) :- 
	object_call(REF, constructorModifiers, [], OUT).

modifier_is_final(REF, ARG0, OUT) :- 
	object_call(REF, isFinal, '.'(ARG0, []), OUT).

modifier_is_public(REF, ARG0, OUT) :- 
	object_call(REF, isPublic, '.'(ARG0, []), OUT).

modifier_is_volatile(REF, ARG0, OUT) :- 
	object_call(REF, isVolatile, '.'(ARG0, []), OUT).

modifier_is_native(REF, ARG0, OUT) :- 
	object_call(REF, isNative, '.'(ARG0, []), OUT).

modifier_is_private(REF, ARG0, OUT) :- 
	object_call(REF, isPrivate, '.'(ARG0, []), OUT).

modifier_field_modifiers(REF, OUT) :- 
	object_call(REF, fieldModifiers, [], OUT).

modifier_interface_modifiers(REF, OUT) :- 
	object_call(REF, interfaceModifiers, [], OUT).

modifier_is_strict(REF, ARG0, OUT) :- 
	object_call(REF, isStrict, '.'(ARG0, []), OUT).

modifier_is_synchronized(REF, ARG0, OUT) :- 
	object_call(REF, isSynchronized, '.'(ARG0, []), OUT).

modifier_is_transient(REF, ARG0, OUT) :- 
	object_call(REF, isTransient, '.'(ARG0, []), OUT).

modifier_parameter_modifiers(REF, OUT) :- 
	object_call(REF, parameterModifiers, [], OUT).

modifier_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

modifier_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

modifier_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

modifier_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

modifier_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

modifier_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

modifier_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

modifier_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

modifier_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

