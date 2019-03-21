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

gregorian_calendar_bc(OUT) :- 
	object_get('java.util.GregorianCalendar', bc, OUT).

gregorian_calendar_ad(OUT) :- 
	object_get('java.util.GregorianCalendar', ad, OUT).

gregorian_calendar_era(OUT) :- 
	object_get('java.util.GregorianCalendar', era, OUT).

gregorian_calendar_year(OUT) :- 
	object_get('java.util.GregorianCalendar', year, OUT).

gregorian_calendar_month(OUT) :- 
	object_get('java.util.GregorianCalendar', month, OUT).

gregorian_calendar_week_of_year(OUT) :- 
	object_get('java.util.GregorianCalendar', week_of_year, OUT).

gregorian_calendar_week_of_month(OUT) :- 
	object_get('java.util.GregorianCalendar', week_of_month, OUT).

gregorian_calendar_date(OUT) :- 
	object_get('java.util.GregorianCalendar', date, OUT).

gregorian_calendar_day_of_month(OUT) :- 
	object_get('java.util.GregorianCalendar', day_of_month, OUT).

gregorian_calendar_day_of_year(OUT) :- 
	object_get('java.util.GregorianCalendar', day_of_year, OUT).

gregorian_calendar_day_of_week(OUT) :- 
	object_get('java.util.GregorianCalendar', day_of_week, OUT).

gregorian_calendar_day_of_week_in_month(OUT) :- 
	object_get('java.util.GregorianCalendar', day_of_week_in_month, OUT).

gregorian_calendar_am_pm(OUT) :- 
	object_get('java.util.GregorianCalendar', am_pm, OUT).

gregorian_calendar_hour(OUT) :- 
	object_get('java.util.GregorianCalendar', hour, OUT).

gregorian_calendar_hour_of_day(OUT) :- 
	object_get('java.util.GregorianCalendar', hour_of_day, OUT).

gregorian_calendar_minute(OUT) :- 
	object_get('java.util.GregorianCalendar', minute, OUT).

gregorian_calendar_second(OUT) :- 
	object_get('java.util.GregorianCalendar', second, OUT).

gregorian_calendar_millisecond(OUT) :- 
	object_get('java.util.GregorianCalendar', millisecond, OUT).

gregorian_calendar_zone_offset(OUT) :- 
	object_get('java.util.GregorianCalendar', zone_offset, OUT).

gregorian_calendar_dst_offset(OUT) :- 
	object_get('java.util.GregorianCalendar', dst_offset, OUT).

gregorian_calendar_field_count(OUT) :- 
	object_get('java.util.GregorianCalendar', field_count, OUT).

gregorian_calendar_sunday(OUT) :- 
	object_get('java.util.GregorianCalendar', sunday, OUT).

gregorian_calendar_monday(OUT) :- 
	object_get('java.util.GregorianCalendar', monday, OUT).

gregorian_calendar_tuesday(OUT) :- 
	object_get('java.util.GregorianCalendar', tuesday, OUT).

gregorian_calendar_wednesday(OUT) :- 
	object_get('java.util.GregorianCalendar', wednesday, OUT).

gregorian_calendar_thursday(OUT) :- 
	object_get('java.util.GregorianCalendar', thursday, OUT).

gregorian_calendar_friday(OUT) :- 
	object_get('java.util.GregorianCalendar', friday, OUT).

gregorian_calendar_saturday(OUT) :- 
	object_get('java.util.GregorianCalendar', saturday, OUT).

gregorian_calendar_january(OUT) :- 
	object_get('java.util.GregorianCalendar', january, OUT).

gregorian_calendar_february(OUT) :- 
	object_get('java.util.GregorianCalendar', february, OUT).

gregorian_calendar_march(OUT) :- 
	object_get('java.util.GregorianCalendar', march, OUT).

gregorian_calendar_april(OUT) :- 
	object_get('java.util.GregorianCalendar', april, OUT).

gregorian_calendar_may(OUT) :- 
	object_get('java.util.GregorianCalendar', may, OUT).

gregorian_calendar_june(OUT) :- 
	object_get('java.util.GregorianCalendar', june, OUT).

gregorian_calendar_july(OUT) :- 
	object_get('java.util.GregorianCalendar', july, OUT).

gregorian_calendar_august(OUT) :- 
	object_get('java.util.GregorianCalendar', august, OUT).

gregorian_calendar_september(OUT) :- 
	object_get('java.util.GregorianCalendar', september, OUT).

