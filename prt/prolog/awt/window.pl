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

window_top_alignment(OUT) :- 
	object_get('java.awt.Window', top_alignment, OUT).

window_center_alignment(OUT) :- 
	object_get('java.awt.Window', center_alignment, OUT).

window_bottom_alignment(OUT) :- 
	object_get('java.awt.Window', bottom_alignment, OUT).

window_left_alignment(OUT) :- 
	object_get('java.awt.Window', left_alignment, OUT).

window_right_alignment(OUT) :- 
	object_get('java.awt.Window', right_alignment, OUT).

window_width(OUT) :- 
	object_get('java.awt.Window', width, OUT).

window_height(OUT) :- 
	object_get('java.awt.Window', height, OUT).

window_properties(OUT) :- 
	object_get('java.awt.Window', properties, OUT).

window_somebits(OUT) :- 
	object_get('java.awt.Window', somebits, OUT).

window_framebits(OUT) :- 
	object_get('java.awt.Window', framebits, OUT).

window_allbits(OUT) :- 
	object_get('java.awt.Window', allbits, OUT).

window_error(OUT) :- 
	object_get('java.awt.Window', error, OUT).

window_abort(OUT) :- 
	object_get('java.awt.Window', abort, OUT).

window(ARG0, OUT) :- 
	object_new('java.awt.Window', '.'(ARG0, []), OUT).

window(ARG0, OUT) :- 
	object_new('java.awt.Window', '.'(ARG0, []), OUT).

window(ARG0, ARG1, OUT) :- 
	object_new('java.awt.Window', '.'(ARG0, '.'(ARG1, [])), OUT).

window_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

window_is_opaque(REF, OUT) :- 
	object_call(REF, isOpaque, [], OUT).

window_set_size(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), OUT).

window_set_size(REF, ARG0, OUT) :- 
	object_call(REF, setSize, '.'(ARG0, []), OUT).

window_get_owner(REF, OUT) :- 
	object_call(REF, getOwner, [], OUT).

window_get_locale(REF, OUT) :- 
	object_call(REF, getLocale, [], OUT).

window_add_property_change_listener(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), OUT).

window_add_property_change_listener(REF, ARG0, OUT) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), OUT).

window_dispose(REF, OUT) :- 
	object_call(REF, dispose, [], OUT).

window_set_type(REF, ARG0, OUT) :- 
	object_call(REF, setType, '.'(ARG0, []), OUT).

window_set_focus_cycle_root(REF, ARG0, OUT) :- 
	object_call(REF, setFocusCycleRoot, '.'(ARG0, []), OUT).

window_is_always_on_top_supported(REF, OUT) :- 
	object_call(REF, isAlwaysOnTopSupported, [], OUT).

window_is_active(REF, OUT) :- 
	object_call(REF, isActive, [], OUT).

window_add_notify(REF, OUT) :- 
	object_call(REF, addNotify, [], OUT).

window_get_accessible_context(REF, OUT) :- 
	object_call(REF, getAccessibleContext, [], OUT).

window_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

window_get_toolkit(REF, OUT) :- 
	object_call(REF, getToolkit, [], OUT).

window_create_buffer_strategy(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createBufferStrategy, '.'(ARG0, '.'(ARG1, [])), OUT).

window_create_buffer_strategy(REF, ARG0, OUT) :- 
	object_call(REF, createBufferStrategy, '.'(ARG0, []), OUT).

window_get_background(REF, OUT) :- 
	object_call(REF, getBackground, [], OUT).

window_get_buffer_strategy(REF, OUT) :- 
	object_call(REF, getBufferStrategy, [], OUT).

window_get_focus_cycle_root_ancestor(REF, OUT) :- 
	object_call(REF, getFocusCycleRootAncestor, [], OUT).

window_get_focus_owner(REF, OUT) :- 
	object_call(REF, getFocusOwner, [], OUT).

window_get_focus_traversal_keys(REF, ARG0, OUT) :- 
	object_call(REF, getFocusTraversalKeys, '.'(ARG0, []), OUT).

window_get_opacity(REF, OUT) :- 
	object_call(REF, getOpacity, [], OUT).

window_get_shape(REF, OUT) :- 
	object_call(REF, getShape, [], OUT).

