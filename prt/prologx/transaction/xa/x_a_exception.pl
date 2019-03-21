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

x_a_exception_xa_rbbase(OUT) :- 
	object_get('javax.transaction.xa.XAException', xa_rbbase, OUT).

x_a_exception_xa_rbrollback(OUT) :- 
	object_get('javax.transaction.xa.XAException', xa_rbrollback, OUT).

x_a_exception_xa_rbcommfail(OUT) :- 
	object_get('javax.transaction.xa.XAException', xa_rbcommfail, OUT).

x_a_exception_xa_rbdeadlock(OUT) :- 
	object_get('javax.transaction.xa.XAException', xa_rbdeadlock, OUT).

x_a_exception_xa_rbintegrity(OUT) :- 
	object_get('javax.transaction.xa.XAException', xa_rbintegrity, OUT).

x_a_exception_xa_rbother(OUT) :- 
	object_get('javax.transaction.xa.XAException', xa_rbother, OUT).

x_a_exception_xa_rbproto(OUT) :- 
	object_get('javax.transaction.xa.XAException', xa_rbproto, OUT).

x_a_exception_xa_rbtimeout(OUT) :- 
	object_get('javax.transaction.xa.XAException', xa_rbtimeout, OUT).

x_a_exception_xa_rbtransient(OUT) :- 
	object_get('javax.transaction.xa.XAException', xa_rbtransient, OUT).

x_a_exception_xa_rbend(OUT) :- 
	object_get('javax.transaction.xa.XAException', xa_rbend, OUT).

x_a_exception_xa_nomigrate(OUT) :- 
	object_get('javax.transaction.xa.XAException', xa_nomigrate, OUT).

x_a_exception_xa_heurhaz(OUT) :- 
	object_get('javax.transaction.xa.XAException', xa_heurhaz, OUT).

x_a_exception_xa_heurcom(OUT) :- 
	object_get('javax.transaction.xa.XAException', xa_heurcom, OUT).

x_a_exception_xa_heurrb(OUT) :- 
	object_get('javax.transaction.xa.XAException', xa_heurrb, OUT).

x_a_exception_xa_heurmix(OUT) :- 
	object_get('javax.transaction.xa.XAException', xa_heurmix, OUT).

x_a_exception_xa_retry(OUT) :- 
	object_get('javax.transaction.xa.XAException', xa_retry, OUT).

x_a_exception_xa_rdonly(OUT) :- 
	object_get('javax.transaction.xa.XAException', xa_rdonly, OUT).

x_a_exception_xaer_async(OUT) :- 
	object_get('javax.transaction.xa.XAException', xaer_async, OUT).

x_a_exception_xaer_rmerr(OUT) :- 
	object_get('javax.transaction.xa.XAException', xaer_rmerr, OUT).

x_a_exception_xaer_nota(OUT) :- 
	object_get('javax.transaction.xa.XAException', xaer_nota, OUT).

x_a_exception_xaer_inval(OUT) :- 
	object_get('javax.transaction.xa.XAException', xaer_inval, OUT).

x_a_exception_xaer_proto(OUT) :- 
	object_get('javax.transaction.xa.XAException', xaer_proto, OUT).

x_a_exception_xaer_rmfail(OUT) :- 
	object_get('javax.transaction.xa.XAException', xaer_rmfail, OUT).

x_a_exception_xaer_dupid(OUT) :- 
	object_get('javax.transaction.xa.XAException', xaer_dupid, OUT).

x_a_exception_xaer_outside(OUT) :- 
	object_get('javax.transaction.xa.XAException', xaer_outside, OUT).

x_a_exception(OUT) :- 
	object_new('javax.transaction.xa.XAException', [], OUT).

x_a_exception(ARG0, OUT) :- 
	object_new('javax.transaction.xa.XAException', '.'(ARG0, []), OUT).

x_a_exception(ARG0, OUT) :- 
	object_new('javax.transaction.xa.XAException', '.'(ARG0, []), OUT).

x_a_exception_print_stack_trace(REF, OUT) :- 
	object_call(REF, printStackTrace, [], OUT).

x_a_exception_print_stack_trace(REF, ARG0, OUT) :- 
	object_call(REF, printStackTrace, '.'(ARG0, []), OUT).

x_a_exception_print_stack_trace(REF, ARG0, OUT) :- 
	object_call(REF, printStackTrace, '.'(ARG0, []), OUT).

x_a_exception_fill_in_stack_trace(REF, OUT) :- 
	object_call(REF, fillInStackTrace, [], OUT).

x_a_exception_get_cause(REF, OUT) :- 
	object_call(REF, getCause, [], OUT).

x_a_exception_init_cause(REF, ARG0, OUT) :- 
	object_call(REF, initCause, '.'(ARG0, []), OUT).

x_a_exception_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

x_a_exception_add_suppressed(REF, ARG0, OUT) :- 
	object_call(REF, addSuppressed, '.'(ARG0, []), OUT).

x_a_exception_get_localized_message(REF, OUT) :- 
	object_call(REF, getLocalizedMessage, [], OUT).

x_a_exception_get_message(REF, OUT) :- 
	object_call(REF, getMessage, [], OUT).

x_a_exception_get_stack_trace(REF, OUT) :- 
	object_call(REF, getStackTrace, [], OUT).

x_a_exception_get_suppressed(REF, OUT) :- 
	object_call(REF, getSuppressed, [], OUT).

x_a_exception_set_stack_trace(REF, ARG0, OUT) :- 
	object_call(REF, setStackTrace, '.'(ARG0, []), OUT).

x_a_exception_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

x_a_exception_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

x_a_exception_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

x_a_exception_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

x_a_exception_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

x_a_exception_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

x_a_exception_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

x_a_exception_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

