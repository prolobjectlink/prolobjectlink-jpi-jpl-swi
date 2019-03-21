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

entity_cdata(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', cdata, OUT).

entity_entity(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', entity, OUT).

entity_entities(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', entities, OUT).

entity_id(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', id, OUT).

entity_idref(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', idref, OUT).

entity_idrefs(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', idrefs, OUT).

entity_name(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', name, OUT).

entity_names(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', names, OUT).

entity_nmtoken(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', nmtoken, OUT).

entity_nmtokens(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', nmtokens, OUT).

entity_notation(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', notation, OUT).

entity_number(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', number, OUT).

entity_numbers(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', numbers, OUT).

entity_nutoken(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', nutoken, OUT).

entity_nutokens(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', nutokens, OUT).

entity_rcdata(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', rcdata, OUT).

entity_empty(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', empty, OUT).

entity_model(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', model, OUT).

entity_any(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', any, OUT).

entity_fixed(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', fixed, OUT).

entity_required(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', required, OUT).

entity_current(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', current, OUT).

entity_conref(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', conref, OUT).

entity_implied(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', implied, OUT).

entity_public(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', public, OUT).

entity_sdata(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', sdata, OUT).

entity_pi(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', pi, OUT).

entity_starttag(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', starttag, OUT).

entity_endtag(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', endtag, OUT).

entity_ms(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', ms, OUT).

entity_md(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', md, OUT).

entity_system(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', system, OUT).

entity_general(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', general, OUT).

entity_default(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', default, OUT).

entity_parameter(OUT) :- 
	object_get('javax.swing.text.html.parser.Entity', parameter, OUT).

entity(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.swing.text.html.parser.Entity', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

entity_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

entity_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

entity_get_string(REF, OUT) :- 
	object_call(REF, getString, [], OUT).

entity_get_data(REF, OUT) :- 
	object_call(REF, getData, [], OUT).

entity_name2type(REF, ARG0, OUT) :- 
	object_call(REF, name2type, '.'(ARG0, []), OUT).

entity_is_general(REF, OUT) :- 
	object_call(REF, isGeneral, [], OUT).

entity_is_parameter(REF, OUT) :- 
	object_call(REF, isParameter, [], OUT).

entity_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

entity_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

entity_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

entity_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

entity_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

entity_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

entity_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

entity_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

entity_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