window_set_location_by_platform(REF, ARG0, OUT) :- 
	object_call(REF, setLocationByPlatform, '.'(ARG0, []), OUT).

window_set_opacity(REF, ARG0, OUT) :- 
	object_call(REF, setOpacity, '.'(ARG0, []), OUT).

window_set_shape(REF, ARG0, OUT) :- 
	object_call(REF, setShape, '.'(ARG0, []), OUT).

window_to_back(REF, OUT) :- 
	object_call(REF, toBack, [], OUT).

window_to_front(REF, OUT) :- 
	object_call(REF, toFront, [], OUT).

window_add_window_focus_listener(REF, ARG0, OUT) :- 
	object_call(REF, addWindowFocusListener, '.'(ARG0, []), OUT).

window_add_window_listener(REF, ARG0, OUT) :- 
	object_call(REF, addWindowListener, '.'(ARG0, []), OUT).

window_add_window_state_listener(REF, ARG0, OUT) :- 
	object_call(REF, addWindowStateListener, '.'(ARG0, []), OUT).

window_apply_resource_bundle(REF, ARG0, OUT) :- 
	object_call(REF, applyResourceBundle, '.'(ARG0, []), OUT).

window_apply_resource_bundle(REF, ARG0, OUT) :- 
	object_call(REF, applyResourceBundle, '.'(ARG0, []), OUT).

window_get_focusable_window_state(REF, OUT) :- 
	object_call(REF, getFocusableWindowState, [], OUT).

window_get_icon_images(REF, OUT) :- 
	object_call(REF, getIconImages, [], OUT).

window_get_modal_exclusion_type(REF, OUT) :- 
	object_call(REF, getModalExclusionType, [], OUT).

window_get_owned_windows(REF, OUT) :- 
	object_call(REF, getOwnedWindows, [], OUT).

window_get_ownerless_windows(REF, OUT) :- 
	object_call(REF, getOwnerlessWindows, [], OUT).

window_get_warning_string(REF, OUT) :- 
	object_call(REF, getWarningString, [], OUT).

window_get_window_focus_listeners(REF, OUT) :- 
	object_call(REF, getWindowFocusListeners, [], OUT).

window_get_window_listeners(REF, OUT) :- 
	object_call(REF, getWindowListeners, [], OUT).

window_get_window_state_listeners(REF, OUT) :- 
	object_call(REF, getWindowStateListeners, [], OUT).

window_get_windows(REF, OUT) :- 
	object_call(REF, getWindows, [], OUT).

window_is_always_on_top(REF, OUT) :- 
	object_call(REF, isAlwaysOnTop, [], OUT).

window_is_auto_request_focus(REF, OUT) :- 
	object_call(REF, isAutoRequestFocus, [], OUT).

window_is_focused(REF, OUT) :- 
	object_call(REF, isFocused, [], OUT).

window_is_location_by_platform(REF, OUT) :- 
	object_call(REF, isLocationByPlatform, [], OUT).

window_pack(REF, OUT) :- 
	object_call(REF, pack, [], OUT).

window_remove_window_focus_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeWindowFocusListener, '.'(ARG0, []), OUT).

window_remove_window_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeWindowListener, '.'(ARG0, []), OUT).

window_remove_window_state_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeWindowStateListener, '.'(ARG0, []), OUT).

window_set_always_on_top(REF, ARG0, OUT) :- 
	object_call(REF, setAlwaysOnTop, '.'(ARG0, []), OUT).

window_set_auto_request_focus(REF, ARG0, OUT) :- 
	object_call(REF, setAutoRequestFocus, '.'(ARG0, []), OUT).

window_set_focusable_window_state(REF, ARG0, OUT) :- 
	object_call(REF, setFocusableWindowState, '.'(ARG0, []), OUT).

window_set_icon_image(REF, ARG0, OUT) :- 
	object_call(REF, setIconImage, '.'(ARG0, []), OUT).

window_set_icon_images(REF, ARG0, OUT) :- 
	object_call(REF, setIconImages, '.'(ARG0, []), OUT).

window_set_location_relative_to(REF, ARG0, OUT) :- 
	object_call(REF, setLocationRelativeTo, '.'(ARG0, []), OUT).

