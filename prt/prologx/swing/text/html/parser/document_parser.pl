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

document_parser_cdata(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', cdata, OUT).

document_parser_entity(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', entity, OUT).

document_parser_entities(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', entities, OUT).

document_parser_id(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', id, OUT).

document_parser_idref(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', idref, OUT).

document_parser_idrefs(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', idrefs, OUT).

document_parser_name(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', name, OUT).

document_parser_names(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', names, OUT).

document_parser_nmtoken(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', nmtoken, OUT).

document_parser_nmtokens(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', nmtokens, OUT).

document_parser_notation(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', notation, OUT).

document_parser_number(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', number, OUT).

document_parser_numbers(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', numbers, OUT).

document_parser_nutoken(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', nutoken, OUT).

document_parser_nutokens(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', nutokens, OUT).

document_parser_rcdata(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', rcdata, OUT).

document_parser_empty(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', empty, OUT).

document_parser_model(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', model, OUT).

document_parser_any(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', any, OUT).

document_parser_fixed(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', fixed, OUT).

document_parser_required(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', required, OUT).

document_parser_current(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', current, OUT).

document_parser_conref(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', conref, OUT).

document_parser_implied(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', implied, OUT).

document_parser_public(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', public, OUT).

document_parser_sdata(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', sdata, OUT).

document_parser_pi(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', pi, OUT).

document_parser_starttag(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', starttag, OUT).

document_parser_endtag(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', endtag, OUT).

document_parser_ms(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', ms, OUT).

document_parser_md(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', md, OUT).

document_parser_system(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', system, OUT).

document_parser_general(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', general, OUT).

document_parser_default(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', default, OUT).

document_parser_parameter(OUT) :- 
	object_get('javax.swing.text.html.parser.DocumentParser', parameter, OUT).

document_parser(ARG0, OUT) :- 
	object_new('javax.swing.text.html.parser.DocumentParser', '.'(ARG0, []), OUT).

document_parser_parse(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, parse, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

document_parser_parse(REF, ARG0, OUT) :- 
	object_call(REF, parse, '.'(ARG0, []), OUT).

document_parser_parse_d_t_d_markup(REF, OUT) :- 
	object_call(REF, parseDTDMarkup, [], OUT).

document_parser_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

document_parser_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

document_parser_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

document_parser_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

document_parser_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

document_parser_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

document_parser_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

document_parser_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

document_parser_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

