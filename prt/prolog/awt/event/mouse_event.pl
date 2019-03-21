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

mouse_event_mouse_first(OUT) :- 
	object_get('java.awt.event.MouseEvent', mouse_first, OUT).

mouse_event_mouse_last(OUT) :- 
	object_get('java.awt.event.MouseEvent', mouse_last, OUT).

mouse_event_mouse_clicked(OUT) :- 
	object_get('java.awt.event.MouseEvent', mouse_clicked, OUT).

mouse_event_mouse_pressed(OUT) :- 
	object_get('java.awt.event.MouseEvent', mouse_pressed, OUT).

mouse_event_mouse_released(OUT) :- 
	object_get('java.awt.event.MouseEvent', mouse_released, OUT).

mouse_event_mouse_moved(OUT) :- 
	object_get('java.awt.event.MouseEvent', mouse_moved, OUT).

mouse_event_mouse_entered(OUT) :- 
	object_get('java.awt.event.MouseEvent', mouse_entered, OUT).

mouse_event_mouse_exited(OUT) :- 
	object_get('java.awt.event.MouseEvent', mouse_exited, OUT).

mouse_event_mouse_dragged(OUT) :- 
	object_get('java.awt.event.MouseEvent', mouse_dragged, OUT).

mouse_event_mouse_wheel(OUT) :- 
	object_get('java.awt.event.MouseEvent', mouse_wheel, OUT).

mouse_event_nobutton(OUT) :- 
	object_get('java.awt.event.MouseEvent', nobutton, OUT).

mouse_event_button1(OUT) :- 
	object_get('java.awt.event.MouseEvent', button1, OUT).

mouse_event_button2(OUT) :- 
	object_get('java.awt.event.MouseEvent', button2, OUT).

mouse_event_button3(OUT) :- 
	object_get('java.awt.event.MouseEvent', button3, OUT).

mouse_event_shift_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', shift_mask, OUT).

mouse_event_ctrl_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', ctrl_mask, OUT).

mouse_event_meta_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', meta_mask, OUT).

mouse_event_alt_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', alt_mask, OUT).

mouse_event_alt_graph_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', alt_graph_mask, OUT).

mouse_event_button1_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', button1_mask, OUT).

mouse_event_button2_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', button2_mask, OUT).

mouse_event_button3_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', button3_mask, OUT).

mouse_event_shift_down_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', shift_down_mask, OUT).

mouse_event_ctrl_down_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', ctrl_down_mask, OUT).

mouse_event_meta_down_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', meta_down_mask, OUT).

mouse_event_alt_down_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', alt_down_mask, OUT).

mouse_event_button1_down_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', button1_down_mask, OUT).

mouse_event_button2_down_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', button2_down_mask, OUT).

mouse_event_button3_down_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', button3_down_mask, OUT).

mouse_event_alt_graph_down_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', alt_graph_down_mask, OUT).

mouse_event_component_first(OUT) :- 
	object_get('java.awt.event.MouseEvent', component_first, OUT).

mouse_event_component_last(OUT) :- 
	object_get('java.awt.event.MouseEvent', component_last, OUT).

mouse_event_component_moved(OUT) :- 
	object_get('java.awt.event.MouseEvent', component_moved, OUT).

mouse_event_component_resized(OUT) :- 
	object_get('java.awt.event.MouseEvent', component_resized, OUT).

mouse_event_component_shown(OUT) :- 
	object_get('java.awt.event.MouseEvent', component_shown, OUT).

mouse_event_component_hidden(OUT) :- 
	object_get('java.awt.event.MouseEvent', component_hidden, OUT).

mouse_event_component_event_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', component_event_mask, OUT).

mouse_event_container_event_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', container_event_mask, OUT).

mouse_event_focus_event_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', focus_event_mask, OUT).

mouse_event_key_event_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', key_event_mask, OUT).

mouse_event_mouse_event_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', mouse_event_mask, OUT).

mouse_event_mouse_motion_event_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', mouse_motion_event_mask, OUT).

mouse_event_window_event_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', window_event_mask, OUT).

mouse_event_action_event_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', action_event_mask, OUT).

mouse_event_adjustment_event_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', adjustment_event_mask, OUT).

mouse_event_item_event_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', item_event_mask, OUT).

