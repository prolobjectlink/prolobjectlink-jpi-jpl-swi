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

basic_tool_bar_u_i_center(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicToolBarUI', center, OUT).

basic_tool_bar_u_i_top(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicToolBarUI', top, OUT).

basic_tool_bar_u_i_left(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicToolBarUI', left, OUT).

basic_tool_bar_u_i_bottom(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicToolBarUI', bottom, OUT).

basic_tool_bar_u_i_right(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicToolBarUI', right, OUT).

basic_tool_bar_u_i_north(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicToolBarUI', north, OUT).

basic_tool_bar_u_i_north_east(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicToolBarUI', north_east, OUT).

basic_tool_bar_u_i_east(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicToolBarUI', east, OUT).

basic_tool_bar_u_i_south_east(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicToolBarUI', south_east, OUT).

basic_tool_bar_u_i_south(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicToolBarUI', south, OUT).

basic_tool_bar_u_i_south_west(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicToolBarUI', south_west, OUT).

basic_tool_bar_u_i_west(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicToolBarUI', west, OUT).

basic_tool_bar_u_i_north_west(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicToolBarUI', north_west, OUT).

basic_tool_bar_u_i_horizontal(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicToolBarUI', horizontal, OUT).

basic_tool_bar_u_i_vertical(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicToolBarUI', vertical, OUT).

basic_tool_bar_u_i_leading(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicToolBarUI', leading, OUT).

basic_tool_bar_u_i_trailing(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicToolBarUI', trailing, OUT).

basic_tool_bar_u_i_next(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicToolBarUI', next, OUT).

basic_tool_bar_u_i_previous(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicToolBarUI', previous, OUT).

basic_tool_bar_u_i(OUT) :- 
	object_new('javax.swing.plaf.basic.BasicToolBarUI', [], OUT).

basic_tool_bar_u_i_install_u_i(REF, ARG0, OUT) :- 
	object_call(REF, installUI, '.'(ARG0, []), OUT).

basic_tool_bar_u_i_uninstall_u_i(REF, ARG0, OUT) :- 
	object_call(REF, uninstallUI, '.'(ARG0, []), OUT).

basic_tool_bar_u_i_set_orientation(REF, ARG0, OUT) :- 
	object_call(REF, setOrientation, '.'(ARG0, []), OUT).

basic_tool_bar_u_i_create_u_i(REF, ARG0, OUT) :- 
	object_call(REF, createUI, '.'(ARG0, []), OUT).

basic_tool_bar_u_i_can_dock(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, canDock, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_tool_bar_u_i_get_docking_color(REF, OUT) :- 
	object_call(REF, getDockingColor, [], OUT).

basic_tool_bar_u_i_get_floating_color(REF, OUT) :- 
	object_call(REF, getFloatingColor, [], OUT).

basic_tool_bar_u_i_is_floating(REF, OUT) :- 
	object_call(REF, isFloating, [], OUT).

basic_tool_bar_u_i_is_rollover_borders(REF, OUT) :- 
	object_call(REF, isRolloverBorders, [], OUT).

basic_tool_bar_u_i_set_docking_color(REF, ARG0, OUT) :- 
	object_call(REF, setDockingColor, '.'(ARG0, []), OUT).

basic_tool_bar_u_i_set_floating(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setFloating, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_tool_bar_u_i_set_floating_color(REF, ARG0, OUT) :- 
	object_call(REF, setFloatingColor, '.'(ARG0, []), OUT).

basic_tool_bar_u_i_set_floating_location(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, setFloatingLocation, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_tool_bar_u_i_set_rollover_borders(REF, ARG0, OUT) :- 
	object_call(REF, setRolloverBorders, '.'(ARG0, []), OUT).

basic_tool_bar_u_i_update(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, update, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_tool_bar_u_i_contains(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_tool_bar_u_i_get_baseline(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_tool_bar_u_i_get_baseline_resize_behavior(REF, ARG0, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, '.'(ARG0, []), OUT).

basic_tool_bar_u_i_get_maximum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMaximumSize, '.'(ARG0, []), OUT).

basic_tool_bar_u_i_get_minimum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMinimumSize, '.'(ARG0, []), OUT).

basic_tool_bar_u_i_get_preferred_size(REF, ARG0, OUT) :- 
	object_call(REF, getPreferredSize, '.'(ARG0, []), OUT).

basic_tool_bar_u_i_paint(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, paint, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_tool_bar_u_i_get_accessible_child(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAccessibleChild, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_tool_bar_u_i_get_accessible_children_count(REF, ARG0, OUT) :- 
	object_call(REF, getAccessibleChildrenCount, '.'(ARG0, []), OUT).

basic_tool_bar_u_i_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

basic_tool_bar_u_i_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_tool_bar_u_i_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

basic_tool_bar_u_i_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

basic_tool_bar_u_i_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

basic_tool_bar_u_i_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

basic_tool_bar_u_i_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

basic_tool_bar_u_i_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

basic_tool_bar_u_i_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

