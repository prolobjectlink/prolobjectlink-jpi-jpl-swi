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

window_event_window_first(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_first, OUT).

window_event_window_opened(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_opened, OUT).

window_event_window_closing(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_closing, OUT).

window_event_window_closed(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_closed, OUT).

window_event_window_iconified(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_iconified, OUT).

window_event_window_deiconified(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_deiconified, OUT).

window_event_window_activated(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_activated, OUT).

window_event_window_deactivated(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_deactivated, OUT).

window_event_window_gained_focus(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_gained_focus, OUT).

window_event_window_lost_focus(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_lost_focus, OUT).

window_event_window_state_changed(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_state_changed, OUT).

window_event_window_last(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_last, OUT).

window_event_component_first(OUT) :- 
	object_get('java.awt.event.WindowEvent', component_first, OUT).

window_event_component_last(OUT) :- 
	object_get('java.awt.event.WindowEvent', component_last, OUT).

window_event_component_moved(OUT) :- 
	object_get('java.awt.event.WindowEvent', component_moved, OUT).

window_event_component_resized(OUT) :- 
	object_get('java.awt.event.WindowEvent', component_resized, OUT).

window_event_component_shown(OUT) :- 
	object_get('java.awt.event.WindowEvent', component_shown, OUT).

window_event_component_hidden(OUT) :- 
	object_get('java.awt.event.WindowEvent', component_hidden, OUT).

window_event_component_event_mask(OUT) :- 
	object_get('java.awt.event.WindowEvent', component_event_mask, OUT).

window_event_container_event_mask(OUT) :- 
	object_get('java.awt.event.WindowEvent', container_event_mask, OUT).

window_event_focus_event_mask(OUT) :- 
	object_get('java.awt.event.WindowEvent', focus_event_mask, OUT).

window_event_key_event_mask(OUT) :- 
	object_get('java.awt.event.WindowEvent', key_event_mask, OUT).

window_event_mouse_event_mask(OUT) :- 
	object_get('java.awt.event.WindowEvent', mouse_event_mask, OUT).

window_event_mouse_motion_event_mask(OUT) :- 
	object_get('java.awt.event.WindowEvent', mouse_motion_event_mask, OUT).

window_event_window_event_mask(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_event_mask, OUT).

window_event_action_event_mask(OUT) :- 
	object_get('java.awt.event.WindowEvent', action_event_mask, OUT).

window_event_adjustment_event_mask(OUT) :- 
	object_get('java.awt.event.WindowEvent', adjustment_event_mask, OUT).

window_event_item_event_mask(OUT) :- 
	object_get('java.awt.event.WindowEvent', item_event_mask, OUT).

window_event_text_event_mask(OUT) :- 
	object_get('java.awt.event.WindowEvent', text_event_mask, OUT).

window_event_input_method_event_mask(OUT) :- 
	object_get('java.awt.event.WindowEvent', input_method_event_mask, OUT).

window_event_paint_event_mask(OUT) :- 
	object_get('java.awt.event.WindowEvent', paint_event_mask, OUT).

window_event_invocation_event_mask(OUT) :- 
	object_get('java.awt.event.WindowEvent', invocation_event_mask, OUT).

window_event_hierarchy_event_mask(OUT) :- 
	object_get('java.awt.event.WindowEvent', hierarchy_event_mask, OUT).

window_event_hierarchy_bounds_event_mask(OUT) :- 
	object_get('java.awt.event.WindowEvent', hierarchy_bounds_event_mask, OUT).

window_event_mouse_wheel_event_mask(OUT) :- 
	object_get('java.awt.event.WindowEvent', mouse_wheel_event_mask, OUT).

window_event_window_state_event_mask(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_state_event_mask, OUT).

window_event_window_focus_event_mask(OUT) :- 
	object_get('java.awt.event.WindowEvent', window_focus_event_mask, OUT).

window_event_reserved_id_max(OUT) :- 
	object_get('java.awt.event.WindowEvent', reserved_id_max, OUT).

window_event(ARG0, ARG1, OUT) :- 
	object_new('java.awt.event.WindowEvent', '.'(ARG0, '.'(ARG1, [])), OUT).

window_event(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.event.WindowEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

window_event(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.event.WindowEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

window_event(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.awt.event.WindowEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

window_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

window_event_get_opposite_window(REF, OUT) :- 
	object_call(REF, getOppositeWindow, [], OUT).

window_event_get_window(REF, OUT) :- 
	object_call(REF, getWindow, [], OUT).

window_event_get_new_state(REF, OUT) :- 
	object_call(REF, getNewState, [], OUT).

window_event_get_old_state(REF, OUT) :- 
	object_call(REF, getOldState, [], OUT).

window_event_get_component(REF, OUT) :- 
	object_call(REF, getComponent, [], OUT).

window_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

window_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

window_event_set_source(REF, ARG0, OUT) :- 
	object_call(REF, setSource, '.'(ARG0, []), OUT).

window_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

window_event_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

window_event_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

window_event_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

window_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

window_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

window_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

window_event_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

window_event_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

