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

level_off(OUT) :- 
	object_get('java.util.logging.Level', off, OUT).

level_severe(OUT) :- 
	object_get('java.util.logging.Level', severe, OUT).

level_warning(OUT) :- 
	object_get('java.util.logging.Level', warning, OUT).

level_info(OUT) :- 
	object_get('java.util.logging.Level', info, OUT).

level_config(OUT) :- 
	object_get('java.util.logging.Level', config, OUT).

level_fine(OUT) :- 
	object_get('java.util.logging.Level', fine, OUT).

level_finer(OUT) :- 
	object_get('java.util.logging.Level', finer, OUT).

level_finest(OUT) :- 
	object_get('java.util.logging.Level', finest, OUT).

level_all(OUT) :- 
	object_get('java.util.logging.Level', all, OUT).

level_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

level_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

level_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

level_int_value(REF, OUT) :- 
	object_call(REF, intValue, [], OUT).

level_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

level_parse(REF, ARG0, OUT) :- 
	object_call(REF, parse, '.'(ARG0, []), OUT).

level_get_resource_bundle_name(REF, OUT) :- 
	object_call(REF, getResourceBundleName, [], OUT).

level_get_localized_name(REF, OUT) :- 
	object_call(REF, getLocalizedName, [], OUT).

level_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

level_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

level_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

level_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

level_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

level_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

