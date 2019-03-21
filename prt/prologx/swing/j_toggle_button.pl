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

:-consult('../../../obj/prolobject.pl').

j_toggle_button_model_changed_property(OUT) :- 
	object_get('javax.swing.JToggleButton', model_changed_property, OUT).

j_toggle_button_text_changed_property(OUT) :- 
	object_get('javax.swing.JToggleButton', text_changed_property, OUT).

j_toggle_button_mnemonic_changed_property(OUT) :- 
	object_get('javax.swing.JToggleButton', mnemonic_changed_property, OUT).

j_toggle_button_margin_changed_property(OUT) :- 
	object_get('javax.swing.JToggleButton', margin_changed_property, OUT).

j_toggle_button_vertical_alignment_changed_property(OUT) :- 
	object_get('javax.swing.JToggleButton', vertical_alignment_changed_property, OUT).

j_toggle_button_horizontal_alignment_changed_property(OUT) :- 
	object_get('javax.swing.JToggleButton', horizontal_alignment_changed_property, OUT).

j_toggle_button_vertical_text_position_changed_property(OUT) :- 
	object_get('javax.swing.JToggleButton', vertical_text_position_changed_property, OUT).

j_toggle_button_horizontal_text_position_changed_property(OUT) :- 
	object_get('javax.swing.JToggleButton', horizontal_text_position_changed_property, OUT).

j_toggle_button_border_painted_changed_property(OUT) :- 
	object_get('javax.swing.JToggleButton', border_painted_changed_property, OUT).

j_toggle_button_focus_painted_changed_property(OUT) :- 
	object_get('javax.swing.JToggleButton', focus_painted_changed_property, OUT).

j_toggle_button_rollover_enabled_changed_property(OUT) :- 
	object_get('javax.swing.JToggleButton', rollover_enabled_changed_property, OUT).

j_toggle_button_content_area_filled_changed_property(OUT) :- 
	object_get('javax.swing.JToggleButton', content_area_filled_changed_property, OUT).

j_toggle_button_icon_changed_property(OUT) :- 
	object_get('javax.swing.JToggleButton', icon_changed_property, OUT).

j_toggle_button_pressed_icon_changed_property(OUT) :- 
	object_get('javax.swing.JToggleButton', pressed_icon_changed_property, OUT).

j_toggle_button_selected_icon_changed_property(OUT) :- 
	object_get('javax.swing.JToggleButton', selected_icon_changed_property, OUT).

j_toggle_button_rollover_icon_changed_property(OUT) :- 
	object_get('javax.swing.JToggleButton', rollover_icon_changed_property, OUT).

j_toggle_button_rollover_selected_icon_changed_property(OUT) :- 
	object_get('javax.swing.JToggleButton', rollover_selected_icon_changed_property, OUT).

j_toggle_button_disabled_icon_changed_property(OUT) :- 
	object_get('javax.swing.JToggleButton', disabled_icon_changed_property, OUT).

j_toggle_button_disabled_selected_icon_changed_property(OUT) :- 
	object_get('javax.swing.JToggleButton', disabled_selected_icon_changed_property, OUT).

j_toggle_button_center(OUT) :- 
	object_get('javax.swing.JToggleButton', center, OUT).

j_toggle_button_top(OUT) :- 
	object_get('javax.swing.JToggleButton', top, OUT).

j_toggle_button_left(OUT) :- 
	object_get('javax.swing.JToggleButton', left, OUT).

j_toggle_button_bottom(OUT) :- 
	object_get('javax.swing.JToggleButton', bottom, OUT).

j_toggle_button_right(OUT) :- 
	object_get('javax.swing.JToggleButton', right, OUT).

j_toggle_button_north(OUT) :- 
	object_get('javax.swing.JToggleButton', north, OUT).

j_toggle_button_north_east(OUT) :- 
	object_get('javax.swing.JToggleButton', north_east, OUT).

j_toggle_button_east(OUT) :- 
	object_get('javax.swing.JToggleButton', east, OUT).

j_toggle_button_south_east(OUT) :- 
	object_get('javax.swing.JToggleButton', south_east, OUT).

j_toggle_button_south(OUT) :- 
	object_get('javax.swing.JToggleButton', south, OUT).

j_toggle_button_south_west(OUT) :- 
	object_get('javax.swing.JToggleButton', south_west, OUT).

j_toggle_button_west(OUT) :- 
	object_get('javax.swing.JToggleButton', west, OUT).

j_toggle_button_north_west(OUT) :- 
	object_get('javax.swing.JToggleButton', north_west, OUT).

j_toggle_button_horizontal(OUT) :- 
	object_get('javax.swing.JToggleButton', horizontal, OUT).

j_toggle_button_vertical(OUT) :- 
	object_get('javax.swing.JToggleButton', vertical, OUT).

j_toggle_button_leading(OUT) :- 
	object_get('javax.swing.JToggleButton', leading, OUT).

j_toggle_button_trailing(OUT) :- 
	object_get('javax.swing.JToggleButton', trailing, OUT).

j_toggle_button_next(OUT) :- 
	object_get('javax.swing.JToggleButton', next, OUT).

j_toggle_button_previous(OUT) :- 
	object_get('javax.swing.JToggleButton', previous, OUT).

j_toggle_button_when_focused(OUT) :- 
	object_get('javax.swing.JToggleButton', when_focused, OUT).

j_toggle_button_when_ancestor_of_focused_component(OUT) :- 
	object_get('javax.swing.JToggleButton', when_ancestor_of_focused_component, OUT).

j_toggle_button_when_in_focused_window(OUT) :- 
	object_get('javax.swing.JToggleButton', when_in_focused_window, OUT).

j_toggle_button_undefined_condition(OUT) :- 
	object_get('javax.swing.JToggleButton', undefined_condition, OUT).

j_toggle_button_tool_tip_text_key(OUT) :- 
	object_get('javax.swing.JToggleButton', tool_tip_text_key, OUT).

j_toggle_button_top_alignment(OUT) :- 
	object_get('javax.swing.JToggleButton', top_alignment, OUT).

j_toggle_button_center_alignment(OUT) :- 
	object_get('javax.swing.JToggleButton', center_alignment, OUT).

j_toggle_button_bottom_alignment(OUT) :- 
	object_get('javax.swing.JToggleButton', bottom_alignment, OUT).

j_toggle_button_left_alignment(OUT) :- 
	object_get('javax.swing.JToggleButton', left_alignment, OUT).

