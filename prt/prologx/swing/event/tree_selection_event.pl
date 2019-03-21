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

tree_selection_event(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('javax.swing.event.TreeSelectionEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

tree_selection_event(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('javax.swing.event.TreeSelectionEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

tree_selection_event_get_path(REF, OUT) :- 
	object_call(REF, getPath, [], OUT).

tree_selection_event_clone_with_source(REF, ARG0, OUT) :- 
	object_call(REF, cloneWithSource, '.'(ARG0, []), OUT).

tree_selection_event_get_new_lead_selection_path(REF, OUT) :- 
	object_call(REF, getNewLeadSelectionPath, [], OUT).

tree_selection_event_get_old_lead_selection_path(REF, OUT) :- 
	object_call(REF, getOldLeadSelectionPath, [], OUT).

tree_selection_event_get_paths(REF, OUT) :- 
	object_call(REF, getPaths, [], OUT).

tree_selection_event_is_added_path(REF, ARG0, OUT) :- 
	object_call(REF, isAddedPath, '.'(ARG0, []), OUT).

tree_selection_event_is_added_path(REF, OUT) :- 
	object_call(REF, isAddedPath, [], OUT).

tree_selection_event_is_added_path(REF, ARG0, OUT) :- 
	object_call(REF, isAddedPath, '.'(ARG0, []), OUT).

tree_selection_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

tree_selection_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

tree_selection_event_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

tree_selection_event_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

tree_selection_event_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

tree_selection_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

tree_selection_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

tree_selection_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

tree_selection_event_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

tree_selection_event_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

