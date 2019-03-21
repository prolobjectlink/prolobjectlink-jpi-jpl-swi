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

internal_frame_event_internal_frame_first(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', internal_frame_first, OUT).

internal_frame_event_internal_frame_last(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', internal_frame_last, OUT).

internal_frame_event_internal_frame_opened(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', internal_frame_opened, OUT).

internal_frame_event_internal_frame_closing(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', internal_frame_closing, OUT).

internal_frame_event_internal_frame_closed(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', internal_frame_closed, OUT).

internal_frame_event_internal_frame_iconified(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', internal_frame_iconified, OUT).

internal_frame_event_internal_frame_deiconified(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', internal_frame_deiconified, OUT).

internal_frame_event_internal_frame_activated(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', internal_frame_activated, OUT).

internal_frame_event_internal_frame_deactivated(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', internal_frame_deactivated, OUT).

internal_frame_event_component_event_mask(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', component_event_mask, OUT).

internal_frame_event_container_event_mask(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', container_event_mask, OUT).

internal_frame_event_focus_event_mask(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', focus_event_mask, OUT).

internal_frame_event_key_event_mask(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', key_event_mask, OUT).

internal_frame_event_mouse_event_mask(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', mouse_event_mask, OUT).

internal_frame_event_mouse_motion_event_mask(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', mouse_motion_event_mask, OUT).

internal_frame_event_window_event_mask(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', window_event_mask, OUT).

internal_frame_event_action_event_mask(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', action_event_mask, OUT).

internal_frame_event_adjustment_event_mask(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', adjustment_event_mask, OUT).

internal_frame_event_item_event_mask(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', item_event_mask, OUT).

internal_frame_event_text_event_mask(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', text_event_mask, OUT).

internal_frame_event_input_method_event_mask(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', input_method_event_mask, OUT).

internal_frame_event_paint_event_mask(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', paint_event_mask, OUT).

internal_frame_event_invocation_event_mask(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', invocation_event_mask, OUT).

internal_frame_event_hierarchy_event_mask(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', hierarchy_event_mask, OUT).

internal_frame_event_hierarchy_bounds_event_mask(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', hierarchy_bounds_event_mask, OUT).

internal_frame_event_mouse_wheel_event_mask(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', mouse_wheel_event_mask, OUT).

internal_frame_event_window_state_event_mask(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', window_state_event_mask, OUT).

internal_frame_event_window_focus_event_mask(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', window_focus_event_mask, OUT).

internal_frame_event_reserved_id_max(OUT) :- 
	object_get('javax.swing.event.InternalFrameEvent', reserved_id_max, OUT).

internal_frame_event(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.event.InternalFrameEvent', '.'(ARG0, '.'(ARG1, [])), OUT).

internal_frame_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

internal_frame_event_get_internal_frame(REF, OUT) :- 
	object_call(REF, getInternalFrame, [], OUT).

internal_frame_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

internal_frame_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

internal_frame_event_set_source(REF, ARG0, OUT) :- 
	object_call(REF, setSource, '.'(ARG0, []), OUT).

internal_frame_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

internal_frame_event_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

internal_frame_event_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

internal_frame_event_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

internal_frame_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

internal_frame_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

internal_frame_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

internal_frame_event_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

internal_frame_event_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