gregorian_calendar_october(OUT) :- 
	object_get('java.util.GregorianCalendar', october, OUT).

gregorian_calendar_november(OUT) :- 
	object_get('java.util.GregorianCalendar', november, OUT).

gregorian_calendar_december(OUT) :- 
	object_get('java.util.GregorianCalendar', december, OUT).

gregorian_calendar_undecimber(OUT) :- 
	object_get('java.util.GregorianCalendar', undecimber, OUT).

gregorian_calendar_am(OUT) :- 
	object_get('java.util.GregorianCalendar', am, OUT).

gregorian_calendar_pm(OUT) :- 
	object_get('java.util.GregorianCalendar', pm, OUT).

gregorian_calendar_all_styles(OUT) :- 
	object_get('java.util.GregorianCalendar', all_styles, OUT).

gregorian_calendar_short(OUT) :- 
	object_get('java.util.GregorianCalendar', short, OUT).

gregorian_calendar_long(OUT) :- 
	object_get('java.util.GregorianCalendar', long, OUT).

gregorian_calendar_narrow_format(OUT) :- 
	object_get('java.util.GregorianCalendar', narrow_format, OUT).

gregorian_calendar_narrow_standalone(OUT) :- 
	object_get('java.util.GregorianCalendar', narrow_standalone, OUT).

gregorian_calendar_short_format(OUT) :- 
	object_get('java.util.GregorianCalendar', short_format, OUT).

gregorian_calendar_long_format(OUT) :- 
	object_get('java.util.GregorianCalendar', long_format, OUT).

gregorian_calendar_short_standalone(OUT) :- 
	object_get('java.util.GregorianCalendar', short_standalone, OUT).

gregorian_calendar_long_standalone(OUT) :- 
	object_get('java.util.GregorianCalendar', long_standalone, OUT).