window_set_modal_exclusion_type(REF, ARG0, OUT) :- 
	object_call(REF, setModalExclusionType, '.'(ARG0, []), OUT).

window_get_input_context(REF, OUT) :- 
	object_call(REF, getInputContext, [], OUT).

window_get_most_recent_focus_owner(REF, OUT) :- 
	object_call(REF, getMostRecentFocusOwner, [], OUT).

window_hide(REF, OUT) :- 
	object_call(REF, hide, [], OUT).

window_is_focus_cycle_root(REF, OUT) :- 
	object_call(REF, isFocusCycleRoot, [], OUT).

window_is_focusable_window(REF, OUT) :- 
	object_call(REF, isFocusableWindow, [], OUT).

window_is_showing(REF, OUT) :- 
	object_call(REF, isShowing, [], OUT).

window_is_validate_root(REF, OUT) :- 
	object_call(REF, isValidateRoot, [], OUT).

window_paint(REF, ARG0, OUT) :- 
	object_call(REF, paint, '.'(ARG0, []), OUT).

window_post_event(REF, ARG0, OUT) :- 
	object_call(REF, postEvent, '.'(ARG0, []), OUT).

window_remove_notify(REF, OUT) :- 
	object_call(REF, removeNotify, [], OUT).

window_reshape(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, reshape, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

window_set_background(REF, ARG0, OUT) :- 
	object_call(REF, setBackground, '.'(ARG0, []), OUT).

window_set_bounds(REF, ARG0, OUT) :- 
	object_call(REF, setBounds, '.'(ARG0, []), OUT).

window_set_bounds(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, setBounds, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

window_set_cursor(REF, ARG0, OUT) :- 
	object_call(REF, setCursor, '.'(ARG0, []), OUT).

window_set_location(REF, ARG0, OUT) :- 
	object_call(REF, setLocation, '.'(ARG0, []), OUT).

window_set_location(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setLocation, '.'(ARG0, '.'(ARG1, [])), OUT).

window_set_minimum_size(REF, ARG0, OUT) :- 
	object_call(REF, setMinimumSize, '.'(ARG0, []), OUT).

window_set_visible(REF, ARG0, OUT) :- 
	object_call(REF, setVisible, '.'(ARG0, []), OUT).

window_show(REF, OUT) :- 
	object_call(REF, show, [], OUT).

window_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

window_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

window_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

window_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

window_add(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

window_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

window_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

window_update(REF, ARG0, OUT) :- 
	object_call(REF, update, '.'(ARG0, []), OUT).

window_list(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), OUT).

window_list(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), OUT).

window_print(REF, ARG0, OUT) :- 
	object_call(REF, print, '.'(ARG0, []), OUT).

window_remove_all(REF, OUT) :- 
	object_call(REF, removeAll, [], OUT).

window_validate(REF, OUT) :- 
	object_call(REF, validate, [], OUT).

window_invalidate(REF, OUT) :- 
	object_call(REF, invalidate, [], OUT).

window_add_container_listener(REF, ARG0, OUT) :- 
	object_call(REF, addContainerListener, '.'(ARG0, []), OUT).

window_get_container_listeners(REF, OUT) :- 
	object_call(REF, getContainerListeners, [], OUT).

window_insets(REF, OUT) :- 
	object_call(REF, insets, [], OUT).

window_is_focus_traversal_policy_provider(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicyProvider, [], OUT).

window_is_focus_traversal_policy_set(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicySet, [], OUT).

window_paint_components(REF, ARG0, OUT) :- 
	object_call(REF, paintComponents, '.'(ARG0, []), OUT).

window_print_components(REF, ARG0, OUT) :- 
	object_call(REF, printComponents, '.'(ARG0, []), OUT).

window_remove_container_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeContainerListener, '.'(ARG0, []), OUT).

window_set_component_z_order(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setComponentZOrder, '.'(ARG0, '.'(ARG1, [])), OUT).

window_set_focus_traversal_policy(REF, ARG0, OUT) :- 
	object_call(REF, setFocusTraversalPolicy, '.'(ARG0, []), OUT).

window_set_focus_traversal_policy_provider(REF, ARG0, OUT) :- 
	object_call(REF, setFocusTraversalPolicyProvider, '.'(ARG0, []), OUT).

