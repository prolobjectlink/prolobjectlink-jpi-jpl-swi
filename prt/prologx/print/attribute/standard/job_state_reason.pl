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

job_state_reason_job_incoming(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_incoming, OUT).

job_state_reason_job_data_insufficient(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_data_insufficient, OUT).

job_state_reason_document_access_error(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', document_access_error, OUT).

job_state_reason_submission_interrupted(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', submission_interrupted, OUT).

job_state_reason_job_outgoing(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_outgoing, OUT).

job_state_reason_job_hold_until_specified(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_hold_until_specified, OUT).

job_state_reason_resources_are_not_ready(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', resources_are_not_ready, OUT).

job_state_reason_printer_stopped_partly(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', printer_stopped_partly, OUT).

job_state_reason_printer_stopped(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', printer_stopped, OUT).

job_state_reason_job_interpreting(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_interpreting, OUT).

job_state_reason_job_queued(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_queued, OUT).

job_state_reason_job_transforming(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_transforming, OUT).

job_state_reason_job_queued_for_marker(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_queued_for_marker, OUT).

job_state_reason_job_printing(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_printing, OUT).

job_state_reason_job_canceled_by_user(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_canceled_by_user, OUT).

job_state_reason_job_canceled_by_operator(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_canceled_by_operator, OUT).

job_state_reason_job_canceled_at_device(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_canceled_at_device, OUT).

job_state_reason_aborted_by_system(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', aborted_by_system, OUT).

job_state_reason_unsupported_compression(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', unsupported_compression, OUT).

job_state_reason_compression_error(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', compression_error, OUT).

job_state_reason_unsupported_document_format(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', unsupported_document_format, OUT).

job_state_reason_document_format_error(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', document_format_error, OUT).

job_state_reason_processing_to_stop_point(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', processing_to_stop_point, OUT).

job_state_reason_service_off_line(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', service_off_line, OUT).

job_state_reason_job_completed_successfully(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_completed_successfully, OUT).

job_state_reason_job_completed_with_warnings(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_completed_with_warnings, OUT).

job_state_reason_job_completed_with_errors(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_completed_with_errors, OUT).

job_state_reason_job_restartable(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', job_restartable, OUT).

job_state_reason_queued_in_device(OUT) :- 
	object_get('javax.print.attribute.standard.JobStateReason', queued_in_device, OUT).

job_state_reason_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

job_state_reason_get_category(REF, OUT) :- 
	object_call(REF, getCategory, [], OUT).

job_state_reason_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

job_state_reason_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

job_state_reason_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

job_state_reason_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

job_state_reason_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

job_state_reason_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

job_state_reason_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

job_state_reason_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

job_state_reason_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

job_state_reason_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

job_state_reason_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

