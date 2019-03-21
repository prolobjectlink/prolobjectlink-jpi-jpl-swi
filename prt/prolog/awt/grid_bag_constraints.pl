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

grid_bag_constraints_relative(OUT) :- 
	object_get('java.awt.GridBagConstraints', relative, OUT).

grid_bag_constraints_remainder(OUT) :- 
	object_get('java.awt.GridBagConstraints', remainder, OUT).

grid_bag_constraints_none(OUT) :- 
	object_get('java.awt.GridBagConstraints', none, OUT).

grid_bag_constraints_both(OUT) :- 
	object_get('java.awt.GridBagConstraints', both, OUT).

grid_bag_constraints_horizontal(OUT) :- 
	object_get('java.awt.GridBagConstraints', horizontal, OUT).

grid_bag_constraints_vertical(OUT) :- 
	object_get('java.awt.GridBagConstraints', vertical, OUT).

grid_bag_constraints_center(OUT) :- 
	object_get('java.awt.GridBagConstraints', center, OUT).

grid_bag_constraints_north(OUT) :- 
	object_get('java.awt.GridBagConstraints', north, OUT).

grid_bag_constraints_northeast(OUT) :- 
	object_get('java.awt.GridBagConstraints', northeast, OUT).

grid_bag_constraints_east(OUT) :- 
	object_get('java.awt.GridBagConstraints', east, OUT).

grid_bag_constraints_southeast(OUT) :- 
	object_get('java.awt.GridBagConstraints', southeast, OUT).

grid_bag_constraints_south(OUT) :- 
	object_get('java.awt.GridBagConstraints', south, OUT).

grid_bag_constraints_southwest(OUT) :- 
	object_get('java.awt.GridBagConstraints', southwest, OUT).

grid_bag_constraints_west(OUT) :- 
	object_get('java.awt.GridBagConstraints', west, OUT).

grid_bag_constraints_northwest(OUT) :- 
	object_get('java.awt.GridBagConstraints', northwest, OUT).

grid_bag_constraints_page_start(OUT) :- 
	object_get('java.awt.GridBagConstraints', page_start, OUT).

grid_bag_constraints_page_end(OUT) :- 
	object_get('java.awt.GridBagConstraints', page_end, OUT).

grid_bag_constraints_line_start(OUT) :- 
	object_get('java.awt.GridBagConstraints', line_start, OUT).

grid_bag_constraints_line_end(OUT) :- 
	object_get('java.awt.GridBagConstraints', line_end, OUT).

grid_bag_constraints_first_line_start(OUT) :- 
	object_get('java.awt.GridBagConstraints', first_line_start, OUT).

grid_bag_constraints_first_line_end(OUT) :- 
	object_get('java.awt.GridBagConstraints', first_line_end, OUT).

grid_bag_constraints_last_line_start(OUT) :- 
	object_get('java.awt.GridBagConstraints', last_line_start, OUT).

grid_bag_constraints_last_line_end(OUT) :- 
	object_get('java.awt.GridBagConstraints', last_line_end, OUT).

grid_bag_constraints_baseline(OUT) :- 
	object_get('java.awt.GridBagConstraints', baseline, OUT).

grid_bag_constraints_baseline_leading(OUT) :- 
	object_get('java.awt.GridBagConstraints', baseline_leading, OUT).

grid_bag_constraints_baseline_trailing(OUT) :- 
	object_get('java.awt.GridBagConstraints', baseline_trailing, OUT).

grid_bag_constraints_above_baseline(OUT) :- 
	object_get('java.awt.GridBagConstraints', above_baseline, OUT).

grid_bag_constraints_above_baseline_leading(OUT) :- 
	object_get('java.awt.GridBagConstraints', above_baseline_leading, OUT).

grid_bag_constraints_above_baseline_trailing(OUT) :- 
	object_get('java.awt.GridBagConstraints', above_baseline_trailing, OUT).

grid_bag_constraints_below_baseline(OUT) :- 
	object_get('java.awt.GridBagConstraints', below_baseline, OUT).

grid_bag_constraints_below_baseline_leading(OUT) :- 
	object_get('java.awt.GridBagConstraints', below_baseline_leading, OUT).

grid_bag_constraints_below_baseline_trailing(OUT) :- 
	object_get('java.awt.GridBagConstraints', below_baseline_trailing, OUT).

grid_bag_constraints(OUT) :- 
	object_new('java.awt.GridBagConstraints', [], OUT).

grid_bag_constraints(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, ARG10, OUT) :- 
	object_new('java.awt.GridBagConstraints', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, '.'(ARG10, []))))))))))), OUT).

grid_bag_constraints_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

grid_bag_constraints_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

grid_bag_constraints_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

grid_bag_constraints_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

grid_bag_constraints_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

grid_bag_constraints_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

grid_bag_constraints_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

grid_bag_constraints_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

grid_bag_constraints_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

grid_bag_constraints_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

