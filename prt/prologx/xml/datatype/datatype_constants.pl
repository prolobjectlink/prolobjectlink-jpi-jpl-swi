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

datatype_constants_january(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', january, OUT).

datatype_constants_february(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', february, OUT).

datatype_constants_march(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', march, OUT).

datatype_constants_april(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', april, OUT).

datatype_constants_may(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', may, OUT).

datatype_constants_june(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', june, OUT).

datatype_constants_july(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', july, OUT).

datatype_constants_august(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', august, OUT).

datatype_constants_september(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', september, OUT).

datatype_constants_october(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', october, OUT).

datatype_constants_november(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', november, OUT).

datatype_constants_december(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', december, OUT).

datatype_constants_lesser(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', lesser, OUT).

datatype_constants_equal(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', equal, OUT).

datatype_constants_greater(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', greater, OUT).

datatype_constants_indeterminate(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', indeterminate, OUT).

datatype_constants_field_undefined(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', field_undefined, OUT).

datatype_constants_years(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', years, OUT).

datatype_constants_months(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', months, OUT).

datatype_constants_days(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', days, OUT).

datatype_constants_hours(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', hours, OUT).

datatype_constants_minutes(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', minutes, OUT).

datatype_constants_seconds(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', seconds, OUT).

datatype_constants_datetime(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', datetime, OUT).

datatype_constants_time(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', time, OUT).

datatype_constants_date(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', date, OUT).

datatype_constants_gyearmonth(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', gyearmonth, OUT).

datatype_constants_gmonthday(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', gmonthday, OUT).

datatype_constants_gyear(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', gyear, OUT).

datatype_constants_gmonth(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', gmonth, OUT).

datatype_constants_gday(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', gday, OUT).

datatype_constants_duration(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', duration, OUT).

datatype_constants_duration_daytime(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', duration_daytime, OUT).

datatype_constants_duration_yearmonth(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', duration_yearmonth, OUT).

datatype_constants_max_timezone_offset(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', max_timezone_offset, OUT).

datatype_constants_min_timezone_offset(OUT) :- 
	object_get('javax.xml.datatype.DatatypeConstants', min_timezone_offset, OUT).

datatype_constants_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

datatype_constants_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

datatype_constants_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

datatype_constants_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

datatype_constants_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

datatype_constants_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

datatype_constants_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

datatype_constants_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

datatype_constants_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