window_set_layout(REF, ARG0, OUT) :- 
	object_call(REF, setLayout, '.'(ARG0, []), OUT).

window_transfer_focus_down_cycle(REF, OUT) :- 
	object_call(REF, transferFocusDownCycle, [], OUT).

window_apply_component_orientation(REF, ARG0, OUT) :- 
	object_call(REF, applyComponentOrientation, '.'(ARG0, []), OUT).

window_are_focus_traversal_keys_set(REF, ARG0, OUT) :- 
	object_call(REF, areFocusTraversalKeysSet, '.'(ARG0, []), OUT).

window_count_components(REF, OUT) :- 
	object_call(REF, countComponents, [], OUT).

window_deliver_event(REF, ARG0, OUT) :- 
	object_call(REF, deliverEvent, '.'(ARG0, []), OUT).

window_do_layout(REF, OUT) :- 
	object_call(REF, doLayout, [], OUT).

window_find_component_at(REF, ARG0, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, []), OUT).

window_find_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

window_get_alignment_x(REF, OUT) :- 
	object_call(REF, getAlignmentX, [], OUT).

window_get_alignment_y(REF, OUT) :- 
	object_call(REF, getAlignmentY, [], OUT).

window_get_component(REF, ARG0, OUT) :- 
	object_call(REF, getComponent, '.'(ARG0, []), OUT).

window_get_component_at(REF, ARG0, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, []), OUT).

window_get_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

window_get_component_count(REF, OUT) :- 
	object_call(REF, getComponentCount, [], OUT).

window_get_component_z_order(REF, ARG0, OUT) :- 
	object_call(REF, getComponentZOrder, '.'(ARG0, []), OUT).

window_get_components(REF, OUT) :- 
	object_call(REF, getComponents, [], OUT).

window_get_focus_traversal_policy(REF, OUT) :- 
	object_call(REF, getFocusTraversalPolicy, [], OUT).

window_get_insets(REF, OUT) :- 
	object_call(REF, getInsets, [], OUT).

window_get_layout(REF, OUT) :- 
	object_call(REF, getLayout, [], OUT).

window_get_maximum_size(REF, OUT) :- 
	object_call(REF, getMaximumSize, [], OUT).

window_get_minimum_size(REF, OUT) :- 
	object_call(REF, getMinimumSize, [], OUT).

window_get_mouse_position(REF, ARG0, OUT) :- 
	object_call(REF, getMousePosition, '.'(ARG0, []), OUT).

window_get_preferred_size(REF, OUT) :- 
	object_call(REF, getPreferredSize, [], OUT).

window_is_focus_cycle_root(REF, ARG0, OUT) :- 
	object_call(REF, isFocusCycleRoot, '.'(ARG0, []), OUT).

window_layout(REF, OUT) :- 
	object_call(REF, layout, [], OUT).

window_locate(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, locate, '.'(ARG0, '.'(ARG1, [])), OUT).

window_minimum_size(REF, OUT) :- 
	object_call(REF, minimumSize, [], OUT).

window_preferred_size(REF, OUT) :- 
	object_call(REF, preferredSize, [], OUT).

window_set_focus_traversal_keys(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setFocusTraversalKeys, '.'(ARG0, '.'(ARG1, [])), OUT).

window_set_font(REF, ARG0, OUT) :- 
	object_call(REF, setFont, '.'(ARG0, []), OUT).

window_is_ancestor_of(REF, ARG0, OUT) :- 
	object_call(REF, isAncestorOf, '.'(ARG0, []), OUT).

window_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

window_remove(REF, ARG0, OUT) :- 
	object_call(REF, remove, '.'(ARG0, []), OUT).

window_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

window_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

window_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

window_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

window_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

window_get_location(REF, ARG0, OUT) :- 
	object_call(REF, getLocation, '.'(ARG0, []), OUT).

window_get_location(REF, OUT) :- 
	object_call(REF, getLocation, [], OUT).

window_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

window_set_name(REF, ARG0, OUT) :- 
	object_call(REF, setName, '.'(ARG0, []), OUT).

window_list(REF, ARG0, OUT) :- 
	object_call(REF, list, '.'(ARG0, []), OUT).

window_list(REF, ARG0, OUT) :- 
	object_call(REF, list, '.'(ARG0, []), OUT).

