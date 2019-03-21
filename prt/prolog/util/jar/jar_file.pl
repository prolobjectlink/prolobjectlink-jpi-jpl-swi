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

jar_file_manifest_name(OUT) :- 
	object_get('java.util.jar.JarFile', manifest_name, OUT).

jar_file_open_read(OUT) :- 
	object_get('java.util.jar.JarFile', open_read, OUT).

jar_file_open_delete(OUT) :- 
	object_get('java.util.jar.JarFile', open_delete, OUT).

jar_file_locsig(OUT) :- 
	object_get('java.util.jar.JarFile', locsig, OUT).

jar_file_extsig(OUT) :- 
	object_get('java.util.jar.JarFile', extsig, OUT).

jar_file_censig(OUT) :- 
	object_get('java.util.jar.JarFile', censig, OUT).

jar_file_endsig(OUT) :- 
	object_get('java.util.jar.JarFile', endsig, OUT).

jar_file_lochdr(OUT) :- 
	object_get('java.util.jar.JarFile', lochdr, OUT).

jar_file_exthdr(OUT) :- 
	object_get('java.util.jar.JarFile', exthdr, OUT).

jar_file_cenhdr(OUT) :- 
	object_get('java.util.jar.JarFile', cenhdr, OUT).

jar_file_endhdr(OUT) :- 
	object_get('java.util.jar.JarFile', endhdr, OUT).

jar_file_locver(OUT) :- 
	object_get('java.util.jar.JarFile', locver, OUT).

jar_file_locflg(OUT) :- 
	object_get('java.util.jar.JarFile', locflg, OUT).

jar_file_lochow(OUT) :- 
	object_get('java.util.jar.JarFile', lochow, OUT).

jar_file_loctim(OUT) :- 
	object_get('java.util.jar.JarFile', loctim, OUT).

jar_file_loccrc(OUT) :- 
	object_get('java.util.jar.JarFile', loccrc, OUT).

jar_file_locsiz(OUT) :- 
	object_get('java.util.jar.JarFile', locsiz, OUT).

jar_file_loclen(OUT) :- 
	object_get('java.util.jar.JarFile', loclen, OUT).

jar_file_locnam(OUT) :- 
	object_get('java.util.jar.JarFile', locnam, OUT).

jar_file_locext(OUT) :- 
	object_get('java.util.jar.JarFile', locext, OUT).

jar_file_extcrc(OUT) :- 
	object_get('java.util.jar.JarFile', extcrc, OUT).

jar_file_extsiz(OUT) :- 
	object_get('java.util.jar.JarFile', extsiz, OUT).

jar_file_extlen(OUT) :- 
	object_get('java.util.jar.JarFile', extlen, OUT).

jar_file_cenvem(OUT) :- 
	object_get('java.util.jar.JarFile', cenvem, OUT).

jar_file_cenver(OUT) :- 
	object_get('java.util.jar.JarFile', cenver, OUT).

jar_file_cenflg(OUT) :- 
	object_get('java.util.jar.JarFile', cenflg, OUT).

jar_file_cenhow(OUT) :- 
	object_get('java.util.jar.JarFile', cenhow, OUT).

jar_file_centim(OUT) :- 
	object_get('java.util.jar.JarFile', centim, OUT).

jar_file_cencrc(OUT) :- 
	object_get('java.util.jar.JarFile', cencrc, OUT).

jar_file_censiz(OUT) :- 
	object_get('java.util.jar.JarFile', censiz, OUT).

jar_file_cenlen(OUT) :- 
	object_get('java.util.jar.JarFile', cenlen, OUT).

jar_file_cennam(OUT) :- 
	object_get('java.util.jar.JarFile', cennam, OUT).

jar_file_cenext(OUT) :- 
	object_get('java.util.jar.JarFile', cenext, OUT).

jar_file_cencom(OUT) :- 
	object_get('java.util.jar.JarFile', cencom, OUT).

jar_file_cendsk(OUT) :- 
	object_get('java.util.jar.JarFile', cendsk, OUT).

jar_file_cenatt(OUT) :- 
	object_get('java.util.jar.JarFile', cenatt, OUT).

jar_file_cenatx(OUT) :- 
	object_get('java.util.jar.JarFile', cenatx, OUT).

jar_file_cenoff(OUT) :- 
	object_get('java.util.jar.JarFile', cenoff, OUT).

jar_file_endsub(OUT) :- 
	object_get('java.util.jar.JarFile', endsub, OUT).

jar_file_endtot(OUT) :- 
	object_get('java.util.jar.JarFile', endtot, OUT).

jar_file_endsiz(OUT) :- 
	object_get('java.util.jar.JarFile', endsiz, OUT).

jar_file_endoff(OUT) :- 
	object_get('java.util.jar.JarFile', endoff, OUT).

jar_file_endcom(OUT) :- 
	object_get('java.util.jar.JarFile', endcom, OUT).

jar_file(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.util.jar.JarFile', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

jar_file(ARG0, ARG1, OUT) :- 
	object_new('java.util.jar.JarFile', '.'(ARG0, '.'(ARG1, [])), OUT).

jar_file(ARG0, OUT) :- 
	object_new('java.util.jar.JarFile', '.'(ARG0, []), OUT).

jar_file(ARG0, ARG1, OUT) :- 
	object_new('java.util.jar.JarFile', '.'(ARG0, '.'(ARG1, [])), OUT).

jar_file(ARG0, OUT) :- 
	object_new('java.util.jar.JarFile', '.'(ARG0, []), OUT).

jar_file_stream(REF, OUT) :- 
	object_call(REF, stream, [], OUT).

jar_file_get_input_stream(REF, ARG0, OUT) :- 
	object_call(REF, getInputStream, '.'(ARG0, []), OUT).

jar_file_get_manifest(REF, OUT) :- 
	object_call(REF, getManifest, [], OUT).

jar_file_entries(REF, OUT) :- 
	object_call(REF, entries, [], OUT).

jar_file_get_entry(REF, ARG0, OUT) :- 
	object_call(REF, getEntry, '.'(ARG0, []), OUT).

jar_file_get_jar_entry(REF, ARG0, OUT) :- 
	object_call(REF, getJarEntry, '.'(ARG0, []), OUT).

jar_file_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

jar_file_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

jar_file_close(REF, OUT) :- 
	object_call(REF, close, [], OUT).

jar_file_get_comment(REF, OUT) :- 
	object_call(REF, getComment, [], OUT).

jar_file_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

jar_file_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

jar_file_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

jar_file_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

jar_file_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

jar_file_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

jar_file_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

jar_file_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

jar_file_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

