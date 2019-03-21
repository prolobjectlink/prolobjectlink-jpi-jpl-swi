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

zip_file_open_read(OUT) :- 
	object_get('java.util.zip.ZipFile', open_read, OUT).

zip_file_open_delete(OUT) :- 
	object_get('java.util.zip.ZipFile', open_delete, OUT).

zip_file_locsig(OUT) :- 
	object_get('java.util.zip.ZipFile', locsig, OUT).

zip_file_extsig(OUT) :- 
	object_get('java.util.zip.ZipFile', extsig, OUT).

zip_file_censig(OUT) :- 
	object_get('java.util.zip.ZipFile', censig, OUT).

zip_file_endsig(OUT) :- 
	object_get('java.util.zip.ZipFile', endsig, OUT).

zip_file_lochdr(OUT) :- 
	object_get('java.util.zip.ZipFile', lochdr, OUT).

zip_file_exthdr(OUT) :- 
	object_get('java.util.zip.ZipFile', exthdr, OUT).

zip_file_cenhdr(OUT) :- 
	object_get('java.util.zip.ZipFile', cenhdr, OUT).

zip_file_endhdr(OUT) :- 
	object_get('java.util.zip.ZipFile', endhdr, OUT).

zip_file_locver(OUT) :- 
	object_get('java.util.zip.ZipFile', locver, OUT).

zip_file_locflg(OUT) :- 
	object_get('java.util.zip.ZipFile', locflg, OUT).

zip_file_lochow(OUT) :- 
	object_get('java.util.zip.ZipFile', lochow, OUT).

zip_file_loctim(OUT) :- 
	object_get('java.util.zip.ZipFile', loctim, OUT).

zip_file_loccrc(OUT) :- 
	object_get('java.util.zip.ZipFile', loccrc, OUT).

zip_file_locsiz(OUT) :- 
	object_get('java.util.zip.ZipFile', locsiz, OUT).

zip_file_loclen(OUT) :- 
	object_get('java.util.zip.ZipFile', loclen, OUT).

zip_file_locnam(OUT) :- 
	object_get('java.util.zip.ZipFile', locnam, OUT).

zip_file_locext(OUT) :- 
	object_get('java.util.zip.ZipFile', locext, OUT).

zip_file_extcrc(OUT) :- 
	object_get('java.util.zip.ZipFile', extcrc, OUT).

zip_file_extsiz(OUT) :- 
	object_get('java.util.zip.ZipFile', extsiz, OUT).

zip_file_extlen(OUT) :- 
	object_get('java.util.zip.ZipFile', extlen, OUT).

zip_file_cenvem(OUT) :- 
	object_get('java.util.zip.ZipFile', cenvem, OUT).

zip_file_cenver(OUT) :- 
	object_get('java.util.zip.ZipFile', cenver, OUT).

zip_file_cenflg(OUT) :- 
	object_get('java.util.zip.ZipFile', cenflg, OUT).

zip_file_cenhow(OUT) :- 
	object_get('java.util.zip.ZipFile', cenhow, OUT).

zip_file_centim(OUT) :- 
	object_get('java.util.zip.ZipFile', centim, OUT).

zip_file_cencrc(OUT) :- 
	object_get('java.util.zip.ZipFile', cencrc, OUT).

zip_file_censiz(OUT) :- 
	object_get('java.util.zip.ZipFile', censiz, OUT).

zip_file_cenlen(OUT) :- 
	object_get('java.util.zip.ZipFile', cenlen, OUT).

zip_file_cennam(OUT) :- 
	object_get('java.util.zip.ZipFile', cennam, OUT).

zip_file_cenext(OUT) :- 
	object_get('java.util.zip.ZipFile', cenext, OUT).

zip_file_cencom(OUT) :- 
	object_get('java.util.zip.ZipFile', cencom, OUT).

zip_file_cendsk(OUT) :- 
	object_get('java.util.zip.ZipFile', cendsk, OUT).

zip_file_cenatt(OUT) :- 
	object_get('java.util.zip.ZipFile', cenatt, OUT).

zip_file_cenatx(OUT) :- 
	object_get('java.util.zip.ZipFile', cenatx, OUT).

zip_file_cenoff(OUT) :- 
	object_get('java.util.zip.ZipFile', cenoff, OUT).

zip_file_endsub(OUT) :- 
	object_get('java.util.zip.ZipFile', endsub, OUT).

zip_file_endtot(OUT) :- 
	object_get('java.util.zip.ZipFile', endtot, OUT).

zip_file_endsiz(OUT) :- 
	object_get('java.util.zip.ZipFile', endsiz, OUT).

zip_file_endoff(OUT) :- 
	object_get('java.util.zip.ZipFile', endoff, OUT).

zip_file_endcom(OUT) :- 
	object_get('java.util.zip.ZipFile', endcom, OUT).

zip_file(ARG0, ARG1, OUT) :- 
	object_new('java.util.zip.ZipFile', '.'(ARG0, '.'(ARG1, [])), OUT).

zip_file(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.util.zip.ZipFile', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

zip_file(ARG0, OUT) :- 
	object_new('java.util.zip.ZipFile', '.'(ARG0, []), OUT).

zip_file(ARG0, ARG1, OUT) :- 
	object_new('java.util.zip.ZipFile', '.'(ARG0, '.'(ARG1, [])), OUT).

zip_file(ARG0, OUT) :- 
	object_new('java.util.zip.ZipFile', '.'(ARG0, []), OUT).

zip_file(ARG0, ARG1, OUT) :- 
	object_new('java.util.zip.ZipFile', '.'(ARG0, '.'(ARG1, [])), OUT).

zip_file_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

zip_file_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

zip_file_stream(REF, OUT) :- 
	object_call(REF, stream, [], OUT).

zip_file_close(REF, OUT) :- 
	object_call(REF, close, [], OUT).

zip_file_get_input_stream(REF, ARG0, OUT) :- 
	object_call(REF, getInputStream, '.'(ARG0, []), OUT).

zip_file_entries(REF, OUT) :- 
	object_call(REF, entries, [], OUT).

zip_file_get_entry(REF, ARG0, OUT) :- 
	object_call(REF, getEntry, '.'(ARG0, []), OUT).

zip_file_get_comment(REF, OUT) :- 
	object_call(REF, getComment, [], OUT).

zip_file_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

zip_file_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

zip_file_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

zip_file_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

zip_file_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

zip_file_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

zip_file_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

zip_file_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

zip_file_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