mouse_event_text_event_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', text_event_mask, OUT).

mouse_event_input_method_event_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', input_method_event_mask, OUT).

mouse_event_paint_event_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', paint_event_mask, OUT).

mouse_event_invocation_event_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', invocation_event_mask, OUT).

mouse_event_hierarchy_event_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', hierarchy_event_mask, OUT).

mouse_event_hierarchy_bounds_event_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', hierarchy_bounds_event_mask, OUT).

mouse_event_mouse_wheel_event_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', mouse_wheel_event_mask, OUT).

mouse_event_window_state_event_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', window_state_event_mask, OUT).

mouse_event_window_focus_event_mask(OUT) :- 
	object_get('java.awt.event.MouseEvent', window_focus_event_mask, OUT).

mouse_event_reserved_id_max(OUT) :- 
	object_get('java.awt.event.MouseEvent', reserved_id_max, OUT).

mouse_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, OUT) :- 
	object_new('java.awt.event.MouseEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, []))))))))), OUT).

mouse_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, OUT) :- 
	object_new('java.awt.event.MouseEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), OUT).

mouse_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, ARG10, OUT) :- 
	object_new('java.awt.event.MouseEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, '.'(ARG10, []))))))))))), OUT).

mouse_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

mouse_event_get_click_count(REF, OUT) :- 
	object_call(REF, getClickCount, [], OUT).

mouse_event_get_modifiers_ex(REF, OUT) :- 
	object_call(REF, getModifiersEx, [], OUT).

mouse_event_get_button(REF, OUT) :- 
	object_call(REF, getButton, [], OUT).

mouse_event_get_mouse_modifiers_text(REF, ARG0, OUT) :- 
	object_call(REF, getMouseModifiersText, '.'(ARG0, []), OUT).

mouse_event_get_point(REF, OUT) :- 
	object_call(REF, getPoint, [], OUT).

mouse_event_translate_point(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, translatePoint, '.'(ARG0, '.'(ARG1, [])), OUT).

mouse_event_get_location_on_screen(REF, OUT) :- 
	object_call(REF, getLocationOnScreen, [], OUT).

mouse_event_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

mouse_event_get_x_on_screen(REF, OUT) :- 
	object_call(REF, getXOnScreen, [], OUT).

mouse_event_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

mouse_event_get_y_on_screen(REF, OUT) :- 
	object_call(REF, getYOnScreen, [], OUT).

mouse_event_is_popup_trigger(REF, OUT) :- 
	object_call(REF, isPopupTrigger, [], OUT).

mouse_event_get_modifiers(REF, OUT) :- 
	object_call(REF, getModifiers, [], OUT).

mouse_event_consume(REF, OUT) :- 
	object_call(REF, consume, [], OUT).

mouse_event_is_control_down(REF, OUT) :- 
	object_call(REF, isControlDown, [], OUT).

mouse_event_is_shift_down(REF, OUT) :- 
	object_call(REF, isShiftDown, [], OUT).

mouse_event_get_modifiers_ex_text(REF, ARG0, OUT) :- 
	object_call(REF, getModifiersExText, '.'(ARG0, []), OUT).

mouse_event_is_alt_down(REF, OUT) :- 
	object_call(REF, isAltDown, [], OUT).

mouse_event_is_alt_graph_down(REF, OUT) :- 
	object_call(REF, isAltGraphDown, [], OUT).

mouse_event_is_meta_down(REF, OUT) :- 
	object_call(REF, isMetaDown, [], OUT).

mouse_event_get_when(REF, OUT) :- 
	object_call(REF, getWhen, [], OUT).

mouse_event_is_consumed(REF, OUT) :- 
	object_call(REF, isConsumed, [], OUT).

mouse_event_get_mask_for_button(REF, ARG0, OUT) :- 
	object_call(REF, getMaskForButton, '.'(ARG0, []), OUT).

mouse_event_get_component(REF, OUT) :- 
	object_call(REF, getComponent, [], OUT).

mouse_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

mouse_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

mouse_event_set_source(REF, ARG0, OUT) :- 
	object_call(REF, setSource, '.'(ARG0, []), OUT).

mouse_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

mouse_event_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

mouse_event_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

mouse_event_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

mouse_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

mouse_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

mouse_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

mouse_event_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

mouse_event_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

