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

printer_state_reason_other(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', other, OUT).

printer_state_reason_media_needed(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', media_needed, OUT).

printer_state_reason_media_jam(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', media_jam, OUT).

printer_state_reason_moving_to_paused(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', moving_to_paused, OUT).

printer_state_reason_paused(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', paused, OUT).

printer_state_reason_shutdown(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', shutdown, OUT).

printer_state_reason_connecting_to_device(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', connecting_to_device, OUT).

printer_state_reason_timed_out(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', timed_out, OUT).

printer_state_reason_stopping(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', stopping, OUT).

printer_state_reason_stopped_partly(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', stopped_partly, OUT).

printer_state_reason_toner_low(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', toner_low, OUT).

printer_state_reason_toner_empty(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', toner_empty, OUT).

printer_state_reason_spool_area_full(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', spool_area_full, OUT).

printer_state_reason_cover_open(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', cover_open, OUT).

printer_state_reason_interlock_open(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', interlock_open, OUT).

printer_state_reason_door_open(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', door_open, OUT).

printer_state_reason_input_tray_missing(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', input_tray_missing, OUT).

printer_state_reason_media_low(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', media_low, OUT).

printer_state_reason_media_empty(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', media_empty, OUT).

printer_state_reason_output_tray_missing(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', output_tray_missing, OUT).

printer_state_reason_output_area_almost_full(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', output_area_almost_full, OUT).

printer_state_reason_output_area_full(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', output_area_full, OUT).

printer_state_reason_marker_supply_low(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', marker_supply_low, OUT).

printer_state_reason_marker_supply_empty(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', marker_supply_empty, OUT).

printer_state_reason_marker_waste_almost_full(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', marker_waste_almost_full, OUT).

printer_state_reason_marker_waste_full(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', marker_waste_full, OUT).

printer_state_reason_fuser_over_temp(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', fuser_over_temp, OUT).

printer_state_reason_fuser_under_temp(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', fuser_under_temp, OUT).

printer_state_reason_opc_near_eol(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', opc_near_eol, OUT).

printer_state_reason_opc_life_over(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', opc_life_over, OUT).

printer_state_reason_developer_low(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', developer_low, OUT).

printer_state_reason_developer_empty(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', developer_empty, OUT).

printer_state_reason_interpreter_resource_unavailable(OUT) :- 
	object_get('javax.print.attribute.standard.PrinterStateReason', interpreter_resource_unavailable, OUT).

printer_state_reason_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

printer_state_reason_get_category(REF, OUT) :- 
	object_call(REF, getCategory, [], OUT).

printer_state_reason_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

printer_state_reason_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

printer_state_reason_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

printer_state_reason_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

printer_state_reason_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

printer_state_reason_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

printer_state_reason_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

printer_state_reason_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

printer_state_reason_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

printer_state_reason_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

printer_state_reason_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

