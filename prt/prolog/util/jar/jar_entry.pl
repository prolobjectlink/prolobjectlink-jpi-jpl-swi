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

jar_entry_stored(OUT) :- 
	object_get('java.util.jar.JarEntry', stored, OUT).

jar_entry_deflated(OUT) :- 
	object_get('java.util.jar.JarEntry', deflated, OUT).

jar_entry_locsig(OUT) :- 
	object_get('java.util.jar.JarEntry', locsig, OUT).

jar_entry_extsig(OUT) :- 
	object_get('java.util.jar.JarEntry', extsig, OUT).

jar_entry_censig(OUT) :- 
	object_get('java.util.jar.JarEntry', censig, OUT).

jar_entry_endsig(OUT) :- 
	object_get('java.util.jar.JarEntry', endsig, OUT).

jar_entry_lochdr(OUT) :- 
	object_get('java.util.jar.JarEntry', lochdr, OUT).

jar_entry_exthdr(OUT) :- 
	object_get('java.util.jar.JarEntry', exthdr, OUT).

jar_entry_cenhdr(OUT) :- 
	object_get('java.util.jar.JarEntry', cenhdr, OUT).

jar_entry_endhdr(OUT) :- 
	object_get('java.util.jar.JarEntry', endhdr, OUT).

jar_entry_locver(OUT) :- 
	object_get('java.util.jar.JarEntry', locver, OUT).

jar_entry_locflg(OUT) :- 
	object_get('java.util.jar.JarEntry', locflg, OUT).

jar_entry_lochow(OUT) :- 
	object_get('java.util.jar.JarEntry', lochow, OUT).

jar_entry_loctim(OUT) :- 
	object_get('java.util.jar.JarEntry', loctim, OUT).

jar_entry_loccrc(OUT) :- 
	object_get('java.util.jar.JarEntry', loccrc, OUT).

jar_entry_locsiz(OUT) :- 
	object_get('java.util.jar.JarEntry', locsiz, OUT).

jar_entry_loclen(OUT) :- 
	object_get('java.util.jar.JarEntry', loclen, OUT).

jar_entry_locnam(OUT) :- 
	object_get('java.util.jar.JarEntry', locnam, OUT).

jar_entry_locext(OUT) :- 
	object_get('java.util.jar.JarEntry', locext, OUT).

jar_entry_extcrc(OUT) :- 
	object_get('java.util.jar.JarEntry', extcrc, OUT).

jar_entry_extsiz(OUT) :- 
	object_get('java.util.jar.JarEntry', extsiz, OUT).

jar_entry_extlen(OUT) :- 
	object_get('java.util.jar.JarEntry', extlen, OUT).

jar_entry_cenvem(OUT) :- 
	object_get('java.util.jar.JarEntry', cenvem, OUT).

jar_entry_cenver(OUT) :- 
	object_get('java.util.jar.JarEntry', cenver, OUT).

jar_entry_cenflg(OUT) :- 
	object_get('java.util.jar.JarEntry', cenflg, OUT).

jar_entry_cenhow(OUT) :- 
	object_get('java.util.jar.JarEntry', cenhow, OUT).

jar_entry_centim(OUT) :- 
	object_get('java.util.jar.JarEntry', centim, OUT).

jar_entry_cencrc(OUT) :- 
	object_get('java.util.jar.JarEntry', cencrc, OUT).

jar_entry_censiz(OUT) :- 
	object_get('java.util.jar.JarEntry', censiz, OUT).

jar_entry_cenlen(OUT) :- 
	object_get('java.util.jar.JarEntry', cenlen, OUT).

jar_entry_cennam(OUT) :- 
	object_get('java.util.jar.JarEntry', cennam, OUT).

jar_entry_cenext(OUT) :- 
	object_get('java.util.jar.JarEntry', cenext, OUT).

jar_entry_cencom(OUT) :- 
	object_get('java.util.jar.JarEntry', cencom, OUT).

jar_entry_cendsk(OUT) :- 
	object_get('java.util.jar.JarEntry', cendsk, OUT).

jar_entry_cenatt(OUT) :- 
	object_get('java.util.jar.JarEntry', cenatt, OUT).

jar_entry_cenatx(OUT) :- 
	object_get('java.util.jar.JarEntry', cenatx, OUT).

