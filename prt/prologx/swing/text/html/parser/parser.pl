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

:-consult('../../../../../../obj/prolobject.pl').

parser_cdata(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', cdata, OUT).

parser_entity(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', entity, OUT).

parser_entities(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', entities, OUT).

parser_id(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', id, OUT).

parser_idref(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', idref, OUT).

parser_idrefs(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', idrefs, OUT).

parser_name(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', name, OUT).

parser_names(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', names, OUT).

parser_nmtoken(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', nmtoken, OUT).

parser_nmtokens(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', nmtokens, OUT).

parser_notation(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', notation, OUT).

parser_number(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', number, OUT).

parser_numbers(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', numbers, OUT).

parser_nutoken(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', nutoken, OUT).

parser_nutokens(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', nutokens, OUT).

parser_rcdata(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', rcdata, OUT).

parser_empty(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', empty, OUT).

parser_model(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', model, OUT).

parser_any(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', any, OUT).

parser_fixed(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', fixed, OUT).

parser_required(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', required, OUT).

parser_current(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', current, OUT).

parser_conref(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', conref, OUT).

parser_implied(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', implied, OUT).

parser_public(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', public, OUT).

parser_sdata(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', sdata, OUT).

parser_pi(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', pi, OUT).

parser_starttag(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', starttag, OUT).

parser_endtag(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', endtag, OUT).

parser_ms(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', ms, OUT).

parser_md(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', md, OUT).

parser_system(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', system, OUT).

parser_general(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', general, OUT).

parser_default(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', default, OUT).

parser_parameter(OUT) :- 
	object_get('javax.swing.text.html.parser.Parser', parameter, OUT).

parser(ARG0, OUT) :- 
	object_new('javax.swing.text.html.parser.Parser', '.'(ARG0, []), OUT).

parser_parse(REF, ARG0, OUT) :- 
	object_call(REF, parse, '.'(ARG0, []), OUT).

parser_parse_d_t_d_markup(REF, OUT) :- 
	object_call(REF, parseDTDMarkup, [], OUT).

parser_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

parser_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

parser_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

parser_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

parser_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

parser_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

parser_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

parser_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

parser_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