window_list(REF, OUT) :- 
	object_call(REF, list, [], OUT).

window_get_size(REF, ARG0, OUT) :- 
	object_call(REF, getSize, '.'(ARG0, []), OUT).

window_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

window_location(REF, OUT) :- 
	object_call(REF, location, [], OUT).

window_resize(REF, ARG0, OUT) :- 
	object_call(REF, resize, '.'(ARG0, []), OUT).

window_resize(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, resize, '.'(ARG0, '.'(ARG1, [])), OUT).

window_disable(REF, OUT) :- 
	object_call(REF, disable, [], OUT).

window_enable(REF, ARG0, OUT) :- 
	object_call(REF, enable, '.'(ARG0, []), OUT).

window_enable(REF, OUT) :- 
	object_call(REF, enable, [], OUT).

window_remove_property_change_listener(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), OUT).

window_remove_property_change_listener(REF, ARG0, OUT) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), OUT).

window_is_enabled(REF, OUT) :- 
	object_call(REF, isEnabled, [], OUT).

window_set_locale(REF, ARG0, OUT) :- 
	object_call(REF, setLocale, '.'(ARG0, []), OUT).

window_move(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, move, '.'(ARG0, '.'(ARG1, [])), OUT).

window_is_valid(REF, OUT) :- 
	object_call(REF, isValid, [], OUT).

window_get_tree_lock(REF, OUT) :- 
	object_call(REF, getTreeLock, [], OUT).

window_action(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, action, '.'(ARG0, '.'(ARG1, [])), OUT).

window_add_component_listener(REF, ARG0, OUT) :- 
	object_call(REF, addComponentListener, '.'(ARG0, []), OUT).

window_add_focus_listener(REF, ARG0, OUT) :- 
	object_call(REF, addFocusListener, '.'(ARG0, []), OUT).

window_add_hierarchy_bounds_listener(REF, ARG0, OUT) :- 
	object_call(REF, addHierarchyBoundsListener, '.'(ARG0, []), OUT).

window_add_hierarchy_listener(REF, ARG0, OUT) :- 
	object_call(REF, addHierarchyListener, '.'(ARG0, []), OUT).

window_add_input_method_listener(REF, ARG0, OUT) :- 
	object_call(REF, addInputMethodListener, '.'(ARG0, []), OUT).

window_add_key_listener(REF, ARG0, OUT) :- 
	object_call(REF, addKeyListener, '.'(ARG0, []), OUT).

window_add_mouse_listener(REF, ARG0, OUT) :- 
	object_call(REF, addMouseListener, '.'(ARG0, []), OUT).

window_add_mouse_motion_listener(REF, ARG0, OUT) :- 
	object_call(REF, addMouseMotionListener, '.'(ARG0, []), OUT).

window_add_mouse_wheel_listener(REF, ARG0, OUT) :- 
	object_call(REF, addMouseWheelListener, '.'(ARG0, []), OUT).

window_bounds(REF, OUT) :- 
	object_call(REF, bounds, [], OUT).

window_check_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

window_check_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, [])), OUT).

window_create_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, '.'(ARG1, [])), OUT).

window_create_image(REF, ARG0, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, []), OUT).

window_create_volatile_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, [])), OUT).

window_create_volatile_image(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

window_dispatch_event(REF, ARG0, OUT) :- 
	object_call(REF, dispatchEvent, '.'(ARG0, []), OUT).

window_enable_input_methods(REF, ARG0, OUT) :- 
	object_call(REF, enableInputMethods, '.'(ARG0, []), OUT).

window_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

window_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

window_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

window_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

window_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

window_fire_property_change(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

window_get_baseline(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, [])), OUT).

window_get_baseline_resize_behavior(REF, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, [], OUT).

window_get_bounds(REF, ARG0, OUT) :- 
	object_call(REF, getBounds, '.'(ARG0, []), OUT).

window_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

window_get_color_model(REF, OUT) :- 
	object_call(REF, getColorModel, [], OUT).

window_get_component_listeners(REF, OUT) :- 
	object_call(REF, getComponentListeners, [], OUT).

window_get_component_orientation(REF, OUT) :- 
	object_call(REF, getComponentOrientation, [], OUT).

window_get_cursor(REF, OUT) :- 
	object_call(REF, getCursor, [], OUT).