jar_entry_cenoff(OUT) :- 
	object_get('java.util.jar.JarEntry', cenoff, OUT).

jar_entry_endsub(OUT) :- 
	object_get('java.util.jar.JarEntry', endsub, OUT).

jar_entry_endtot(OUT) :- 
	object_get('java.util.jar.JarEntry', endtot, OUT).

jar_entry_endsiz(OUT) :- 
	object_get('java.util.jar.JarEntry', endsiz, OUT).

jar_entry_endoff(OUT) :- 
	object_get('java.util.jar.JarEntry', endoff, OUT).

jar_entry_endcom(OUT) :- 
	object_get('java.util.jar.JarEntry', endcom, OUT).

jar_entry(ARG0, OUT) :- 
	object_new('java.util.jar.JarEntry', '.'(ARG0, []), OUT).

jar_entry(ARG0, OUT) :- 
	object_new('java.util.jar.JarEntry', '.'(ARG0, []), OUT).

jar_entry(ARG0, OUT) :- 
	object_new('java.util.jar.JarEntry', '.'(ARG0, []), OUT).

jar_entry_get_certificates(REF, OUT) :- 
	object_call(REF, getCertificates, [], OUT).

jar_entry_get_attributes(REF, OUT) :- 
	object_call(REF, getAttributes, [], OUT).

jar_entry_get_code_signers(REF, OUT) :- 
	object_call(REF, getCodeSigners, [], OUT).

jar_entry_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

jar_entry_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

jar_entry_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

jar_entry_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

jar_entry_get_method(REF, OUT) :- 
	object_call(REF, getMethod, [], OUT).

jar_entry_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

jar_entry_get_last_modified_time(REF, OUT) :- 
	object_call(REF, getLastModifiedTime, [], OUT).

jar_entry_is_directory(REF, OUT) :- 
	object_call(REF, isDirectory, [], OUT).

jar_entry_set_last_modified_time(REF, ARG0, OUT) :- 
	object_call(REF, setLastModifiedTime, '.'(ARG0, []), OUT).

jar_entry_set_size(REF, ARG0, OUT) :- 
	object_call(REF, setSize, '.'(ARG0, []), OUT).

jar_entry_get_comment(REF, OUT) :- 
	object_call(REF, getComment, [], OUT).

jar_entry_get_compressed_size(REF, OUT) :- 
	object_call(REF, getCompressedSize, [], OUT).

jar_entry_get_crc(REF, OUT) :- 
	object_call(REF, getCrc, [], OUT).

jar_entry_get_creation_time(REF, OUT) :- 
	object_call(REF, getCreationTime, [], OUT).

jar_entry_get_extra(REF, OUT) :- 
	object_call(REF, getExtra, [], OUT).

jar_entry_get_last_access_time(REF, OUT) :- 
	object_call(REF, getLastAccessTime, [], OUT).

jar_entry_get_time(REF, OUT) :- 
	object_call(REF, getTime, [], OUT).

jar_entry_set_comment(REF, ARG0, OUT) :- 
	object_call(REF, setComment, '.'(ARG0, []), OUT).

jar_entry_set_compressed_size(REF, ARG0, OUT) :- 
	object_call(REF, setCompressedSize, '.'(ARG0, []), OUT).

jar_entry_set_crc(REF, ARG0, OUT) :- 
	object_call(REF, setCrc, '.'(ARG0, []), OUT).

jar_entry_set_creation_time(REF, ARG0, OUT) :- 
	object_call(REF, setCreationTime, '.'(ARG0, []), OUT).

jar_entry_set_extra(REF, ARG0, OUT) :- 
	object_call(REF, setExtra, '.'(ARG0, []), OUT).

jar_entry_set_last_access_time(REF, ARG0, OUT) :- 
	object_call(REF, setLastAccessTime, '.'(ARG0, []), OUT).

jar_entry_set_method(REF, ARG0, OUT) :- 
	object_call(REF, setMethod, '.'(ARG0, []), OUT).

jar_entry_set_time(REF, ARG0, OUT) :- 
	object_call(REF, setTime, '.'(ARG0, []), OUT).

jar_entry_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

jar_entry_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

jar_entry_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

jar_entry_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

jar_entry_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

jar_entry_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

jar_entry_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

