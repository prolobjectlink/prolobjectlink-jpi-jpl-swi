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

finishings_none(OUT) :- 
	object_get('javax.print.attribute.standard.Finishings', none, OUT).

finishings_staple(OUT) :- 
	object_get('javax.print.attribute.standard.Finishings', staple, OUT).

finishings_cover(OUT) :- 
	object_get('javax.print.attribute.standard.Finishings', cover, OUT).

finishings_bind(OUT) :- 
	object_get('javax.print.attribute.standard.Finishings', bind, OUT).

finishings_saddle_stitch(OUT) :- 
	object_get('javax.print.attribute.standard.Finishings', saddle_stitch, OUT).

finishings_edge_stitch(OUT) :- 
	object_get('javax.print.attribute.standard.Finishings', edge_stitch, OUT).

finishings_staple_top_left(OUT) :- 
	object_get('javax.print.attribute.standard.Finishings', staple_top_left, OUT).

finishings_staple_bottom_left(OUT) :- 
	object_get('javax.print.attribute.standard.Finishings', staple_bottom_left, OUT).

finishings_staple_top_right(OUT) :- 
	object_get('javax.print.attribute.standard.Finishings', staple_top_right, OUT).

finishings_staple_bottom_right(OUT) :- 
	object_get('javax.print.attribute.standard.Finishings', staple_bottom_right, OUT).

finishings_edge_stitch_left(OUT) :- 
	object_get('javax.print.attribute.standard.Finishings', edge_stitch_left, OUT).

finishings_edge_stitch_top(OUT) :- 
	object_get('javax.print.attribute.standard.Finishings', edge_stitch_top, OUT).

finishings_edge_stitch_right(OUT) :- 
	object_get('javax.print.attribute.standard.Finishings', edge_stitch_right, OUT).

finishings_edge_stitch_bottom(OUT) :- 
	object_get('javax.print.attribute.standard.Finishings', edge_stitch_bottom, OUT).

finishings_staple_dual_left(OUT) :- 
	object_get('javax.print.attribute.standard.Finishings', staple_dual_left, OUT).

finishings_staple_dual_top(OUT) :- 
	object_get('javax.print.attribute.standard.Finishings', staple_dual_top, OUT).

finishings_staple_dual_right(OUT) :- 
	object_get('javax.print.attribute.standard.Finishings', staple_dual_right, OUT).

finishings_staple_dual_bottom(OUT) :- 
	object_get('javax.print.attribute.standard.Finishings', staple_dual_bottom, OUT).

finishings_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

finishings_get_category(REF, OUT) :- 
	object_call(REF, getCategory, [], OUT).

finishings_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

finishings_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

finishings_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

finishings_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

finishings_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

finishings_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

finishings_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

finishings_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

finishings_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

finishings_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

finishings_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

