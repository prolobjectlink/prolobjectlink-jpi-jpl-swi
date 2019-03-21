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

d_o_m_reference(ARG0, ARG1, ARG2, OUT) :- 
	object_new('org.jcp.xml.dsig.internal.dom.DOMReference', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

d_o_m_reference(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, OUT) :- 
	object_new('org.jcp.xml.dsig.internal.dom.DOMReference', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, []))))))))), OUT).

d_o_m_reference(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, OUT) :- 
	object_new('org.jcp.xml.dsig.internal.dom.DOMReference', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), OUT).

d_o_m_reference(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('org.jcp.xml.dsig.internal.dom.DOMReference', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

d_o_m_reference_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

d_o_m_reference_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

d_o_m_reference_get_id(REF, OUT) :- 
	object_call(REF, getId, [], OUT).

d_o_m_reference_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

d_o_m_reference_marshal(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, marshal, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

d_o_m_reference_validate(REF, ARG0, OUT) :- 
	object_call(REF, validate, '.'(ARG0, []), OUT).

d_o_m_reference_digest(REF, ARG0, OUT) :- 
	object_call(REF, digest, '.'(ARG0, []), OUT).

d_o_m_reference_get_here(REF, OUT) :- 
	object_call(REF, getHere, [], OUT).

d_o_m_reference_get_calculated_digest_value(REF, OUT) :- 
	object_call(REF, getCalculatedDigestValue, [], OUT).

d_o_m_reference_get_dereferenced_data(REF, OUT) :- 
	object_call(REF, getDereferencedData, [], OUT).

d_o_m_reference_get_digest_input_stream(REF, OUT) :- 
	object_call(REF, getDigestInputStream, [], OUT).

d_o_m_reference_get_digest_method(REF, OUT) :- 
	object_call(REF, getDigestMethod, [], OUT).

d_o_m_reference_get_digest_value(REF, OUT) :- 
	object_call(REF, getDigestValue, [], OUT).

d_o_m_reference_get_transforms(REF, OUT) :- 
	object_call(REF, getTransforms, [], OUT).

d_o_m_reference_get_u_r_i(REF, OUT) :- 
	object_call(REF, getURI, [], OUT).

d_o_m_reference_is_feature_supported(REF, ARG0, OUT) :- 
	object_call(REF, isFeatureSupported, '.'(ARG0, []), OUT).

d_o_m_reference_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

d_o_m_reference_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

d_o_m_reference_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

d_o_m_reference_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

d_o_m_reference_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

d_o_m_reference_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

d_o_m_reference_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

