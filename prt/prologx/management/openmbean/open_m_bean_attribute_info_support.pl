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

open_m_bean_attribute_info_support(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, OUT) :- 
	object_new('javax.management.openmbean.OpenMBeanAttributeInfoSupport', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, []))))))))), OUT).

open_m_bean_attribute_info_support(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, OUT) :- 
	object_new('javax.management.openmbean.OpenMBeanAttributeInfoSupport', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), OUT).

open_m_bean_attribute_info_support(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('javax.management.openmbean.OpenMBeanAttributeInfoSupport', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

open_m_bean_attribute_info_support(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_new('javax.management.openmbean.OpenMBeanAttributeInfoSupport', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

open_m_bean_attribute_info_support(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_new('javax.management.openmbean.OpenMBeanAttributeInfoSupport', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

open_m_bean_attribute_info_support_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

open_m_bean_attribute_info_support_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

open_m_bean_attribute_info_support_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

open_m_bean_attribute_info_support_get_default_value(REF, OUT) :- 
	object_call(REF, getDefaultValue, [], OUT).

open_m_bean_attribute_info_support_is_value(REF, ARG0, OUT) :- 
	object_call(REF, isValue, '.'(ARG0, []), OUT).

open_m_bean_attribute_info_support_get_legal_values(REF, OUT) :- 
	object_call(REF, getLegalValues, [], OUT).

open_m_bean_attribute_info_support_has_default_value(REF, OUT) :- 
	object_call(REF, hasDefaultValue, [], OUT).

open_m_bean_attribute_info_support_has_legal_values(REF, OUT) :- 
	object_call(REF, hasLegalValues, [], OUT).

open_m_bean_attribute_info_support_has_max_value(REF, OUT) :- 
	object_call(REF, hasMaxValue, [], OUT).

open_m_bean_attribute_info_support_has_min_value(REF, OUT) :- 
	object_call(REF, hasMinValue, [], OUT).

open_m_bean_attribute_info_support_get_max_value(REF, OUT) :- 
	object_call(REF, getMaxValue, [], OUT).

open_m_bean_attribute_info_support_get_min_value(REF, OUT) :- 
	object_call(REF, getMinValue, [], OUT).

open_m_bean_attribute_info_support_get_open_type(REF, OUT) :- 
	object_call(REF, getOpenType, [], OUT).

open_m_bean_attribute_info_support_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

open_m_bean_attribute_info_support_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

open_m_bean_attribute_info_support_is_writable(REF, OUT) :- 
	object_call(REF, isWritable, [], OUT).

open_m_bean_attribute_info_support_is_readable(REF, OUT) :- 
	object_call(REF, isReadable, [], OUT).

open_m_bean_attribute_info_support_is_is(REF, OUT) :- 
	object_call(REF, isIs, [], OUT).

open_m_bean_attribute_info_support_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

open_m_bean_attribute_info_support_get_descriptor(REF, OUT) :- 
	object_call(REF, getDescriptor, [], OUT).

open_m_bean_attribute_info_support_get_description(REF, OUT) :- 
	object_call(REF, getDescription, [], OUT).

open_m_bean_attribute_info_support_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

open_m_bean_attribute_info_support_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

open_m_bean_attribute_info_support_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

open_m_bean_attribute_info_support_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

open_m_bean_attribute_info_support_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

open_m_bean_attribute_info_support_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

