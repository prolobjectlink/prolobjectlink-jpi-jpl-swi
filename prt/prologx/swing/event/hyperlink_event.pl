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

hyperlink_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('javax.swing.event.HyperlinkEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

hyperlink_event(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('javax.swing.event.HyperlinkEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

hyperlink_event(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.swing.event.HyperlinkEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

hyperlink_event(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.swing.event.HyperlinkEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

hyperlink_event_get_u_r_l(REF, OUT) :- 
	object_call(REF, getURL, [], OUT).

hyperlink_event_get_event_type(REF, OUT) :- 
	object_call(REF, getEventType, [], OUT).

hyperlink_event_get_input_event(REF, OUT) :- 
	object_call(REF, getInputEvent, [], OUT).

hyperlink_event_get_source_element(REF, OUT) :- 
	object_call(REF, getSourceElement, [], OUT).

hyperlink_event_get_description(REF, OUT) :- 
	object_call(REF, getDescription, [], OUT).

hyperlink_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

hyperlink_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

hyperlink_event_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

hyperlink_event_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

hyperlink_event_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

hyperlink_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

hyperlink_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

hyperlink_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

hyperlink_event_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

hyperlink_event_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

