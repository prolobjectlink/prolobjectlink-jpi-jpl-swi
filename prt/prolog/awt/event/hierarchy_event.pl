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

hierarchy_event_hierarchy_first(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', hierarchy_first, OUT).

hierarchy_event_hierarchy_changed(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', hierarchy_changed, OUT).

hierarchy_event_ancestor_moved(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', ancestor_moved, OUT).

hierarchy_event_ancestor_resized(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', ancestor_resized, OUT).

hierarchy_event_hierarchy_last(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', hierarchy_last, OUT).

hierarchy_event_parent_changed(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', parent_changed, OUT).

hierarchy_event_displayability_changed(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', displayability_changed, OUT).

hierarchy_event_showing_changed(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', showing_changed, OUT).

hierarchy_event_component_event_mask(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', component_event_mask, OUT).

hierarchy_event_container_event_mask(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', container_event_mask, OUT).

hierarchy_event_focus_event_mask(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', focus_event_mask, OUT).

hierarchy_event_key_event_mask(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', key_event_mask, OUT).

hierarchy_event_mouse_event_mask(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', mouse_event_mask, OUT).

hierarchy_event_mouse_motion_event_mask(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', mouse_motion_event_mask, OUT).

hierarchy_event_window_event_mask(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', window_event_mask, OUT).

hierarchy_event_action_event_mask(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', action_event_mask, OUT).

hierarchy_event_adjustment_event_mask(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', adjustment_event_mask, OUT).

hierarchy_event_item_event_mask(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', item_event_mask, OUT).

hierarchy_event_text_event_mask(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', text_event_mask, OUT).

hierarchy_event_input_method_event_mask(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', input_method_event_mask, OUT).

hierarchy_event_paint_event_mask(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', paint_event_mask, OUT).

hierarchy_event_invocation_event_mask(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', invocation_event_mask, OUT).

hierarchy_event_hierarchy_event_mask(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', hierarchy_event_mask, OUT).

hierarchy_event_hierarchy_bounds_event_mask(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', hierarchy_bounds_event_mask, OUT).

hierarchy_event_mouse_wheel_event_mask(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', mouse_wheel_event_mask, OUT).

hierarchy_event_window_state_event_mask(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', window_state_event_mask, OUT).

hierarchy_event_window_focus_event_mask(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', window_focus_event_mask, OUT).

hierarchy_event_reserved_id_max(OUT) :- 
	object_get('java.awt.event.HierarchyEvent', reserved_id_max, OUT).

hierarchy_event(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.event.HierarchyEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

hierarchy_event(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.awt.event.HierarchyEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

hierarchy_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

hierarchy_event_get_component(REF, OUT) :- 
	object_call(REF, getComponent, [], OUT).

hierarchy_event_get_change_flags(REF, OUT) :- 
	object_call(REF, getChangeFlags, [], OUT).

hierarchy_event_get_changed(REF, OUT) :- 
	object_call(REF, getChanged, [], OUT).

hierarchy_event_get_changed_parent(REF, OUT) :- 
	object_call(REF, getChangedParent, [], OUT).

hierarchy_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

hierarchy_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

hierarchy_event_set_source(REF, ARG0, OUT) :- 
	object_call(REF, setSource, '.'(ARG0, []), OUT).

hierarchy_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

hierarchy_event_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

hierarchy_event_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

hierarchy_event_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

hierarchy_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

hierarchy_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

hierarchy_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

hierarchy_event_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

hierarchy_event_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

