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

default_table_cell_renderer_center(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', center, OUT).

default_table_cell_renderer_top(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', top, OUT).

default_table_cell_renderer_left(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', left, OUT).

default_table_cell_renderer_bottom(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', bottom, OUT).

default_table_cell_renderer_right(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', right, OUT).

default_table_cell_renderer_north(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', north, OUT).

default_table_cell_renderer_north_east(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', north_east, OUT).

default_table_cell_renderer_east(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', east, OUT).

default_table_cell_renderer_south_east(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', south_east, OUT).

default_table_cell_renderer_south(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', south, OUT).

default_table_cell_renderer_south_west(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', south_west, OUT).

default_table_cell_renderer_west(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', west, OUT).

default_table_cell_renderer_north_west(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', north_west, OUT).

default_table_cell_renderer_horizontal(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', horizontal, OUT).

default_table_cell_renderer_vertical(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', vertical, OUT).

default_table_cell_renderer_leading(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', leading, OUT).

default_table_cell_renderer_trailing(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', trailing, OUT).

default_table_cell_renderer_next(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', next, OUT).

default_table_cell_renderer_previous(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', previous, OUT).

default_table_cell_renderer_when_focused(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', when_focused, OUT).

default_table_cell_renderer_when_ancestor_of_focused_component(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', when_ancestor_of_focused_component, OUT).

default_table_cell_renderer_when_in_focused_window(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', when_in_focused_window, OUT).

default_table_cell_renderer_undefined_condition(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', undefined_condition, OUT).

default_table_cell_renderer_tool_tip_text_key(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', tool_tip_text_key, OUT).

default_table_cell_renderer_top_alignment(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', top_alignment, OUT).

default_table_cell_renderer_center_alignment(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', center_alignment, OUT).

default_table_cell_renderer_bottom_alignment(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', bottom_alignment, OUT).

default_table_cell_renderer_left_alignment(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', left_alignment, OUT).

default_table_cell_renderer_right_alignment(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', right_alignment, OUT).

default_table_cell_renderer_width(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', width, OUT).

default_table_cell_renderer_height(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', height, OUT).

default_table_cell_renderer_properties(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', properties, OUT).

default_table_cell_renderer_somebits(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', somebits, OUT).

default_table_cell_renderer_framebits(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', framebits, OUT).

default_table_cell_renderer_allbits(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', allbits, OUT).

default_table_cell_renderer_error(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', error, OUT).

default_table_cell_renderer_abort(OUT) :- 
	object_get('javax.swing.table.DefaultTableCellRenderer', abort, OUT).

default_table_cell_renderer(OUT) :- 
	object_new('javax.swing.table.DefaultTableCellRenderer', [], OUT).

default_table_cell_renderer_is_opaque(REF, OUT) :- 
	object_call(REF, isOpaque, [], OUT).

default_table_cell_renderer_validate(REF, OUT) :- 
	object_call(REF, validate, [], OUT).

default_table_cell_renderer_invalidate(REF, OUT) :- 
	object_call(REF, invalidate, [], OUT).

default_table_cell_renderer_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_table_cell_renderer_update_u_i(REF, OUT) :- 
	object_call(REF, updateUI, [], OUT).

default_table_cell_renderer_repaint(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

default_table_cell_renderer_repaint(REF, ARG0, OUT) :- 
	object_call(REF, repaint, '.'(ARG0, []), OUT).

default_table_cell_renderer_repaint(REF, OUT) :- 
	object_call(REF, repaint, [], OUT).

default_table_cell_renderer_revalidate(REF, OUT) :- 
	object_call(REF, revalidate, [], OUT).

default_table_cell_renderer_set_background(REF, ARG0, OUT) :- 
	object_call(REF, setBackground, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_foreground(REF, ARG0, OUT) :- 
	object_call(REF, setForeground, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_table_cell_renderer_component(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, getTableCellRendererComponent, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

default_table_cell_renderer_get_icon(REF, OUT) :- 
	object_call(REF, getIcon, [], OUT).

default_table_cell_renderer_get_accessible_context(REF, OUT) :- 
	object_call(REF, getAccessibleContext, [], OUT).

default_table_cell_renderer_get_horizontal_alignment(REF, OUT) :- 
	object_call(REF, getHorizontalAlignment, [], OUT).

default_table_cell_renderer_set_horizontal_alignment(REF, ARG0, OUT) :- 
	object_call(REF, setHorizontalAlignment, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_u_i_class_i_d(REF, OUT) :- 
	object_call(REF, getUIClassID, [], OUT).

default_table_cell_renderer_set_u_i(REF, ARG0, OUT) :- 
	object_call(REF, setUI, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_icon(REF, ARG0, OUT) :- 
	object_call(REF, setIcon, '.'(ARG0, []), OUT).

default_table_cell_renderer_image_update(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, imageUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

default_table_cell_renderer_get_text(REF, OUT) :- 
	object_call(REF, getText, [], OUT).

default_table_cell_renderer_set_text(REF, ARG0, OUT) :- 
	object_call(REF, setText, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_displayed_mnemonic_index(REF, OUT) :- 
	object_call(REF, getDisplayedMnemonicIndex, [], OUT).

default_table_cell_renderer_set_horizontal_text_position(REF, ARG0, OUT) :- 
	object_call(REF, setHorizontalTextPosition, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_vertical_text_position(REF, ARG0, OUT) :- 
	object_call(REF, setVerticalTextPosition, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_displayed_mnemonic(REF, OUT) :- 
	object_call(REF, getDisplayedMnemonic, [], OUT).

default_table_cell_renderer_get_label_for(REF, OUT) :- 
	object_call(REF, getLabelFor, [], OUT).

default_table_cell_renderer_set_displayed_mnemonic(REF, ARG0, OUT) :- 
	object_call(REF, setDisplayedMnemonic, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_displayed_mnemonic(REF, ARG0, OUT) :- 
	object_call(REF, setDisplayedMnemonic, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_displayed_mnemonic_index(REF, ARG0, OUT) :- 
	object_call(REF, setDisplayedMnemonicIndex, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_label_for(REF, ARG0, OUT) :- 
	object_call(REF, setLabelFor, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_disabled_icon(REF, OUT) :- 
	object_call(REF, getDisabledIcon, [], OUT).

default_table_cell_renderer_get_horizontal_text_position(REF, OUT) :- 
	object_call(REF, getHorizontalTextPosition, [], OUT).

default_table_cell_renderer_get_icon_text_gap(REF, OUT) :- 
	object_call(REF, getIconTextGap, [], OUT).

default_table_cell_renderer_get_vertical_alignment(REF, OUT) :- 
	object_call(REF, getVerticalAlignment, [], OUT).

default_table_cell_renderer_get_vertical_text_position(REF, OUT) :- 
	object_call(REF, getVerticalTextPosition, [], OUT).

default_table_cell_renderer_set_disabled_icon(REF, ARG0, OUT) :- 
	object_call(REF, setDisabledIcon, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_icon_text_gap(REF, ARG0, OUT) :- 
	object_call(REF, setIconTextGap, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_vertical_alignment(REF, ARG0, OUT) :- 
	object_call(REF, setVerticalAlignment, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_u_i(REF, OUT) :- 
	object_call(REF, getUI, [], OUT).

default_table_cell_renderer_update(REF, ARG0, OUT) :- 
	object_call(REF, update, '.'(ARG0, []), OUT).

default_table_cell_renderer_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_get_location(REF, ARG0, OUT) :- 
	object_call(REF, getLocation, '.'(ARG0, []), OUT).

default_table_cell_renderer_print(REF, ARG0, OUT) :- 
	object_call(REF, print, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_size(REF, ARG0, OUT) :- 
	object_call(REF, getSize, '.'(ARG0, []), OUT).

default_table_cell_renderer_disable(REF, OUT) :- 
	object_call(REF, disable, [], OUT).

default_table_cell_renderer_enable(REF, OUT) :- 
	object_call(REF, enable, [], OUT).

default_table_cell_renderer_add_notify(REF, OUT) :- 
	object_call(REF, addNotify, [], OUT).

default_table_cell_renderer_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

default_table_cell_renderer_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_table_cell_renderer_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_table_cell_renderer_get_alignment_x(REF, OUT) :- 
	object_call(REF, getAlignmentX, [], OUT).

default_table_cell_renderer_get_alignment_y(REF, OUT) :- 
	object_call(REF, getAlignmentY, [], OUT).

default_table_cell_renderer_get_baseline(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_get_baseline_resize_behavior(REF, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, [], OUT).

default_table_cell_renderer_get_bounds(REF, ARG0, OUT) :- 
	object_call(REF, getBounds, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_font_metrics(REF, ARG0, OUT) :- 
	object_call(REF, getFontMetrics, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

default_table_cell_renderer_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

default_table_cell_renderer_get_root_pane(REF, OUT) :- 
	object_call(REF, getRootPane, [], OUT).

default_table_cell_renderer_set_opaque(REF, ARG0, OUT) :- 
	object_call(REF, setOpaque, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_vetoable_change_listeners(REF, OUT) :- 
	object_call(REF, getVetoableChangeListeners, [], OUT).

default_table_cell_renderer_get_visible_rect(REF, OUT) :- 
	object_call(REF, getVisibleRect, [], OUT).

default_table_cell_renderer_get_action_map(REF, OUT) :- 
	object_call(REF, getActionMap, [], OUT).

default_table_cell_renderer_get_input_map(REF, OUT) :- 
	object_call(REF, getInputMap, [], OUT).

default_table_cell_renderer_get_input_map(REF, ARG0, OUT) :- 
	object_call(REF, getInputMap, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_default_locale(REF, OUT) :- 
	object_call(REF, getDefaultLocale, [], OUT).

default_table_cell_renderer_get_transfer_handler(REF, OUT) :- 
	object_call(REF, getTransferHandler, [], OUT).

default_table_cell_renderer_set_transfer_handler(REF, ARG0, OUT) :- 
	object_call(REF, setTransferHandler, '.'(ARG0, []), OUT).

default_table_cell_renderer_add_ancestor_listener(REF, ARG0, OUT) :- 
	object_call(REF, addAncestorListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_compute_visible_rect(REF, ARG0, OUT) :- 
	object_call(REF, computeVisibleRect, '.'(ARG0, []), OUT).

default_table_cell_renderer_create_tool_tip(REF, OUT) :- 
	object_call(REF, createToolTip, [], OUT).

default_table_cell_renderer_get_action_for_key_stroke(REF, ARG0, OUT) :- 
	object_call(REF, getActionForKeyStroke, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_ancestor_listeners(REF, OUT) :- 
	object_call(REF, getAncestorListeners, [], OUT).

default_table_cell_renderer_get_autoscrolls(REF, OUT) :- 
	object_call(REF, getAutoscrolls, [], OUT).

default_table_cell_renderer_get_border(REF, OUT) :- 
	object_call(REF, getBorder, [], OUT).

default_table_cell_renderer_get_client_property(REF, ARG0, OUT) :- 
	object_call(REF, getClientProperty, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_component_popup_menu(REF, OUT) :- 
	object_call(REF, getComponentPopupMenu, [], OUT).

default_table_cell_renderer_get_condition_for_key_stroke(REF, ARG0, OUT) :- 
	object_call(REF, getConditionForKeyStroke, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_debug_graphics_options(REF, OUT) :- 
	object_call(REF, getDebugGraphicsOptions, [], OUT).

default_table_cell_renderer_get_inherits_popup_menu(REF, OUT) :- 
	object_call(REF, getInheritsPopupMenu, [], OUT).

default_table_cell_renderer_get_input_verifier(REF, OUT) :- 
	object_call(REF, getInputVerifier, [], OUT).

default_table_cell_renderer_get_next_focusable_component(REF, OUT) :- 
	object_call(REF, getNextFocusableComponent, [], OUT).

default_table_cell_renderer_get_popup_location(REF, ARG0, OUT) :- 
	object_call(REF, getPopupLocation, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_registered_key_strokes(REF, OUT) :- 
	object_call(REF, getRegisteredKeyStrokes, [], OUT).

default_table_cell_renderer_get_tool_tip_location(REF, ARG0, OUT) :- 
	object_call(REF, getToolTipLocation, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_tool_tip_text(REF, ARG0, OUT) :- 
	object_call(REF, getToolTipText, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_tool_tip_text(REF, OUT) :- 
	object_call(REF, getToolTipText, [], OUT).

default_table_cell_renderer_get_top_level_ancestor(REF, OUT) :- 
	object_call(REF, getTopLevelAncestor, [], OUT).

default_table_cell_renderer_get_verify_input_when_focus_target(REF, OUT) :- 
	object_call(REF, getVerifyInputWhenFocusTarget, [], OUT).

default_table_cell_renderer_grab_focus(REF, OUT) :- 
	object_call(REF, grabFocus, [], OUT).

default_table_cell_renderer_is_lightweight_component(REF, ARG0, OUT) :- 
	object_call(REF, isLightweightComponent, '.'(ARG0, []), OUT).

default_table_cell_renderer_is_managing_focus(REF, OUT) :- 
	object_call(REF, isManagingFocus, [], OUT).

default_table_cell_renderer_is_optimized_drawing_enabled(REF, OUT) :- 
	object_call(REF, isOptimizedDrawingEnabled, [], OUT).

default_table_cell_renderer_is_painting_for_print(REF, OUT) :- 
	object_call(REF, isPaintingForPrint, [], OUT).

default_table_cell_renderer_is_painting_tile(REF, OUT) :- 
	object_call(REF, isPaintingTile, [], OUT).

default_table_cell_renderer_is_request_focus_enabled(REF, OUT) :- 
	object_call(REF, isRequestFocusEnabled, [], OUT).

default_table_cell_renderer_paint_immediately(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, paintImmediately, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

default_table_cell_renderer_paint_immediately(REF, ARG0, OUT) :- 
	object_call(REF, paintImmediately, '.'(ARG0, []), OUT).

default_table_cell_renderer_put_client_property(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, putClientProperty, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_register_keyboard_action(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, registerKeyboardAction, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_table_cell_renderer_register_keyboard_action(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, registerKeyboardAction, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

default_table_cell_renderer_remove_ancestor_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeAncestorListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_request_default_focus(REF, OUT) :- 
	object_call(REF, requestDefaultFocus, [], OUT).

default_table_cell_renderer_reset_keyboard_actions(REF, OUT) :- 
	object_call(REF, resetKeyboardActions, [], OUT).

default_table_cell_renderer_scroll_rect_to_visible(REF, ARG0, OUT) :- 
	object_call(REF, scrollRectToVisible, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_action_map(REF, ARG0, OUT) :- 
	object_call(REF, setActionMap, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_alignment_x(REF, ARG0, OUT) :- 
	object_call(REF, setAlignmentX, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_alignment_y(REF, ARG0, OUT) :- 
	object_call(REF, setAlignmentY, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_autoscrolls(REF, ARG0, OUT) :- 
	object_call(REF, setAutoscrolls, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_border(REF, ARG0, OUT) :- 
	object_call(REF, setBorder, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_component_popup_menu(REF, ARG0, OUT) :- 
	object_call(REF, setComponentPopupMenu, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_debug_graphics_options(REF, ARG0, OUT) :- 
	object_call(REF, setDebugGraphicsOptions, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_default_locale(REF, ARG0, OUT) :- 
	object_call(REF, setDefaultLocale, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_double_buffered(REF, ARG0, OUT) :- 
	object_call(REF, setDoubleBuffered, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_inherits_popup_menu(REF, ARG0, OUT) :- 
	object_call(REF, setInheritsPopupMenu, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_input_map(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setInputMap, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_set_input_verifier(REF, ARG0, OUT) :- 
	object_call(REF, setInputVerifier, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_next_focusable_component(REF, ARG0, OUT) :- 
	object_call(REF, setNextFocusableComponent, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_request_focus_enabled(REF, ARG0, OUT) :- 
	object_call(REF, setRequestFocusEnabled, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_tool_tip_text(REF, ARG0, OUT) :- 
	object_call(REF, setToolTipText, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_verify_input_when_focus_target(REF, ARG0, OUT) :- 
	object_call(REF, setVerifyInputWhenFocusTarget, '.'(ARG0, []), OUT).

default_table_cell_renderer_unregister_keyboard_action(REF, ARG0, OUT) :- 
	object_call(REF, unregisterKeyboardAction, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_insets(REF, ARG0, OUT) :- 
	object_call(REF, getInsets, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_insets(REF, OUT) :- 
	object_call(REF, getInsets, [], OUT).

default_table_cell_renderer_get_maximum_size(REF, OUT) :- 
	object_call(REF, getMaximumSize, [], OUT).

default_table_cell_renderer_get_minimum_size(REF, OUT) :- 
	object_call(REF, getMinimumSize, [], OUT).

default_table_cell_renderer_get_preferred_size(REF, OUT) :- 
	object_call(REF, getPreferredSize, [], OUT).

default_table_cell_renderer_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

default_table_cell_renderer_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

default_table_cell_renderer_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

default_table_cell_renderer_hide(REF, OUT) :- 
	object_call(REF, hide, [], OUT).

default_table_cell_renderer_is_double_buffered(REF, OUT) :- 
	object_call(REF, isDoubleBuffered, [], OUT).

default_table_cell_renderer_is_validate_root(REF, OUT) :- 
	object_call(REF, isValidateRoot, [], OUT).

default_table_cell_renderer_paint(REF, ARG0, OUT) :- 
	object_call(REF, paint, '.'(ARG0, []), OUT).

default_table_cell_renderer_print_all(REF, ARG0, OUT) :- 
	object_call(REF, printAll, '.'(ARG0, []), OUT).

default_table_cell_renderer_remove_notify(REF, OUT) :- 
	object_call(REF, removeNotify, [], OUT).

default_table_cell_renderer_request_focus(REF, ARG0, OUT) :- 
	object_call(REF, requestFocus, '.'(ARG0, []), OUT).

default_table_cell_renderer_request_focus(REF, OUT) :- 
	object_call(REF, requestFocus, [], OUT).

default_table_cell_renderer_request_focus_in_window(REF, OUT) :- 
	object_call(REF, requestFocusInWindow, [], OUT).

default_table_cell_renderer_reshape(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, reshape, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

default_table_cell_renderer_set_enabled(REF, ARG0, OUT) :- 
	object_call(REF, setEnabled, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_focus_traversal_keys(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setFocusTraversalKeys, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_set_font(REF, ARG0, OUT) :- 
	object_call(REF, setFont, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_maximum_size(REF, ARG0, OUT) :- 
	object_call(REF, setMaximumSize, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_minimum_size(REF, ARG0, OUT) :- 
	object_call(REF, setMinimumSize, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_preferred_size(REF, ARG0, OUT) :- 
	object_call(REF, setPreferredSize, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_visible(REF, ARG0, OUT) :- 
	object_call(REF, setVisible, '.'(ARG0, []), OUT).

default_table_cell_renderer_add_vetoable_change_listener(REF, ARG0, OUT) :- 
	object_call(REF, addVetoableChangeListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_remove_vetoable_change_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeVetoableChangeListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

default_table_cell_renderer_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_add(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_table_cell_renderer_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

default_table_cell_renderer_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

default_table_cell_renderer_list(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_list(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_remove_all(REF, OUT) :- 
	object_call(REF, removeAll, [], OUT).

default_table_cell_renderer_add_property_change_listener(REF, ARG0, OUT) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_add_property_change_listener(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_add_container_listener(REF, ARG0, OUT) :- 
	object_call(REF, addContainerListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_container_listeners(REF, OUT) :- 
	object_call(REF, getContainerListeners, [], OUT).

default_table_cell_renderer_insets(REF, OUT) :- 
	object_call(REF, insets, [], OUT).

default_table_cell_renderer_is_focus_traversal_policy_provider(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicyProvider, [], OUT).

default_table_cell_renderer_is_focus_traversal_policy_set(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicySet, [], OUT).

default_table_cell_renderer_paint_components(REF, ARG0, OUT) :- 
	object_call(REF, paintComponents, '.'(ARG0, []), OUT).

default_table_cell_renderer_print_components(REF, ARG0, OUT) :- 
	object_call(REF, printComponents, '.'(ARG0, []), OUT).

default_table_cell_renderer_remove_container_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeContainerListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_component_z_order(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setComponentZOrder, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_set_focus_cycle_root(REF, ARG0, OUT) :- 
	object_call(REF, setFocusCycleRoot, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_focus_traversal_policy(REF, ARG0, OUT) :- 
	object_call(REF, setFocusTraversalPolicy, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_focus_traversal_policy_provider(REF, ARG0, OUT) :- 
	object_call(REF, setFocusTraversalPolicyProvider, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_layout(REF, ARG0, OUT) :- 
	object_call(REF, setLayout, '.'(ARG0, []), OUT).

default_table_cell_renderer_transfer_focus_down_cycle(REF, OUT) :- 
	object_call(REF, transferFocusDownCycle, [], OUT).

default_table_cell_renderer_apply_component_orientation(REF, ARG0, OUT) :- 
	object_call(REF, applyComponentOrientation, '.'(ARG0, []), OUT).

default_table_cell_renderer_are_focus_traversal_keys_set(REF, ARG0, OUT) :- 
	object_call(REF, areFocusTraversalKeysSet, '.'(ARG0, []), OUT).

default_table_cell_renderer_count_components(REF, OUT) :- 
	object_call(REF, countComponents, [], OUT).

default_table_cell_renderer_deliver_event(REF, ARG0, OUT) :- 
	object_call(REF, deliverEvent, '.'(ARG0, []), OUT).

default_table_cell_renderer_do_layout(REF, OUT) :- 
	object_call(REF, doLayout, [], OUT).

default_table_cell_renderer_find_component_at(REF, ARG0, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, []), OUT).

default_table_cell_renderer_find_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_get_component(REF, ARG0, OUT) :- 
	object_call(REF, getComponent, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_component_at(REF, ARG0, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_get_component_count(REF, OUT) :- 
	object_call(REF, getComponentCount, [], OUT).

default_table_cell_renderer_get_component_z_order(REF, ARG0, OUT) :- 
	object_call(REF, getComponentZOrder, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_components(REF, OUT) :- 
	object_call(REF, getComponents, [], OUT).

default_table_cell_renderer_get_focus_traversal_keys(REF, ARG0, OUT) :- 
	object_call(REF, getFocusTraversalKeys, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_focus_traversal_policy(REF, OUT) :- 
	object_call(REF, getFocusTraversalPolicy, [], OUT).

default_table_cell_renderer_get_layout(REF, OUT) :- 
	object_call(REF, getLayout, [], OUT).

default_table_cell_renderer_get_mouse_position(REF, ARG0, OUT) :- 
	object_call(REF, getMousePosition, '.'(ARG0, []), OUT).

default_table_cell_renderer_is_focus_cycle_root(REF, ARG0, OUT) :- 
	object_call(REF, isFocusCycleRoot, '.'(ARG0, []), OUT).

default_table_cell_renderer_is_focus_cycle_root(REF, OUT) :- 
	object_call(REF, isFocusCycleRoot, [], OUT).

default_table_cell_renderer_layout(REF, OUT) :- 
	object_call(REF, layout, [], OUT).

default_table_cell_renderer_locate(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, locate, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_minimum_size(REF, OUT) :- 
	object_call(REF, minimumSize, [], OUT).

default_table_cell_renderer_preferred_size(REF, OUT) :- 
	object_call(REF, preferredSize, [], OUT).

default_table_cell_renderer_is_ancestor_of(REF, ARG0, OUT) :- 
	object_call(REF, isAncestorOf, '.'(ARG0, []), OUT).

default_table_cell_renderer_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

default_table_cell_renderer_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

default_table_cell_renderer_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

default_table_cell_renderer_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

default_table_cell_renderer_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

default_table_cell_renderer_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

default_table_cell_renderer_get_location(REF, OUT) :- 
	object_call(REF, getLocation, [], OUT).

default_table_cell_renderer_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

default_table_cell_renderer_set_name(REF, ARG0, OUT) :- 
	object_call(REF, setName, '.'(ARG0, []), OUT).

default_table_cell_renderer_list(REF, ARG0, OUT) :- 
	object_call(REF, list, '.'(ARG0, []), OUT).

default_table_cell_renderer_list(REF, ARG0, OUT) :- 
	object_call(REF, list, '.'(ARG0, []), OUT).

default_table_cell_renderer_list(REF, OUT) :- 
	object_call(REF, list, [], OUT).

default_table_cell_renderer_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

default_table_cell_renderer_location(REF, OUT) :- 
	object_call(REF, location, [], OUT).

default_table_cell_renderer_set_size(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_set_size(REF, ARG0, OUT) :- 
	object_call(REF, setSize, '.'(ARG0, []), OUT).

default_table_cell_renderer_resize(REF, ARG0, OUT) :- 
	object_call(REF, resize, '.'(ARG0, []), OUT).

default_table_cell_renderer_resize(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, resize, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_enable(REF, ARG0, OUT) :- 
	object_call(REF, enable, '.'(ARG0, []), OUT).

default_table_cell_renderer_get_locale(REF, OUT) :- 
	object_call(REF, getLocale, [], OUT).

default_table_cell_renderer_remove_property_change_listener(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_remove_property_change_listener(REF, ARG0, OUT) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_is_enabled(REF, OUT) :- 
	object_call(REF, isEnabled, [], OUT).

default_table_cell_renderer_set_locale(REF, ARG0, OUT) :- 
	object_call(REF, setLocale, '.'(ARG0, []), OUT).

default_table_cell_renderer_move(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, move, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_is_valid(REF, OUT) :- 
	object_call(REF, isValid, [], OUT).

default_table_cell_renderer_get_toolkit(REF, OUT) :- 
	object_call(REF, getToolkit, [], OUT).

default_table_cell_renderer_get_tree_lock(REF, OUT) :- 
	object_call(REF, getTreeLock, [], OUT).

default_table_cell_renderer_action(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, action, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_add_component_listener(REF, ARG0, OUT) :- 
	object_call(REF, addComponentListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_add_focus_listener(REF, ARG0, OUT) :- 
	object_call(REF, addFocusListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_add_hierarchy_bounds_listener(REF, ARG0, OUT) :- 
	object_call(REF, addHierarchyBoundsListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_add_hierarchy_listener(REF, ARG0, OUT) :- 
	object_call(REF, addHierarchyListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_add_input_method_listener(REF, ARG0, OUT) :- 
	object_call(REF, addInputMethodListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_add_key_listener(REF, ARG0, OUT) :- 
	object_call(REF, addKeyListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_add_mouse_listener(REF, ARG0, OUT) :- 
	object_call(REF, addMouseListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_add_mouse_motion_listener(REF, ARG0, OUT) :- 
	object_call(REF, addMouseMotionListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_add_mouse_wheel_listener(REF, ARG0, OUT) :- 
	object_call(REF, addMouseWheelListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_bounds(REF, OUT) :- 
	object_call(REF, bounds, [], OUT).

default_table_cell_renderer_check_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

default_table_cell_renderer_check_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_create_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_create_image(REF, ARG0, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, []), OUT).

default_table_cell_renderer_create_volatile_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_create_volatile_image(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_table_cell_renderer_dispatch_event(REF, ARG0, OUT) :- 
	object_call(REF, dispatchEvent, '.'(ARG0, []), OUT).

default_table_cell_renderer_enable_input_methods(REF, ARG0, OUT) :- 
	object_call(REF, enableInputMethods, '.'(ARG0, []), OUT).

default_table_cell_renderer_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_table_cell_renderer_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_table_cell_renderer_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_table_cell_renderer_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_table_cell_renderer_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_table_cell_renderer_get_background(REF, OUT) :- 
	object_call(REF, getBackground, [], OUT).

default_table_cell_renderer_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

default_table_cell_renderer_get_color_model(REF, OUT) :- 
	object_call(REF, getColorModel, [], OUT).

default_table_cell_renderer_get_component_listeners(REF, OUT) :- 
	object_call(REF, getComponentListeners, [], OUT).

default_table_cell_renderer_get_component_orientation(REF, OUT) :- 
	object_call(REF, getComponentOrientation, [], OUT).

default_table_cell_renderer_get_cursor(REF, OUT) :- 
	object_call(REF, getCursor, [], OUT).

default_table_cell_renderer_get_drop_target(REF, OUT) :- 
	object_call(REF, getDropTarget, [], OUT).

default_table_cell_renderer_get_focus_cycle_root_ancestor(REF, OUT) :- 
	object_call(REF, getFocusCycleRootAncestor, [], OUT).

default_table_cell_renderer_get_focus_listeners(REF, OUT) :- 
	object_call(REF, getFocusListeners, [], OUT).

default_table_cell_renderer_get_focus_traversal_keys_enabled(REF, OUT) :- 
	object_call(REF, getFocusTraversalKeysEnabled, [], OUT).

default_table_cell_renderer_get_font(REF, OUT) :- 
	object_call(REF, getFont, [], OUT).

default_table_cell_renderer_get_foreground(REF, OUT) :- 
	object_call(REF, getForeground, [], OUT).

default_table_cell_renderer_get_graphics_configuration(REF, OUT) :- 
	object_call(REF, getGraphicsConfiguration, [], OUT).

default_table_cell_renderer_get_hierarchy_bounds_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyBoundsListeners, [], OUT).

default_table_cell_renderer_get_hierarchy_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyListeners, [], OUT).

default_table_cell_renderer_get_ignore_repaint(REF, OUT) :- 
	object_call(REF, getIgnoreRepaint, [], OUT).

default_table_cell_renderer_get_input_context(REF, OUT) :- 
	object_call(REF, getInputContext, [], OUT).

default_table_cell_renderer_get_input_method_listeners(REF, OUT) :- 
	object_call(REF, getInputMethodListeners, [], OUT).

default_table_cell_renderer_get_input_method_requests(REF, OUT) :- 
	object_call(REF, getInputMethodRequests, [], OUT).

default_table_cell_renderer_get_key_listeners(REF, OUT) :- 
	object_call(REF, getKeyListeners, [], OUT).

default_table_cell_renderer_get_location_on_screen(REF, OUT) :- 
	object_call(REF, getLocationOnScreen, [], OUT).

default_table_cell_renderer_get_mouse_listeners(REF, OUT) :- 
	object_call(REF, getMouseListeners, [], OUT).

default_table_cell_renderer_get_mouse_motion_listeners(REF, OUT) :- 
	object_call(REF, getMouseMotionListeners, [], OUT).

default_table_cell_renderer_get_mouse_position(REF, OUT) :- 
	object_call(REF, getMousePosition, [], OUT).

default_table_cell_renderer_get_mouse_wheel_listeners(REF, OUT) :- 
	object_call(REF, getMouseWheelListeners, [], OUT).

default_table_cell_renderer_get_peer(REF, OUT) :- 
	object_call(REF, getPeer, [], OUT).

default_table_cell_renderer_get_property_change_listeners(REF, OUT) :- 
	object_call(REF, getPropertyChangeListeners, [], OUT).

default_table_cell_renderer_get_property_change_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getPropertyChangeListeners, '.'(ARG0, []), OUT).

default_table_cell_renderer_got_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, gotFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_handle_event(REF, ARG0, OUT) :- 
	object_call(REF, handleEvent, '.'(ARG0, []), OUT).

default_table_cell_renderer_has_focus(REF, OUT) :- 
	object_call(REF, hasFocus, [], OUT).

default_table_cell_renderer_inside(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, inside, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_is_background_set(REF, OUT) :- 
	object_call(REF, isBackgroundSet, [], OUT).

default_table_cell_renderer_is_cursor_set(REF, OUT) :- 
	object_call(REF, isCursorSet, [], OUT).

default_table_cell_renderer_is_displayable(REF, OUT) :- 
	object_call(REF, isDisplayable, [], OUT).

default_table_cell_renderer_is_focus_owner(REF, OUT) :- 
	object_call(REF, isFocusOwner, [], OUT).

default_table_cell_renderer_is_focus_traversable(REF, OUT) :- 
	object_call(REF, isFocusTraversable, [], OUT).

default_table_cell_renderer_is_focusable(REF, OUT) :- 
	object_call(REF, isFocusable, [], OUT).

default_table_cell_renderer_is_font_set(REF, OUT) :- 
	object_call(REF, isFontSet, [], OUT).

default_table_cell_renderer_is_foreground_set(REF, OUT) :- 
	object_call(REF, isForegroundSet, [], OUT).

default_table_cell_renderer_is_lightweight(REF, OUT) :- 
	object_call(REF, isLightweight, [], OUT).

default_table_cell_renderer_is_maximum_size_set(REF, OUT) :- 
	object_call(REF, isMaximumSizeSet, [], OUT).

default_table_cell_renderer_is_minimum_size_set(REF, OUT) :- 
	object_call(REF, isMinimumSizeSet, [], OUT).

default_table_cell_renderer_is_preferred_size_set(REF, OUT) :- 
	object_call(REF, isPreferredSizeSet, [], OUT).

default_table_cell_renderer_is_showing(REF, OUT) :- 
	object_call(REF, isShowing, [], OUT).

default_table_cell_renderer_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

default_table_cell_renderer_key_down(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyDown, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_key_up(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyUp, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_lost_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lostFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_mouse_down(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDown, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_table_cell_renderer_mouse_drag(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDrag, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_table_cell_renderer_mouse_enter(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseEnter, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_table_cell_renderer_mouse_exit(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseExit, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_table_cell_renderer_mouse_move(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseMove, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_table_cell_renderer_mouse_up(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseUp, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

default_table_cell_renderer_next_focus(REF, OUT) :- 
	object_call(REF, nextFocus, [], OUT).

default_table_cell_renderer_paint_all(REF, ARG0, OUT) :- 
	object_call(REF, paintAll, '.'(ARG0, []), OUT).

default_table_cell_renderer_post_event(REF, ARG0, OUT) :- 
	object_call(REF, postEvent, '.'(ARG0, []), OUT).

default_table_cell_renderer_prepare_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_prepare_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

default_table_cell_renderer_remove_component_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeComponentListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_remove_focus_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeFocusListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_remove_hierarchy_bounds_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeHierarchyBoundsListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_remove_hierarchy_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeHierarchyListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_remove_input_method_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeInputMethodListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_remove_key_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeKeyListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_remove_mouse_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeMouseListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_remove_mouse_motion_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeMouseMotionListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_remove_mouse_wheel_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeMouseWheelListener, '.'(ARG0, []), OUT).

default_table_cell_renderer_repaint(REF, ARG0, OUT) :- 
	object_call(REF, repaint, '.'(ARG0, []), OUT).

default_table_cell_renderer_repaint(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

default_table_cell_renderer_set_bounds(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, setBounds, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

default_table_cell_renderer_set_bounds(REF, ARG0, OUT) :- 
	object_call(REF, setBounds, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_component_orientation(REF, ARG0, OUT) :- 
	object_call(REF, setComponentOrientation, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_cursor(REF, ARG0, OUT) :- 
	object_call(REF, setCursor, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_drop_target(REF, ARG0, OUT) :- 
	object_call(REF, setDropTarget, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_focus_traversal_keys_enabled(REF, ARG0, OUT) :- 
	object_call(REF, setFocusTraversalKeysEnabled, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_focusable(REF, ARG0, OUT) :- 
	object_call(REF, setFocusable, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_ignore_repaint(REF, ARG0, OUT) :- 
	object_call(REF, setIgnoreRepaint, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_location(REF, ARG0, OUT) :- 
	object_call(REF, setLocation, '.'(ARG0, []), OUT).

default_table_cell_renderer_set_location(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setLocation, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_show(REF, ARG0, OUT) :- 
	object_call(REF, show, '.'(ARG0, []), OUT).

default_table_cell_renderer_show(REF, OUT) :- 
	object_call(REF, show, [], OUT).

default_table_cell_renderer_transfer_focus(REF, OUT) :- 
	object_call(REF, transferFocus, [], OUT).

default_table_cell_renderer_transfer_focus_backward(REF, OUT) :- 
	object_call(REF, transferFocusBackward, [], OUT).

default_table_cell_renderer_transfer_focus_up_cycle(REF, OUT) :- 
	object_call(REF, transferFocusUpCycle, [], OUT).

default_table_cell_renderer_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

default_table_cell_renderer_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

default_table_cell_renderer_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

default_table_cell_renderer_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

default_table_cell_renderer_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

default_table_cell_renderer_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

default_table_cell_renderer_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

default_table_cell_renderer_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

