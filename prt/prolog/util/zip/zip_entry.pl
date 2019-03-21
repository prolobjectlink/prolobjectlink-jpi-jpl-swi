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

zip_entry_stored(OUT) :- 
	object_get('java.util.zip.ZipEntry', stored, OUT).

zip_entry_deflated(OUT) :- 
	object_get('java.util.zip.ZipEntry', deflated, OUT).

zip_entry_locsig(OUT) :- 
	object_get('java.util.zip.ZipEntry', locsig, OUT).

zip_entry_extsig(OUT) :- 
	object_get('java.util.zip.ZipEntry', extsig, OUT).

zip_entry_censig(OUT) :- 
	object_get('java.util.zip.ZipEntry', censig, OUT).

zip_entry_endsig(OUT) :- 
	object_get('java.util.zip.ZipEntry', endsig, OUT).

zip_entry_lochdr(OUT) :- 
	object_get('java.util.zip.ZipEntry', lochdr, OUT).

zip_entry_exthdr(OUT) :- 
	object_get('java.util.zip.ZipEntry', exthdr, OUT).

zip_entry_cenhdr(OUT) :- 
	object_get('java.util.zip.ZipEntry', cenhdr, OUT).

zip_entry_endhdr(OUT) :- 
	object_get('java.util.zip.ZipEntry', endhdr, OUT).

zip_entry_locver(OUT) :- 
	object_get('java.util.zip.ZipEntry', locver, OUT).

zip_entry_locflg(OUT) :- 
	object_get('java.util.zip.ZipEntry', locflg, OUT).

zip_entry_lochow(OUT) :- 
	object_get('java.util.zip.ZipEntry', lochow, OUT).

zip_entry_loctim(OUT) :- 
	object_get('java.util.zip.ZipEntry', loctim, OUT).

zip_entry_loccrc(OUT) :- 
	object_get('java.util.zip.ZipEntry', loccrc, OUT).

zip_entry_locsiz(OUT) :- 
	object_get('java.util.zip.ZipEntry', locsiz, OUT).

zip_entry_loclen(OUT) :- 
	object_get('java.util.zip.ZipEntry', loclen, OUT).

zip_entry_locnam(OUT) :- 
	object_get('java.util.zip.ZipEntry', locnam, OUT).

zip_entry_locext(OUT) :- 
	object_get('java.util.zip.ZipEntry', locext, OUT).

zip_entry_extcrc(OUT) :- 
	object_get('java.util.zip.ZipEntry', extcrc, OUT).

zip_entry_extsiz(OUT) :- 
	object_get('java.util.zip.ZipEntry', extsiz, OUT).

zip_entry_extlen(OUT) :- 
	object_get('java.util.zip.ZipEntry', extlen, OUT).

zip_entry_cenvem(OUT) :- 
	object_get('java.util.zip.ZipEntry', cenvem, OUT).

zip_entry_cenver(OUT) :- 
	object_get('java.util.zip.ZipEntry', cenver, OUT).

zip_entry_cenflg(OUT) :- 
	object_get('java.util.zip.ZipEntry', cenflg, OUT).

zip_entry_cenhow(OUT) :- 
	object_get('java.util.zip.ZipEntry', cenhow, OUT).

zip_entry_centim(OUT) :- 
	object_get('java.util.zip.ZipEntry', centim, OUT).

zip_entry_cencrc(OUT) :- 
	object_get('java.util.zip.ZipEntry', cencrc, OUT).

zip_entry_censiz(OUT) :- 
	object_get('java.util.zip.ZipEntry', censiz, OUT).

zip_entry_cenlen(OUT) :- 
	object_get('java.util.zip.ZipEntry', cenlen, OUT).

zip_entry_cennam(OUT) :- 
	object_get('java.util.zip.ZipEntry', cennam, OUT).

zip_entry_cenext(OUT) :- 
	object_get('java.util.zip.ZipEntry', cenext, OUT).

zip_entry_cencom(OUT) :- 
	object_get('java.util.zip.ZipEntry', cencom, OUT).

zip_entry_cendsk(OUT) :- 
	object_get('java.util.zip.ZipEntry', cendsk, OUT).

