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

:-consult('../../../obj/prolobject.pl').

time(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.sql.Time', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

time(ARG0, OUT) :- 
	object_new('java.sql.Time', '.'(ARG0, []), OUT).

time_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

time_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

time_value_of(REF, ARG0, OUT) :- 
	object_call(REF, valueOf, '.'(ARG0, []), OUT).

time_set_time(REF, ARG0, OUT) :- 
	object_call(REF, setTime, '.'(ARG0, []), OUT).

time_get_date(REF, OUT) :- 
	object_call(REF, getDate, [], OUT).

time_set_year(REF, ARG0, OUT) :- 
	object_call(REF, setYear, '.'(ARG0, []), OUT).

time_to_instant(REF, OUT) :- 
	object_call(REF, toInstant, [], OUT).

time_get_day(REF, OUT) :- 
	object_call(REF, getDay, [], OUT).

time_set_date(REF, ARG0, OUT) :- 
	object_call(REF, setDate, '.'(ARG0, []), OUT).

time_get_month(REF, OUT) :- 
	object_call(REF, getMonth, [], OUT).

time_set_month(REF, ARG0, OUT) :- 
	object_call(REF, setMonth, '.'(ARG0, []), OUT).

time_get_year(REF, OUT) :- 
	object_call(REF, getYear, [], OUT).

time_to_local_time(REF, OUT) :- 
	object_call(REF, toLocalTime, [], OUT).

time_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

time_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

time_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

time_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

time_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

time_parse(REF, ARG0, OUT) :- 
	object_call(REF, parse, '.'(ARG0, []), OUT).

time_after(REF, ARG0, OUT) :- 
	object_call(REF, after, '.'(ARG0, []), OUT).

time_before(REF, ARG0, OUT) :- 
	object_call(REF, before, '.'(ARG0, []), OUT).

time_from(REF, ARG0, OUT) :- 
	object_call(REF, from, '.'(ARG0, []), OUT).

time_get_time(REF, OUT) :- 
	object_call(REF, getTime, [], OUT).

time_get_timezone_offset(REF, OUT) :- 
	object_call(REF, getTimezoneOffset, [], OUT).

time_to_g_m_t_string(REF, OUT) :- 
	object_call(REF, toGMTString, [], OUT).

time_to_locale_string(REF, OUT) :- 
	object_call(REF, toLocaleString, [], OUT).

time_u_t_c(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, 'UTC', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

time_get_hours(REF, OUT) :- 
	object_call(REF, getHours, [], OUT).

time_get_minutes(REF, OUT) :- 
	object_call(REF, getMinutes, [], OUT).

time_get_seconds(REF, OUT) :- 
	object_call(REF, getSeconds, [], OUT).

time_set_hours(REF, ARG0, OUT) :- 
	object_call(REF, setHours, '.'(ARG0, []), OUT).

time_set_minutes(REF, ARG0, OUT) :- 
	object_call(REF, setMinutes, '.'(ARG0, []), OUT).

time_set_seconds(REF, ARG0, OUT) :- 
	object_call(REF, setSeconds, '.'(ARG0, []), OUT).

time_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

time_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

time_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

time_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

time_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

time_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