window_get_drop_target(REF, OUT) :- 
	object_call(REF, getDropTarget, [], OUT).

window_get_focus_listeners(REF, OUT) :- 
	object_call(REF, getFocusListeners, [], OUT).

window_get_focus_traversal_keys_enabled(REF, OUT) :- 
	object_call(REF, getFocusTraversalKeysEnabled, [], OUT).

window_get_font(REF, OUT) :- 
	object_call(REF, getFont, [], OUT).

window_get_font_metrics(REF, ARG0, OUT) :- 
	object_call(REF, getFontMetrics, '.'(ARG0, []), OUT).

window_get_foreground(REF, OUT) :- 
	object_call(REF, getForeground, [], OUT).

window_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

window_get_graphics_configuration(REF, OUT) :- 
	object_call(REF, getGraphicsConfiguration, [], OUT).

window_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

window_get_hierarchy_bounds_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyBoundsListeners, [], OUT).

window_get_hierarchy_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyListeners, [], OUT).

window_get_ignore_repaint(REF, OUT) :- 
	object_call(REF, getIgnoreRepaint, [], OUT).

window_get_input_method_listeners(REF, OUT) :- 
	object_call(REF, getInputMethodListeners, [], OUT).

window_get_input_method_requests(REF, OUT) :- 
	object_call(REF, getInputMethodRequests, [], OUT).

window_get_key_listeners(REF, OUT) :- 
	object_call(REF, getKeyListeners, [], OUT).

window_get_location_on_screen(REF, OUT) :- 
	object_call(REF, getLocationOnScreen, [], OUT).

window_get_mouse_listeners(REF, OUT) :- 
	object_call(REF, getMouseListeners, [], OUT).

window_get_mouse_motion_listeners(REF, OUT) :- 
	object_call(REF, getMouseMotionListeners, [], OUT).

window_get_mouse_position(REF, OUT) :- 
	object_call(REF, getMousePosition, [], OUT).

window_get_mouse_wheel_listeners(REF, OUT) :- 
	object_call(REF, getMouseWheelListeners, [], OUT).

window_get_peer(REF, OUT) :- 
	object_call(REF, getPeer, [], OUT).

window_get_property_change_listeners(REF, OUT) :- 
	object_call(REF, getPropertyChangeListeners, [], OUT).

window_get_property_change_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getPropertyChangeListeners, '.'(ARG0, []), OUT).

window_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

window_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

window_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

window_got_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, gotFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

window_handle_event(REF, ARG0, OUT) :- 
	object_call(REF, handleEvent, '.'(ARG0, []), OUT).

window_has_focus(REF, OUT) :- 
	object_call(REF, hasFocus, [], OUT).

window_image_update(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, imageUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

window_inside(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, inside, '.'(ARG0, '.'(ARG1, [])), OUT).

window_is_background_set(REF, OUT) :- 
	object_call(REF, isBackgroundSet, [], OUT).

window_is_cursor_set(REF, OUT) :- 
	object_call(REF, isCursorSet, [], OUT).

window_is_displayable(REF, OUT) :- 
	object_call(REF, isDisplayable, [], OUT).

window_is_double_buffered(REF, OUT) :- 
	object_call(REF, isDoubleBuffered, [], OUT).

window_is_focus_owner(REF, OUT) :- 
	object_call(REF, isFocusOwner, [], OUT).

window_is_focus_traversable(REF, OUT) :- 
	object_call(REF, isFocusTraversable, [], OUT).

window_is_focusable(REF, OUT) :- 
	object_call(REF, isFocusable, [], OUT).

window_is_font_set(REF, OUT) :- 
	object_call(REF, isFontSet, [], OUT).

window_is_foreground_set(REF, OUT) :- 
	object_call(REF, isForegroundSet, [], OUT).

window_is_lightweight(REF, OUT) :- 
	object_call(REF, isLightweight, [], OUT).

window_is_maximum_size_set(REF, OUT) :- 
	object_call(REF, isMaximumSizeSet, [], OUT).

window_is_minimum_size_set(REF, OUT) :- 
	object_call(REF, isMinimumSizeSet, [], OUT).

window_is_preferred_size_set(REF, OUT) :- 
	object_call(REF, isPreferredSizeSet, [], OUT).

window_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

window_key_down(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyDown, '.'(ARG0, '.'(ARG1, [])), OUT).

window_key_up(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyUp, '.'(ARG0, '.'(ARG1, [])), OUT).

window_lost_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lostFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

window_mouse_down(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDown, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

window_mouse_drag(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDrag, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

window_mouse_enter(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseEnter, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

window_mouse_exit(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseExit, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

window_mouse_move(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseMove, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

window_mouse_up(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseUp, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

window_next_focus(REF, OUT) :- 
	object_call(REF, nextFocus, [], OUT).

window_paint_all(REF, ARG0, OUT) :- 
	object_call(REF, paintAll, '.'(ARG0, []), OUT).

window_prepare_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, [])), OUT).

window_prepare_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

window_print_all(REF, ARG0, OUT) :- 
	object_call(REF, printAll, '.'(ARG0, []), OUT).

window_remove_component_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeComponentListener, '.'(ARG0, []), OUT).

window_remove_focus_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeFocusListener, '.'(ARG0, []), OUT).

window_remove_hierarchy_bounds_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeHierarchyBoundsListener, '.'(ARG0, []), OUT).

window_remove_hierarchy_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeHierarchyListener, '.'(ARG0, []), OUT).

