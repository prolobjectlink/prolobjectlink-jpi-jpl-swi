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

paged_results_response_control_oid(OUT) :- 
	object_get('javax.naming.ldap.PagedResultsResponseControl', oid, OUT).

paged_results_response_control_critical(OUT) :- 
	object_get('javax.naming.ldap.PagedResultsResponseControl', critical, OUT).

paged_results_response_control_noncritical(OUT) :- 
	object_get('javax.naming.ldap.PagedResultsResponseControl', noncritical, OUT).

paged_results_response_control(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.naming.ldap.PagedResultsResponseControl', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

paged_results_response_control_get_cookie(REF, OUT) :- 
	object_call(REF, getCookie, [], OUT).

paged_results_response_control_get_result_size(REF, OUT) :- 
	object_call(REF, getResultSize, [], OUT).

paged_results_response_control_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

paged_results_response_control_is_critical(REF, OUT) :- 
	object_call(REF, isCritical, [], OUT).

paged_results_response_control_get_encoded_value(REF, OUT) :- 
	object_call(REF, getEncodedValue, [], OUT).

paged_results_response_control_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

paged_results_response_control_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

paged_results_response_control_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

paged_results_response_control_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

paged_results_response_control_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

paged_results_response_control_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

paged_results_response_control_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

paged_results_response_control_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

paged_results_response_control_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

