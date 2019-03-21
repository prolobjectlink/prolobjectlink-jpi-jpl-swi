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

d_o_m_utils_set_attribute(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, setAttribute, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

d_o_m_utils_get_attribute_value(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAttributeValue, '.'(ARG0, '.'(ARG1, [])), OUT).

d_o_m_utils_append_child(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, appendChild, '.'(ARG0, '.'(ARG1, [])), OUT).

d_o_m_utils_create_element(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, createElement, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

d_o_m_utils_get_owner_document(REF, ARG0, OUT) :- 
	object_call(REF, getOwnerDocument, '.'(ARG0, []), OUT).

d_o_m_utils_params_equal(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, paramsEqual, '.'(ARG0, '.'(ARG1, [])), OUT).

d_o_m_utils_get_signature_prefix(REF, ARG0, OUT) :- 
	object_call(REF, getSignaturePrefix, '.'(ARG0, []), OUT).

d_o_m_utils_get_first_child_element(REF, ARG0, OUT) :- 
	object_call(REF, getFirstChildElement, '.'(ARG0, []), OUT).

d_o_m_utils_get_first_child_element(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getFirstChildElement, '.'(ARG0, '.'(ARG1, [])), OUT).

d_o_m_utils_get_n_s_prefix(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getNSPrefix, '.'(ARG0, '.'(ARG1, [])), OUT).

d_o_m_utils_set_attribute_i_d(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, setAttributeID, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

d_o_m_utils_get_next_sibling_element(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getNextSiblingElement, '.'(ARG0, '.'(ARG1, [])), OUT).

d_o_m_utils_get_next_sibling_element(REF, ARG0, OUT) :- 
	object_call(REF, getNextSiblingElement, '.'(ARG0, []), OUT).

d_o_m_utils_get_last_child_element(REF, ARG0, OUT) :- 
	object_call(REF, getLastChildElement, '.'(ARG0, []), OUT).

d_o_m_utils_remove_all_children(REF, ARG0, OUT) :- 
	object_call(REF, removeAllChildren, '.'(ARG0, []), OUT).

d_o_m_utils_nodes_equal(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, nodesEqual, '.'(ARG0, '.'(ARG1, [])), OUT).

d_o_m_utils_node_set(REF, ARG0, OUT) :- 
	object_call(REF, nodeSet, '.'(ARG0, []), OUT).

d_o_m_utils_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

d_o_m_utils_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

d_o_m_utils_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

d_o_m_utils_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

d_o_m_utils_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

d_o_m_utils_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

d_o_m_utils_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

d_o_m_utils_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

d_o_m_utils_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

