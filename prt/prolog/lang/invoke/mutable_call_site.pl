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

mutable_call_site(ARG0, OUT) :- 
	object_new('java.lang.invoke.MutableCallSite', '.'(ARG0, []), OUT).

mutable_call_site(ARG0, OUT) :- 
	object_new('java.lang.invoke.MutableCallSite', '.'(ARG0, []), OUT).

mutable_call_site_dynamic_invoker(REF, OUT) :- 
	object_call(REF, dynamicInvoker, [], OUT).

mutable_call_site_get_target(REF, OUT) :- 
	object_call(REF, getTarget, [], OUT).

mutable_call_site_set_target(REF, ARG0, OUT) :- 
	object_call(REF, setTarget, '.'(ARG0, []), OUT).

mutable_call_site_sync_all(REF, ARG0, OUT) :- 
	object_call(REF, syncAll, '.'(ARG0, []), OUT).

mutable_call_site_type(REF, OUT) :- 
	object_call(REF, type, [], OUT).

mutable_call_site_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

mutable_call_site_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

mutable_call_site_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

mutable_call_site_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

mutable_call_site_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

mutable_call_site_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

mutable_call_site_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

mutable_call_site_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

mutable_call_site_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

