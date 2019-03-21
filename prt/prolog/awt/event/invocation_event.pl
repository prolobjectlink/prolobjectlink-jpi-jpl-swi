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

invocation_event_invocation_first(OUT) :- 
	object_get('java.awt.event.InvocationEvent', invocation_first, OUT).

invocation_event_invocation_default(OUT) :- 
	object_get('java.awt.event.InvocationEvent', invocation_default, OUT).

invocation_event_invocation_last(OUT) :- 
	object_get('java.awt.event.InvocationEvent', invocation_last, OUT).

invocation_event_component_event_mask(OUT) :- 
	object_get('java.awt.event.InvocationEvent', component_event_mask, OUT).

invocation_event_container_event_mask(OUT) :- 
	object_get('java.awt.event.InvocationEvent', container_event_mask, OUT).

invocation_event_focus_event_mask(OUT) :- 
	object_get('java.awt.event.InvocationEvent', focus_event_mask, OUT).

invocation_event_key_event_mask(OUT) :- 
	object_get('java.awt.event.InvocationEvent', key_event_mask, OUT).

invocation_event_mouse_event_mask(OUT) :- 
	object_get('java.awt.event.InvocationEvent', mouse_event_mask, OUT).

invocation_event_mouse_motion_event_mask(OUT) :- 
	object_get('java.awt.event.InvocationEvent', mouse_motion_event_mask, OUT).

invocation_event_window_event_mask(OUT) :- 
	object_get('java.awt.event.InvocationEvent', window_event_mask, OUT).

invocation_event_action_event_mask(OUT) :- 
	object_get('java.awt.event.InvocationEvent', action_event_mask, OUT).

invocation_event_adjustment_event_mask(OUT) :- 
	object_get('java.awt.event.InvocationEvent', adjustment_event_mask, OUT).

invocation_event_item_event_mask(OUT) :- 
	object_get('java.awt.event.InvocationEvent', item_event_mask, OUT).

invocation_event_text_event_mask(OUT) :- 
	object_get('java.awt.event.InvocationEvent', text_event_mask, OUT).

invocation_event_input_method_event_mask(OUT) :- 
	object_get('java.awt.event.InvocationEvent', input_method_event_mask, OUT).

invocation_event_paint_event_mask(OUT) :- 
	object_get('java.awt.event.InvocationEvent', paint_event_mask, OUT).

invocation_event_invocation_event_mask(OUT) :- 
	object_get('java.awt.event.InvocationEvent', invocation_event_mask, OUT).

invocation_event_hierarchy_event_mask(OUT) :- 
	object_get('java.awt.event.InvocationEvent', hierarchy_event_mask, OUT).

invocation_event_hierarchy_bounds_event_mask(OUT) :- 
	object_get('java.awt.event.InvocationEvent', hierarchy_bounds_event_mask, OUT).

invocation_event_mouse_wheel_event_mask(OUT) :- 
	object_get('java.awt.event.InvocationEvent', mouse_wheel_event_mask, OUT).

invocation_event_window_state_event_mask(OUT) :- 
	object_get('java.awt.event.InvocationEvent', window_state_event_mask, OUT).

invocation_event_window_focus_event_mask(OUT) :- 
	object_get('java.awt.event.InvocationEvent', window_focus_event_mask, OUT).

invocation_event_reserved_id_max(OUT) :- 
	object_get('java.awt.event.InvocationEvent', reserved_id_max, OUT).

invocation_event(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.event.InvocationEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

invocation_event(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.event.InvocationEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

invocation_event(ARG0, ARG1, OUT) :- 
	object_new('java.awt.event.InvocationEvent', '.'(ARG0, '.'(ARG1, [])), OUT).

invocation_event_dispatch(REF, OUT) :- 
	object_call(REF, dispatch, [], OUT).

invocation_event_get_exception(REF, OUT) :- 
	object_call(REF, getException, [], OUT).

invocation_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

invocation_event_get_when(REF, OUT) :- 
	object_call(REF, getWhen, [], OUT).

invocation_event_get_throwable(REF, OUT) :- 
	object_call(REF, getThrowable, [], OUT).

invocation_event_is_dispatched(REF, OUT) :- 
	object_call(REF, isDispatched, [], OUT).

invocation_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

invocation_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

invocation_event_set_source(REF, ARG0, OUT) :- 
	object_call(REF, setSource, '.'(ARG0, []), OUT).

invocation_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

invocation_event_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

invocation_event_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

invocation_event_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

invocation_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

invocation_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

invocation_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

invocation_event_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

invocation_event_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

