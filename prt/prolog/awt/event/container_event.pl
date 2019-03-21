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

container_event_container_first(OUT) :- 
	object_get('java.awt.event.ContainerEvent', container_first, OUT).

container_event_container_last(OUT) :- 
	object_get('java.awt.event.ContainerEvent', container_last, OUT).

container_event_component_added(OUT) :- 
	object_get('java.awt.event.ContainerEvent', component_added, OUT).

container_event_component_removed(OUT) :- 
	object_get('java.awt.event.ContainerEvent', component_removed, OUT).

container_event_component_first(OUT) :- 
	object_get('java.awt.event.ContainerEvent', component_first, OUT).

container_event_component_last(OUT) :- 
	object_get('java.awt.event.ContainerEvent', component_last, OUT).

container_event_component_moved(OUT) :- 
	object_get('java.awt.event.ContainerEvent', component_moved, OUT).

container_event_component_resized(OUT) :- 
	object_get('java.awt.event.ContainerEvent', component_resized, OUT).

container_event_component_shown(OUT) :- 
	object_get('java.awt.event.ContainerEvent', component_shown, OUT).

container_event_component_hidden(OUT) :- 
	object_get('java.awt.event.ContainerEvent', component_hidden, OUT).

container_event_component_event_mask(OUT) :- 
	object_get('java.awt.event.ContainerEvent', component_event_mask, OUT).

container_event_container_event_mask(OUT) :- 
	object_get('java.awt.event.ContainerEvent', container_event_mask, OUT).

container_event_focus_event_mask(OUT) :- 
	object_get('java.awt.event.ContainerEvent', focus_event_mask, OUT).

container_event_key_event_mask(OUT) :- 
	object_get('java.awt.event.ContainerEvent', key_event_mask, OUT).

container_event_mouse_event_mask(OUT) :- 
	object_get('java.awt.event.ContainerEvent', mouse_event_mask, OUT).

container_event_mouse_motion_event_mask(OUT) :- 
	object_get('java.awt.event.ContainerEvent', mouse_motion_event_mask, OUT).

container_event_window_event_mask(OUT) :- 
	object_get('java.awt.event.ContainerEvent', window_event_mask, OUT).

container_event_action_event_mask(OUT) :- 
	object_get('java.awt.event.ContainerEvent', action_event_mask, OUT).

container_event_adjustment_event_mask(OUT) :- 
	object_get('java.awt.event.ContainerEvent', adjustment_event_mask, OUT).

container_event_item_event_mask(OUT) :- 
	object_get('java.awt.event.ContainerEvent', item_event_mask, OUT).

container_event_text_event_mask(OUT) :- 
	object_get('java.awt.event.ContainerEvent', text_event_mask, OUT).

container_event_input_method_event_mask(OUT) :- 
	object_get('java.awt.event.ContainerEvent', input_method_event_mask, OUT).

container_event_paint_event_mask(OUT) :- 
	object_get('java.awt.event.ContainerEvent', paint_event_mask, OUT).

container_event_invocation_event_mask(OUT) :- 
	object_get('java.awt.event.ContainerEvent', invocation_event_mask, OUT).

container_event_hierarchy_event_mask(OUT) :- 
	object_get('java.awt.event.ContainerEvent', hierarchy_event_mask, OUT).

container_event_hierarchy_bounds_event_mask(OUT) :- 
	object_get('java.awt.event.ContainerEvent', hierarchy_bounds_event_mask, OUT).

container_event_mouse_wheel_event_mask(OUT) :- 
	object_get('java.awt.event.ContainerEvent', mouse_wheel_event_mask, OUT).

container_event_window_state_event_mask(OUT) :- 
	object_get('java.awt.event.ContainerEvent', window_state_event_mask, OUT).

container_event_window_focus_event_mask(OUT) :- 
	object_get('java.awt.event.ContainerEvent', window_focus_event_mask, OUT).

container_event_reserved_id_max(OUT) :- 
	object_get('java.awt.event.ContainerEvent', reserved_id_max, OUT).

container_event(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.event.ContainerEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

container_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

container_event_get_container(REF, OUT) :- 
	object_call(REF, getContainer, [], OUT).

container_event_get_child(REF, OUT) :- 
	object_call(REF, getChild, [], OUT).

container_event_get_component(REF, OUT) :- 
	object_call(REF, getComponent, [], OUT).

container_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

container_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

container_event_set_source(REF, ARG0, OUT) :- 
	object_call(REF, setSource, '.'(ARG0, []), OUT).

container_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

container_event_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

container_event_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

container_event_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

container_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

container_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

container_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

container_event_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

container_event_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

