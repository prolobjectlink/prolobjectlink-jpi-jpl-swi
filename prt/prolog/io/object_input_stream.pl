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

object_input_stream_stream_magic(OUT) :- 
	object_get('java.io.ObjectInputStream', stream_magic, OUT).

object_input_stream_stream_version(OUT) :- 
	object_get('java.io.ObjectInputStream', stream_version, OUT).

object_input_stream_tc_base(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_base, OUT).

object_input_stream_tc_null(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_null, OUT).

object_input_stream_tc_reference(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_reference, OUT).

object_input_stream_tc_classdesc(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_classdesc, OUT).

object_input_stream_tc_object(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_object, OUT).

object_input_stream_tc_string(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_string, OUT).

object_input_stream_tc_array(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_array, OUT).

object_input_stream_tc_class(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_class, OUT).

object_input_stream_tc_blockdata(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_blockdata, OUT).

object_input_stream_tc_endblockdata(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_endblockdata, OUT).

object_input_stream_tc_reset(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_reset, OUT).

object_input_stream_tc_blockdatalong(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_blockdatalong, OUT).

object_input_stream_tc_exception(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_exception, OUT).

object_input_stream_tc_longstring(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_longstring, OUT).

object_input_stream_tc_proxyclassdesc(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_proxyclassdesc, OUT).

object_input_stream_tc_enum(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_enum, OUT).

object_input_stream_tc_max(OUT) :- 
	object_get('java.io.ObjectInputStream', tc_max, OUT).

object_input_stream_basewirehandle(OUT) :- 
	object_get('java.io.ObjectInputStream', basewirehandle, OUT).

object_input_stream_sc_write_method(OUT) :- 
	object_get('java.io.ObjectInputStream', sc_write_method, OUT).

object_input_stream_sc_block_data(OUT) :- 
	object_get('java.io.ObjectInputStream', sc_block_data, OUT).

object_input_stream_sc_serializable(OUT) :- 
	object_get('java.io.ObjectInputStream', sc_serializable, OUT).

object_input_stream_sc_externalizable(OUT) :- 
	object_get('java.io.ObjectInputStream', sc_externalizable, OUT).

object_input_stream_sc_enum(OUT) :- 
	object_get('java.io.ObjectInputStream', sc_enum, OUT).

object_input_stream_substitution_permission(OUT) :- 
	object_get('java.io.ObjectInputStream', substitution_permission, OUT).

object_input_stream_subclass_implementation_permission(OUT) :- 
	object_get('java.io.ObjectInputStream', subclass_implementation_permission, OUT).

object_input_stream_protocol_version_1(OUT) :- 
	object_get('java.io.ObjectInputStream', protocol_version_1, OUT).

object_input_stream_protocol_version_2(OUT) :- 
	object_get('java.io.ObjectInputStream', protocol_version_2, OUT).

object_input_stream(ARG0, OUT) :- 
	object_new('java.io.ObjectInputStream', '.'(ARG0, []), OUT).

object_input_stream_default_read_object(REF, OUT) :- 
	object_call(REF, defaultReadObject, [], OUT).

object_input_stream_read_object(REF, OUT) :- 
	object_call(REF, readObject, [], OUT).

object_input_stream_read(REF, OUT) :- 
	object_call(REF, read, [], OUT).

object_input_stream_read(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

object_input_stream_close(REF, OUT) :- 
	object_call(REF, close, [], OUT).

object_input_stream_read_line(REF, OUT) :- 
	object_call(REF, readLine, [], OUT).

object_input_stream_read_int(REF, OUT) :- 
	object_call(REF, readInt, [], OUT).

object_input_stream_read_fields(REF, OUT) :- 
	object_call(REF, readFields, [], OUT).

object_input_stream_available(REF, OUT) :- 
	object_call(REF, available, [], OUT).

object_input_stream_read_char(REF, OUT) :- 
	object_call(REF, readChar, [], OUT).

object_input_stream_read_fully(REF, ARG0, OUT) :- 
	object_call(REF, readFully, '.'(ARG0, []), OUT).

object_input_stream_read_fully(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, readFully, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

object_input_stream_read_u_t_f(REF, OUT) :- 
	object_call(REF, readUTF, [], OUT).

object_input_stream_read_float(REF, OUT) :- 
	object_call(REF, readFloat, [], OUT).

object_input_stream_read_byte(REF, OUT) :- 
	object_call(REF, readByte, [], OUT).

object_input_stream_read_long(REF, OUT) :- 
	object_call(REF, readLong, [], OUT).

object_input_stream_read_short(REF, OUT) :- 
	object_call(REF, readShort, [], OUT).

object_input_stream_read_boolean(REF, OUT) :- 
	object_call(REF, readBoolean, [], OUT).

object_input_stream_read_double(REF, OUT) :- 
	object_call(REF, readDouble, [], OUT).

object_input_stream_read_unsigned_byte(REF, OUT) :- 
	object_call(REF, readUnsignedByte, [], OUT).

object_input_stream_read_unsigned_short(REF, OUT) :- 
	object_call(REF, readUnsignedShort, [], OUT).

object_input_stream_skip_bytes(REF, ARG0, OUT) :- 
	object_call(REF, skipBytes, '.'(ARG0, []), OUT).

object_input_stream_read_unshared(REF, OUT) :- 
	object_call(REF, readUnshared, [], OUT).

object_input_stream_register_validation(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, registerValidation, '.'(ARG0, '.'(ARG1, [])), OUT).

object_input_stream_read(REF, ARG0, OUT) :- 
	object_call(REF, read, '.'(ARG0, []), OUT).

object_input_stream_mark(REF, ARG0, OUT) :- 
	object_call(REF, mark, '.'(ARG0, []), OUT).

object_input_stream_mark_supported(REF, OUT) :- 
	object_call(REF, markSupported, [], OUT).

object_input_stream_reset(REF, OUT) :- 
	object_call(REF, reset, [], OUT).

object_input_stream_skip(REF, ARG0, OUT) :- 
	object_call(REF, skip, '.'(ARG0, []), OUT).

object_input_stream_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

object_input_stream_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

object_input_stream_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

object_input_stream_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

object_input_stream_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

object_input_stream_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

object_input_stream_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

object_input_stream_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

object_input_stream_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

