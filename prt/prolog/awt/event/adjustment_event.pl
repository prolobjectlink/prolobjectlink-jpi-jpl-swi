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

adjustment_event_adjustment_first(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', adjustment_first, OUT).

adjustment_event_adjustment_last(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', adjustment_last, OUT).

adjustment_event_adjustment_value_changed(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', adjustment_value_changed, OUT).

adjustment_event_unit_increment(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', unit_increment, OUT).

adjustment_event_unit_decrement(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', unit_decrement, OUT).

adjustment_event_block_decrement(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', block_decrement, OUT).

adjustment_event_block_increment(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', block_increment, OUT).

adjustment_event_track(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', track, OUT).

adjustment_event_component_event_mask(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', component_event_mask, OUT).

adjustment_event_container_event_mask(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', container_event_mask, OUT).

adjustment_event_focus_event_mask(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', focus_event_mask, OUT).

adjustment_event_key_event_mask(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', key_event_mask, OUT).

adjustment_event_mouse_event_mask(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', mouse_event_mask, OUT).

adjustment_event_mouse_motion_event_mask(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', mouse_motion_event_mask, OUT).

adjustment_event_window_event_mask(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', window_event_mask, OUT).

adjustment_event_action_event_mask(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', action_event_mask, OUT).

adjustment_event_adjustment_event_mask(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', adjustment_event_mask, OUT).

adjustment_event_item_event_mask(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', item_event_mask, OUT).

adjustment_event_text_event_mask(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', text_event_mask, OUT).

adjustment_event_input_method_event_mask(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', input_method_event_mask, OUT).

adjustment_event_paint_event_mask(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', paint_event_mask, OUT).

adjustment_event_invocation_event_mask(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', invocation_event_mask, OUT).

adjustment_event_hierarchy_event_mask(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', hierarchy_event_mask, OUT).

adjustment_event_hierarchy_bounds_event_mask(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', hierarchy_bounds_event_mask, OUT).

adjustment_event_mouse_wheel_event_mask(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', mouse_wheel_event_mask, OUT).

adjustment_event_window_state_event_mask(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', window_state_event_mask, OUT).

adjustment_event_window_focus_event_mask(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', window_focus_event_mask, OUT).

adjustment_event_reserved_id_max(OUT) :- 
	object_get('java.awt.event.AdjustmentEvent', reserved_id_max, OUT).

adjustment_event(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.event.AdjustmentEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

adjustment_event(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.awt.event.AdjustmentEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

adjustment_event_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

adjustment_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

adjustment_event_get_adjustment_type(REF, OUT) :- 
	object_call(REF, getAdjustmentType, [], OUT).

adjustment_event_get_value_is_adjusting(REF, OUT) :- 
	object_call(REF, getValueIsAdjusting, [], OUT).

adjustment_event_get_adjustable(REF, OUT) :- 
	object_call(REF, getAdjustable, [], OUT).

adjustment_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

adjustment_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

adjustment_event_set_source(REF, ARG0, OUT) :- 
	object_call(REF, setSource, '.'(ARG0, []), OUT).

adjustment_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

adjustment_event_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

adjustment_event_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

adjustment_event_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

adjustment_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

adjustment_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

adjustment_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

adjustment_event_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

adjustment_event_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

