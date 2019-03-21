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

:-consult('../../../../../obj/prolobject.pl').

st_a_x_result_FEATURE(OUT) :- 
	object_get('javax.xml.transform.stax.StAXResult', feature, OUT).

st_a_x_result_PI_DISABLE_OUTPUT_ESCAPING(OUT) :- 
	object_get('javax.xml.transform.stax.StAXResult', pi_disable_output_escaping, OUT).

st_a_x_result_PI_ENABLE_OUTPUT_ESCAPING(OUT) :- 
	object_get('javax.xml.transform.stax.StAXResult', pi_enable_output_escaping, OUT).

st_a_x_result(ARG0, OUT) :- 
	object_new('javax.xml.transform.stax.StAXResult', '.'(ARG0, []), OUT).

st_a_x_result(ARG0, OUT) :- 
	object_new('javax.xml.transform.stax.StAXResult', '.'(ARG0, []), OUT).

st_a_x_result_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

st_a_x_result_notify(REF) :- 
	object_call(REF, notify, [], _).

st_a_x_result_get_system_id(REF, OUT) :- 
	object_call(REF, getSystemId, [], OUT).

st_a_x_result_get_x_m_l_stream_writer(REF, OUT) :- 
	object_call(REF, getXMLStreamWriter, [], OUT).

st_a_x_result_wait(REF) :- 
	object_call(REF, wait, [], _).

st_a_x_result_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

st_a_x_result_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

st_a_x_result_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

st_a_x_result_get_x_m_l_event_writer(REF, OUT) :- 
	object_call(REF, getXMLEventWriter, [], OUT).

st_a_x_result_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

st_a_x_result_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

st_a_x_result_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

st_a_x_result_set_system_id(REF, ARG0) :- 
	object_call(REF, setSystemId, '.'(ARG0, []), _).

