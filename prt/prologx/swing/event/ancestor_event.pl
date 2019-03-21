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

ancestor_event_ancestor_added(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', ancestor_added, OUT).

ancestor_event_ancestor_removed(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', ancestor_removed, OUT).

ancestor_event_ancestor_moved(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', ancestor_moved, OUT).

ancestor_event_component_event_mask(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', component_event_mask, OUT).

ancestor_event_container_event_mask(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', container_event_mask, OUT).

ancestor_event_focus_event_mask(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', focus_event_mask, OUT).

ancestor_event_key_event_mask(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', key_event_mask, OUT).

ancestor_event_mouse_event_mask(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', mouse_event_mask, OUT).

ancestor_event_mouse_motion_event_mask(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', mouse_motion_event_mask, OUT).

ancestor_event_window_event_mask(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', window_event_mask, OUT).

ancestor_event_action_event_mask(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', action_event_mask, OUT).

ancestor_event_adjustment_event_mask(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', adjustment_event_mask, OUT).

ancestor_event_item_event_mask(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', item_event_mask, OUT).

ancestor_event_text_event_mask(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', text_event_mask, OUT).

ancestor_event_input_method_event_mask(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', input_method_event_mask, OUT).

ancestor_event_paint_event_mask(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', paint_event_mask, OUT).

ancestor_event_invocation_event_mask(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', invocation_event_mask, OUT).

ancestor_event_hierarchy_event_mask(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', hierarchy_event_mask, OUT).

ancestor_event_hierarchy_bounds_event_mask(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', hierarchy_bounds_event_mask, OUT).

ancestor_event_mouse_wheel_event_mask(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', mouse_wheel_event_mask, OUT).

ancestor_event_window_state_event_mask(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', window_state_event_mask, OUT).

ancestor_event_window_focus_event_mask(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', window_focus_event_mask, OUT).

ancestor_event_reserved_id_max(OUT) :- 
	object_get('javax.swing.event.AncestorEvent', reserved_id_max, OUT).

ancestor_event(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.swing.event.AncestorEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

ancestor_event_get_component(REF, OUT) :- 
	object_call(REF, getComponent, [], OUT).

ancestor_event_get_ancestor(REF, OUT) :- 
	object_call(REF, getAncestor, [], OUT).

ancestor_event_get_ancestor_parent(REF, OUT) :- 
	object_call(REF, getAncestorParent, [], OUT).

ancestor_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

ancestor_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

ancestor_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

ancestor_event_set_source(REF, ARG0, OUT) :- 
	object_call(REF, setSource, '.'(ARG0, []), OUT).

ancestor_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

ancestor_event_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

ancestor_event_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

ancestor_event_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

ancestor_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

ancestor_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

ancestor_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

ancestor_event_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

ancestor_event_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