j_toggle_button_right_alignment(OUT) :- 
	object_get('javax.swing.JToggleButton', right_alignment, OUT).

j_toggle_button_width(OUT) :- 
	object_get('javax.swing.JToggleButton', width, OUT).

j_toggle_button_height(OUT) :- 
	object_get('javax.swing.JToggleButton', height, OUT).

j_toggle_button_properties(OUT) :- 
	object_get('javax.swing.JToggleButton', properties, OUT).

j_toggle_button_somebits(OUT) :- 
	object_get('javax.swing.JToggleButton', somebits, OUT).

j_toggle_button_framebits(OUT) :- 
	object_get('javax.swing.JToggleButton', framebits, OUT).

j_toggle_button_allbits(OUT) :- 
	object_get('javax.swing.JToggleButton', allbits, OUT).

j_toggle_button_error(OUT) :- 
	object_get('javax.swing.JToggleButton', error, OUT).

j_toggle_button_abort(OUT) :- 
	object_get('javax.swing.JToggleButton', abort, OUT).

j_toggle_button(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.JToggleButton', '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button(ARG0, OUT) :- 
	object_new('javax.swing.JToggleButton', '.'(ARG0, []), OUT).

j_toggle_button(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.JToggleButton', '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.swing.JToggleButton', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_toggle_button(OUT) :- 
	object_new('javax.swing.JToggleButton', [], OUT).

j_toggle_button(ARG0, OUT) :- 
	object_new('javax.swing.JToggleButton', '.'(ARG0, []), OUT).

j_toggle_button(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.JToggleButton', '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button(ARG0, OUT) :- 
	object_new('javax.swing.JToggleButton', '.'(ARG0, []), OUT).

j_toggle_button_get_accessible_context(REF, OUT) :- 
	object_call(REF, getAccessibleContext, [], OUT).

j_toggle_button_get_u_i_class_i_d(REF, OUT) :- 
	object_call(REF, getUIClassID, [], OUT).

j_toggle_button_update_u_i(REF, OUT) :- 
	object_call(REF, updateUI, [], OUT).

j_toggle_button_get_icon(REF, OUT) :- 
	object_call(REF, getIcon, [], OUT).

j_toggle_button_add_change_listener(REF, ARG0, OUT) :- 
	object_call(REF, addChangeListener, '.'(ARG0, []), OUT).

j_toggle_button_get_change_listeners(REF, OUT) :- 
	object_call(REF, getChangeListeners, [], OUT).

j_toggle_button_remove_change_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeChangeListener, '.'(ARG0, []), OUT).

j_toggle_button_set_layout(REF, ARG0, OUT) :- 
	object_call(REF, setLayout, '.'(ARG0, []), OUT).

j_toggle_button_add_action_listener(REF, ARG0, OUT) :- 
	object_call(REF, addActionListener, '.'(ARG0, []), OUT).

j_toggle_button_get_action_command(REF, OUT) :- 
	object_call(REF, getActionCommand, [], OUT).

j_toggle_button_get_action_listeners(REF, OUT) :- 
	object_call(REF, getActionListeners, [], OUT).

j_toggle_button_get_label(REF, OUT) :- 
	object_call(REF, getLabel, [], OUT).

j_toggle_button_remove_action_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeActionListener, '.'(ARG0, []), OUT).

j_toggle_button_set_action_command(REF, ARG0, OUT) :- 
	object_call(REF, setActionCommand, '.'(ARG0, []), OUT).

j_toggle_button_set_label(REF, ARG0, OUT) :- 
	object_call(REF, setLabel, '.'(ARG0, []), OUT).

j_toggle_button_get_model(REF, OUT) :- 
	object_call(REF, getModel, [], OUT).

j_toggle_button_add_item_listener(REF, ARG0, OUT) :- 
	object_call(REF, addItemListener, '.'(ARG0, []), OUT).

j_toggle_button_get_item_listeners(REF, OUT) :- 
	object_call(REF, getItemListeners, [], OUT).

j_toggle_button_get_selected_objects(REF, OUT) :- 
	object_call(REF, getSelectedObjects, [], OUT).

j_toggle_button_remove_item_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeItemListener, '.'(ARG0, []), OUT).

j_toggle_button_set_model(REF, ARG0, OUT) :- 
	object_call(REF, setModel, '.'(ARG0, []), OUT).

j_toggle_button_get_horizontal_alignment(REF, OUT) :- 
	object_call(REF, getHorizontalAlignment, [], OUT).

j_toggle_button_set_horizontal_alignment(REF, ARG0, OUT) :- 
	object_call(REF, setHorizontalAlignment, '.'(ARG0, []), OUT).

j_toggle_button_set_mnemonic(REF, ARG0, OUT) :- 
	object_call(REF, setMnemonic, '.'(ARG0, []), OUT).

j_toggle_button_set_mnemonic(REF, ARG0, OUT) :- 
	object_call(REF, setMnemonic, '.'(ARG0, []), OUT).

j_toggle_button_set_u_i(REF, ARG0, OUT) :- 
	object_call(REF, setUI, '.'(ARG0, []), OUT).

j_toggle_button_set_icon(REF, ARG0, OUT) :- 
	object_call(REF, setIcon, '.'(ARG0, []), OUT).

j_toggle_button_set_selected(REF, ARG0, OUT) :- 
	object_call(REF, setSelected, '.'(ARG0, []), OUT).

