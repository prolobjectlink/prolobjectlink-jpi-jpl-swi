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

:-consult('../../../../../obj/prolobject.pl').

metal_scroll_bar_u_i_free_standing_prop(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalScrollBarUI', free_standing_prop, OUT).

metal_scroll_bar_u_i_center(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalScrollBarUI', center, OUT).

metal_scroll_bar_u_i_top(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalScrollBarUI', top, OUT).

metal_scroll_bar_u_i_left(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalScrollBarUI', left, OUT).

metal_scroll_bar_u_i_bottom(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalScrollBarUI', bottom, OUT).

metal_scroll_bar_u_i_right(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalScrollBarUI', right, OUT).

metal_scroll_bar_u_i_north(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalScrollBarUI', north, OUT).

metal_scroll_bar_u_i_north_east(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalScrollBarUI', north_east, OUT).

metal_scroll_bar_u_i_east(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalScrollBarUI', east, OUT).

metal_scroll_bar_u_i_south_east(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalScrollBarUI', south_east, OUT).

metal_scroll_bar_u_i_south(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalScrollBarUI', south, OUT).

metal_scroll_bar_u_i_south_west(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalScrollBarUI', south_west, OUT).

metal_scroll_bar_u_i_west(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalScrollBarUI', west, OUT).

metal_scroll_bar_u_i_north_west(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalScrollBarUI', north_west, OUT).

metal_scroll_bar_u_i_horizontal(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalScrollBarUI', horizontal, OUT).

metal_scroll_bar_u_i_vertical(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalScrollBarUI', vertical, OUT).

metal_scroll_bar_u_i_leading(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalScrollBarUI', leading, OUT).

metal_scroll_bar_u_i_trailing(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalScrollBarUI', trailing, OUT).

metal_scroll_bar_u_i_next(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalScrollBarUI', next, OUT).

metal_scroll_bar_u_i_previous(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalScrollBarUI', previous, OUT).

metal_scroll_bar_u_i(OUT) :- 
	object_new('javax.swing.plaf.metal.MetalScrollBarUI', [], OUT).

metal_scroll_bar_u_i_get_preferred_size(REF, ARG0, OUT) :- 
	object_call(REF, getPreferredSize, '.'(ARG0, []), OUT).

metal_scroll_bar_u_i_create_u_i(REF, ARG0, OUT) :- 
	object_call(REF, createUI, '.'(ARG0, []), OUT).

metal_scroll_bar_u_i_add_layout_component(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addLayoutComponent, '.'(ARG0, '.'(ARG1, [])), OUT).

metal_scroll_bar_u_i_layout_container(REF, ARG0, OUT) :- 
	object_call(REF, layoutContainer, '.'(ARG0, []), OUT).

metal_scroll_bar_u_i_minimum_layout_size(REF, ARG0, OUT) :- 
	object_call(REF, minimumLayoutSize, '.'(ARG0, []), OUT).

metal_scroll_bar_u_i_preferred_layout_size(REF, ARG0, OUT) :- 
	object_call(REF, preferredLayoutSize, '.'(ARG0, []), OUT).

metal_scroll_bar_u_i_remove_layout_component(REF, ARG0, OUT) :- 
	object_call(REF, removeLayoutComponent, '.'(ARG0, []), OUT).

metal_scroll_bar_u_i_install_u_i(REF, ARG0, OUT) :- 
	object_call(REF, installUI, '.'(ARG0, []), OUT).

metal_scroll_bar_u_i_uninstall_u_i(REF, ARG0, OUT) :- 
	object_call(REF, uninstallUI, '.'(ARG0, []), OUT).

metal_scroll_bar_u_i_get_maximum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMaximumSize, '.'(ARG0, []), OUT).

metal_scroll_bar_u_i_paint(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, paint, '.'(ARG0, '.'(ARG1, [])), OUT).

metal_scroll_bar_u_i_get_supports_absolute_positioning(REF, OUT) :- 
	object_call(REF, getSupportsAbsolutePositioning, [], OUT).

metal_scroll_bar_u_i_is_thumb_rollover(REF, OUT) :- 
	object_call(REF, isThumbRollover, [], OUT).

metal_scroll_bar_u_i_update(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, update, '.'(ARG0, '.'(ARG1, [])), OUT).

metal_scroll_bar_u_i_contains(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

metal_scroll_bar_u_i_get_baseline(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

metal_scroll_bar_u_i_get_baseline_resize_behavior(REF, ARG0, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, '.'(ARG0, []), OUT).

metal_scroll_bar_u_i_get_minimum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMinimumSize, '.'(ARG0, []), OUT).

metal_scroll_bar_u_i_get_accessible_child(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAccessibleChild, '.'(ARG0, '.'(ARG1, [])), OUT).

metal_scroll_bar_u_i_get_accessible_children_count(REF, ARG0, OUT) :- 
	object_call(REF, getAccessibleChildrenCount, '.'(ARG0, []), OUT).

metal_scroll_bar_u_i_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

metal_scroll_bar_u_i_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

metal_scroll_bar_u_i_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

metal_scroll_bar_u_i_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

metal_scroll_bar_u_i_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

metal_scroll_bar_u_i_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

metal_scroll_bar_u_i_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

metal_scroll_bar_u_i_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

metal_scroll_bar_u_i_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

