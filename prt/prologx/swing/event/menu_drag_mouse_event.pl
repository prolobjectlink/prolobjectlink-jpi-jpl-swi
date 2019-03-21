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

menu_drag_mouse_event_mouse_first(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_first, OUT).

menu_drag_mouse_event_mouse_last(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_last, OUT).

menu_drag_mouse_event_mouse_clicked(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_clicked, OUT).

menu_drag_mouse_event_mouse_pressed(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_pressed, OUT).

menu_drag_mouse_event_mouse_released(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_released, OUT).

menu_drag_mouse_event_mouse_moved(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_moved, OUT).

menu_drag_mouse_event_mouse_entered(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_entered, OUT).

menu_drag_mouse_event_mouse_exited(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_exited, OUT).

menu_drag_mouse_event_mouse_dragged(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_dragged, OUT).

menu_drag_mouse_event_mouse_wheel(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_wheel, OUT).

menu_drag_mouse_event_nobutton(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', nobutton, OUT).

menu_drag_mouse_event_button1(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', button1, OUT).

menu_drag_mouse_event_button2(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', button2, OUT).

menu_drag_mouse_event_button3(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', button3, OUT).

menu_drag_mouse_event_shift_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', shift_mask, OUT).

menu_drag_mouse_event_ctrl_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', ctrl_mask, OUT).

menu_drag_mouse_event_meta_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', meta_mask, OUT).

menu_drag_mouse_event_alt_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', alt_mask, OUT).

menu_drag_mouse_event_alt_graph_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', alt_graph_mask, OUT).

menu_drag_mouse_event_button1_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', button1_mask, OUT).

menu_drag_mouse_event_button2_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', button2_mask, OUT).

menu_drag_mouse_event_button3_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', button3_mask, OUT).

menu_drag_mouse_event_shift_down_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', shift_down_mask, OUT).

menu_drag_mouse_event_ctrl_down_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', ctrl_down_mask, OUT).

menu_drag_mouse_event_meta_down_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', meta_down_mask, OUT).

menu_drag_mouse_event_alt_down_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', alt_down_mask, OUT).

menu_drag_mouse_event_button1_down_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', button1_down_mask, OUT).

menu_drag_mouse_event_button2_down_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', button2_down_mask, OUT).

menu_drag_mouse_event_button3_down_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', button3_down_mask, OUT).

menu_drag_mouse_event_alt_graph_down_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', alt_graph_down_mask, OUT).

menu_drag_mouse_event_component_first(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', component_first, OUT).

menu_drag_mouse_event_component_last(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', component_last, OUT).

menu_drag_mouse_event_component_moved(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', component_moved, OUT).

menu_drag_mouse_event_component_resized(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', component_resized, OUT).

menu_drag_mouse_event_component_shown(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', component_shown, OUT).

menu_drag_mouse_event_component_hidden(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', component_hidden, OUT).

menu_drag_mouse_event_component_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', component_event_mask, OUT).

menu_drag_mouse_event_container_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', container_event_mask, OUT).

menu_drag_mouse_event_focus_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', focus_event_mask, OUT).

menu_drag_mouse_event_key_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', key_event_mask, OUT).

menu_drag_mouse_event_mouse_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_event_mask, OUT).

menu_drag_mouse_event_mouse_motion_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_motion_event_mask, OUT).

menu_drag_mouse_event_window_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', window_event_mask, OUT).

menu_drag_mouse_event_action_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', action_event_mask, OUT).

menu_drag_mouse_event_adjustment_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', adjustment_event_mask, OUT).

menu_drag_mouse_event_item_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', item_event_mask, OUT).

menu_drag_mouse_event_text_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', text_event_mask, OUT).

menu_drag_mouse_event_input_method_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', input_method_event_mask, OUT).

menu_drag_mouse_event_paint_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', paint_event_mask, OUT).

menu_drag_mouse_event_invocation_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', invocation_event_mask, OUT).

menu_drag_mouse_event_hierarchy_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', hierarchy_event_mask, OUT).

menu_drag_mouse_event_hierarchy_bounds_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', hierarchy_bounds_event_mask, OUT).

menu_drag_mouse_event_mouse_wheel_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_wheel_event_mask, OUT).

menu_drag_mouse_event_window_state_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', window_state_event_mask, OUT).

menu_drag_mouse_event_window_focus_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', window_focus_event_mask, OUT).

menu_drag_mouse_event_reserved_id_max(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', reserved_id_max, OUT).

menu_drag_mouse_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, OUT) :- 
	object_new('javax.swing.event.MenuDragMouseEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, [])))))))))), OUT).

menu_drag_mouse_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, ARG10, ARG11, OUT) :- 
	object_new('javax.swing.event.MenuDragMouseEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, '.'(ARG10, '.'(ARG11, [])))))))))))), OUT).

menu_drag_mouse_event_get_path(REF, OUT) :- 
	object_call(REF, getPath, [], OUT).

menu_drag_mouse_event_get_menu_selection_manager(REF, OUT) :- 
	object_call(REF, getMenuSelectionManager, [], OUT).

menu_drag_mouse_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

menu_drag_mouse_event_get_click_count(REF, OUT) :- 
	object_call(REF, getClickCount, [], OUT).

menu_drag_mouse_event_get_modifiers_ex(REF, OUT) :- 
	object_call(REF, getModifiersEx, [], OUT).

menu_drag_mouse_event_get_button(REF, OUT) :- 
	object_call(REF, getButton, [], OUT).

menu_drag_mouse_event_get_mouse_modifiers_text(REF, ARG0, OUT) :- 
	object_call(REF, getMouseModifiersText, '.'(ARG0, []), OUT).

menu_drag_mouse_event_get_point(REF, OUT) :- 
	object_call(REF, getPoint, [], OUT).

menu_drag_mouse_event_translate_point(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, translatePoint, '.'(ARG0, '.'(ARG1, [])), OUT).

menu_drag_mouse_event_get_location_on_screen(REF, OUT) :- 
	object_call(REF, getLocationOnScreen, [], OUT).

menu_drag_mouse_event_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

menu_drag_mouse_event_get_x_on_screen(REF, OUT) :- 
	object_call(REF, getXOnScreen, [], OUT).

menu_drag_mouse_event_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

menu_drag_mouse_event_get_y_on_screen(REF, OUT) :- 
	object_call(REF, getYOnScreen, [], OUT).

menu_drag_mouse_event_is_popup_trigger(REF, OUT) :- 
	object_call(REF, isPopupTrigger, [], OUT).

menu_drag_mouse_event_get_modifiers(REF, OUT) :- 
	object_call(REF, getModifiers, [], OUT).

menu_drag_mouse_event_consume(REF, OUT) :- 
	object_call(REF, consume, [], OUT).

menu_drag_mouse_event_is_control_down(REF, OUT) :- 
	object_call(REF, isControlDown, [], OUT).

menu_drag_mouse_event_is_shift_down(REF, OUT) :- 
	object_call(REF, isShiftDown, [], OUT).

menu_drag_mouse_event_get_modifiers_ex_text(REF, ARG0, OUT) :- 
	object_call(REF, getModifiersExText, '.'(ARG0, []), OUT).

menu_drag_mouse_event_is_alt_down(REF, OUT) :- 
	object_call(REF, isAltDown, [], OUT).

menu_drag_mouse_event_is_alt_graph_down(REF, OUT) :- 
	object_call(REF, isAltGraphDown, [], OUT).

menu_drag_mouse_event_is_meta_down(REF, OUT) :- 
	object_call(REF, isMetaDown, [], OUT).

menu_drag_mouse_event_get_when(REF, OUT) :- 
	object_call(REF, getWhen, [], OUT).

menu_drag_mouse_event_is_consumed(REF, OUT) :- 
	object_call(REF, isConsumed, [], OUT).

menu_drag_mouse_event_get_mask_for_button(REF, ARG0, OUT) :- 
	object_call(REF, getMaskForButton, '.'(ARG0, []), OUT).

menu_drag_mouse_event_get_component(REF, OUT) :- 
	object_call(REF, getComponent, [], OUT).

menu_drag_mouse_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

menu_drag_mouse_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

menu_drag_mouse_event_set_source(REF, ARG0, OUT) :- 
	object_call(REF, setSource, '.'(ARG0, []), OUT).

menu_drag_mouse_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

menu_drag_mouse_event_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

menu_drag_mouse_event_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

menu_drag_mouse_event_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

menu_drag_mouse_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

menu_drag_mouse_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

menu_drag_mouse_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

menu_drag_mouse_event_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

menu_drag_mouse_event_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

