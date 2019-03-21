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

zip_output_stream_stored(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', stored, OUT).

zip_output_stream_deflated(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', deflated, OUT).

zip_output_stream_locsig(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', locsig, OUT).

zip_output_stream_extsig(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', extsig, OUT).

zip_output_stream_censig(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', censig, OUT).

zip_output_stream_endsig(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', endsig, OUT).

zip_output_stream_lochdr(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', lochdr, OUT).

zip_output_stream_exthdr(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', exthdr, OUT).

zip_output_stream_cenhdr(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cenhdr, OUT).

zip_output_stream_endhdr(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', endhdr, OUT).

zip_output_stream_locver(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', locver, OUT).

zip_output_stream_locflg(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', locflg, OUT).

zip_output_stream_lochow(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', lochow, OUT).

zip_output_stream_loctim(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', loctim, OUT).

zip_output_stream_loccrc(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', loccrc, OUT).

zip_output_stream_locsiz(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', locsiz, OUT).

zip_output_stream_loclen(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', loclen, OUT).

zip_output_stream_locnam(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', locnam, OUT).

zip_output_stream_locext(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', locext, OUT).

zip_output_stream_extcrc(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', extcrc, OUT).

zip_output_stream_extsiz(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', extsiz, OUT).

zip_output_stream_extlen(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', extlen, OUT).

zip_output_stream_cenvem(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cenvem, OUT).

zip_output_stream_cenver(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cenver, OUT).

zip_output_stream_cenflg(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cenflg, OUT).

zip_output_stream_cenhow(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cenhow, OUT).

zip_output_stream_centim(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', centim, OUT).

zip_output_stream_cencrc(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cencrc, OUT).

zip_output_stream_censiz(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', censiz, OUT).

zip_output_stream_cenlen(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cenlen, OUT).

zip_output_stream_cennam(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cennam, OUT).

zip_output_stream_cenext(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cenext, OUT).

zip_output_stream_cencom(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cencom, OUT).

zip_output_stream_cendsk(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cendsk, OUT).

zip_output_stream_cenatt(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cenatt, OUT).

zip_output_stream_cenatx(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cenatx, OUT).

zip_output_stream_cenoff(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', cenoff, OUT).

zip_output_stream_endsub(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', endsub, OUT).

zip_output_stream_endtot(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', endtot, OUT).

zip_output_stream_endsiz(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', endsiz, OUT).

zip_output_stream_endoff(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', endoff, OUT).

zip_output_stream_endcom(OUT) :- 
	object_get('java.util.zip.ZipOutputStream', endcom, OUT).

zip_output_stream(ARG0, ARG1, OUT) :- 
	object_new('java.util.zip.ZipOutputStream', '.'(ARG0, '.'(ARG1, [])), OUT).

zip_output_stream(ARG0, OUT) :- 
	object_new('java.util.zip.ZipOutputStream', '.'(ARG0, []), OUT).

zip_output_stream_write(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

zip_output_stream_close(REF, OUT) :- 
	object_call(REF, close, [], OUT).

zip_output_stream_set_comment(REF, ARG0, OUT) :- 
	object_call(REF, setComment, '.'(ARG0, []), OUT).

zip_output_stream_set_method(REF, ARG0, OUT) :- 
	object_call(REF, setMethod, '.'(ARG0, []), OUT).

zip_output_stream_set_level(REF, ARG0, OUT) :- 
	object_call(REF, setLevel, '.'(ARG0, []), OUT).

zip_output_stream_finish(REF, OUT) :- 
	object_call(REF, finish, [], OUT).

zip_output_stream_close_entry(REF, OUT) :- 
	object_call(REF, closeEntry, [], OUT).

zip_output_stream_put_next_entry(REF, ARG0, OUT) :- 
	object_call(REF, putNextEntry, '.'(ARG0, []), OUT).

zip_output_stream_write(REF, ARG0, OUT) :- 
	object_call(REF, write, '.'(ARG0, []), OUT).

zip_output_stream_flush(REF, OUT) :- 
	object_call(REF, flush, [], OUT).

zip_output_stream_write(REF, ARG0, OUT) :- 
	object_call(REF, write, '.'(ARG0, []), OUT).

zip_output_stream_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

zip_output_stream_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

zip_output_stream_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

zip_output_stream_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

zip_output_stream_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

zip_output_stream_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

zip_output_stream_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

zip_output_stream_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

zip_output_stream_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

