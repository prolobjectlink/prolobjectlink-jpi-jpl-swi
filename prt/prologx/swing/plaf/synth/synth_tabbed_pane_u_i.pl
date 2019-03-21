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

synth_tabbed_pane_u_i_enabled(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', enabled, OUT).

synth_tabbed_pane_u_i_mouse_over(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', mouse_over, OUT).

synth_tabbed_pane_u_i_pressed(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', pressed, OUT).

synth_tabbed_pane_u_i_disabled(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', disabled, OUT).

synth_tabbed_pane_u_i_focused(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', focused, OUT).

synth_tabbed_pane_u_i_selected(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', selected, OUT).

synth_tabbed_pane_u_i_default(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', default, OUT).

synth_tabbed_pane_u_i_center(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', center, OUT).

synth_tabbed_pane_u_i_top(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', top, OUT).

synth_tabbed_pane_u_i_left(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', left, OUT).

synth_tabbed_pane_u_i_bottom(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', bottom, OUT).

synth_tabbed_pane_u_i_right(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', right, OUT).

synth_tabbed_pane_u_i_north(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', north, OUT).

synth_tabbed_pane_u_i_north_east(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', north_east, OUT).

synth_tabbed_pane_u_i_east(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', east, OUT).

synth_tabbed_pane_u_i_south_east(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', south_east, OUT).

synth_tabbed_pane_u_i_south(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', south, OUT).

synth_tabbed_pane_u_i_south_west(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', south_west, OUT).

synth_tabbed_pane_u_i_west(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', west, OUT).

synth_tabbed_pane_u_i_north_west(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', north_west, OUT).

synth_tabbed_pane_u_i_horizontal(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', horizontal, OUT).

synth_tabbed_pane_u_i_vertical(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', vertical, OUT).

synth_tabbed_pane_u_i_leading(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', leading, OUT).

synth_tabbed_pane_u_i_trailing(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', trailing, OUT).

synth_tabbed_pane_u_i_next(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', next, OUT).

synth_tabbed_pane_u_i_previous(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthTabbedPaneUI', previous, OUT).

synth_tabbed_pane_u_i(OUT) :- 
	object_new('javax.swing.plaf.synth.SynthTabbedPaneUI', [], OUT).

synth_tabbed_pane_u_i_update(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, update, '.'(ARG0, '.'(ARG1, [])), OUT).

synth_tabbed_pane_u_i_get_context(REF, ARG0, OUT) :- 
	object_call(REF, getContext, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_property_change(REF, ARG0, OUT) :- 
	object_call(REF, propertyChange, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_paint_border(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, paintBorder, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

synth_tabbed_pane_u_i_paint(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, paint, '.'(ARG0, '.'(ARG1, [])), OUT).

synth_tabbed_pane_u_i_create_u_i(REF, ARG0, OUT) :- 
	object_call(REF, createUI, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_get_tab_bounds(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getTabBounds, '.'(ARG0, '.'(ARG1, [])), OUT).

synth_tabbed_pane_u_i_get_tab_run_count(REF, ARG0, OUT) :- 
	object_call(REF, getTabRunCount, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_tab_for_coordinate(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, tabForCoordinate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

synth_tabbed_pane_u_i_get_baseline(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

synth_tabbed_pane_u_i_get_baseline_resize_behavior(REF, ARG0, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_install_u_i(REF, ARG0, OUT) :- 
	object_call(REF, installUI, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_uninstall_u_i(REF, ARG0, OUT) :- 
	object_call(REF, uninstallUI, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_get_maximum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMaximumSize, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_get_minimum_size(REF, ARG0, OUT) :- 
	object_call(REF, getMinimumSize, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_contains(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

synth_tabbed_pane_u_i_get_preferred_size(REF, ARG0, OUT) :- 
	object_call(REF, getPreferredSize, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_get_accessible_child(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAccessibleChild, '.'(ARG0, '.'(ARG1, [])), OUT).

synth_tabbed_pane_u_i_get_accessible_children_count(REF, ARG0, OUT) :- 
	object_call(REF, getAccessibleChildrenCount, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

synth_tabbed_pane_u_i_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

synth_tabbed_pane_u_i_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

synth_tabbed_pane_u_i_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

synth_tabbed_pane_u_i_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

synth_tabbed_pane_u_i_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

synth_tabbed_pane_u_i_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

synth_tabbed_pane_u_i_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

