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

dn_d_constants_action_none(OUT) :- 
	object_get('java.awt.dnd.DnDConstants', action_none, OUT).

dn_d_constants_action_copy(OUT) :- 
	object_get('java.awt.dnd.DnDConstants', action_copy, OUT).

dn_d_constants_action_move(OUT) :- 
	object_get('java.awt.dnd.DnDConstants', action_move, OUT).

dn_d_constants_action_copy_or_move(OUT) :- 
	object_get('java.awt.dnd.DnDConstants', action_copy_or_move, OUT).

dn_d_constants_action_link(OUT) :- 
	object_get('java.awt.dnd.DnDConstants', action_link, OUT).

dn_d_constants_action_reference(OUT) :- 
	object_get('java.awt.dnd.DnDConstants', action_reference, OUT).

dn_d_constants_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

dn_d_constants_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

dn_d_constants_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

dn_d_constants_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

dn_d_constants_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

dn_d_constants_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

dn_d_constants_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

dn_d_constants_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

dn_d_constants_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

