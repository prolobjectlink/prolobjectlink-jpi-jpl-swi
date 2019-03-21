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

jar_output_stream_stored(OUT) :- 
	object_get('java.util.jar.JarOutputStream', stored, OUT).

jar_output_stream_deflated(OUT) :- 
	object_get('java.util.jar.JarOutputStream', deflated, OUT).

jar_output_stream_locsig(OUT) :- 
	object_get('java.util.jar.JarOutputStream', locsig, OUT).

jar_output_stream_extsig(OUT) :- 
	object_get('java.util.jar.JarOutputStream', extsig, OUT).

jar_output_stream_censig(OUT) :- 
	object_get('java.util.jar.JarOutputStream', censig, OUT).

jar_output_stream_endsig(OUT) :- 
	object_get('java.util.jar.JarOutputStream', endsig, OUT).

jar_output_stream_lochdr(OUT) :- 
	object_get('java.util.jar.JarOutputStream', lochdr, OUT).

jar_output_stream_exthdr(OUT) :- 
	object_get('java.util.jar.JarOutputStream', exthdr, OUT).

jar_output_stream_cenhdr(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cenhdr, OUT).

jar_output_stream_endhdr(OUT) :- 
	object_get('java.util.jar.JarOutputStream', endhdr, OUT).

jar_output_stream_locver(OUT) :- 
	object_get('java.util.jar.JarOutputStream', locver, OUT).

jar_output_stream_locflg(OUT) :- 
	object_get('java.util.jar.JarOutputStream', locflg, OUT).

jar_output_stream_lochow(OUT) :- 
	object_get('java.util.jar.JarOutputStream', lochow, OUT).

jar_output_stream_loctim(OUT) :- 
	object_get('java.util.jar.JarOutputStream', loctim, OUT).

jar_output_stream_loccrc(OUT) :- 
	object_get('java.util.jar.JarOutputStream', loccrc, OUT).

jar_output_stream_locsiz(OUT) :- 
	object_get('java.util.jar.JarOutputStream', locsiz, OUT).

jar_output_stream_loclen(OUT) :- 
	object_get('java.util.jar.JarOutputStream', loclen, OUT).

jar_output_stream_locnam(OUT) :- 
	object_get('java.util.jar.JarOutputStream', locnam, OUT).

jar_output_stream_locext(OUT) :- 
	object_get('java.util.jar.JarOutputStream', locext, OUT).

jar_output_stream_extcrc(OUT) :- 
	object_get('java.util.jar.JarOutputStream', extcrc, OUT).

jar_output_stream_extsiz(OUT) :- 
	object_get('java.util.jar.JarOutputStream', extsiz, OUT).

jar_output_stream_extlen(OUT) :- 
	object_get('java.util.jar.JarOutputStream', extlen, OUT).

jar_output_stream_cenvem(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cenvem, OUT).

jar_output_stream_cenver(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cenver, OUT).

jar_output_stream_cenflg(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cenflg, OUT).

jar_output_stream_cenhow(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cenhow, OUT).

jar_output_stream_centim(OUT) :- 
	object_get('java.util.jar.JarOutputStream', centim, OUT).

jar_output_stream_cencrc(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cencrc, OUT).

jar_output_stream_censiz(OUT) :- 
	object_get('java.util.jar.JarOutputStream', censiz, OUT).

jar_output_stream_cenlen(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cenlen, OUT).

jar_output_stream_cennam(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cennam, OUT).

jar_output_stream_cenext(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cenext, OUT).

jar_output_stream_cencom(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cencom, OUT).

jar_output_stream_cendsk(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cendsk, OUT).

jar_output_stream_cenatt(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cenatt, OUT).

jar_output_stream_cenatx(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cenatx, OUT).

jar_output_stream_cenoff(OUT) :- 
	object_get('java.util.jar.JarOutputStream', cenoff, OUT).

jar_output_stream_endsub(OUT) :- 
	object_get('java.util.jar.JarOutputStream', endsub, OUT).

jar_output_stream_endtot(OUT) :- 
	object_get('java.util.jar.JarOutputStream', endtot, OUT).

jar_output_stream_endsiz(OUT) :- 
	object_get('java.util.jar.JarOutputStream', endsiz, OUT).

jar_output_stream_endoff(OUT) :- 
	object_get('java.util.jar.JarOutputStream', endoff, OUT).

jar_output_stream_endcom(OUT) :- 
	object_get('java.util.jar.JarOutputStream', endcom, OUT).

jar_output_stream(ARG0, ARG1, OUT) :- 
	object_new('java.util.jar.JarOutputStream', '.'(ARG0, '.'(ARG1, [])), OUT).

jar_output_stream(ARG0, OUT) :- 
	object_new('java.util.jar.JarOutputStream', '.'(ARG0, []), OUT).

jar_output_stream_put_next_entry(REF, ARG0, OUT) :- 
	object_call(REF, putNextEntry, '.'(ARG0, []), OUT).

jar_output_stream_write(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

jar_output_stream_close(REF, OUT) :- 
	object_call(REF, close, [], OUT).

jar_output_stream_set_comment(REF, ARG0, OUT) :- 
	object_call(REF, setComment, '.'(ARG0, []), OUT).

jar_output_stream_set_method(REF, ARG0, OUT) :- 
	object_call(REF, setMethod, '.'(ARG0, []), OUT).

jar_output_stream_set_level(REF, ARG0, OUT) :- 
	object_call(REF, setLevel, '.'(ARG0, []), OUT).

jar_output_stream_finish(REF, OUT) :- 
	object_call(REF, finish, [], OUT).

jar_output_stream_close_entry(REF, OUT) :- 
	object_call(REF, closeEntry, [], OUT).

jar_output_stream_write(REF, ARG0, OUT) :- 
	object_call(REF, write, '.'(ARG0, []), OUT).

jar_output_stream_flush(REF, OUT) :- 
	object_call(REF, flush, [], OUT).

jar_output_stream_write(REF, ARG0, OUT) :- 
	object_call(REF, write, '.'(ARG0, []), OUT).

jar_output_stream_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

jar_output_stream_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

jar_output_stream_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

jar_output_stream_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

jar_output_stream_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

jar_output_stream_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

jar_output_stream_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

jar_output_stream_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

jar_output_stream_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

