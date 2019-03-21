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

j_tabbed_pane_WRAP_TAB_LAYOUT(OUT) :- 
	object_get('javax.swing.JTabbedPane', wrap_tab_layout, OUT).

j_tabbed_pane_SCROLL_TAB_LAYOUT(OUT) :- 
	object_get('javax.swing.JTabbedPane', scroll_tab_layout, OUT).

j_tabbed_pane_CENTER(OUT) :- 
	object_get('javax.swing.JTabbedPane', center, OUT).

j_tabbed_pane_TOP(OUT) :- 
	object_get('javax.swing.JTabbedPane', top, OUT).

j_tabbed_pane_LEFT(OUT) :- 
	object_get('javax.swing.JTabbedPane', left, OUT).

j_tabbed_pane_BOTTOM(OUT) :- 
	object_get('javax.swing.JTabbedPane', bottom, OUT).

j_tabbed_pane_RIGHT(OUT) :- 
	object_get('javax.swing.JTabbedPane', right, OUT).

j_tabbed_pane_NORTH(OUT) :- 
	object_get('javax.swing.JTabbedPane', north, OUT).

j_tabbed_pane_NORTH_EAST(OUT) :- 
	object_get('javax.swing.JTabbedPane', north_east, OUT).

j_tabbed_pane_EAST(OUT) :- 
	object_get('javax.swing.JTabbedPane', east, OUT).

j_tabbed_pane_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.JTabbedPane', south_east, OUT).

j_tabbed_pane_SOUTH(OUT) :- 
	object_get('javax.swing.JTabbedPane', south, OUT).

j_tabbed_pane_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.JTabbedPane', south_west, OUT).

j_tabbed_pane_WEST(OUT) :- 
	object_get('javax.swing.JTabbedPane', west, OUT).

j_tabbed_pane_NORTH_WEST(OUT) :- 
	object_get('javax.swing.JTabbedPane', north_west, OUT).

j_tabbed_pane_HORIZONTAL(OUT) :- 
	object_get('javax.swing.JTabbedPane', horizontal, OUT).

j_tabbed_pane_VERTICAL(OUT) :- 
	object_get('javax.swing.JTabbedPane', vertical, OUT).

j_tabbed_pane_LEADING(OUT) :- 
	object_get('javax.swing.JTabbedPane', leading, OUT).

j_tabbed_pane_TRAILING(OUT) :- 
	object_get('javax.swing.JTabbedPane', trailing, OUT).

j_tabbed_pane_NEXT(OUT) :- 
	object_get('javax.swing.JTabbedPane', next, OUT).

j_tabbed_pane_PREVIOUS(OUT) :- 
	object_get('javax.swing.JTabbedPane', previous, OUT).

j_tabbed_pane_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JTabbedPane', when_focused, OUT).

j_tabbed_pane_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JTabbedPane', when_ancestor_of_focused_component, OUT).

j_tabbed_pane_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JTabbedPane', when_in_focused_window, OUT).

j_tabbed_pane_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JTabbedPane', undefined_condition, OUT).

j_tabbed_pane_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JTabbedPane', tool_tip_text_key, OUT).

j_tabbed_pane_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JTabbedPane', top_alignment, OUT).

j_tabbed_pane_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JTabbedPane', center_alignment, OUT).

j_tabbed_pane_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JTabbedPane', bottom_alignment, OUT).

j_tabbed_pane_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JTabbedPane', left_alignment, OUT).

j_tabbed_pane_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JTabbedPane', right_alignment, OUT).

j_tabbed_pane_WIDTH(OUT) :- 
	object_get('javax.swing.JTabbedPane', width, OUT).

j_tabbed_pane_HEIGHT(OUT) :- 
	object_get('javax.swing.JTabbedPane', height, OUT).

j_tabbed_pane_PROPERTIES(OUT) :- 
	object_get('javax.swing.JTabbedPane', properties, OUT).

j_tabbed_pane_SOMEBITS(OUT) :- 
	object_get('javax.swing.JTabbedPane', somebits, OUT).

j_tabbed_pane_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JTabbedPane', framebits, OUT).

j_tabbed_pane_ALLBITS(OUT) :- 
	object_get('javax.swing.JTabbedPane', allbits, OUT).

j_tabbed_pane_ERROR(OUT) :- 
	object_get('javax.swing.JTabbedPane', error, OUT).

j_tabbed_pane_ABORT(OUT) :- 
	object_get('javax.swing.JTabbedPane', abort, OUT).

j_tabbed_pane(ARG0, OUT) :- 
	object_new('javax.swing.JTabbedPane', '.'(ARG0, []), OUT).

