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

m_bean_server_delegate_delegate_name(OUT) :- 
	object_get('javax.management.MBeanServerDelegate', delegate_name, OUT).

m_bean_server_delegate(OUT) :- 
	object_new('javax.management.MBeanServerDelegate', [], OUT).

m_bean_server_delegate_get_implementation_vendor(REF, OUT) :- 
	object_call(REF, getImplementationVendor, [], OUT).

m_bean_server_delegate_get_implementation_version(REF, OUT) :- 
	object_call(REF, getImplementationVersion, [], OUT).

m_bean_server_delegate_get_specification_vendor(REF, OUT) :- 
	object_call(REF, getSpecificationVendor, [], OUT).

m_bean_server_delegate_get_specification_version(REF, OUT) :- 
	object_call(REF, getSpecificationVersion, [], OUT).

m_bean_server_delegate_add_notification_listener(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, addNotificationListener, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

m_bean_server_delegate_remove_notification_listener(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, removeNotificationListener, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

m_bean_server_delegate_remove_notification_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeNotificationListener, '.'(ARG0, []), OUT).

m_bean_server_delegate_get_implementation_name(REF, OUT) :- 
	object_call(REF, getImplementationName, [], OUT).

m_bean_server_delegate_get_m_bean_server_id(REF, OUT) :- 
	object_call(REF, getMBeanServerId, [], OUT).

m_bean_server_delegate_get_notification_info(REF, OUT) :- 
	object_call(REF, getNotificationInfo, [], OUT).

m_bean_server_delegate_get_specification_name(REF, OUT) :- 
	object_call(REF, getSpecificationName, [], OUT).

m_bean_server_delegate_send_notification(REF, ARG0, OUT) :- 
	object_call(REF, sendNotification, '.'(ARG0, []), OUT).

m_bean_server_delegate_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

m_bean_server_delegate_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

m_bean_server_delegate_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

m_bean_server_delegate_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

m_bean_server_delegate_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

m_bean_server_delegate_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

m_bean_server_delegate_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

m_bean_server_delegate_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

m_bean_server_delegate_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

