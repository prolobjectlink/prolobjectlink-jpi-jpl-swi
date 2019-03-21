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

thai_buddhist_chronology_instance(OUT) :- 
	object_get('java.time.chrono.ThaiBuddhistChronology', instance, OUT).

thai_buddhist_chronology_get_id(REF, OUT) :- 
	object_call(REF, getId, [], OUT).

thai_buddhist_chronology_range(REF, ARG0, OUT) :- 
	object_call(REF, range, '.'(ARG0, []), OUT).

thai_buddhist_chronology_date(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, date, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

thai_buddhist_chronology_date(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, date, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

thai_buddhist_chronology_date(REF, ARG0, OUT) :- 
	object_call(REF, date, '.'(ARG0, []), OUT).

thai_buddhist_chronology_date(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, date, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

thai_buddhist_chronology_date(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, date, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

thai_buddhist_chronology_date(REF, ARG0, OUT) :- 
	object_call(REF, date, '.'(ARG0, []), OUT).

thai_buddhist_chronology_get_calendar_type(REF, OUT) :- 
	object_call(REF, getCalendarType, [], OUT).

thai_buddhist_chronology_zoned_date_time(REF, ARG0, OUT) :- 
	object_call(REF, zonedDateTime, '.'(ARG0, []), OUT).

thai_buddhist_chronology_zoned_date_time(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, zonedDateTime, '.'(ARG0, '.'(ARG1, [])), OUT).

thai_buddhist_chronology_is_leap_year(REF, ARG0, OUT) :- 
	object_call(REF, isLeapYear, '.'(ARG0, []), OUT).

thai_buddhist_chronology_eras(REF, OUT) :- 
	object_call(REF, eras, [], OUT).

thai_buddhist_chronology_date_epoch_day(REF, ARG0, OUT) :- 
	object_call(REF, dateEpochDay, '.'(ARG0, []), OUT).

thai_buddhist_chronology_date_epoch_day(REF, ARG0, OUT) :- 
	object_call(REF, dateEpochDay, '.'(ARG0, []), OUT).

thai_buddhist_chronology_date_now(REF, OUT) :- 
	object_call(REF, dateNow, [], OUT).

thai_buddhist_chronology_date_now(REF, OUT) :- 
	object_call(REF, dateNow, [], OUT).

thai_buddhist_chronology_date_now(REF, ARG0, OUT) :- 
	object_call(REF, dateNow, '.'(ARG0, []), OUT).

thai_buddhist_chronology_date_now(REF, ARG0, OUT) :- 
	object_call(REF, dateNow, '.'(ARG0, []), OUT).

thai_buddhist_chronology_date_now(REF, ARG0, OUT) :- 
	object_call(REF, dateNow, '.'(ARG0, []), OUT).

thai_buddhist_chronology_date_now(REF, ARG0, OUT) :- 
	object_call(REF, dateNow, '.'(ARG0, []), OUT).

thai_buddhist_chronology_date_year_day(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, dateYearDay, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

thai_buddhist_chronology_date_year_day(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, dateYearDay, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

thai_buddhist_chronology_date_year_day(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, dateYearDay, '.'(ARG0, '.'(ARG1, [])), OUT).

thai_buddhist_chronology_date_year_day(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, dateYearDay, '.'(ARG0, '.'(ARG1, [])), OUT).

thai_buddhist_chronology_proleptic_year(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, prolepticYear, '.'(ARG0, '.'(ARG1, [])), OUT).

thai_buddhist_chronology_resolve_date(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, resolveDate, '.'(ARG0, '.'(ARG1, [])), OUT).

thai_buddhist_chronology_resolve_date(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, resolveDate, '.'(ARG0, '.'(ARG1, [])), OUT).

thai_buddhist_chronology_era_of(REF, ARG0, OUT) :- 
	object_call(REF, eraOf, '.'(ARG0, []), OUT).

thai_buddhist_chronology_era_of(REF, ARG0, OUT) :- 
	object_call(REF, eraOf, '.'(ARG0, []), OUT).

thai_buddhist_chronology_local_date_time(REF, ARG0, OUT) :- 
	object_call(REF, localDateTime, '.'(ARG0, []), OUT).

thai_buddhist_chronology_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

thai_buddhist_chronology_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

thai_buddhist_chronology_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

thai_buddhist_chronology_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

thai_buddhist_chronology_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

thai_buddhist_chronology_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

thai_buddhist_chronology_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

thai_buddhist_chronology_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

thai_buddhist_chronology_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

thai_buddhist_chronology_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

thai_buddhist_chronology_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

thai_buddhist_chronology_get_display_name(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getDisplayName, '.'(ARG0, '.'(ARG1, [])), OUT).

thai_buddhist_chronology_period(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, period, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

