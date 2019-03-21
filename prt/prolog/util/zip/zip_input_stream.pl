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

zip_input_stream_locsig(OUT) :- 
	object_get('java.util.zip.ZipInputStream', locsig, OUT).

zip_input_stream_extsig(OUT) :- 
	object_get('java.util.zip.ZipInputStream', extsig, OUT).

zip_input_stream_censig(OUT) :- 
	object_get('java.util.zip.ZipInputStream', censig, OUT).

zip_input_stream_endsig(OUT) :- 
	object_get('java.util.zip.ZipInputStream', endsig, OUT).

zip_input_stream_lochdr(OUT) :- 
	object_get('java.util.zip.ZipInputStream', lochdr, OUT).

zip_input_stream_exthdr(OUT) :- 
	object_get('java.util.zip.ZipInputStream', exthdr, OUT).

zip_input_stream_cenhdr(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cenhdr, OUT).

zip_input_stream_endhdr(OUT) :- 
	object_get('java.util.zip.ZipInputStream', endhdr, OUT).

zip_input_stream_locver(OUT) :- 
	object_get('java.util.zip.ZipInputStream', locver, OUT).

zip_input_stream_locflg(OUT) :- 
	object_get('java.util.zip.ZipInputStream', locflg, OUT).

zip_input_stream_lochow(OUT) :- 
	object_get('java.util.zip.ZipInputStream', lochow, OUT).

zip_input_stream_loctim(OUT) :- 
	object_get('java.util.zip.ZipInputStream', loctim, OUT).

zip_input_stream_loccrc(OUT) :- 
	object_get('java.util.zip.ZipInputStream', loccrc, OUT).

zip_input_stream_locsiz(OUT) :- 
	object_get('java.util.zip.ZipInputStream', locsiz, OUT).

zip_input_stream_loclen(OUT) :- 
	object_get('java.util.zip.ZipInputStream', loclen, OUT).

zip_input_stream_locnam(OUT) :- 
	object_get('java.util.zip.ZipInputStream', locnam, OUT).

zip_input_stream_locext(OUT) :- 
	object_get('java.util.zip.ZipInputStream', locext, OUT).

zip_input_stream_extcrc(OUT) :- 
	object_get('java.util.zip.ZipInputStream', extcrc, OUT).

zip_input_stream_extsiz(OUT) :- 
	object_get('java.util.zip.ZipInputStream', extsiz, OUT).

zip_input_stream_extlen(OUT) :- 
	object_get('java.util.zip.ZipInputStream', extlen, OUT).

zip_input_stream_cenvem(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cenvem, OUT).

zip_input_stream_cenver(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cenver, OUT).

zip_input_stream_cenflg(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cenflg, OUT).

zip_input_stream_cenhow(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cenhow, OUT).

zip_input_stream_centim(OUT) :- 
	object_get('java.util.zip.ZipInputStream', centim, OUT).

zip_input_stream_cencrc(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cencrc, OUT).

zip_input_stream_censiz(OUT) :- 
	object_get('java.util.zip.ZipInputStream', censiz, OUT).

zip_input_stream_cenlen(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cenlen, OUT).

zip_input_stream_cennam(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cennam, OUT).

zip_input_stream_cenext(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cenext, OUT).

zip_input_stream_cencom(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cencom, OUT).

zip_input_stream_cendsk(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cendsk, OUT).

zip_input_stream_cenatt(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cenatt, OUT).

zip_input_stream_cenatx(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cenatx, OUT).

zip_input_stream_cenoff(OUT) :- 
	object_get('java.util.zip.ZipInputStream', cenoff, OUT).

zip_input_stream_endsub(OUT) :- 
	object_get('java.util.zip.ZipInputStream', endsub, OUT).

zip_input_stream_endtot(OUT) :- 
	object_get('java.util.zip.ZipInputStream', endtot, OUT).

zip_input_stream_endsiz(OUT) :- 
	object_get('java.util.zip.ZipInputStream', endsiz, OUT).

zip_input_stream_endoff(OUT) :- 
	object_get('java.util.zip.ZipInputStream', endoff, OUT).

zip_input_stream_endcom(OUT) :- 
	object_get('java.util.zip.ZipInputStream', endcom, OUT).

zip_input_stream(ARG0, ARG1, OUT) :- 
	object_new('java.util.zip.ZipInputStream', '.'(ARG0, '.'(ARG1, [])), OUT).

zip_input_stream(ARG0, OUT) :- 
	object_new('java.util.zip.ZipInputStream', '.'(ARG0, []), OUT).

zip_input_stream_read(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

zip_input_stream_close(REF, OUT) :- 
	object_call(REF, close, [], OUT).

zip_input_stream_available(REF, OUT) :- 
	object_call(REF, available, [], OUT).

zip_input_stream_skip(REF, ARG0, OUT) :- 
	object_call(REF, skip, '.'(ARG0, []), OUT).

zip_input_stream_get_next_entry(REF, OUT) :- 
	object_call(REF, getNextEntry, [], OUT).

zip_input_stream_close_entry(REF, OUT) :- 
	object_call(REF, closeEntry, [], OUT).

zip_input_stream_read(REF, OUT) :- 
	object_call(REF, read, [], OUT).

zip_input_stream_mark(REF, ARG0, OUT) :- 
	object_call(REF, mark, '.'(ARG0, []), OUT).

zip_input_stream_mark_supported(REF, OUT) :- 
	object_call(REF, markSupported, [], OUT).

zip_input_stream_reset(REF, OUT) :- 
	object_call(REF, reset, [], OUT).

zip_input_stream_read(REF, ARG0, OUT) :- 
	object_call(REF, read, '.'(ARG0, []), OUT).

zip_input_stream_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

zip_input_stream_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

zip_input_stream_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

zip_input_stream_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

zip_input_stream_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

zip_input_stream_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

zip_input_stream_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

zip_input_stream_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

zip_input_stream_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