gregorian_calendar(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.util.GregorianCalendar', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

gregorian_calendar(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.util.GregorianCalendar', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

gregorian_calendar(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.util.GregorianCalendar', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

gregorian_calendar(OUT) :- 
	object_new('java.util.GregorianCalendar', [], OUT).

gregorian_calendar(ARG0, OUT) :- 
	object_new('java.util.GregorianCalendar', '.'(ARG0, []), OUT).

gregorian_calendar(ARG0, OUT) :- 
	object_new('java.util.GregorianCalendar', '.'(ARG0, []), OUT).

gregorian_calendar(ARG0, ARG1, OUT) :- 
	object_new('java.util.GregorianCalendar', '.'(ARG0, '.'(ARG1, [])), OUT).

gregorian_calendar_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

gregorian_calendar_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

gregorian_calendar_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

gregorian_calendar_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

gregorian_calendar_from(REF, ARG0, OUT) :- 
	object_call(REF, from, '.'(ARG0, []), OUT).

gregorian_calendar_get_time_zone(REF, OUT) :- 
	object_call(REF, getTimeZone, [], OUT).

gregorian_calendar_set_time_zone(REF, ARG0, OUT) :- 
	object_call(REF, setTimeZone, '.'(ARG0, []), OUT).

gregorian_calendar_get_actual_maximum(REF, ARG0, OUT) :- 
	object_call(REF, getActualMaximum, '.'(ARG0, []), OUT).

gregorian_calendar_get_actual_minimum(REF, ARG0, OUT) :- 
	object_call(REF, getActualMinimum, '.'(ARG0, []), OUT).

gregorian_calendar_get_calendar_type(REF, OUT) :- 
	object_call(REF, getCalendarType, [], OUT).

gregorian_calendar_get_greatest_minimum(REF, ARG0, OUT) :- 
	object_call(REF, getGreatestMinimum, '.'(ARG0, []), OUT).

gregorian_calendar_get_minimum(REF, ARG0, OUT) :- 
	object_call(REF, getMinimum, '.'(ARG0, []), OUT).

gregorian_calendar_get_weeks_in_week_year(REF, OUT) :- 
	object_call(REF, getWeeksInWeekYear, [], OUT).

gregorian_calendar_roll(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, roll, '.'(ARG0, '.'(ARG1, [])), OUT).

gregorian_calendar_roll(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, roll, '.'(ARG0, '.'(ARG1, [])), OUT).

gregorian_calendar_set_week_date(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, setWeekDate, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

gregorian_calendar_set_gregorian_change(REF, ARG0, OUT) :- 
	object_call(REF, setGregorianChange, '.'(ARG0, []), OUT).

gregorian_calendar_get_gregorian_change(REF, OUT) :- 
	object_call(REF, getGregorianChange, [], OUT).

gregorian_calendar_to_zoned_date_time(REF, OUT) :- 
	object_call(REF, toZonedDateTime, [], OUT).

gregorian_calendar_get_least_maximum(REF, ARG0, OUT) :- 
	object_call(REF, getLeastMaximum, '.'(ARG0, []), OUT).

gregorian_calendar_get_maximum(REF, ARG0, OUT) :- 
	object_call(REF, getMaximum, '.'(ARG0, []), OUT).

gregorian_calendar_get_week_year(REF, OUT) :- 
	object_call(REF, getWeekYear, [], OUT).

gregorian_calendar_is_week_date_supported(REF, OUT) :- 
	object_call(REF, isWeekDateSupported, [], OUT).

gregorian_calendar_is_leap_year(REF, ARG0, OUT) :- 
	object_call(REF, isLeapYear, '.'(ARG0, []), OUT).

gregorian_calendar_get(REF, ARG0, OUT) :- 
	object_call(REF, get, '.'(ARG0, []), OUT).

gregorian_calendar_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

gregorian_calendar_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

gregorian_calendar_compare_to(REF, ARG0, OUT) :- 
	object_call(REF, compareTo, '.'(ARG0, []), OUT).

gregorian_calendar_clear(REF, ARG0, OUT) :- 
	object_call(REF, clear, '.'(ARG0, []), OUT).

gregorian_calendar_clear(REF, OUT) :- 
	object_call(REF, clear, [], OUT).

gregorian_calendar_get_instance(REF, OUT) :- 
	object_call(REF, getInstance, [], OUT).

gregorian_calendar_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

gregorian_calendar_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

gregorian_calendar_get_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

gregorian_calendar_is_set(REF, ARG0, OUT) :- 
	object_call(REF, isSet, '.'(ARG0, []), OUT).

gregorian_calendar_set(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, [])), OUT).

gregorian_calendar_set(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

gregorian_calendar_set(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

gregorian_calendar_set(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, set, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

gregorian_calendar_after(REF, ARG0, OUT) :- 
	object_call(REF, after, '.'(ARG0, []), OUT).

gregorian_calendar_before(REF, ARG0, OUT) :- 
	object_call(REF, before, '.'(ARG0, []), OUT).

gregorian_calendar_get_available_locales(REF, OUT) :- 
	object_call(REF, getAvailableLocales, [], OUT).

gregorian_calendar_get_display_name(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getDisplayName, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

gregorian_calendar_get_time(REF, OUT) :- 
	object_call(REF, getTime, [], OUT).

gregorian_calendar_set_time(REF, ARG0, OUT) :- 
	object_call(REF, setTime, '.'(ARG0, []), OUT).

gregorian_calendar_get_available_calendar_types(REF, OUT) :- 
	object_call(REF, getAvailableCalendarTypes, [], OUT).

gregorian_calendar_get_time_in_millis(REF, OUT) :- 
	object_call(REF, getTimeInMillis, [], OUT).

gregorian_calendar_set_first_day_of_week(REF, ARG0, OUT) :- 
	object_call(REF, setFirstDayOfWeek, '.'(ARG0, []), OUT).

gregorian_calendar_set_minimal_days_in_first_week(REF, ARG0, OUT) :- 
	object_call(REF, setMinimalDaysInFirstWeek, '.'(ARG0, []), OUT).

gregorian_calendar_to_instant(REF, OUT) :- 
	object_call(REF, toInstant, [], OUT).

gregorian_calendar_get_display_names(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getDisplayNames, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

gregorian_calendar_is_lenient(REF, OUT) :- 
	object_call(REF, isLenient, [], OUT).

gregorian_calendar_set_time_in_millis(REF, ARG0, OUT) :- 
	object_call(REF, setTimeInMillis, '.'(ARG0, []), OUT).

gregorian_calendar_get_first_day_of_week(REF, OUT) :- 
	object_call(REF, getFirstDayOfWeek, [], OUT).

gregorian_calendar_get_minimal_days_in_first_week(REF, OUT) :- 
	object_call(REF, getMinimalDaysInFirstWeek, [], OUT).

gregorian_calendar_set_lenient(REF, ARG0, OUT) :- 
	object_call(REF, setLenient, '.'(ARG0, []), OUT).

gregorian_calendar_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

gregorian_calendar_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

gregorian_calendar_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

gregorian_calendar_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

gregorian_calendar_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

gregorian_calendar_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

