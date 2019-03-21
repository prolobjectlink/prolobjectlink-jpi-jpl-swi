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

notification_result(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.management.remote.NotificationResult', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

notification_result_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

notification_result_get_earliest_sequence_number(REF, OUT) :- 
	object_call(REF, getEarliestSequenceNumber, [], OUT).

notification_result_get_next_sequence_number(REF, OUT) :- 
	object_call(REF, getNextSequenceNumber, [], OUT).

notification_result_get_targeted_notifications(REF, OUT) :- 
	object_call(REF, getTargetedNotifications, [], OUT).

notification_result_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

notification_result_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

notification_result_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

notification_result_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

notification_result_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

notification_result_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

notification_result_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

notification_result_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

