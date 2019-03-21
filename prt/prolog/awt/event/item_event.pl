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

item_event_item_first(OUT) :- 
	object_get('java.awt.event.ItemEvent', item_first, OUT).

item_event_item_last(OUT) :- 
	object_get('java.awt.event.ItemEvent', item_last, OUT).

item_event_item_state_changed(OUT) :- 
	object_get('java.awt.event.ItemEvent', item_state_changed, OUT).

item_event_selected(OUT) :- 
	object_get('java.awt.event.ItemEvent', selected, OUT).

item_event_deselected(OUT) :- 
	object_get('java.awt.event.ItemEvent', deselected, OUT).

item_event_component_event_mask(OUT) :- 
	object_get('java.awt.event.ItemEvent', component_event_mask, OUT).

item_event_container_event_mask(OUT) :- 
	object_get('java.awt.event.ItemEvent', container_event_mask, OUT).

item_event_focus_event_mask(OUT) :- 
	object_get('java.awt.event.ItemEvent', focus_event_mask, OUT).

item_event_key_event_mask(OUT) :- 
	object_get('java.awt.event.ItemEvent', key_event_mask, OUT).

item_event_mouse_event_mask(OUT) :- 
	object_get('java.awt.event.ItemEvent', mouse_event_mask, OUT).

item_event_mouse_motion_event_mask(OUT) :- 
	object_get('java.awt.event.ItemEvent', mouse_motion_event_mask, OUT).

item_event_window_event_mask(OUT) :- 
	object_get('java.awt.event.ItemEvent', window_event_mask, OUT).

item_event_action_event_mask(OUT) :- 
	object_get('java.awt.event.ItemEvent', action_event_mask, OUT).

item_event_adjustment_event_mask(OUT) :- 
	object_get('java.awt.event.ItemEvent', adjustment_event_mask, OUT).

item_event_item_event_mask(OUT) :- 
	object_get('java.awt.event.ItemEvent', item_event_mask, OUT).

item_event_text_event_mask(OUT) :- 
	object_get('java.awt.event.ItemEvent', text_event_mask, OUT).

item_event_input_method_event_mask(OUT) :- 
	object_get('java.awt.event.ItemEvent', input_method_event_mask, OUT).

item_event_paint_event_mask(OUT) :- 
	object_get('java.awt.event.ItemEvent', paint_event_mask, OUT).

item_event_invocation_event_mask(OUT) :- 
	object_get('java.awt.event.ItemEvent', invocation_event_mask, OUT).

item_event_hierarchy_event_mask(OUT) :- 
	object_get('java.awt.event.ItemEvent', hierarchy_event_mask, OUT).

item_event_hierarchy_bounds_event_mask(OUT) :- 
	object_get('java.awt.event.ItemEvent', hierarchy_bounds_event_mask, OUT).

item_event_mouse_wheel_event_mask(OUT) :- 
	object_get('java.awt.event.ItemEvent', mouse_wheel_event_mask, OUT).

item_event_window_state_event_mask(OUT) :- 
	object_get('java.awt.event.ItemEvent', window_state_event_mask, OUT).

item_event_window_focus_event_mask(OUT) :- 
	object_get('java.awt.event.ItemEvent', window_focus_event_mask, OUT).

item_event_reserved_id_max(OUT) :- 
	object_get('java.awt.event.ItemEvent', reserved_id_max, OUT).

item_event(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.event.ItemEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

item_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

item_event_get_state_change(REF, OUT) :- 
	object_call(REF, getStateChange, [], OUT).

item_event_get_item(REF, OUT) :- 
	object_call(REF, getItem, [], OUT).

item_event_get_item_selectable(REF, OUT) :- 
	object_call(REF, getItemSelectable, [], OUT).

item_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

item_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

item_event_set_source(REF, ARG0, OUT) :- 
	object_call(REF, setSource, '.'(ARG0, []), OUT).

item_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

item_event_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

item_event_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

item_event_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

item_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

item_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

item_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

item_event_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

item_event_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

