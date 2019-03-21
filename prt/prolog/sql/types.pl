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

types_bit(OUT) :- 
	object_get('java.sql.Types', bit, OUT).

types_tinyint(OUT) :- 
	object_get('java.sql.Types', tinyint, OUT).

types_smallint(OUT) :- 
	object_get('java.sql.Types', smallint, OUT).

types_integer(OUT) :- 
	object_get('java.sql.Types', integer, OUT).

types_bigint(OUT) :- 
	object_get('java.sql.Types', bigint, OUT).

types_float(OUT) :- 
	object_get('java.sql.Types', float, OUT).

types_real(OUT) :- 
	object_get('java.sql.Types', real, OUT).

types_double(OUT) :- 
	object_get('java.sql.Types', double, OUT).

types_numeric(OUT) :- 
	object_get('java.sql.Types', numeric, OUT).

types_decimal(OUT) :- 
	object_get('java.sql.Types', decimal, OUT).

types_char(OUT) :- 
	object_get('java.sql.Types', char, OUT).

types_varchar(OUT) :- 
	object_get('java.sql.Types', varchar, OUT).

types_longvarchar(OUT) :- 
	object_get('java.sql.Types', longvarchar, OUT).

types_date(OUT) :- 
	object_get('java.sql.Types', date, OUT).

types_time(OUT) :- 
	object_get('java.sql.Types', time, OUT).

types_timestamp(OUT) :- 
	object_get('java.sql.Types', timestamp, OUT).

types_binary(OUT) :- 
	object_get('java.sql.Types', binary, OUT).

types_varbinary(OUT) :- 
	object_get('java.sql.Types', varbinary, OUT).

types_longvarbinary(OUT) :- 
	object_get('java.sql.Types', longvarbinary, OUT).

types_null(OUT) :- 
	object_get('java.sql.Types', null, OUT).

types_other(OUT) :- 
	object_get('java.sql.Types', other, OUT).

types_java_object(OUT) :- 
	object_get('java.sql.Types', java_object, OUT).

types_distinct(OUT) :- 
	object_get('java.sql.Types', distinct, OUT).

types_struct(OUT) :- 
	object_get('java.sql.Types', struct, OUT).

types_array(OUT) :- 
	object_get('java.sql.Types', array, OUT).

types_blob(OUT) :- 
	object_get('java.sql.Types', blob, OUT).

types_clob(OUT) :- 
	object_get('java.sql.Types', clob, OUT).

types_ref(OUT) :- 
	object_get('java.sql.Types', ref, OUT).

types_datalink(OUT) :- 
	object_get('java.sql.Types', datalink, OUT).

types_boolean(OUT) :- 
	object_get('java.sql.Types', boolean, OUT).

types_rowid(OUT) :- 
	object_get('java.sql.Types', rowid, OUT).

types_nchar(OUT) :- 
	object_get('java.sql.Types', nchar, OUT).

types_nvarchar(OUT) :- 
	object_get('java.sql.Types', nvarchar, OUT).

types_longnvarchar(OUT) :- 
	object_get('java.sql.Types', longnvarchar, OUT).

types_nclob(OUT) :- 
	object_get('java.sql.Types', nclob, OUT).

types_sqlxml(OUT) :- 
	object_get('java.sql.Types', sqlxml, OUT).

types_ref_cursor(OUT) :- 
	object_get('java.sql.Types', ref_cursor, OUT).

types_time_with_timezone(OUT) :- 
	object_get('java.sql.Types', time_with_timezone, OUT).

types_timestamp_with_timezone(OUT) :- 
	object_get('java.sql.Types', timestamp_with_timezone, OUT).

types_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

types_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

types_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

types_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

types_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

types_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

types_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

types_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

types_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