j_tabbed_pane(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.JTabbedPane', '.'(ARG0, '.'(ARG1, [])), OUT).

j_tabbed_pane(OUT) :- 
	object_new('javax.swing.JTabbedPane', [], OUT).

j_tabbed_pane_get_verify_input_when_focus_target(REF, OUT) :- 
	object_call(REF, getVerifyInputWhenFocusTarget, [], OUT).

j_tabbed_pane_get_alignment_x(REF, OUT) :- 
	object_call(REF, getAlignmentX, [], OUT).

j_tabbed_pane_get_accessible_context(REF, OUT) :- 
	object_call(REF, getAccessibleContext, [], OUT).

j_tabbed_pane_index_of_component(REF, ARG0, OUT) :- 
	object_call(REF, indexOfComponent, '.'(ARG0, []), OUT).

j_tabbed_pane_resize(REF, ARG0, ARG1) :- 
	object_call(REF, resize, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

j_tabbed_pane_is_focus_traversal_policy_provider(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicyProvider, [], OUT).

j_tabbed_pane_create_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tabbed_pane_create_image(REF, ARG0, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, []), OUT).

j_tabbed_pane_get_autoscrolls(REF, OUT) :- 
	object_call(REF, getAutoscrolls, [], OUT).

j_tabbed_pane_set_component_at(REF, ARG0, ARG1) :- 
	object_call(REF, setComponentAt, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_transfer_focus(REF) :- 
	object_call(REF, transferFocus, [], _).

j_tabbed_pane_add_input_method_listener(REF, ARG0) :- 
	object_call(REF, addInputMethodListener, '.'(ARG0, []), _).

j_tabbed_pane_disable(REF) :- 
	object_call(REF, disable, [], _).

j_tabbed_pane_is_focus_traversal_policy_set(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicySet, [], OUT).

j_tabbed_pane_request_focus(REF) :- 
	object_call(REF, requestFocus, [], _).

j_tabbed_pane_resize(REF, ARG0) :- 
	object_call(REF, resize, '.'(ARG0, []), _).

j_tabbed_pane_request_focus(REF, ARG0, OUT) :- 
	object_call(REF, requestFocus, '.'(ARG0, []), OUT).

j_tabbed_pane_is_lightweight_component(REF, ARG0, OUT) :- 
	object_call(REF, isLightweightComponent, '.'(ARG0, []), OUT).

j_tabbed_pane_get_locale(REF, OUT) :- 
	object_call(REF, getLocale, [], OUT).

j_tabbed_pane_get_mouse_wheel_listeners(REF, OUT) :- 
	object_call(REF, getMouseWheelListeners, [], OUT).

j_tabbed_pane_move(REF, ARG0, ARG1) :- 
	object_call(REF, move, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_set_alignment_y(REF, ARG0) :- 
	object_call(REF, setAlignmentY, '.'(ARG0, []), _).

j_tabbed_pane_get_tab_layout_policy(REF, OUT) :- 
	object_call(REF, getTabLayoutPolicy, [], OUT).

j_tabbed_pane_mouse_enter(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseEnter, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_tabbed_pane_set_autoscrolls(REF, ARG0) :- 
	object_call(REF, setAutoscrolls, '.'(ARG0, []), _).

j_tabbed_pane_dispatch_event(REF, ARG0) :- 
	object_call(REF, dispatchEvent, '.'(ARG0, []), _).

j_tabbed_pane_validate(REF) :- 
	object_call(REF, validate, [], _).

j_tabbed_pane_get_focus_traversal_keys_enabled(REF, OUT) :- 
	object_call(REF, getFocusTraversalKeysEnabled, [], OUT).

j_tabbed_pane_get_input_method_requests(REF, OUT) :- 
	object_call(REF, getInputMethodRequests, [], OUT).

j_tabbed_pane_print_components(REF, ARG0) :- 
	object_call(REF, printComponents, '.'(ARG0, []), _).

j_tabbed_pane_get_foreground(REF, OUT) :- 
	object_call(REF, getForeground, [], OUT).

j_tabbed_pane_get_color_model(REF, OUT) :- 
	object_call(REF, getColorModel, [], OUT).

j_tabbed_pane_insert_tab(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, insertTab, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

j_tabbed_pane_is_minimum_size_set(REF, OUT) :- 
	object_call(REF, isMinimumSizeSet, [], OUT).

j_tabbed_pane_request_focus_in_window(REF, OUT) :- 
	object_call(REF, requestFocusInWindow, [], OUT).

j_tabbed_pane_set_action_map(REF, ARG0) :- 
	object_call(REF, setActionMap, '.'(ARG0, []), _).

j_tabbed_pane_post_event(REF, ARG0, OUT) :- 
	object_call(REF, postEvent, '.'(ARG0, []), OUT).

j_tabbed_pane_get_default_locale(REF, OUT) :- 
	object_call(REF, getDefaultLocale, [], OUT).

j_tabbed_pane_get_tool_tip_location(REF, ARG0, OUT) :- 
	object_call(REF, getToolTipLocation, '.'(ARG0, []), OUT).

j_tabbed_pane_set_locale(REF, ARG0) :- 
	object_call(REF, setLocale, '.'(ARG0, []), _).

j_tabbed_pane_get_alignment_y(REF, OUT) :- 
	object_call(REF, getAlignmentY, [], OUT).

j_tabbed_pane_get_debug_graphics_options(REF, OUT) :- 
	object_call(REF, getDebugGraphicsOptions, [], OUT).

j_tabbed_pane_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

j_tabbed_pane_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

j_tabbed_pane_set_focus_traversal_keys_enabled(REF, ARG0) :- 
	object_call(REF, setFocusTraversalKeysEnabled, '.'(ARG0, []), _).

j_tabbed_pane_list(REF) :- 
	object_call(REF, list, [], _).

j_tabbed_pane_add_container_listener(REF, ARG0) :- 
	object_call(REF, addContainerListener, '.'(ARG0, []), _).

j_tabbed_pane_set_focusable(REF, ARG0) :- 
	object_call(REF, setFocusable, '.'(ARG0, []), _).

j_tabbed_pane_set_selected_component(REF, ARG0) :- 
	object_call(REF, setSelectedComponent, '.'(ARG0, []), _).

j_tabbed_pane_is_focusable(REF, OUT) :- 
	object_call(REF, isFocusable, [], OUT).

j_tabbed_pane_get_tool_tip_text_at(REF, ARG0, OUT) :- 
	object_call(REF, getToolTipTextAt, '.'(ARG0, []), OUT).

j_tabbed_pane_set_opaque(REF, ARG0) :- 
	object_call(REF, setOpaque, '.'(ARG0, []), _).

j_tabbed_pane_set_input_verifier(REF, ARG0) :- 
	object_call(REF, setInputVerifier, '.'(ARG0, []), _).

j_tabbed_pane_is_valid(REF, OUT) :- 
	object_call(REF, isValid, [], OUT).

j_tabbed_pane_is_focus_traversable(REF, OUT) :- 
	object_call(REF, isFocusTraversable, [], OUT).

j_tabbed_pane_do_layout(REF) :- 
	object_call(REF, doLayout, [], _).

j_tabbed_pane_set_tool_tip_text(REF, ARG0) :- 
	object_call(REF, setToolTipText, '.'(ARG0, []), _).

j_tabbed_pane_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

j_tabbed_pane_get_disabled_icon_at(REF, ARG0, OUT) :- 
	object_call(REF, getDisabledIconAt, '.'(ARG0, []), OUT).

j_tabbed_pane_get_focus_listeners(REF, OUT) :- 
	object_call(REF, getFocusListeners, [], OUT).

j_tabbed_pane_is_double_buffered(REF, OUT) :- 
	object_call(REF, isDoubleBuffered, [], OUT).

j_tabbed_pane_set_input_map(REF, ARG0, ARG1) :- 
	object_call(REF, setInputMap, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_is_background_set(REF, OUT) :- 
	object_call(REF, isBackgroundSet, [], OUT).

j_tabbed_pane_remove_change_listener(REF, ARG0) :- 
	object_call(REF, removeChangeListener, '.'(ARG0, []), _).

j_tabbed_pane_notify(REF) :- 
	object_call(REF, notify, [], _).

j_tabbed_pane_set_request_focus_enabled(REF, ARG0) :- 
	object_call(REF, setRequestFocusEnabled, '.'(ARG0, []), _).

j_tabbed_pane_get_displayed_mnemonic_index_at(REF, ARG0, OUT) :- 
	object_call(REF, getDisplayedMnemonicIndexAt, '.'(ARG0, []), OUT).

j_tabbed_pane_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

j_tabbed_pane_inside(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, inside, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tabbed_pane_set_double_buffered(REF, ARG0) :- 
	object_call(REF, setDoubleBuffered, '.'(ARG0, []), _).

j_tabbed_pane_get_tab_component_at(REF, ARG0, OUT) :- 
	object_call(REF, getTabComponentAt, '.'(ARG0, []), OUT).

j_tabbed_pane_set_focus_traversal_policy_provider(REF, ARG0) :- 
	object_call(REF, setFocusTraversalPolicyProvider, '.'(ARG0, []), _).

j_tabbed_pane_update_u_i(REF) :- 
	object_call(REF, updateUI, [], _).

j_tabbed_pane_next_focus(REF) :- 
	object_call(REF, nextFocus, [], _).

j_tabbed_pane_minimum_size(REF, OUT) :- 
	object_call(REF, minimumSize, [], OUT).

j_tabbed_pane_mouse_exit(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseExit, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_tabbed_pane_paint(REF, ARG0) :- 
	object_call(REF, paint, '.'(ARG0, []), _).

j_tabbed_pane_set_foreground(REF, ARG0) :- 
	object_call(REF, setForeground, '.'(ARG0, []), _).

j_tabbed_pane_set_inherits_popup_menu(REF, ARG0) :- 
	object_call(REF, setInheritsPopupMenu, '.'(ARG0, []), _).

j_tabbed_pane_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

j_tabbed_pane_set_displayed_mnemonic_index_at(REF, ARG0, ARG1) :- 
	object_call(REF, setDisplayedMnemonicIndexAt, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_index_at_location(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, indexAtLocation, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tabbed_pane_hide(REF) :- 
	object_call(REF, hide, [], _).

j_tabbed_pane_remove_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyBoundsListener, '.'(ARG0, []), _).

j_tabbed_pane_get_component(REF, ARG0, OUT) :- 
	object_call(REF, getComponent, '.'(ARG0, []), OUT).

j_tabbed_pane_wait(REF) :- 
	object_call(REF, wait, [], _).

j_tabbed_pane_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

j_tabbed_pane_repaint(REF) :- 
	object_call(REF, repaint, [], _).

j_tabbed_pane_set_ignore_repaint(REF, ARG0) :- 
	object_call(REF, setIgnoreRepaint, '.'(ARG0, []), _).

j_tabbed_pane_get_font_metrics(REF, ARG0, OUT) :- 
	object_call(REF, getFontMetrics, '.'(ARG0, []), OUT).

j_tabbed_pane_add_tab(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, addTab, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tabbed_pane_add_tab(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, addTab, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_tabbed_pane_repaint(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_tabbed_pane_repaint(REF, ARG0) :- 
	object_call(REF, repaint, '.'(ARG0, []), _).

j_tabbed_pane_repaint(REF, ARG0) :- 
	object_call(REF, repaint, '.'(ARG0, []), _).

j_tabbed_pane_set_verify_input_when_focus_target(REF, ARG0) :- 
	object_call(REF, setVerifyInputWhenFocusTarget, '.'(ARG0, []), _).

j_tabbed_pane_add_tab(REF, ARG0, ARG1) :- 
	object_call(REF, addTab, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_remove_component_listener(REF, ARG0) :- 
	object_call(REF, removeComponentListener, '.'(ARG0, []), _).

j_tabbed_pane_get_action_map(REF, OUT) :- 
	object_call(REF, getActionMap, [], OUT).

j_tabbed_pane_get_component_orientation(REF, OUT) :- 
	object_call(REF, getComponentOrientation, [], OUT).

j_tabbed_pane_repaint(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

j_tabbed_pane_get_mouse_listeners(REF, OUT) :- 
	object_call(REF, getMouseListeners, [], OUT).

j_tabbed_pane_key_up(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyUp, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tabbed_pane_get_u_i(REF, OUT) :- 
	object_call(REF, getUI, [], OUT).

j_tabbed_pane_location(REF, OUT) :- 
	object_call(REF, location, [], OUT).

j_tabbed_pane_set_component_z_order(REF, ARG0, ARG1) :- 
	object_call(REF, setComponentZOrder, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_is_maximum_size_set(REF, OUT) :- 
	object_call(REF, isMaximumSizeSet, [], OUT).

j_tabbed_pane_set_focus_traversal_keys(REF, ARG0, ARG1) :- 
	object_call(REF, setFocusTraversalKeys, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_set_focus_traversal_policy(REF, ARG0) :- 
	object_call(REF, setFocusTraversalPolicy, '.'(ARG0, []), _).

j_tabbed_pane_get_change_listeners(REF, OUT) :- 
	object_call(REF, getChangeListeners, [], OUT).

j_tabbed_pane_is_preferred_size_set(REF, OUT) :- 
	object_call(REF, isPreferredSizeSet, [], OUT).

j_tabbed_pane_reset_keyboard_actions(REF) :- 
	object_call(REF, resetKeyboardActions, [], _).

j_tabbed_pane_get_tab_placement(REF, OUT) :- 
	object_call(REF, getTabPlacement, [], OUT).

j_tabbed_pane_add_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, addMouseWheelListener, '.'(ARG0, []), _).

j_tabbed_pane_is_request_focus_enabled(REF, OUT) :- 
	object_call(REF, isRequestFocusEnabled, [], OUT).

j_tabbed_pane_set_background_at(REF, ARG0, ARG1) :- 
	object_call(REF, setBackgroundAt, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_create_tool_tip(REF, OUT) :- 
	object_call(REF, createToolTip, [], OUT).

j_tabbed_pane_get_border(REF, OUT) :- 
	object_call(REF, getBorder, [], OUT).

j_tabbed_pane_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

j_tabbed_pane_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

j_tabbed_pane_get_hierarchy_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyListeners, [], OUT).

j_tabbed_pane_get_tool_tip_text(REF, OUT) :- 
	object_call(REF, getToolTipText, [], OUT).

j_tabbed_pane_get_tool_tip_text(REF, ARG0, OUT) :- 
	object_call(REF, getToolTipText, '.'(ARG0, []), OUT).

j_tabbed_pane_get_focus_traversal_keys(REF, ARG0, OUT) :- 
	object_call(REF, getFocusTraversalKeys, '.'(ARG0, []), OUT).

j_tabbed_pane_get_registered_key_strokes(REF, OUT) :- 
	object_call(REF, getRegisteredKeyStrokes, [], OUT).

j_tabbed_pane_set_name(REF, ARG0) :- 
	object_call(REF, setName, '.'(ARG0, []), _).

j_tabbed_pane_set_drop_target(REF, ARG0) :- 
	object_call(REF, setDropTarget, '.'(ARG0, []), _).

j_tabbed_pane_set_icon_at(REF, ARG0, ARG1) :- 
	object_call(REF, setIconAt, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

j_tabbed_pane_get_size(REF, ARG0, OUT) :- 
	object_call(REF, getSize, '.'(ARG0, []), OUT).

j_tabbed_pane_set_foreground_at(REF, ARG0, ARG1) :- 
	object_call(REF, setForegroundAt, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

j_tabbed_pane_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tabbed_pane_layout(REF) :- 
	object_call(REF, layout, [], _).

j_tabbed_pane_mouse_drag(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDrag, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_tabbed_pane_get_model(REF, OUT) :- 
	object_call(REF, getModel, [], OUT).

j_tabbed_pane_are_focus_traversal_keys_set(REF, ARG0, OUT) :- 
	object_call(REF, areFocusTraversalKeysSet, '.'(ARG0, []), OUT).

j_tabbed_pane_is_opaque(REF, OUT) :- 
	object_call(REF, isOpaque, [], OUT).

j_tabbed_pane_set_maximum_size(REF, ARG0) :- 
	object_call(REF, setMaximumSize, '.'(ARG0, []), _).

j_tabbed_pane_get_mnemonic_at(REF, ARG0, OUT) :- 
	object_call(REF, getMnemonicAt, '.'(ARG0, []), OUT).

j_tabbed_pane_set_font(REF, ARG0) :- 
	object_call(REF, setFont, '.'(ARG0, []), _).

j_tabbed_pane_remove_property_change_listener(REF, ARG0) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), _).

j_tabbed_pane_get_drop_target(REF, OUT) :- 
	object_call(REF, getDropTarget, [], OUT).

j_tabbed_pane_is_painting_tile(REF, OUT) :- 
	object_call(REF, isPaintingTile, [], OUT).

j_tabbed_pane_register_keyboard_action(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, registerKeyboardAction, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_tabbed_pane_remove_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyListener, '.'(ARG0, []), _).

j_tabbed_pane_remove_tab_at(REF, ARG0) :- 
	object_call(REF, removeTabAt, '.'(ARG0, []), _).

j_tabbed_pane_has_focus(REF, OUT) :- 
	object_call(REF, hasFocus, [], OUT).

j_tabbed_pane_remove_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

j_tabbed_pane_remove_ancestor_listener(REF, ARG0) :- 
	object_call(REF, removeAncestorListener, '.'(ARG0, []), _).

j_tabbed_pane_create_volatile_image(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_tabbed_pane_mouse_down(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDown, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_tabbed_pane_set_mnemonic_at(REF, ARG0, ARG1) :- 
	object_call(REF, setMnemonicAt, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_create_volatile_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tabbed_pane_set_tab_component_at(REF, ARG0, ARG1) :- 
	object_call(REF, setTabComponentAt, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_get_visible_rect(REF, OUT) :- 
	object_call(REF, getVisibleRect, [], OUT).

j_tabbed_pane_register_keyboard_action(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, registerKeyboardAction, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tabbed_pane_insets(REF, OUT) :- 
	object_call(REF, insets, [], OUT).

j_tabbed_pane_set_title_at(REF, ARG0, ARG1) :- 
	object_call(REF, setTitleAt, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_get_next_focusable_component(REF, OUT) :- 
	object_call(REF, getNextFocusableComponent, [], OUT).

j_tabbed_pane_grab_focus(REF) :- 
	object_call(REF, grabFocus, [], _).

j_tabbed_pane_is_focus_owner(REF, OUT) :- 
	object_call(REF, isFocusOwner, [], OUT).

j_tabbed_pane_get_client_property(REF, ARG0, OUT) :- 
	object_call(REF, getClientProperty, '.'(ARG0, []), OUT).

j_tabbed_pane_is_optimized_drawing_enabled(REF, OUT) :- 
	object_call(REF, isOptimizedDrawingEnabled, [], OUT).

j_tabbed_pane_handle_event(REF, ARG0, OUT) :- 
	object_call(REF, handleEvent, '.'(ARG0, []), OUT).

j_tabbed_pane_get_ignore_repaint(REF, OUT) :- 
	object_call(REF, getIgnoreRepaint, [], OUT).

j_tabbed_pane_add_ancestor_listener(REF, ARG0) :- 
	object_call(REF, addAncestorListener, '.'(ARG0, []), _).

j_tabbed_pane_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

j_tabbed_pane_get_input_method_listeners(REF, OUT) :- 
	object_call(REF, getInputMethodListeners, [], OUT).

j_tabbed_pane_get_bounds(REF, ARG0, OUT) :- 
	object_call(REF, getBounds, '.'(ARG0, []), OUT).

j_tabbed_pane_set_alignment_x(REF, ARG0) :- 
	object_call(REF, setAlignmentX, '.'(ARG0, []), _).

j_tabbed_pane_set_debug_graphics_options(REF, ARG0) :- 
	object_call(REF, setDebugGraphicsOptions, '.'(ARG0, []), _).

j_tabbed_pane_get_focus_traversal_policy(REF, OUT) :- 
	object_call(REF, getFocusTraversalPolicy, [], OUT).

j_tabbed_pane_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

j_tabbed_pane_is_foreground_set(REF, OUT) :- 
	object_call(REF, isForegroundSet, [], OUT).

j_tabbed_pane_add_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyBoundsListener, '.'(ARG0, []), _).

j_tabbed_pane_get_toolkit(REF, OUT) :- 
	object_call(REF, getToolkit, [], OUT).

j_tabbed_pane_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

j_tabbed_pane_get_icon_at(REF, ARG0, OUT) :- 
	object_call(REF, getIconAt, '.'(ARG0, []), OUT).

j_tabbed_pane_preferred_size(REF, OUT) :- 
	object_call(REF, preferredSize, [], OUT).

j_tabbed_pane_get_title_at(REF, ARG0, OUT) :- 
	object_call(REF, getTitleAt, '.'(ARG0, []), OUT).

j_tabbed_pane_get_peer(REF, OUT) :- 
	object_call(REF, getPeer, [], OUT).

j_tabbed_pane_is_managing_focus(REF, OUT) :- 
	object_call(REF, isManagingFocus, [], OUT).

j_tabbed_pane_compute_visible_rect(REF, ARG0) :- 
	object_call(REF, computeVisibleRect, '.'(ARG0, []), _).

j_tabbed_pane_print_all(REF, ARG0) :- 
	object_call(REF, printAll, '.'(ARG0, []), _).

j_tabbed_pane_transfer_focus_down_cycle(REF) :- 
	object_call(REF, transferFocusDownCycle, [], _).

j_tabbed_pane_paint_components(REF, ARG0) :- 
	object_call(REF, paintComponents, '.'(ARG0, []), _).

j_tabbed_pane_remove_mouse_listener(REF, ARG0) :- 
	object_call(REF, removeMouseListener, '.'(ARG0, []), _).

j_tabbed_pane_deliver_event(REF, ARG0) :- 
	object_call(REF, deliverEvent, '.'(ARG0, []), _).

j_tabbed_pane_prepare_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tabbed_pane_prepare_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

j_tabbed_pane_set_visible(REF, ARG0) :- 
	object_call(REF, setVisible, '.'(ARG0, []), _).

j_tabbed_pane_paint_all(REF, ARG0) :- 
	object_call(REF, paintAll, '.'(ARG0, []), _).

j_tabbed_pane_remove_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, removeMouseMotionListener, '.'(ARG0, []), _).

j_tabbed_pane_get_location(REF, OUT) :- 
	object_call(REF, getLocation, [], OUT).

j_tabbed_pane_get_location(REF, ARG0, OUT) :- 
	object_call(REF, getLocation, '.'(ARG0, []), OUT).

j_tabbed_pane_get_input_context(REF, OUT) :- 
	object_call(REF, getInputContext, [], OUT).

j_tabbed_pane_remove_key_listener(REF, ARG0) :- 
	object_call(REF, removeKeyListener, '.'(ARG0, []), _).

j_tabbed_pane_get_graphics_configuration(REF, OUT) :- 
	object_call(REF, getGraphicsConfiguration, [], OUT).

j_tabbed_pane_action(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, action, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tabbed_pane_get_cursor(REF, OUT) :- 
	object_call(REF, getCursor, [], OUT).

j_tabbed_pane_set_model(REF, ARG0) :- 
	object_call(REF, setModel, '.'(ARG0, []), _).

j_tabbed_pane_add_vetoable_change_listener(REF, ARG0) :- 
	object_call(REF, addVetoableChangeListener, '.'(ARG0, []), _).

j_tabbed_pane_set_disabled_icon_at(REF, ARG0, ARG1) :- 
	object_call(REF, setDisabledIconAt, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_locate(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, locate, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tabbed_pane_remove_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, removeMouseWheelListener, '.'(ARG0, []), _).

j_tabbed_pane_get_maximum_size(REF, OUT) :- 
	object_call(REF, getMaximumSize, [], OUT).

j_tabbed_pane_find_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tabbed_pane_find_component_at(REF, ARG0, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, []), OUT).

j_tabbed_pane_is_showing(REF, OUT) :- 
	object_call(REF, isShowing, [], OUT).

j_tabbed_pane_add_notify(REF) :- 
	object_call(REF, addNotify, [], _).

j_tabbed_pane_image_update(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, imageUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

j_tabbed_pane_set_cursor(REF, ARG0) :- 
	object_call(REF, setCursor, '.'(ARG0, []), _).

j_tabbed_pane_mouse_move(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseMove, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_tabbed_pane_add_component_listener(REF, ARG0) :- 
	object_call(REF, addComponentListener, '.'(ARG0, []), _).

j_tabbed_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tabbed_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tabbed_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tabbed_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tabbed_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tabbed_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tabbed_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tabbed_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tabbed_pane_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

j_tabbed_pane_get_transfer_handler(REF, OUT) :- 
	object_call(REF, getTransferHandler, [], OUT).

j_tabbed_pane_get_condition_for_key_stroke(REF, ARG0, OUT) :- 
	object_call(REF, getConditionForKeyStroke, '.'(ARG0, []), OUT).

j_tabbed_pane_get_input_verifier(REF, OUT) :- 
	object_call(REF, getInputVerifier, [], OUT).

j_tabbed_pane_get_bounds_at(REF, ARG0, OUT) :- 
	object_call(REF, getBoundsAt, '.'(ARG0, []), OUT).

j_tabbed_pane_add_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_add_property_change_listener(REF, ARG0) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), _).

j_tabbed_pane_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

j_tabbed_pane_is_painting_for_print(REF, OUT) :- 
	object_call(REF, isPaintingForPrint, [], OUT).

j_tabbed_pane_set_background(REF, ARG0) :- 
	object_call(REF, setBackground, '.'(ARG0, []), _).

j_tabbed_pane_transfer_focus_up_cycle(REF) :- 
	object_call(REF, transferFocusUpCycle, [], _).

j_tabbed_pane_index_of_tab(REF, ARG0, OUT) :- 
	object_call(REF, indexOfTab, '.'(ARG0, []), OUT).

j_tabbed_pane_index_of_tab(REF, ARG0, OUT) :- 
	object_call(REF, indexOfTab, '.'(ARG0, []), OUT).

j_tabbed_pane_get_insets(REF, OUT) :- 
	object_call(REF, getInsets, [], OUT).

j_tabbed_pane_remove_focus_listener(REF, ARG0) :- 
	object_call(REF, removeFocusListener, '.'(ARG0, []), _).

j_tabbed_pane_get_insets(REF, ARG0, OUT) :- 
	object_call(REF, getInsets, '.'(ARG0, []), OUT).

j_tabbed_pane_count_components(REF, OUT) :- 
	object_call(REF, countComponents, [], OUT).

j_tabbed_pane_remove_notify(REF) :- 
	object_call(REF, removeNotify, [], _).

j_tabbed_pane_get_component_listeners(REF, OUT) :- 
	object_call(REF, getComponentListeners, [], OUT).

j_tabbed_pane_unregister_keyboard_action(REF, ARG0) :- 
	object_call(REF, unregisterKeyboardAction, '.'(ARG0, []), _).

j_tabbed_pane_get_layout(REF, OUT) :- 
	object_call(REF, getLayout, [], OUT).

j_tabbed_pane_add_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyListener, '.'(ARG0, []), _).

j_tabbed_pane_is_font_set(REF, OUT) :- 
	object_call(REF, isFontSet, [], OUT).

j_tabbed_pane_request_default_focus(REF, OUT) :- 
	object_call(REF, requestDefaultFocus, [], OUT).

j_tabbed_pane_remove_input_method_listener(REF, ARG0) :- 
	object_call(REF, removeInputMethodListener, '.'(ARG0, []), _).

j_tabbed_pane_get_root_pane(REF, OUT) :- 
	object_call(REF, getRootPane, [], OUT).

j_tabbed_pane_get_vetoable_change_listeners(REF, OUT) :- 
	object_call(REF, getVetoableChangeListeners, [], OUT).

j_tabbed_pane_add(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tabbed_pane_add(REF, ARG0, ARG1) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tabbed_pane_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tabbed_pane_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

j_tabbed_pane_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

j_tabbed_pane_set_component_popup_menu(REF, ARG0) :- 
	object_call(REF, setComponentPopupMenu, '.'(ARG0, []), _).

j_tabbed_pane_bounds(REF, OUT) :- 
	object_call(REF, bounds, [], OUT).

j_tabbed_pane_invalidate(REF) :- 
	object_call(REF, invalidate, [], _).

j_tabbed_pane_get_component_count(REF, OUT) :- 
	object_call(REF, getComponentCount, [], OUT).

j_tabbed_pane_set_minimum_size(REF, ARG0) :- 
	object_call(REF, setMinimumSize, '.'(ARG0, []), _).

j_tabbed_pane_get_property_change_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getPropertyChangeListeners, '.'(ARG0, []), OUT).

j_tabbed_pane_get_tab_count(REF, OUT) :- 
	object_call(REF, getTabCount, [], OUT).

j_tabbed_pane_get_background(REF, OUT) :- 
	object_call(REF, getBackground, [], OUT).

j_tabbed_pane_get_mouse_motion_listeners(REF, OUT) :- 
	object_call(REF, getMouseMotionListeners, [], OUT).

j_tabbed_pane_get_property_change_listeners(REF, OUT) :- 
	object_call(REF, getPropertyChangeListeners, [], OUT).

j_tabbed_pane_update(REF, ARG0) :- 
	object_call(REF, update, '.'(ARG0, []), _).

j_tabbed_pane_get_component_z_order(REF, ARG0, OUT) :- 
	object_call(REF, getComponentZOrder, '.'(ARG0, []), OUT).

j_tabbed_pane_got_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, gotFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tabbed_pane_mouse_up(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseUp, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_tabbed_pane_enable(REF) :- 
	object_call(REF, enable, [], _).

j_tabbed_pane_enable(REF, ARG0) :- 
	object_call(REF, enable, '.'(ARG0, []), _).

j_tabbed_pane_set_tool_tip_text_at(REF, ARG0, ARG1) :- 
	object_call(REF, setToolTipTextAt, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_add_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, addMouseMotionListener, '.'(ARG0, []), _).

j_tabbed_pane_is_displayable(REF, OUT) :- 
	object_call(REF, isDisplayable, [], OUT).

j_tabbed_pane_remove_vetoable_change_listener(REF, ARG0) :- 
	object_call(REF, removeVetoableChangeListener, '.'(ARG0, []), _).

j_tabbed_pane_set_preferred_size(REF, ARG0) :- 
	object_call(REF, setPreferredSize, '.'(ARG0, []), _).

j_tabbed_pane_set_next_focusable_component(REF, ARG0) :- 
	object_call(REF, setNextFocusableComponent, '.'(ARG0, []), _).

j_tabbed_pane_revalidate(REF) :- 
	object_call(REF, revalidate, [], _).

j_tabbed_pane_check_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

j_tabbed_pane_get_hierarchy_bounds_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyBoundsListeners, [], OUT).

j_tabbed_pane_get_u_i_class_i_d(REF, OUT) :- 
	object_call(REF, getUIClassID, [], OUT).

j_tabbed_pane_check_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tabbed_pane_set_size(REF, ARG0, ARG1) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_set_size(REF, ARG0) :- 
	object_call(REF, setSize, '.'(ARG0, []), _).

j_tabbed_pane_get_background_at(REF, ARG0, OUT) :- 
	object_call(REF, getBackgroundAt, '.'(ARG0, []), OUT).

j_tabbed_pane_enable_input_methods(REF, ARG0) :- 
	object_call(REF, enableInputMethods, '.'(ARG0, []), _).

j_tabbed_pane_is_validate_root(REF, OUT) :- 
	object_call(REF, isValidateRoot, [], OUT).

j_tabbed_pane_apply_component_orientation(REF, ARG0) :- 
	object_call(REF, applyComponentOrientation, '.'(ARG0, []), _).

j_tabbed_pane_is_ancestor_of(REF, ARG0, OUT) :- 
	object_call(REF, isAncestorOf, '.'(ARG0, []), OUT).

j_tabbed_pane_set_default_locale(REF, ARG0) :- 
	object_call(REF, setDefaultLocale, '.'(ARG0, []), _).

j_tabbed_pane_paint_immediately(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, paintImmediately, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_tabbed_pane_set_u_i(REF, ARG0) :- 
	object_call(REF, setUI, '.'(ARG0, []), _).

j_tabbed_pane_set_tab_placement(REF, ARG0) :- 
	object_call(REF, setTabPlacement, '.'(ARG0, []), _).

j_tabbed_pane_get_preferred_size(REF, OUT) :- 
	object_call(REF, getPreferredSize, [], OUT).

j_tabbed_pane_get_container_listeners(REF, OUT) :- 
	object_call(REF, getContainerListeners, [], OUT).

j_tabbed_pane_add_key_listener(REF, ARG0) :- 
	object_call(REF, addKeyListener, '.'(ARG0, []), _).

j_tabbed_pane_get_key_listeners(REF, OUT) :- 
	object_call(REF, getKeyListeners, [], OUT).

j_tabbed_pane_get_foreground_at(REF, ARG0, OUT) :- 
	object_call(REF, getForegroundAt, '.'(ARG0, []), OUT).

j_tabbed_pane_get_component_popup_menu(REF, OUT) :- 
	object_call(REF, getComponentPopupMenu, [], OUT).

j_tabbed_pane_get_popup_location(REF, ARG0, OUT) :- 
	object_call(REF, getPopupLocation, '.'(ARG0, []), OUT).

j_tabbed_pane_set_enabled_at(REF, ARG0, ARG1) :- 
	object_call(REF, setEnabledAt, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_paint_immediately(REF, ARG0) :- 
	object_call(REF, paintImmediately, '.'(ARG0, []), _).

j_tabbed_pane_set_tab_layout_policy(REF, ARG0) :- 
	object_call(REF, setTabLayoutPolicy, '.'(ARG0, []), _).

j_tabbed_pane_set_layout(REF, ARG0) :- 
	object_call(REF, setLayout, '.'(ARG0, []), _).

j_tabbed_pane_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

j_tabbed_pane_get_component_at(REF, ARG0, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, []), OUT).

j_tabbed_pane_get_component_at(REF, ARG0, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, []), OUT).

j_tabbed_pane_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

j_tabbed_pane_is_cursor_set(REF, OUT) :- 
	object_call(REF, isCursorSet, [], OUT).

j_tabbed_pane_get_components(REF, OUT) :- 
	object_call(REF, getComponents, [], OUT).

j_tabbed_pane_lost_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lostFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tabbed_pane_get_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tabbed_pane_show(REF) :- 
	object_call(REF, show, [], _).

j_tabbed_pane_index_of_tab_component(REF, ARG0, OUT) :- 
	object_call(REF, indexOfTabComponent, '.'(ARG0, []), OUT).

j_tabbed_pane_show(REF, ARG0) :- 
	object_call(REF, show, '.'(ARG0, []), _).

j_tabbed_pane_key_down(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyDown, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tabbed_pane_is_lightweight(REF, OUT) :- 
	object_call(REF, isLightweight, [], OUT).

j_tabbed_pane_set_bounds(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setBounds, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_tabbed_pane_is_focus_cycle_root(REF, OUT) :- 
	object_call(REF, isFocusCycleRoot, [], OUT).

j_tabbed_pane_get_tab_run_count(REF, OUT) :- 
	object_call(REF, getTabRunCount, [], OUT).

j_tabbed_pane_set_component_orientation(REF, ARG0) :- 
	object_call(REF, setComponentOrientation, '.'(ARG0, []), _).

j_tabbed_pane_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

j_tabbed_pane_get_action_for_key_stroke(REF, ARG0, OUT) :- 
	object_call(REF, getActionForKeyStroke, '.'(ARG0, []), OUT).

j_tabbed_pane_get_font(REF, OUT) :- 
	object_call(REF, getFont, [], OUT).

j_tabbed_pane_set_focus_cycle_root(REF, ARG0) :- 
	object_call(REF, setFocusCycleRoot, '.'(ARG0, []), _).

j_tabbed_pane_put_client_property(REF, ARG0, ARG1) :- 
	object_call(REF, putClientProperty, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

j_tabbed_pane_add_focus_listener(REF, ARG0) :- 
	object_call(REF, addFocusListener, '.'(ARG0, []), _).

j_tabbed_pane_get_tree_lock(REF, OUT) :- 
	object_call(REF, getTreeLock, [], OUT).

j_tabbed_pane_get_selected_component(REF, OUT) :- 
	object_call(REF, getSelectedComponent, [], OUT).

j_tabbed_pane_get_minimum_size(REF, OUT) :- 
	object_call(REF, getMinimumSize, [], OUT).

j_tabbed_pane_add_change_listener(REF, ARG0) :- 
	object_call(REF, addChangeListener, '.'(ARG0, []), _).

j_tabbed_pane_get_baseline(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tabbed_pane_get_location_on_screen(REF, OUT) :- 
	object_call(REF, getLocationOnScreen, [], OUT).

j_tabbed_pane_get_selected_index(REF, OUT) :- 
	object_call(REF, getSelectedIndex, [], OUT).

j_tabbed_pane_reshape(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, reshape, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_tabbed_pane_set_bounds(REF, ARG0) :- 
	object_call(REF, setBounds, '.'(ARG0, []), _).

j_tabbed_pane_get_inherits_popup_menu(REF, OUT) :- 
	object_call(REF, getInheritsPopupMenu, [], OUT).

j_tabbed_pane_transfer_focus_backward(REF) :- 
	object_call(REF, transferFocusBackward, [], _).

j_tabbed_pane_get_top_level_ancestor(REF, OUT) :- 
	object_call(REF, getTopLevelAncestor, [], OUT).

j_tabbed_pane_set_location(REF, ARG0, ARG1) :- 
	object_call(REF, setLocation, '.'(ARG0, '.'(ARG1, [])), _).

j_tabbed_pane_set_border(REF, ARG0) :- 
	object_call(REF, setBorder, '.'(ARG0, []), _).

j_tabbed_pane_is_enabled(REF, OUT) :- 
	object_call(REF, isEnabled, [], OUT).

j_tabbed_pane_set_location(REF, ARG0) :- 
	object_call(REF, setLocation, '.'(ARG0, []), _).

j_tabbed_pane_get_mouse_position(REF, ARG0, OUT) :- 
	object_call(REF, getMousePosition, '.'(ARG0, []), OUT).

j_tabbed_pane_set_selected_index(REF, ARG0) :- 
	object_call(REF, setSelectedIndex, '.'(ARG0, []), _).

j_tabbed_pane_get_mouse_position(REF, OUT) :- 
	object_call(REF, getMousePosition, [], OUT).

j_tabbed_pane_get_baseline_resize_behavior(REF, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, [], OUT).

j_tabbed_pane_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

j_tabbed_pane_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

j_tabbed_pane_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

j_tabbed_pane_remove_container_listener(REF, ARG0) :- 
	object_call(REF, removeContainerListener, '.'(ARG0, []), _).

j_tabbed_pane_scroll_rect_to_visible(REF, ARG0) :- 
	object_call(REF, scrollRectToVisible, '.'(ARG0, []), _).

j_tabbed_pane_is_enabled_at(REF, ARG0, OUT) :- 
	object_call(REF, isEnabledAt, '.'(ARG0, []), OUT).

j_tabbed_pane_get_focus_cycle_root_ancestor(REF, OUT) :- 
	object_call(REF, getFocusCycleRootAncestor, [], OUT).

j_tabbed_pane_print(REF, ARG0) :- 
	object_call(REF, print, '.'(ARG0, []), _).

j_tabbed_pane_add_mouse_listener(REF, ARG0) :- 
	object_call(REF, addMouseListener, '.'(ARG0, []), _).

j_tabbed_pane_get_input_map(REF, OUT) :- 
	object_call(REF, getInputMap, [], OUT).

j_tabbed_pane_is_focus_cycle_root(REF, ARG0, OUT) :- 
	object_call(REF, isFocusCycleRoot, '.'(ARG0, []), OUT).

j_tabbed_pane_get_input_map(REF, ARG0, OUT) :- 
	object_call(REF, getInputMap, '.'(ARG0, []), OUT).

j_tabbed_pane_get_ancestor_listeners(REF, OUT) :- 
	object_call(REF, getAncestorListeners, [], OUT).

j_tabbed_pane_remove_all(REF) :- 
	object_call(REF, removeAll, [], _).

j_tabbed_pane_set_enabled(REF, ARG0) :- 
	object_call(REF, setEnabled, '.'(ARG0, []), _).

j_tabbed_pane_set_transfer_handler(REF, ARG0) :- 
	object_call(REF, setTransferHandler, '.'(ARG0, []), _).

