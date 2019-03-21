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

jar_input_stream_locsig(OUT) :- 
	object_get('java.util.jar.JarInputStream', locsig, OUT).

jar_input_stream_extsig(OUT) :- 
	object_get('java.util.jar.JarInputStream', extsig, OUT).

jar_input_stream_censig(OUT) :- 
	object_get('java.util.jar.JarInputStream', censig, OUT).

jar_input_stream_endsig(OUT) :- 
	object_get('java.util.jar.JarInputStream', endsig, OUT).

jar_input_stream_lochdr(OUT) :- 
	object_get('java.util.jar.JarInputStream', lochdr, OUT).

jar_input_stream_exthdr(OUT) :- 
	object_get('java.util.jar.JarInputStream', exthdr, OUT).

jar_input_stream_cenhdr(OUT) :- 
	object_get('java.util.jar.JarInputStream', cenhdr, OUT).

jar_input_stream_endhdr(OUT) :- 
	object_get('java.util.jar.JarInputStream', endhdr, OUT).

jar_input_stream_locver(OUT) :- 
	object_get('java.util.jar.JarInputStream', locver, OUT).

jar_input_stream_locflg(OUT) :- 
	object_get('java.util.jar.JarInputStream', locflg, OUT).

jar_input_stream_lochow(OUT) :- 
	object_get('java.util.jar.JarInputStream', lochow, OUT).

jar_input_stream_loctim(OUT) :- 
	object_get('java.util.jar.JarInputStream', loctim, OUT).

jar_input_stream_loccrc(OUT) :- 
	object_get('java.util.jar.JarInputStream', loccrc, OUT).

jar_input_stream_locsiz(OUT) :- 
	object_get('java.util.jar.JarInputStream', locsiz, OUT).

jar_input_stream_loclen(OUT) :- 
	object_get('java.util.jar.JarInputStream', loclen, OUT).

jar_input_stream_locnam(OUT) :- 
	object_get('java.util.jar.JarInputStream', locnam, OUT).

jar_input_stream_locext(OUT) :- 
	object_get('java.util.jar.JarInputStream', locext, OUT).

jar_input_stream_extcrc(OUT) :- 
	object_get('java.util.jar.JarInputStream', extcrc, OUT).

jar_input_stream_extsiz(OUT) :- 
	object_get('java.util.jar.JarInputStream', extsiz, OUT).

jar_input_stream_extlen(OUT) :- 
	object_get('java.util.jar.JarInputStream', extlen, OUT).

jar_input_stream_cenvem(OUT) :- 
	object_get('java.util.jar.JarInputStream', cenvem, OUT).

jar_input_stream_cenver(OUT) :- 
	object_get('java.util.jar.JarInputStream', cenver, OUT).

jar_input_stream_cenflg(OUT) :- 
	object_get('java.util.jar.JarInputStream', cenflg, OUT).

jar_input_stream_cenhow(OUT) :- 
	object_get('java.util.jar.JarInputStream', cenhow, OUT).

jar_input_stream_centim(OUT) :- 
	object_get('java.util.jar.JarInputStream', centim, OUT).

jar_input_stream_cencrc(OUT) :- 
	object_get('java.util.jar.JarInputStream', cencrc, OUT).

jar_input_stream_censiz(OUT) :- 
	object_get('java.util.jar.JarInputStream', censiz, OUT).

jar_input_stream_cenlen(OUT) :- 
	object_get('java.util.jar.JarInputStream', cenlen, OUT).

jar_input_stream_cennam(OUT) :- 
	object_get('java.util.jar.JarInputStream', cennam, OUT).

jar_input_stream_cenext(OUT) :- 
	object_get('java.util.jar.JarInputStream', cenext, OUT).

jar_input_stream_cencom(OUT) :- 
	object_get('java.util.jar.JarInputStream', cencom, OUT).

jar_input_stream_cendsk(OUT) :- 
	object_get('java.util.jar.JarInputStream', cendsk, OUT).

jar_input_stream_cenatt(OUT) :- 
	object_get('java.util.jar.JarInputStream', cenatt, OUT).

jar_input_stream_cenatx(OUT) :- 
	object_get('java.util.jar.JarInputStream', cenatx, OUT).

jar_input_stream_cenoff(OUT) :- 
	object_get('java.util.jar.JarInputStream', cenoff, OUT).

jar_input_stream_endsub(OUT) :- 
	object_get('java.util.jar.JarInputStream', endsub, OUT).

jar_input_stream_endtot(OUT) :- 
	object_get('java.util.jar.JarInputStream', endtot, OUT).

jar_input_stream_endsiz(OUT) :- 
	object_get('java.util.jar.JarInputStream', endsiz, OUT).

jar_input_stream_endoff(OUT) :- 
	object_get('java.util.jar.JarInputStream', endoff, OUT).

jar_input_stream_endcom(OUT) :- 
	object_get('java.util.jar.JarInputStream', endcom, OUT).

jar_input_stream(ARG0, OUT) :- 
	object_new('java.util.jar.JarInputStream', '.'(ARG0, []), OUT).

jar_input_stream(ARG0, ARG1, OUT) :- 
	object_new('java.util.jar.JarInputStream', '.'(ARG0, '.'(ARG1, [])), OUT).

jar_input_stream_read(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

jar_input_stream_get_manifest(REF, OUT) :- 
	object_call(REF, getManifest, [], OUT).

jar_input_stream_get_next_entry(REF, OUT) :- 
	object_call(REF, getNextEntry, [], OUT).

jar_input_stream_get_next_jar_entry(REF, OUT) :- 
	object_call(REF, getNextJarEntry, [], OUT).

jar_input_stream_close(REF, OUT) :- 
	object_call(REF, close, [], OUT).

jar_input_stream_available(REF, OUT) :- 
	object_call(REF, available, [], OUT).

jar_input_stream_skip(REF, ARG0, OUT) :- 
	object_call(REF, skip, '.'(ARG0, []), OUT).

jar_input_stream_close_entry(REF, OUT) :- 
	object_call(REF, closeEntry, [], OUT).

jar_input_stream_read(REF, OUT) :- 
	object_call(REF, read, [], OUT).

jar_input_stream_mark(REF, ARG0, OUT) :- 
	object_call(REF, mark, '.'(ARG0, []), OUT).

jar_input_stream_mark_supported(REF, OUT) :- 
	object_call(REF, markSupported, [], OUT).

jar_input_stream_reset(REF, OUT) :- 
	object_call(REF, reset, [], OUT).

jar_input_stream_read(REF, ARG0, OUT) :- 
	object_call(REF, read, '.'(ARG0, []), OUT).

jar_input_stream_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

jar_input_stream_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

jar_input_stream_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

jar_input_stream_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

jar_input_stream_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

jar_input_stream_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

jar_input_stream_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

jar_input_stream_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

jar_input_stream_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

