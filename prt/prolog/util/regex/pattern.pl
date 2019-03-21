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

pattern_unix_lines(OUT) :- 
	object_get('java.util.regex.Pattern', unix_lines, OUT).

pattern_case_insensitive(OUT) :- 
	object_get('java.util.regex.Pattern', case_insensitive, OUT).

pattern_comments(OUT) :- 
	object_get('java.util.regex.Pattern', comments, OUT).

pattern_multiline(OUT) :- 
	object_get('java.util.regex.Pattern', multiline, OUT).

pattern_literal(OUT) :- 
	object_get('java.util.regex.Pattern', literal, OUT).

pattern_dotall(OUT) :- 
	object_get('java.util.regex.Pattern', dotall, OUT).

pattern_unicode_case(OUT) :- 
	object_get('java.util.regex.Pattern', unicode_case, OUT).

pattern_canon_eq(OUT) :- 
	object_get('java.util.regex.Pattern', canon_eq, OUT).

pattern_unicode_character_class(OUT) :- 
	object_get('java.util.regex.Pattern', unicode_character_class, OUT).

pattern_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

pattern_flags(REF, OUT) :- 
	object_call(REF, flags, [], OUT).

pattern_compile(REF, ARG0, OUT) :- 
	object_call(REF, compile, '.'(ARG0, []), OUT).

pattern_compile(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, compile, '.'(ARG0, '.'(ARG1, [])), OUT).

pattern_matcher(REF, ARG0, OUT) :- 
	object_call(REF, matcher, '.'(ARG0, []), OUT).

pattern_matches(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, matches, '.'(ARG0, '.'(ARG1, [])), OUT).

pattern_split(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, split, '.'(ARG0, '.'(ARG1, [])), OUT).

pattern_split(REF, ARG0, OUT) :- 
	object_call(REF, split, '.'(ARG0, []), OUT).

pattern_quote(REF, ARG0, OUT) :- 
	object_call(REF, quote, '.'(ARG0, []), OUT).

pattern_pattern(REF, OUT) :- 
	object_call(REF, pattern, [], OUT).

pattern_as_predicate(REF, OUT) :- 
	object_call(REF, asPredicate, [], OUT).

pattern_split_as_stream(REF, ARG0, OUT) :- 
	object_call(REF, splitAsStream, '.'(ARG0, []), OUT).

pattern_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

pattern_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

pattern_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

pattern_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

pattern_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

pattern_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

pattern_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

pattern_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