window_remove_input_method_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeInputMethodListener, '.'(ARG0, []), OUT).

window_remove_key_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeKeyListener, '.'(ARG0, []), OUT).

window_remove_mouse_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeMouseListener, '.'(ARG0, []), OUT).

window_remove_mouse_motion_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeMouseMotionListener, '.'(ARG0, []), OUT).

window_remove_mouse_wheel_listener(REF, ARG0, OUT) :- 
	object_call(REF, removeMouseWheelListener, '.'(ARG0, []), OUT).

window_repaint(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

window_repaint(REF, OUT) :- 
	object_call(REF, repaint, [], OUT).

window_repaint(REF, ARG0, OUT) :- 
	object_call(REF, repaint, '.'(ARG0, []), OUT).

window_repaint(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

window_request_focus(REF, OUT) :- 
	object_call(REF, requestFocus, [], OUT).

window_request_focus_in_window(REF, OUT) :- 
	object_call(REF, requestFocusInWindow, [], OUT).

window_revalidate(REF, OUT) :- 
	object_call(REF, revalidate, [], OUT).

window_set_component_orientation(REF, ARG0, OUT) :- 
	object_call(REF, setComponentOrientation, '.'(ARG0, []), OUT).

window_set_drop_target(REF, ARG0, OUT) :- 
	object_call(REF, setDropTarget, '.'(ARG0, []), OUT).

window_set_enabled(REF, ARG0, OUT) :- 
	object_call(REF, setEnabled, '.'(ARG0, []), OUT).

window_set_focus_traversal_keys_enabled(REF, ARG0, OUT) :- 
	object_call(REF, setFocusTraversalKeysEnabled, '.'(ARG0, []), OUT).

window_set_focusable(REF, ARG0, OUT) :- 
	object_call(REF, setFocusable, '.'(ARG0, []), OUT).

window_set_foreground(REF, ARG0, OUT) :- 
	object_call(REF, setForeground, '.'(ARG0, []), OUT).

window_set_ignore_repaint(REF, ARG0, OUT) :- 
	object_call(REF, setIgnoreRepaint, '.'(ARG0, []), OUT).

window_set_maximum_size(REF, ARG0, OUT) :- 
	object_call(REF, setMaximumSize, '.'(ARG0, []), OUT).

window_set_preferred_size(REF, ARG0, OUT) :- 
	object_call(REF, setPreferredSize, '.'(ARG0, []), OUT).

window_show(REF, ARG0, OUT) :- 
	object_call(REF, show, '.'(ARG0, []), OUT).

window_transfer_focus(REF, OUT) :- 
	object_call(REF, transferFocus, [], OUT).

window_transfer_focus_backward(REF, OUT) :- 
	object_call(REF, transferFocusBackward, [], OUT).

window_transfer_focus_up_cycle(REF, OUT) :- 
	object_call(REF, transferFocusUpCycle, [], OUT).

window_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

window_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

window_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

window_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

window_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

window_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

window_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

window_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

