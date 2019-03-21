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

accessible_state_active(OUT) :- 
	object_get('javax.accessibility.AccessibleState', active, OUT).

accessible_state_pressed(OUT) :- 
	object_get('javax.accessibility.AccessibleState', pressed, OUT).

accessible_state_armed(OUT) :- 
	object_get('javax.accessibility.AccessibleState', armed, OUT).

accessible_state_busy(OUT) :- 
	object_get('javax.accessibility.AccessibleState', busy, OUT).

accessible_state_checked(OUT) :- 
	object_get('javax.accessibility.AccessibleState', checked, OUT).

accessible_state_editable(OUT) :- 
	object_get('javax.accessibility.AccessibleState', editable, OUT).

accessible_state_expandable(OUT) :- 
	object_get('javax.accessibility.AccessibleState', expandable, OUT).

accessible_state_collapsed(OUT) :- 
	object_get('javax.accessibility.AccessibleState', collapsed, OUT).

accessible_state_expanded(OUT) :- 
	object_get('javax.accessibility.AccessibleState', expanded, OUT).

accessible_state_enabled(OUT) :- 
	object_get('javax.accessibility.AccessibleState', enabled, OUT).

accessible_state_focusable(OUT) :- 
	object_get('javax.accessibility.AccessibleState', focusable, OUT).

accessible_state_focused(OUT) :- 
	object_get('javax.accessibility.AccessibleState', focused, OUT).

accessible_state_iconified(OUT) :- 
	object_get('javax.accessibility.AccessibleState', iconified, OUT).

accessible_state_modal(OUT) :- 
	object_get('javax.accessibility.AccessibleState', modal, OUT).

accessible_state_opaque(OUT) :- 
	object_get('javax.accessibility.AccessibleState', opaque, OUT).

accessible_state_resizable(OUT) :- 
	object_get('javax.accessibility.AccessibleState', resizable, OUT).

accessible_state_multiselectable(OUT) :- 
	object_get('javax.accessibility.AccessibleState', multiselectable, OUT).

accessible_state_selectable(OUT) :- 
	object_get('javax.accessibility.AccessibleState', selectable, OUT).

accessible_state_selected(OUT) :- 
	object_get('javax.accessibility.AccessibleState', selected, OUT).

accessible_state_showing(OUT) :- 
	object_get('javax.accessibility.AccessibleState', showing, OUT).

accessible_state_visible(OUT) :- 
	object_get('javax.accessibility.AccessibleState', visible, OUT).

accessible_state_vertical(OUT) :- 
	object_get('javax.accessibility.AccessibleState', vertical, OUT).

accessible_state_horizontal(OUT) :- 
	object_get('javax.accessibility.AccessibleState', horizontal, OUT).

accessible_state_single_line(OUT) :- 
	object_get('javax.accessibility.AccessibleState', single_line, OUT).

accessible_state_multi_line(OUT) :- 
	object_get('javax.accessibility.AccessibleState', multi_line, OUT).

accessible_state_transient(OUT) :- 
	object_get('javax.accessibility.AccessibleState', transient, OUT).

accessible_state_manages_descendants(OUT) :- 
	object_get('javax.accessibility.AccessibleState', manages_descendants, OUT).

accessible_state_indeterminate(OUT) :- 
	object_get('javax.accessibility.AccessibleState', indeterminate, OUT).

accessible_state_truncated(OUT) :- 
	object_get('javax.accessibility.AccessibleState', truncated, OUT).

accessible_state_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

accessible_state_to_display_string(REF, OUT) :- 
	object_call(REF, toDisplayString, [], OUT).

accessible_state_to_display_string(REF, ARG0, OUT) :- 
	object_call(REF, toDisplayString, '.'(ARG0, []), OUT).

accessible_state_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

accessible_state_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

accessible_state_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

accessible_state_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

accessible_state_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

accessible_state_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

accessible_state_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

accessible_state_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

