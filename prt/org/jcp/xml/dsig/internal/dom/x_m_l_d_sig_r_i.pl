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

:-consult('../../../../../../../obj/prolobject.pl').

x_m_l_d_sig_r_i(OUT) :- 
	object_new('org.jcp.xml.dsig.internal.dom.XMLDSigRI', [], OUT).

x_m_l_d_sig_r_i_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

x_m_l_d_sig_r_i_remove(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, remove, '.'(ARG0, '.'(ARG1, [])), OUT).

x_m_l_d_sig_r_i_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

x_m_l_d_sig_r_i_put(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, put, '.'(ARG0, '.'(ARG1, [])), OUT).

x_m_l_d_sig_r_i_get_property(REF, ARG0, OUT) :- 
	object_call(REF, getProperty, '.'(ARG0, []), OUT).

x_m_l_d_sig_r_i_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

x_m_l_d_sig_r_i_values(REF, OUT) :- 
	object_call(REF, values, [], OUT).

x_m_l_d_sig_r_i_clear(REF, OUT) :- 
	object_call(REF, clear, [], OUT).

x_m_l_d_sig_r_i_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

x_m_l_d_sig_r_i_replace(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

x_m_l_d_sig_r_i_replace(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, replace, '.'(ARG0, '.'(ARG1, [])), OUT).

x_m_l_d_sig_r_i_replace_all(REF, ARG0, OUT) :- 
	object_call(REF, replaceAll, '.'(ARG0, []), OUT).

x_m_l_d_sig_r_i_entry_set(REF, OUT) :- 
	object_call(REF, entrySet, [], OUT).

x_m_l_d_sig_r_i_put_all(REF, ARG0, OUT) :- 
	object_call(REF, putAll, '.'(ARG0, []), OUT).

x_m_l_d_sig_r_i_load(REF, ARG0, OUT) :- 
	object_call(REF, load, '.'(ARG0, []), OUT).

x_m_l_d_sig_r_i_put_if_absent(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, putIfAbsent, '.'(ARG0, '.'(ARG1, [])), OUT).

x_m_l_d_sig_r_i_elements(REF, OUT) :- 
	object_call(REF, elements, [], OUT).

x_m_l_d_sig_r_i_key_set(REF, OUT) :- 
	object_call(REF, keySet, [], OUT).

x_m_l_d_sig_r_i_keys(REF, OUT) :- 
	object_call(REF, keys, [], OUT).

x_m_l_d_sig_r_i_compute(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compute, '.'(ARG0, '.'(ARG1, [])), OUT).

x_m_l_d_sig_r_i_compute_if_absent(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, computeIfAbsent, '.'(ARG0, '.'(ARG1, [])), OUT).

x_m_l_d_sig_r_i_compute_if_present(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, computeIfPresent, '.'(ARG0, '.'(ARG1, [])), OUT).

x_m_l_d_sig_r_i_for_each(REF, ARG0, OUT) :- 
	object_call(REF, forEach, '.'(ARG0, []), OUT).

x_m_l_d_sig_r_i_get_or_default(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getOrDefault, '.'(ARG0, '.'(ARG1, [])), OUT).

x_m_l_d_sig_r_i_merge(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, merge, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

x_m_l_d_sig_r_i_get_version(REF, OUT) :- 
	object_call(REF, getVersion, [], OUT).

x_m_l_d_sig_r_i_get_services(REF, OUT) :- 
	object_call(REF, getServices, [], OUT).

x_m_l_d_sig_r_i_get_service(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getService, '.'(ARG0, '.'(ARG1, [])), OUT).

x_m_l_d_sig_r_i_get_info(REF, OUT) :- 
	object_call(REF, getInfo, [], OUT).

x_m_l_d_sig_r_i_set_property(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setProperty, '.'(ARG0, '.'(ARG1, [])), OUT).

x_m_l_d_sig_r_i_get_property(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getProperty, '.'(ARG0, '.'(ARG1, [])), OUT).

x_m_l_d_sig_r_i_load(REF, ARG0, OUT) :- 
	object_call(REF, load, '.'(ARG0, []), OUT).

x_m_l_d_sig_r_i_list(REF, ARG0, OUT) :- 
	object_call(REF, list, '.'(ARG0, []), OUT).

x_m_l_d_sig_r_i_list(REF, ARG0, OUT) :- 
	object_call(REF, list, '.'(ARG0, []), OUT).

x_m_l_d_sig_r_i_load_from_x_m_l(REF, ARG0, OUT) :- 
	object_call(REF, loadFromXML, '.'(ARG0, []), OUT).

x_m_l_d_sig_r_i_property_names(REF, OUT) :- 
	object_call(REF, propertyNames, [], OUT).

x_m_l_d_sig_r_i_save(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, save, '.'(ARG0, '.'(ARG1, [])), OUT).

x_m_l_d_sig_r_i_store(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, store, '.'(ARG0, '.'(ARG1, [])), OUT).

x_m_l_d_sig_r_i_store(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, store, '.'(ARG0, '.'(ARG1, [])), OUT).

x_m_l_d_sig_r_i_store_to_x_m_l(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, storeToXML, '.'(ARG0, '.'(ARG1, [])), OUT).

x_m_l_d_sig_r_i_store_to_x_m_l(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, storeToXML, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

x_m_l_d_sig_r_i_string_property_names(REF, OUT) :- 
	object_call(REF, stringPropertyNames, [], OUT).

x_m_l_d_sig_r_i_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

x_m_l_d_sig_r_i_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

x_m_l_d_sig_r_i_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

x_m_l_d_sig_r_i_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

x_m_l_d_sig_r_i_is_empty(REF, OUT) :- 
	object_call(REF, isEmpty, [], OUT).

x_m_l_d_sig_r_i_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

x_m_l_d_sig_r_i_contains_key(REF, ARG0, OUT) :- 
	object_call(REF, containsKey, '.'(ARG0, []), OUT).

x_m_l_d_sig_r_i_contains_value(REF, ARG0, OUT) :- 
	object_call(REF, containsValue, '.'(ARG0, []), OUT).

x_m_l_d_sig_r_i_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

x_m_l_d_sig_r_i_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

x_m_l_d_sig_r_i_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

x_m_l_d_sig_r_i_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

x_m_l_d_sig_r_i_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

x_m_l_d_sig_r_i_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