j_toggle_button_image_update(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, imageUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

j_toggle_button_remove_notify(REF, OUT) :- 
	object_call(REF, removeNotify, [], OUT).

j_toggle_button_set_enabled(REF, ARG0, OUT) :- 
	object_call(REF, setEnabled, '.'(ARG0, []), OUT).

j_toggle_button_get_action(REF, OUT) :- 
	object_call(REF, getAction, [], OUT).

j_toggle_button_is_selected(REF, OUT) :- 
	object_call(REF, isSelected, [], OUT).

j_toggle_button_get_text(REF, OUT) :- 
	object_call(REF, getText, [], OUT).

j_toggle_button_set_text(REF, ARG0, OUT) :- 
	object_call(REF, setText, '.'(ARG0, []), OUT).

j_toggle_button_get_margin(REF, OUT) :- 
	object_call(REF, getMargin, [], OUT).

j_toggle_button_is_border_painted(REF, OUT) :- 
	object_call(REF, isBorderPainted, [], OUT).

j_toggle_button_set_border_painted(REF, ARG0, OUT) :- 
	object_call(REF, setBorderPainted, '.'(ARG0, []), OUT).

j_toggle_button_set_margin(REF, ARG0, OUT) :- 
	object_call(REF, setMargin, '.'(ARG0, []), OUT).

j_toggle_button_get_displayed_mnemonic_index(REF, OUT) :- 
	object_call(REF, getDisplayedMnemonicIndex, [], OUT).

j_toggle_button_get_mnemonic(REF, OUT) :- 
	object_call(REF, getMnemonic, [], OUT).

j_toggle_button_set_action(REF, ARG0, OUT) :- 
	object_call(REF, setAction, '.'(ARG0, []), OUT).

j_toggle_button_set_horizontal_text_position(REF, ARG0, OUT) :- 
	object_call(REF, setHorizontalTextPosition, '.'(ARG0, []), OUT).

j_toggle_button_set_vertical_text_position(REF, ARG0, OUT) :- 
	object_call(REF, setVerticalTextPosition, '.'(ARG0, []), OUT).

j_toggle_button_set_displayed_mnemonic_index(REF, ARG0, OUT) :- 
	object_call(REF, setDisplayedMnemonicIndex, '.'(ARG0, []), OUT).

j_toggle_button_get_disabled_icon(REF, OUT) :- 
	object_call(REF, getDisabledIcon, [], OUT).

j_toggle_button_get_disabled_selected_icon(REF, OUT) :- 
	object_call(REF, getDisabledSelectedIcon, [], OUT).

j_toggle_button_get_horizontal_text_position(REF, OUT) :- 
	object_call(REF, getHorizontalTextPosition, [], OUT).

j_toggle_button_get_icon_text_gap(REF, OUT) :- 
	object_call(REF, getIconTextGap, [], OUT).

j_toggle_button_get_pressed_icon(REF, OUT) :- 
	object_call(REF, getPressedIcon, [], OUT).

j_toggle_button_get_rollover_icon(REF, OUT) :- 
	object_call(REF, getRolloverIcon, [], OUT).

j_toggle_button_get_rollover_selected_icon(REF, OUT) :- 
	object_call(REF, getRolloverSelectedIcon, [], OUT).

j_toggle_button_get_selected_icon(REF, OUT) :- 
	object_call(REF, getSelectedIcon, [], OUT).

j_toggle_button_get_vertical_alignment(REF, OUT) :- 
	object_call(REF, getVerticalAlignment, [], OUT).

j_toggle_button_get_vertical_text_position(REF, OUT) :- 
	object_call(REF, getVerticalTextPosition, [], OUT).

j_toggle_button_is_focus_painted(REF, OUT) :- 
	object_call(REF, isFocusPainted, [], OUT).

j_toggle_button_is_rollover_enabled(REF, OUT) :- 
	object_call(REF, isRolloverEnabled, [], OUT).

j_toggle_button_is_content_area_filled(REF, OUT) :- 
	object_call(REF, isContentAreaFilled, [], OUT).

j_toggle_button_do_click(REF, OUT) :- 
	object_call(REF, doClick, [], OUT).

j_toggle_button_do_click(REF, ARG0, OUT) :- 
	object_call(REF, doClick, '.'(ARG0, []), OUT).

j_toggle_button_get_hide_action_text(REF, OUT) :- 
	object_call(REF, getHideActionText, [], OUT).

j_toggle_button_get_multi_click_threshhold(REF, OUT) :- 
	object_call(REF, getMultiClickThreshhold, [], OUT).

j_toggle_button_set_content_area_filled(REF, ARG0, OUT) :- 
	object_call(REF, setContentAreaFilled, '.'(ARG0, []), OUT).

j_toggle_button_set_disabled_icon(REF, ARG0, OUT) :- 
	object_call(REF, setDisabledIcon, '.'(ARG0, []), OUT).

j_toggle_button_set_disabled_selected_icon(REF, ARG0, OUT) :- 
	object_call(REF, setDisabledSelectedIcon, '.'(ARG0, []), OUT).

j_toggle_button_set_focus_painted(REF, ARG0, OUT) :- 
	object_call(REF, setFocusPainted, '.'(ARG0, []), OUT).

j_toggle_button_set_hide_action_text(REF, ARG0, OUT) :- 
	object_call(REF, setHideActionText, '.'(ARG0, []), OUT).

j_toggle_button_set_icon_text_gap(REF, ARG0, OUT) :- 
	object_call(REF, setIconTextGap, '.'(ARG0, []), OUT).

j_toggle_button_set_multi_click_threshhold(REF, ARG0, OUT) :- 
	object_call(REF, setMultiClickThreshhold, '.'(ARG0, []), OUT).

j_toggle_button_set_pressed_icon(REF, ARG0, OUT) :- 
	object_call(REF, setPressedIcon, '.'(ARG0, []), OUT).

j_toggle_button_set_rollover_enabled(REF, ARG0, OUT) :- 
	object_call(REF, setRolloverEnabled, '.'(ARG0, []), OUT).

j_toggle_button_set_rollover_icon(REF, ARG0, OUT) :- 
	object_call(REF, setRolloverIcon, '.'(ARG0, []), OUT).

j_toggle_button_set_rollover_selected_icon(REF, ARG0, OUT) :- 
	object_call(REF, setRolloverSelectedIcon, '.'(ARG0, []), OUT).

j_toggle_button_set_selected_icon(REF, ARG0, OUT) :- 
	object_call(REF, setSelectedIcon, '.'(ARG0, []), OUT).

j_toggle_button_set_vertical_alignment(REF, ARG0, OUT) :- 
	object_call(REF, setVerticalAlignment, '.'(ARG0, []), OUT).

j_toggle_button_get_u_i(REF, OUT) :- 
	object_call(REF, getUI, [], OUT).

j_toggle_button_update(REF, ARG0, OUT) :- 
	object_call(REF, update, '.'(ARG0, []), OUT).

j_toggle_button_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_get_location(REF, ARG0, OUT) :- 
	object_call(REF, getLocation, '.'(ARG0, []), OUT).

j_toggle_button_print(REF, ARG0, OUT) :- 
	object_call(REF, print, '.'(ARG0, []), OUT).

j_toggle_button_get_size(REF, ARG0, OUT) :- 
	object_call(REF, getSize, '.'(ARG0, []), OUT).

j_toggle_button_is_opaque(REF, OUT) :- 
	object_call(REF, isOpaque, [], OUT).

j_toggle_button_disable(REF, OUT) :- 
	object_call(REF, disable, [], OUT).

j_toggle_button_enable(REF, OUT) :- 
	object_call(REF, enable, [], OUT).

j_toggle_button_add_notify(REF, OUT) :- 
	object_call(REF, addNotify, [], OUT).

j_toggle_button_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

j_toggle_button_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_toggle_button_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_toggle_button_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_toggle_button_get_alignment_x(REF, OUT) :- 
	object_call(REF, getAlignmentX, [], OUT).

j_toggle_button_get_alignment_y(REF, OUT) :- 
	object_call(REF, getAlignmentY, [], OUT).

j_toggle_button_get_baseline(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_get_baseline_resize_behavior(REF, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, [], OUT).

j_toggle_button_get_bounds(REF, ARG0, OUT) :- 
	object_call(REF, getBounds, '.'(ARG0, []), OUT).

j_toggle_button_get_font_metrics(REF, ARG0, OUT) :- 
	object_call(REF, getFontMetrics, '.'(ARG0, []), OUT).

j_toggle_button_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

j_toggle_button_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

j_toggle_button_get_root_pane(REF, OUT) :- 
	object_call(REF, getRootPane, [], OUT).

j_toggle_button_set_opaque(REF, ARG0, OUT) :- 
	object_call(REF, setOpaque, '.'(ARG0, []), OUT).

j_toggle_button_get_vetoable_change_listeners(REF, OUT) :- 
	object_call(REF, getVetoableChangeListeners, [], OUT).

j_toggle_button_get_visible_rect(REF, OUT) :- 
	object_call(REF, getVisibleRect, [], OUT).

j_toggle_button_get_action_map(REF, OUT) :- 
	object_call(REF, getActionMap, [], OUT).

j_toggle_button_get_input_map(REF, OUT) :- 
	object_call(REF, getInputMap, [], OUT).

j_toggle_button_get_input_map(REF, ARG0, OUT) :- 
	object_call(REF, getInputMap, '.'(ARG0, []), OUT).

j_toggle_button_get_default_locale(REF, OUT) :- 
	object_call(REF, getDefaultLocale, [], OUT).

j_toggle_button_get_transfer_handler(REF, OUT) :- 
	object_call(REF, getTransferHandler, [], OUT).

j_toggle_button_set_transfer_handler(REF, ARG0, OUT) :- 
	object_call(REF, setTransferHandler, '.'(ARG0, []), OUT).

j_toggle_button_add_ancestor_listener(REF, ARG0, OUT) :- 
	object_call(REF, addAncestorListener, '.'(ARG0, []), OUT).

j_toggle_button_compute_visible_rect(REF, ARG0, OUT) :- 
	object_call(REF, computeVisibleRect, '.'(ARG0, []), OUT).

j_toggle_button_create_tool_tip(REF, OUT) :- 
	object_call(REF, createToolTip, [], OUT).

j_toggle_button_get_action_for_key_stroke(REF, ARG0, OUT) :- 
	object_call(REF, getActionForKeyStroke, '.'(ARG0, []), OUT).

j_toggle_button_get_ancestor_listeners(REF, OUT) :- 
	object_call(REF, getAncestorListeners, [], OUT).

j_toggle_button_get_autoscrolls(REF, OUT) :- 
	object_call(REF, getAutoscrolls, [], OUT).

j_toggle_button_get_border(REF, OUT) :- 
	object_call(REF, getBorder, [], OUT).

j_toggle_button_get_client_property(REF, ARG0, OUT) :- 
	object_call(REF, getClientProperty, '.'(ARG0, []), OUT).

j_toggle_button_get_component_popup_menu(REF, OUT) :- 
	object_call(REF, getComponentPopupMenu, [], OUT).

j_toggle_button_get_condition_for_key_stroke(REF, ARG0, OUT) :- 
	object_call(REF, getConditionForKeyStroke, '.'(ARG0, []), OUT).

j_toggle_button_get_debug_graphics_options(REF, OUT) :- 
	object_call(REF, getDebugGraphicsOptions, [], OUT).

j_toggle_button_get_inherits_popup_menu(REF, OUT) :- 
	object_call(REF, getInheritsPopupMenu, [], OUT).

j_toggle_button_get_input_verifier(REF, OUT) :- 
	object_call(REF, getInputVerifier, [], OUT).

j_toggle_button_get_next_focusable_component(REF, OUT) :- 
	object_call(REF, getNextFocusableComponent, [], OUT).

j_toggle_button_get_popup_location(REF, ARG0, OUT) :- 
	object_call(REF, getPopupLocation, '.'(ARG0, []), OUT).

j_toggle_button_get_registered_key_strokes(REF, OUT) :- 
	object_call(REF, getRegisteredKeyStrokes, [], OUT).

j_toggle_button_get_tool_tip_location(REF, ARG0, OUT) :- 
	object_call(REF, getToolTipLocation, '.'(ARG0, []), OUT).

j_toggle_button_get_tool_tip_text(REF, ARG0, OUT) :- 
	object_call(REF, getToolTipText, '.'(ARG0, []), OUT).

j_toggle_button_get_tool_tip_text(REF, OUT) :- 
	object_call(REF, getToolTipText, [], OUT).

j_toggle_button_get_top_level_ancestor(REF, OUT) :- 
	object_call(REF, getTopLevelAncestor, [], OUT).

j_toggle_button_get_verify_input_when_focus_target(REF, OUT) :- 
	object_call(REF, getVerifyInputWhenFocusTarget, [], OUT).

j_toggle_button_grab_focus(REF, OUT) :- 
	object_call(REF, grabFocus, [], OUT).

j_toggle_button_is_lightweight_component(REF, ARG0, OUT) :- 
	object_call(REF, isLightweightComponent, '.'(ARG0, []), OUT).

j_toggle_button_is_managing_focus(REF, OUT) :- 
	object_call(REF, isManagingFocus, [], OUT).

j_toggle_button_is_optimized_drawing_enabled(REF, OUT) :- 
	object_call(REF, isOptimizedDrawingEnabled, [], OUT).

j_toggle_button_is_painting_for_print(REF, OUT) :- 
	object_call(REF, isPaintingForPrint, [], OUT).

j_toggle_button_is_painting_tile(REF, OUT) :- 
	object_call(REF, isPaintingTile, [], OUT).

j_toggle_button_is_request_focus_enabled(REF, OUT) :- 
	object_call(REF, isRequestFocusEnabled, [], OUT).

j_toggle_button_paint_immediately(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, paintImmediately, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

j_toggle_button_paint_immediately(REF, ARG0, OUT) :- 
	object_call(REF, paintImmediately, '.'(ARG0, []), OUT).

j_toggle_button_put_client_property(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, putClientProperty, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_register_keyboard_action(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, registerKeyboardAction, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_toggle_button_register_keyboard_action(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, registerKeyboardAction, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

j_toggle_button_remove_ancestor_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeAncestorListener, '.'(ARG0, []), OUT).

j_toggle_button_request_default_focus(REF, OUT) :- 
	object_call(REF, requestDefaultFocus, [], OUT).

j_toggle_button_reset_keyboard_actions(REF, OUT) :- 
	object_call(REF, resetKeyboardActions, [], OUT).

j_toggle_button_scroll_rect_to_visible(REF, ARG0, OUT) :- 
	object_call(REF, scrollRectToVisible, '.'(ARG0, []), OUT).

j_toggle_button_set_action_map(REF, ARG0, OUT) :- 
	object_call(REF, setActionMap, '.'(ARG0, []), OUT).

j_toggle_button_set_alignment_x(REF, ARG0, OUT) :- 
	object_call(REF, setAlignmentX, '.'(ARG0, []), OUT).

j_toggle_button_set_alignment_y(REF, ARG0, OUT) :- 
	object_call(REF, setAlignmentY, '.'(ARG0, []), OUT).

j_toggle_button_set_autoscrolls(REF, ARG0, OUT) :- 
	object_call(REF, setAutoscrolls, '.'(ARG0, []), OUT).

j_toggle_button_set_border(REF, ARG0, OUT) :- 
	object_call(REF, setBorder, '.'(ARG0, []), OUT).

j_toggle_button_set_component_popup_menu(REF, ARG0, OUT) :- 
	object_call(REF, setComponentPopupMenu, '.'(ARG0, []), OUT).

j_toggle_button_set_debug_graphics_options(REF, ARG0, OUT) :- 
	object_call(REF, setDebugGraphicsOptions, '.'(ARG0, []), OUT).

j_toggle_button_set_default_locale(REF, ARG0, OUT) :- 
	object_call(REF, setDefaultLocale, '.'(ARG0, []), OUT).

j_toggle_button_set_double_buffered(REF, ARG0, OUT) :- 
	object_call(REF, setDoubleBuffered, '.'(ARG0, []), OUT).

j_toggle_button_set_inherits_popup_menu(REF, ARG0, OUT) :- 
	object_call(REF, setInheritsPopupMenu, '.'(ARG0, []), OUT).

j_toggle_button_set_input_map(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setInputMap, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_set_input_verifier(REF, ARG0, OUT) :- 
	object_call(REF, setInputVerifier, '.'(ARG0, []), OUT).

j_toggle_button_set_next_focusable_component(REF, ARG0, OUT) :- 
	object_call(REF, setNextFocusableComponent, '.'(ARG0, []), OUT).

j_toggle_button_set_request_focus_enabled(REF, ARG0, OUT) :- 
	object_call(REF, setRequestFocusEnabled, '.'(ARG0, []), OUT).

j_toggle_button_set_tool_tip_text(REF, ARG0, OUT) :- 
	object_call(REF, setToolTipText, '.'(ARG0, []), OUT).

j_toggle_button_set_verify_input_when_focus_target(REF, ARG0, OUT) :- 
	object_call(REF, setVerifyInputWhenFocusTarget, '.'(ARG0, []), OUT).

j_toggle_button_unregister_keyboard_action(REF, ARG0, OUT) :- 
	object_call(REF, unregisterKeyboardAction, '.'(ARG0, []), OUT).

j_toggle_button_get_insets(REF, ARG0, OUT) :- 
	object_call(REF, getInsets, '.'(ARG0, []), OUT).

j_toggle_button_get_insets(REF, OUT) :- 
	object_call(REF, getInsets, [], OUT).

j_toggle_button_get_maximum_size(REF, OUT) :- 
	object_call(REF, getMaximumSize, [], OUT).

j_toggle_button_get_minimum_size(REF, OUT) :- 
	object_call(REF, getMinimumSize, [], OUT).

j_toggle_button_get_preferred_size(REF, OUT) :- 
	object_call(REF, getPreferredSize, [], OUT).

j_toggle_button_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

j_toggle_button_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

j_toggle_button_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

j_toggle_button_hide(REF, OUT) :- 
	object_call(REF, hide, [], OUT).

j_toggle_button_is_double_buffered(REF, OUT) :- 
	object_call(REF, isDoubleBuffered, [], OUT).

j_toggle_button_is_validate_root(REF, OUT) :- 
	object_call(REF, isValidateRoot, [], OUT).

j_toggle_button_paint(REF, ARG0, OUT) :- 
	object_call(REF, paint, '.'(ARG0, []), OUT).

j_toggle_button_print_all(REF, ARG0, OUT) :- 
	object_call(REF, printAll, '.'(ARG0, []), OUT).

j_toggle_button_repaint(REF, ARG0, OUT) :- 
	object_call(REF, repaint, '.'(ARG0, []), OUT).

j_toggle_button_repaint(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

j_toggle_button_request_focus(REF, ARG0, OUT) :- 
	object_call(REF, requestFocus, '.'(ARG0, []), OUT).

j_toggle_button_request_focus(REF, OUT) :- 
	object_call(REF, requestFocus, [], OUT).

j_toggle_button_request_focus_in_window(REF, OUT) :- 
	object_call(REF, requestFocusInWindow, [], OUT).

j_toggle_button_reshape(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, reshape, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

j_toggle_button_revalidate(REF, OUT) :- 
	object_call(REF, revalidate, [], OUT).

j_toggle_button_set_background(REF, ARG0, OUT) :- 
	object_call(REF, setBackground, '.'(ARG0, []), OUT).

j_toggle_button_set_focus_traversal_keys(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setFocusTraversalKeys, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_set_font(REF, ARG0, OUT) :- 
	object_call(REF, setFont, '.'(ARG0, []), OUT).

j_toggle_button_set_foreground(REF, ARG0, OUT) :- 
	object_call(REF, setForeground, '.'(ARG0, []), OUT).

j_toggle_button_set_maximum_size(REF, ARG0, OUT) :- 
	object_call(REF, setMaximumSize, '.'(ARG0, []), OUT).

j_toggle_button_set_minimum_size(REF, ARG0, OUT) :- 
	object_call(REF, setMinimumSize, '.'(ARG0, []), OUT).

j_toggle_button_set_preferred_size(REF, ARG0, OUT) :- 
	object_call(REF, setPreferredSize, '.'(ARG0, []), OUT).

j_toggle_button_set_visible(REF, ARG0, OUT) :- 
	object_call(REF, setVisible, '.'(ARG0, []), OUT).

j_toggle_button_add_vetoable_change_listener(REF, ARG0, OUT) :- 
	object_call(REF, addVetoableChangeListener, '.'(ARG0, []), OUT).

j_toggle_button_remove_vetoable_change_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeVetoableChangeListener, '.'(ARG0, []), OUT).

j_toggle_button_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

j_toggle_button_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_add(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_toggle_button_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

j_toggle_button_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

j_toggle_button_list(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_list(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_remove_all(REF, OUT) :- 
	object_call(REF, removeAll, [], OUT).

j_toggle_button_add_property_change_listener(REF, ARG0, OUT) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), OUT).

j_toggle_button_add_property_change_listener(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_validate(REF, OUT) :- 
	object_call(REF, validate, [], OUT).

j_toggle_button_invalidate(REF, OUT) :- 
	object_call(REF, invalidate, [], OUT).

j_toggle_button_add_container_listener(REF, ARG0, OUT) :- 
	object_call(REF, addContainerListener, '.'(ARG0, []), OUT).

j_toggle_button_get_container_listeners(REF, OUT) :- 
	object_call(REF, getContainerListeners, [], OUT).

j_toggle_button_insets(REF, OUT) :- 
	object_call(REF, insets, [], OUT).

j_toggle_button_is_focus_traversal_policy_provider(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicyProvider, [], OUT).

j_toggle_button_is_focus_traversal_policy_set(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicySet, [], OUT).

j_toggle_button_paint_components(REF, ARG0, OUT) :- 
	object_call(REF, paintComponents, '.'(ARG0, []), OUT).

j_toggle_button_print_components(REF, ARG0, OUT) :- 
	object_call(REF, printComponents, '.'(ARG0, []), OUT).

j_toggle_button_remove_container_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeContainerListener, '.'(ARG0, []), OUT).

j_toggle_button_set_component_z_order(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setComponentZOrder, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_set_focus_cycle_root(REF, ARG0, OUT) :- 
	object_call(REF, setFocusCycleRoot, '.'(ARG0, []), OUT).

j_toggle_button_set_focus_traversal_policy(REF, ARG0, OUT) :- 
	object_call(REF, setFocusTraversalPolicy, '.'(ARG0, []), OUT).

j_toggle_button_set_focus_traversal_policy_provider(REF, ARG0, OUT) :- 
	object_call(REF, setFocusTraversalPolicyProvider, '.'(ARG0, []), OUT).

j_toggle_button_transfer_focus_down_cycle(REF, OUT) :- 
	object_call(REF, transferFocusDownCycle, [], OUT).

j_toggle_button_apply_component_orientation(REF, ARG0, OUT) :- 
	object_call(REF, applyComponentOrientation, '.'(ARG0, []), OUT).

j_toggle_button_are_focus_traversal_keys_set(REF, ARG0, OUT) :- 
	object_call(REF, areFocusTraversalKeysSet, '.'(ARG0, []), OUT).

j_toggle_button_count_components(REF, OUT) :- 
	object_call(REF, countComponents, [], OUT).

j_toggle_button_deliver_event(REF, ARG0, OUT) :- 
	object_call(REF, deliverEvent, '.'(ARG0, []), OUT).

j_toggle_button_do_layout(REF, OUT) :- 
	object_call(REF, doLayout, [], OUT).

j_toggle_button_find_component_at(REF, ARG0, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, []), OUT).

j_toggle_button_find_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_get_component(REF, ARG0, OUT) :- 
	object_call(REF, getComponent, '.'(ARG0, []), OUT).

j_toggle_button_get_component_at(REF, ARG0, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, []), OUT).

j_toggle_button_get_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_get_component_count(REF, OUT) :- 
	object_call(REF, getComponentCount, [], OUT).

j_toggle_button_get_component_z_order(REF, ARG0, OUT) :- 
	object_call(REF, getComponentZOrder, '.'(ARG0, []), OUT).

j_toggle_button_get_components(REF, OUT) :- 
	object_call(REF, getComponents, [], OUT).

j_toggle_button_get_focus_traversal_keys(REF, ARG0, OUT) :- 
	object_call(REF, getFocusTraversalKeys, '.'(ARG0, []), OUT).

j_toggle_button_get_focus_traversal_policy(REF, OUT) :- 
	object_call(REF, getFocusTraversalPolicy, [], OUT).

j_toggle_button_get_layout(REF, OUT) :- 
	object_call(REF, getLayout, [], OUT).

j_toggle_button_get_mouse_position(REF, ARG0, OUT) :- 
	object_call(REF, getMousePosition, '.'(ARG0, []), OUT).

j_toggle_button_is_focus_cycle_root(REF, ARG0, OUT) :- 
	object_call(REF, isFocusCycleRoot, '.'(ARG0, []), OUT).

j_toggle_button_is_focus_cycle_root(REF, OUT) :- 
	object_call(REF, isFocusCycleRoot, [], OUT).

j_toggle_button_layout(REF, OUT) :- 
	object_call(REF, layout, [], OUT).

j_toggle_button_locate(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, locate, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_minimum_size(REF, OUT) :- 
	object_call(REF, minimumSize, [], OUT).

j_toggle_button_preferred_size(REF, OUT) :- 
	object_call(REF, preferredSize, [], OUT).

j_toggle_button_is_ancestor_of(REF, ARG0, OUT) :- 
	object_call(REF, isAncestorOf, '.'(ARG0, []), OUT).

j_toggle_button_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

j_toggle_button_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

j_toggle_button_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

j_toggle_button_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

j_toggle_button_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

j_toggle_button_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

j_toggle_button_get_location(REF, OUT) :- 
	object_call(REF, getLocation, [], OUT).

j_toggle_button_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

j_toggle_button_set_name(REF, ARG0, OUT) :- 
	object_call(REF, setName, '.'(ARG0, []), OUT).

j_toggle_button_list(REF, ARG0, OUT) :- 
	object_call(REF, list, '.'(ARG0, []), OUT).

j_toggle_button_list(REF, ARG0, OUT) :- 
	object_call(REF, list, '.'(ARG0, []), OUT).

j_toggle_button_list(REF, OUT) :- 
	object_call(REF, list, [], OUT).

j_toggle_button_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

j_toggle_button_location(REF, OUT) :- 
	object_call(REF, location, [], OUT).

j_toggle_button_set_size(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_set_size(REF, ARG0, OUT) :- 
	object_call(REF, setSize, '.'(ARG0, []), OUT).

j_toggle_button_resize(REF, ARG0, OUT) :- 
	object_call(REF, resize, '.'(ARG0, []), OUT).

j_toggle_button_resize(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, resize, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_enable(REF, ARG0, OUT) :- 
	object_call(REF, enable, '.'(ARG0, []), OUT).

j_toggle_button_get_locale(REF, OUT) :- 
	object_call(REF, getLocale, [], OUT).

j_toggle_button_remove_property_change_listener(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_remove_property_change_listener(REF, ARG0, OUT) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), OUT).

j_toggle_button_is_enabled(REF, OUT) :- 
	object_call(REF, isEnabled, [], OUT).

j_toggle_button_set_locale(REF, ARG0, OUT) :- 
	object_call(REF, setLocale, '.'(ARG0, []), OUT).

j_toggle_button_move(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, move, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_is_valid(REF, OUT) :- 
	object_call(REF, isValid, [], OUT).

j_toggle_button_get_toolkit(REF, OUT) :- 
	object_call(REF, getToolkit, [], OUT).

j_toggle_button_get_tree_lock(REF, OUT) :- 
	object_call(REF, getTreeLock, [], OUT).

j_toggle_button_action(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, action, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_add_component_listener(REF, ARG0, OUT) :- 
	object_call(REF, addComponentListener, '.'(ARG0, []), OUT).

j_toggle_button_add_focus_listener(REF, ARG0, OUT) :- 
	object_call(REF, addFocusListener, '.'(ARG0, []), OUT).

j_toggle_button_add_hierarchy_bounds_listener(REF, ARG0, OUT) :- 
	object_call(REF, addHierarchyBoundsListener, '.'(ARG0, []), OUT).

j_toggle_button_add_hierarchy_listener(REF, ARG0, OUT) :- 
	object_call(REF, addHierarchyListener, '.'(ARG0, []), OUT).

j_toggle_button_add_input_method_listener(REF, ARG0, OUT) :- 
	object_call(REF, addInputMethodListener, '.'(ARG0, []), OUT).

j_toggle_button_add_key_listener(REF, ARG0, OUT) :- 
	object_call(REF, addKeyListener, '.'(ARG0, []), OUT).

j_toggle_button_add_mouse_listener(REF, ARG0, OUT) :- 
	object_call(REF, addMouseListener, '.'(ARG0, []), OUT).

j_toggle_button_add_mouse_motion_listener(REF, ARG0, OUT) :- 
	object_call(REF, addMouseMotionListener, '.'(ARG0, []), OUT).

j_toggle_button_add_mouse_wheel_listener(REF, ARG0, OUT) :- 
	object_call(REF, addMouseWheelListener, '.'(ARG0, []), OUT).

j_toggle_button_bounds(REF, OUT) :- 
	object_call(REF, bounds, [], OUT).

j_toggle_button_check_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

j_toggle_button_check_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_create_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_create_image(REF, ARG0, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, []), OUT).

j_toggle_button_create_volatile_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_create_volatile_image(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_toggle_button_dispatch_event(REF, ARG0, OUT) :- 
	object_call(REF, dispatchEvent, '.'(ARG0, []), OUT).

j_toggle_button_enable_input_methods(REF, ARG0, OUT) :- 
	object_call(REF, enableInputMethods, '.'(ARG0, []), OUT).

j_toggle_button_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_toggle_button_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_toggle_button_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_toggle_button_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_toggle_button_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_toggle_button_get_background(REF, OUT) :- 
	object_call(REF, getBackground, [], OUT).

j_toggle_button_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

j_toggle_button_get_color_model(REF, OUT) :- 
	object_call(REF, getColorModel, [], OUT).

j_toggle_button_get_component_listeners(REF, OUT) :- 
	object_call(REF, getComponentListeners, [], OUT).

j_toggle_button_get_component_orientation(REF, OUT) :- 
	object_call(REF, getComponentOrientation, [], OUT).

j_toggle_button_get_cursor(REF, OUT) :- 
	object_call(REF, getCursor, [], OUT).

j_toggle_button_get_drop_target(REF, OUT) :- 
	object_call(REF, getDropTarget, [], OUT).

j_toggle_button_get_focus_cycle_root_ancestor(REF, OUT) :- 
	object_call(REF, getFocusCycleRootAncestor, [], OUT).

j_toggle_button_get_focus_listeners(REF, OUT) :- 
	object_call(REF, getFocusListeners, [], OUT).

j_toggle_button_get_focus_traversal_keys_enabled(REF, OUT) :- 
	object_call(REF, getFocusTraversalKeysEnabled, [], OUT).

j_toggle_button_get_font(REF, OUT) :- 
	object_call(REF, getFont, [], OUT).

j_toggle_button_get_foreground(REF, OUT) :- 
	object_call(REF, getForeground, [], OUT).

j_toggle_button_get_graphics_configuration(REF, OUT) :- 
	object_call(REF, getGraphicsConfiguration, [], OUT).

j_toggle_button_get_hierarchy_bounds_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyBoundsListeners, [], OUT).

j_toggle_button_get_hierarchy_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyListeners, [], OUT).

j_toggle_button_get_ignore_repaint(REF, OUT) :- 
	object_call(REF, getIgnoreRepaint, [], OUT).

j_toggle_button_get_input_context(REF, OUT) :- 
	object_call(REF, getInputContext, [], OUT).

j_toggle_button_get_input_method_listeners(REF, OUT) :- 
	object_call(REF, getInputMethodListeners, [], OUT).

j_toggle_button_get_input_method_requests(REF, OUT) :- 
	object_call(REF, getInputMethodRequests, [], OUT).

j_toggle_button_get_key_listeners(REF, OUT) :- 
	object_call(REF, getKeyListeners, [], OUT).

j_toggle_button_get_location_on_screen(REF, OUT) :- 
	object_call(REF, getLocationOnScreen, [], OUT).

j_toggle_button_get_mouse_listeners(REF, OUT) :- 
	object_call(REF, getMouseListeners, [], OUT).

j_toggle_button_get_mouse_motion_listeners(REF, OUT) :- 
	object_call(REF, getMouseMotionListeners, [], OUT).

j_toggle_button_get_mouse_position(REF, OUT) :- 
	object_call(REF, getMousePosition, [], OUT).

j_toggle_button_get_mouse_wheel_listeners(REF, OUT) :- 
	object_call(REF, getMouseWheelListeners, [], OUT).

j_toggle_button_get_peer(REF, OUT) :- 
	object_call(REF, getPeer, [], OUT).

j_toggle_button_get_property_change_listeners(REF, OUT) :- 
	object_call(REF, getPropertyChangeListeners, [], OUT).

j_toggle_button_get_property_change_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getPropertyChangeListeners, '.'(ARG0, []), OUT).

j_toggle_button_got_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, gotFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_handle_event(REF, ARG0, OUT) :- 
	object_call(REF, handleEvent, '.'(ARG0, []), OUT).

j_toggle_button_has_focus(REF, OUT) :- 
	object_call(REF, hasFocus, [], OUT).

j_toggle_button_inside(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, inside, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_is_background_set(REF, OUT) :- 
	object_call(REF, isBackgroundSet, [], OUT).

j_toggle_button_is_cursor_set(REF, OUT) :- 
	object_call(REF, isCursorSet, [], OUT).

j_toggle_button_is_displayable(REF, OUT) :- 
	object_call(REF, isDisplayable, [], OUT).

j_toggle_button_is_focus_owner(REF, OUT) :- 
	object_call(REF, isFocusOwner, [], OUT).

j_toggle_button_is_focus_traversable(REF, OUT) :- 
	object_call(REF, isFocusTraversable, [], OUT).

j_toggle_button_is_focusable(REF, OUT) :- 
	object_call(REF, isFocusable, [], OUT).

j_toggle_button_is_font_set(REF, OUT) :- 
	object_call(REF, isFontSet, [], OUT).

j_toggle_button_is_foreground_set(REF, OUT) :- 
	object_call(REF, isForegroundSet, [], OUT).

j_toggle_button_is_lightweight(REF, OUT) :- 
	object_call(REF, isLightweight, [], OUT).

j_toggle_button_is_maximum_size_set(REF, OUT) :- 
	object_call(REF, isMaximumSizeSet, [], OUT).

j_toggle_button_is_minimum_size_set(REF, OUT) :- 
	object_call(REF, isMinimumSizeSet, [], OUT).

j_toggle_button_is_preferred_size_set(REF, OUT) :- 
	object_call(REF, isPreferredSizeSet, [], OUT).

j_toggle_button_is_showing(REF, OUT) :- 
	object_call(REF, isShowing, [], OUT).

j_toggle_button_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

j_toggle_button_key_down(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyDown, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_key_up(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyUp, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_lost_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lostFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_mouse_down(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDown, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_toggle_button_mouse_drag(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDrag, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_toggle_button_mouse_enter(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseEnter, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_toggle_button_mouse_exit(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseExit, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_toggle_button_mouse_move(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseMove, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_toggle_button_mouse_up(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseUp, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_toggle_button_next_focus(REF, OUT) :- 
	object_call(REF, nextFocus, [], OUT).

j_toggle_button_paint_all(REF, ARG0, OUT) :- 
	object_call(REF, paintAll, '.'(ARG0, []), OUT).

j_toggle_button_post_event(REF, ARG0, OUT) :- 
	object_call(REF, postEvent, '.'(ARG0, []), OUT).

j_toggle_button_prepare_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_prepare_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

j_toggle_button_remove_component_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeComponentListener, '.'(ARG0, []), OUT).

j_toggle_button_remove_focus_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeFocusListener, '.'(ARG0, []), OUT).

j_toggle_button_remove_hierarchy_bounds_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeHierarchyBoundsListener, '.'(ARG0, []), OUT).

j_toggle_button_remove_hierarchy_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeHierarchyListener, '.'(ARG0, []), OUT).

j_toggle_button_remove_input_method_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeInputMethodListener, '.'(ARG0, []), OUT).

j_toggle_button_remove_key_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeKeyListener, '.'(ARG0, []), OUT).

j_toggle_button_remove_mouse_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeMouseListener, '.'(ARG0, []), OUT).

j_toggle_button_remove_mouse_motion_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeMouseMotionListener, '.'(ARG0, []), OUT).

j_toggle_button_remove_mouse_wheel_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeMouseWheelListener, '.'(ARG0, []), OUT).

j_toggle_button_repaint(REF, OUT) :- 
	object_call(REF, repaint, [], OUT).

j_toggle_button_repaint(REF, ARG0, OUT) :- 
	object_call(REF, repaint, '.'(ARG0, []), OUT).

j_toggle_button_repaint(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

j_toggle_button_set_bounds(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, setBounds, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

j_toggle_button_set_bounds(REF, ARG0, OUT) :- 
	object_call(REF, setBounds, '.'(ARG0, []), OUT).

j_toggle_button_set_component_orientation(REF, ARG0, OUT) :- 
	object_call(REF, setComponentOrientation, '.'(ARG0, []), OUT).

j_toggle_button_set_cursor(REF, ARG0, OUT) :- 
	object_call(REF, setCursor, '.'(ARG0, []), OUT).

j_toggle_button_set_drop_target(REF, ARG0, OUT) :- 
	object_call(REF, setDropTarget, '.'(ARG0, []), OUT).

j_toggle_button_set_focus_traversal_keys_enabled(REF, ARG0, OUT) :- 
	object_call(REF, setFocusTraversalKeysEnabled, '.'(ARG0, []), OUT).

j_toggle_button_set_focusable(REF, ARG0, OUT) :- 
	object_call(REF, setFocusable, '.'(ARG0, []), OUT).

j_toggle_button_set_ignore_repaint(REF, ARG0, OUT) :- 
	object_call(REF, setIgnoreRepaint, '.'(ARG0, []), OUT).

j_toggle_button_set_location(REF, ARG0, OUT) :- 
	object_call(REF, setLocation, '.'(ARG0, []), OUT).

j_toggle_button_set_location(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setLocation, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_show(REF, ARG0, OUT) :- 
	object_call(REF, show, '.'(ARG0, []), OUT).

j_toggle_button_show(REF, OUT) :- 
	object_call(REF, show, [], OUT).

j_toggle_button_transfer_focus(REF, OUT) :- 
	object_call(REF, transferFocus, [], OUT).

j_toggle_button_transfer_focus_backward(REF, OUT) :- 
	object_call(REF, transferFocusBackward, [], OUT).

j_toggle_button_transfer_focus_up_cycle(REF, OUT) :- 
	object_call(REF, transferFocusUpCycle, [], OUT).

j_toggle_button_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

j_toggle_button_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

j_toggle_button_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

j_toggle_button_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

j_toggle_button_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

j_toggle_button_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

j_toggle_button_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

j_toggle_button_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

