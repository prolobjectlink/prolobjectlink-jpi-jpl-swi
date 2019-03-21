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

enum_map(ARG0, OUT) :- 
	object_new('java.util.EnumMap', '.'(ARG0, []), OUT).

enum_map(ARG0, OUT) :- 
	object_new('java.util.EnumMap', '.'(ARG0, []), OUT).

enum_map(ARG0, OUT) :- 
	object_new('java.util.EnumMap', '.'(ARG0, []), OUT).

enum_map_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

enum_map_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

enum_map_put(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, put, '.'(ARG0, '.'(ARG1, [])), OUT).

enum_map_put(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, put, '.'(ARG0, '.'(ARG1, [])), OUT).

enum_map_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

enum_map_values(REF, OUT) :- 
	object_call(REF, values, [], OUT).

enum_map_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

enum_map_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

enum_map_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

enum_map_clear(REF, OUT) :- 
	object_call(REF, clear, [], OUT).

enum_map_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

enum_map_entry_set(REF, OUT) :- 
	object_call(REF, entrySet, [], OUT).

enum_map_put_all(REF, ARG0, OUT) :- 
	object_call(REF, putAll, '.'(ARG0, []), OUT).

enum_map_key_set(REF, OUT) :- 
	object_call(REF, keySet, [], OUT).

enum_map_contains_key(REF, ARG0, OUT) :- 
	object_call(REF, containsKey, '.'(ARG0, []), OUT).

enum_map_contains_value(REF, ARG0, OUT) :- 
	object_call(REF, containsValue, '.'(ARG0, []), OUT).

enum_map_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

enum_map_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

enum_map_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

enum_map_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

enum_map_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

enum_map_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

enum_map_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

enum_map_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

enum_map_remove(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, remove, '.'(ARG0, '.'(ARG1, [])), OUT).

enum_map_replace(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, [])), OUT).

enum_map_replace(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

enum_map_replace_all(REF, ARG0, OUT) :- 
	object_call(REF, replaceAll, '.'(ARG0, []), OUT).

enum_map_put_if_absent(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, putIfAbsent, '.'(ARG0, '.'(ARG1, [])), OUT).

enum_map_compute(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compute, '.'(ARG0, '.'(ARG1, [])), OUT).

enum_map_compute_if_absent(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, computeIfAbsent, '.'(ARG0, '.'(ARG1, [])), OUT).

enum_map_compute_if_present(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, computeIfPresent, '.'(ARG0, '.'(ARG1, [])), OUT).

enum_map_for_each(REF, ARG0, OUT) :- 
	object_call(REF, forEach, '.'(ARG0, []), OUT).

enum_map_get_or_default(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getOrDefault, '.'(ARG0, '.'(ARG1, [])), OUT).

enum_map_merge(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, merge, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

