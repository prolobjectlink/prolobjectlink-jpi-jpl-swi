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

drop_target_drop_event(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('java.awt.dnd.DropTargetDropEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

drop_target_drop_event(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.awt.dnd.DropTargetDropEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

drop_target_drop_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

drop_target_drop_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

drop_target_drop_event_notify(REF) :- 
	object_call(REF, notify, [], _).

drop_target_drop_event_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

drop_target_drop_event_get_location(REF, OUT) :- 
	object_call(REF, getLocation, [], OUT).

drop_target_drop_event_get_source_actions(REF, OUT) :- 
	object_call(REF, getSourceActions, [], OUT).

drop_target_drop_event_accept_drop(REF, ARG0) :- 
	object_call(REF, acceptDrop, '.'(ARG0, []), _).

drop_target_drop_event_get_drop_target_context(REF, OUT) :- 
	object_call(REF, getDropTargetContext, [], OUT).

drop_target_drop_event_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

drop_target_drop_event_drop_complete(REF, ARG0) :- 
	object_call(REF, dropComplete, '.'(ARG0, []), _).

drop_target_drop_event_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

drop_target_drop_event_get_drop_action(REF, OUT) :- 
	object_call(REF, getDropAction, [], OUT).

drop_target_drop_event_wait(REF) :- 
	object_call(REF, wait, [], _).

drop_target_drop_event_reject_drop(REF) :- 
	object_call(REF, rejectDrop, [], _).

drop_target_drop_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

drop_target_drop_event_get_transferable(REF, OUT) :- 
	object_call(REF, getTransferable, [], OUT).

drop_target_drop_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

drop_target_drop_event_is_local_transfer(REF, OUT) :- 
	object_call(REF, isLocalTransfer, [], OUT).

drop_target_drop_event_get_current_data_flavors(REF, OUT) :- 
	object_call(REF, getCurrentDataFlavors, [], OUT).

drop_target_drop_event_get_current_data_flavors_as_list(REF, OUT) :- 
	object_call(REF, getCurrentDataFlavorsAsList, [], OUT).

drop_target_drop_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

drop_target_drop_event_is_data_flavor_supported(REF, ARG0, OUT) :- 
	object_call(REF, isDataFlavorSupported, '.'(ARG0, []), OUT).
