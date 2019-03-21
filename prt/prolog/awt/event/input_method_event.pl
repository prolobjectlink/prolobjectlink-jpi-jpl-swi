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

input_method_event_input_method_first(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', input_method_first, OUT).

input_method_event_input_method_text_changed(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', input_method_text_changed, OUT).

input_method_event_caret_position_changed(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', caret_position_changed, OUT).

input_method_event_input_method_last(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', input_method_last, OUT).

input_method_event_component_event_mask(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', component_event_mask, OUT).

input_method_event_container_event_mask(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', container_event_mask, OUT).

input_method_event_focus_event_mask(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', focus_event_mask, OUT).

input_method_event_key_event_mask(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', key_event_mask, OUT).

input_method_event_mouse_event_mask(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', mouse_event_mask, OUT).

input_method_event_mouse_motion_event_mask(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', mouse_motion_event_mask, OUT).

input_method_event_window_event_mask(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', window_event_mask, OUT).

input_method_event_action_event_mask(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', action_event_mask, OUT).

input_method_event_adjustment_event_mask(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', adjustment_event_mask, OUT).

input_method_event_item_event_mask(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', item_event_mask, OUT).

input_method_event_text_event_mask(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', text_event_mask, OUT).

input_method_event_input_method_event_mask(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', input_method_event_mask, OUT).

input_method_event_paint_event_mask(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', paint_event_mask, OUT).

input_method_event_invocation_event_mask(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', invocation_event_mask, OUT).

input_method_event_hierarchy_event_mask(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', hierarchy_event_mask, OUT).

input_method_event_hierarchy_bounds_event_mask(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', hierarchy_bounds_event_mask, OUT).

input_method_event_mouse_wheel_event_mask(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', mouse_wheel_event_mask, OUT).

input_method_event_window_state_event_mask(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', window_state_event_mask, OUT).

input_method_event_window_focus_event_mask(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', window_focus_event_mask, OUT).

input_method_event_reserved_id_max(OUT) :- 
	object_get('java.awt.event.InputMethodEvent', reserved_id_max, OUT).

input_method_event(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.event.InputMethodEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

input_method_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.awt.event.InputMethodEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

input_method_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_new('java.awt.event.InputMethodEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

input_method_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

input_method_event_consume(REF, OUT) :- 
	object_call(REF, consume, [], OUT).

input_method_event_get_committed_character_count(REF, OUT) :- 
	object_call(REF, getCommittedCharacterCount, [], OUT).

input_method_event_get_caret(REF, OUT) :- 
	object_call(REF, getCaret, [], OUT).

input_method_event_get_when(REF, OUT) :- 
	object_call(REF, getWhen, [], OUT).

input_method_event_is_consumed(REF, OUT) :- 
	object_call(REF, isConsumed, [], OUT).

input_method_event_get_text(REF, OUT) :- 
	object_call(REF, getText, [], OUT).

input_method_event_get_visible_position(REF, OUT) :- 
	object_call(REF, getVisiblePosition, [], OUT).

input_method_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

input_method_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

input_method_event_set_source(REF, ARG0, OUT) :- 
	object_call(REF, setSource, '.'(ARG0, []), OUT).

input_method_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

input_method_event_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

input_method_event_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

input_method_event_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

input_method_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

input_method_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

input_method_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

input_method_event_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

input_method_event_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

