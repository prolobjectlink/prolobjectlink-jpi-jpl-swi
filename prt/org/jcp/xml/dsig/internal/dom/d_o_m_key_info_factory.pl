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

d_o_m_key_info_factory(OUT) :- 
	object_new('org.jcp.xml.dsig.internal.dom.DOMKeyInfoFactory', [], OUT).

d_o_m_key_info_factory_get_u_r_i_dereferencer(REF, OUT) :- 
	object_call(REF, getURIDereferencer, [], OUT).

d_o_m_key_info_factory_is_feature_supported(REF, ARG0, OUT) :- 
	object_call(REF, isFeatureSupported, '.'(ARG0, []), OUT).

d_o_m_key_info_factory_new_key_info(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, newKeyInfo, '.'(ARG0, '.'(ARG1, [])), OUT).

d_o_m_key_info_factory_new_key_info(REF, ARG0, OUT) :- 
	object_call(REF, newKeyInfo, '.'(ARG0, []), OUT).

d_o_m_key_info_factory_new_key_name(REF, ARG0, OUT) :- 
	object_call(REF, newKeyName, '.'(ARG0, []), OUT).

d_o_m_key_info_factory_new_key_value(REF, ARG0, OUT) :- 
	object_call(REF, newKeyValue, '.'(ARG0, []), OUT).

d_o_m_key_info_factory_new_p_g_p_data(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, newPGPData, '.'(ARG0, '.'(ARG1, [])), OUT).

d_o_m_key_info_factory_new_p_g_p_data(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, newPGPData, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

d_o_m_key_info_factory_new_p_g_p_data(REF, ARG0, OUT) :- 
	object_call(REF, newPGPData, '.'(ARG0, []), OUT).

d_o_m_key_info_factory_new_retrieval_method(REF, ARG0, OUT) :- 
	object_call(REF, newRetrievalMethod, '.'(ARG0, []), OUT).

d_o_m_key_info_factory_new_retrieval_method(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, newRetrievalMethod, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

d_o_m_key_info_factory_new_x509_data(REF, ARG0, OUT) :- 
	object_call(REF, newX509Data, '.'(ARG0, []), OUT).

d_o_m_key_info_factory_new_x509_issuer_serial(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, newX509IssuerSerial, '.'(ARG0, '.'(ARG1, [])), OUT).

d_o_m_key_info_factory_unmarshal_key_info(REF, ARG0, OUT) :- 
	object_call(REF, unmarshalKeyInfo, '.'(ARG0, []), OUT).

d_o_m_key_info_factory_get_instance(REF, OUT) :- 
	object_call(REF, getInstance, [], OUT).

d_o_m_key_info_factory_get_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

d_o_m_key_info_factory_get_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

d_o_m_key_info_factory_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

d_o_m_key_info_factory_get_provider(REF, OUT) :- 
	object_call(REF, getProvider, [], OUT).

d_o_m_key_info_factory_get_mechanism_type(REF, OUT) :- 
	object_call(REF, getMechanismType, [], OUT).

d_o_m_key_info_factory_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

d_o_m_key_info_factory_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

d_o_m_key_info_factory_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

d_o_m_key_info_factory_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

d_o_m_key_info_factory_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

d_o_m_key_info_factory_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

d_o_m_key_info_factory_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

d_o_m_key_info_factory_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

d_o_m_key_info_factory_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