zip_entry_cenatt(OUT) :- 
	object_get('java.util.zip.ZipEntry', cenatt, OUT).

zip_entry_cenatx(OUT) :- 
	object_get('java.util.zip.ZipEntry', cenatx, OUT).

zip_entry_cenoff(OUT) :- 
	object_get('java.util.zip.ZipEntry', cenoff, OUT).

zip_entry_endsub(OUT) :- 
	object_get('java.util.zip.ZipEntry', endsub, OUT).

zip_entry_endtot(OUT) :- 
	object_get('java.util.zip.ZipEntry', endtot, OUT).

zip_entry_endsiz(OUT) :- 
	object_get('java.util.zip.ZipEntry', endsiz, OUT).

zip_entry_endoff(OUT) :- 
	object_get('java.util.zip.ZipEntry', endoff, OUT).

zip_entry_endcom(OUT) :- 
	object_get('java.util.zip.ZipEntry', endcom, OUT).

zip_entry(ARG0, OUT) :- 
	object_new('java.util.zip.ZipEntry', '.'(ARG0, []), OUT).

zip_entry(ARG0, OUT) :- 
	object_new('java.util.zip.ZipEntry', '.'(ARG0, []), OUT).

zip_entry_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

zip_entry_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

zip_entry_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

zip_entry_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

zip_entry_get_method(REF, OUT) :- 
	object_call(REF, getMethod, [], OUT).

zip_entry_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

zip_entry_get_last_modified_time(REF, OUT) :- 
	object_call(REF, getLastModifiedTime, [], OUT).

zip_entry_is_directory(REF, OUT) :- 
	object_call(REF, isDirectory, [], OUT).

zip_entry_set_last_modified_time(REF, ARG0, OUT) :- 
	object_call(REF, setLastModifiedTime, '.'(ARG0, []), OUT).

zip_entry_set_size(REF, ARG0, OUT) :- 
	object_call(REF, setSize, '.'(ARG0, []), OUT).

zip_entry_get_comment(REF, OUT) :- 
	object_call(REF, getComment, [], OUT).

zip_entry_get_compressed_size(REF, OUT) :- 
	object_call(REF, getCompressedSize, [], OUT).

zip_entry_get_crc(REF, OUT) :- 
	object_call(REF, getCrc, [], OUT).

zip_entry_get_creation_time(REF, OUT) :- 
	object_call(REF, getCreationTime, [], OUT).

zip_entry_get_extra(REF, OUT) :- 
	object_call(REF, getExtra, [], OUT).

zip_entry_get_last_access_time(REF, OUT) :- 
	object_call(REF, getLastAccessTime, [], OUT).

zip_entry_get_time(REF, OUT) :- 
	object_call(REF, getTime, [], OUT).

zip_entry_set_comment(REF, ARG0, OUT) :- 
	object_call(REF, setComment, '.'(ARG0, []), OUT).

zip_entry_set_compressed_size(REF, ARG0, OUT) :- 
	object_call(REF, setCompressedSize, '.'(ARG0, []), OUT).

zip_entry_set_crc(REF, ARG0, OUT) :- 
	object_call(REF, setCrc, '.'(ARG0, []), OUT).

zip_entry_set_creation_time(REF, ARG0, OUT) :- 
	object_call(REF, setCreationTime, '.'(ARG0, []), OUT).

zip_entry_set_extra(REF, ARG0, OUT) :- 
	object_call(REF, setExtra, '.'(ARG0, []), OUT).

zip_entry_set_last_access_time(REF, ARG0, OUT) :- 
	object_call(REF, setLastAccessTime, '.'(ARG0, []), OUT).

zip_entry_set_method(REF, ARG0, OUT) :- 
	object_call(REF, setMethod, '.'(ARG0, []), OUT).

zip_entry_set_time(REF, ARG0, OUT) :- 
	object_call(REF, setTime, '.'(ARG0, []), OUT).

zip_entry_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

zip_entry_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

zip_entry_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

zip_entry_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

zip_entry_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

zip_entry_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

zip_entry_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

