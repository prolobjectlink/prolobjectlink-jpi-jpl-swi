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

vector(ARG0, OUT) :- 
	object_new('java.util.Vector', '.'(ARG0, []), OUT).

vector(OUT) :- 
	object_new('java.util.Vector', [], OUT).

vector(ARG0, OUT) :- 
	object_new('java.util.Vector', '.'(ARG0, []), OUT).

vector(ARG0, ARG1, OUT) :- 
	object_new('java.util.Vector', '.'(ARG0, '.'(ARG1, [])), OUT).

vector_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

vector_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

vector_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

vector_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

vector_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

vector_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

vector_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

vector_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

vector_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

vector_index_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, indexOf, '.'(ARG0, '.'(ARG1, [])), OUT).

vector_index_of(REF, ARG0, OUT) :- 
	object_call(REF, indexOf, '.'(ARG0, []), OUT).

vector_clear(REF, OUT) :- 
	object_call(REF, clear, [], OUT).

vector_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

vector_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

vector_iterator(REF, OUT) :- 
	object_call(REF, iterator, [], OUT).

vector_last_index_of(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lastIndexOf, '.'(ARG0, '.'(ARG1, [])), OUT).

vector_last_index_of(REF, ARG0, OUT) :- 
	object_call(REF, lastIndexOf, '.'(ARG0, []), OUT).

vector_replace_all(REF, ARG0, OUT) :- 
	object_call(REF, replaceAll, '.'(ARG0, []), OUT).

vector_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

vector_sub_list(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, subList, '.'(ARG0, '.'(ARG1, [])), OUT).

vector_to_array(REF, OUT) :- 
	object_call(REF, toArray, [], OUT).

vector_to_array(REF, ARG0, OUT) :- 
	object_call(REF, toArray, '.'(ARG0, []), OUT).

vector_spliterator(REF, OUT) :- 
	object_call(REF, spliterator, [], OUT).

vector_add_all(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addAll, '.'(ARG0, '.'(ARG1, [])), OUT).

vector_add_all(REF, ARG0, OUT) :- 
	object_call(REF, addAll, '.'(ARG0, []), OUT).

vector_add_element(REF, ARG0, OUT) :- 
	object_call(REF, addElement, '.'(ARG0, []), OUT).

vector_element_at(REF, ARG0, OUT) :- 
	object_call(REF, elementAt, '.'(ARG0, []), OUT).

vector_elements(REF, OUT) :- 
	object_call(REF, elements, [], OUT).

vector_for_each(REF, ARG0, OUT) :- 
	object_call(REF, forEach, '.'(ARG0, []), OUT).

vector_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, [])), OUT).

vector_capacity(REF, OUT) :- 
	object_call(REF, capacity, [], OUT).

vector_ensure_capacity(REF, ARG0, OUT) :- 
	object_call(REF, ensureCapacity, '.'(ARG0, []), OUT).

vector_trim_to_size(REF, OUT) :- 
	object_call(REF, trimToSize, [], OUT).

vector_copy_into(REF, ARG0, OUT) :- 
	object_call(REF, copyInto, '.'(ARG0, []), OUT).

vector_contains_all(REF, ARG0, OUT) :- 
	object_call(REF, containsAll, '.'(ARG0, []), OUT).

vector_first_element(REF, OUT) :- 
	object_call(REF, firstElement, [], OUT).

vector_insert_element_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, insertElementAt, '.'(ARG0, '.'(ARG1, [])), OUT).

vector_last_element(REF, OUT) :- 
	object_call(REF, lastElement, [], OUT).

vector_list_iterator(REF, OUT) :- 
	object_call(REF, listIterator, [], OUT).

vector_list_iterator(REF, ARG0, OUT) :- 
	object_call(REF, listIterator, '.'(ARG0, []), OUT).

vector_remove_all(REF, ARG0, OUT) :- 
	object_call(REF, removeAll, '.'(ARG0, []), OUT).

vector_remove_all_elements(REF, OUT) :- 
	object_call(REF, removeAllElements, [], OUT).

vector_remove_element(REF, ARG0, OUT) :- 
	object_call(REF, removeElement, '.'(ARG0, []), OUT).

vector_remove_element_at(REF, ARG0, OUT) :- 
	object_call(REF, removeElementAt, '.'(ARG0, []), OUT).

vector_remove_if(REF, ARG0, OUT) :- 
	object_call(REF, removeIf, '.'(ARG0, []), OUT).

vector_retain_all(REF, ARG0, OUT) :- 
	object_call(REF, retainAll, '.'(ARG0, []), OUT).

vector_set_element_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setElementAt, '.'(ARG0, '.'(ARG1, [])), OUT).

vector_set_size(REF, ARG0, OUT) :- 
	object_call(REF, setSize, '.'(ARG0, []), OUT).

vector_sort(REF, ARG0, OUT) :- 
	object_call(REF, sort, '.'(ARG0, []), OUT).

vector_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

vector_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

vector_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

vector_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

vector_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

vector_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

vector_stream(REF, OUT) :- 
	object_call(REF, stream, [], OUT).

vector_parallel_stream(REF, OUT) :- 
	object_call(REF, parallelStream, [], OUT).

