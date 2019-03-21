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

d_t_d_file_version(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', file_version, OUT).

d_t_d_cdata(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', cdata, OUT).

d_t_d_entity(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', entity, OUT).

d_t_d_entities(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', entities, OUT).

d_t_d_id(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', id, OUT).

d_t_d_idref(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', idref, OUT).

d_t_d_idrefs(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', idrefs, OUT).

d_t_d_name(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', name, OUT).

d_t_d_names(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', names, OUT).

d_t_d_nmtoken(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', nmtoken, OUT).

d_t_d_nmtokens(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', nmtokens, OUT).

d_t_d_notation(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', notation, OUT).

d_t_d_number(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', number, OUT).

d_t_d_numbers(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', numbers, OUT).

d_t_d_nutoken(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', nutoken, OUT).

d_t_d_nutokens(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', nutokens, OUT).

d_t_d_rcdata(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', rcdata, OUT).

d_t_d_empty(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', empty, OUT).

d_t_d_model(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', model, OUT).

d_t_d_any(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', any, OUT).

d_t_d_fixed(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', fixed, OUT).

d_t_d_required(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', required, OUT).

d_t_d_current(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', current, OUT).

d_t_d_conref(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', conref, OUT).

d_t_d_implied(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', implied, OUT).

d_t_d_public(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', public, OUT).

d_t_d_sdata(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', sdata, OUT).

d_t_d_pi(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', pi, OUT).

d_t_d_starttag(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', starttag, OUT).

d_t_d_endtag(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', endtag, OUT).

d_t_d_ms(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', ms, OUT).

d_t_d_md(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', md, OUT).

d_t_d_system(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', system, OUT).

d_t_d_general(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', general, OUT).

d_t_d_default(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', default, OUT).

d_t_d_parameter(OUT) :- 
	object_get('javax.swing.text.html.parser.DTD', parameter, OUT).

d_t_d_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

d_t_d_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

d_t_d_read(REF, ARG0, OUT) :- 
	object_call(REF, read, '.'(ARG0, []), OUT).

d_t_d_def_entity(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, defEntity, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

d_t_d_define_attributes(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, defineAttributes, '.'(ARG0, '.'(ARG1, [])), OUT).

d_t_d_define_element(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, OUT) :- 
	object_call(REF, defineElement, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), OUT).

d_t_d_define_entity(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, defineEntity, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

d_t_d_get_d_t_d(REF, ARG0, OUT) :- 
	object_call(REF, getDTD, '.'(ARG0, []), OUT).

d_t_d_get_entity(REF, ARG0, OUT) :- 
	object_call(REF, getEntity, '.'(ARG0, []), OUT).

d_t_d_get_entity(REF, ARG0, OUT) :- 
	object_call(REF, getEntity, '.'(ARG0, []), OUT).

d_t_d_put_d_t_d_hash(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, putDTDHash, '.'(ARG0, '.'(ARG1, [])), OUT).

d_t_d_get_element(REF, ARG0, OUT) :- 
	object_call(REF, getElement, '.'(ARG0, []), OUT).

d_t_d_get_element(REF, ARG0, OUT) :- 
	object_call(REF, getElement, '.'(ARG0, []), OUT).

d_t_d_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

d_t_d_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

d_t_d_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

d_t_d_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

d_t_d_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

d_t_d_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

d_t_d_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

d_t_d_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

