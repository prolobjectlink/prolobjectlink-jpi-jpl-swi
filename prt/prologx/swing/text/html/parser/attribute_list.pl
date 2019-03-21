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

attribute_list_cdata(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', cdata, OUT).

attribute_list_entity(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', entity, OUT).

attribute_list_entities(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', entities, OUT).

attribute_list_id(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', id, OUT).

attribute_list_idref(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', idref, OUT).

attribute_list_idrefs(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', idrefs, OUT).

attribute_list_name(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', name, OUT).

attribute_list_names(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', names, OUT).

attribute_list_nmtoken(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', nmtoken, OUT).

attribute_list_nmtokens(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', nmtokens, OUT).

attribute_list_notation(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', notation, OUT).

attribute_list_number(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', number, OUT).

attribute_list_numbers(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', numbers, OUT).

attribute_list_nutoken(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', nutoken, OUT).

attribute_list_nutokens(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', nutokens, OUT).

attribute_list_rcdata(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', rcdata, OUT).

attribute_list_empty(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', empty, OUT).

attribute_list_model(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', model, OUT).

attribute_list_any(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', any, OUT).

attribute_list_fixed(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', fixed, OUT).

attribute_list_required(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', required, OUT).

attribute_list_current(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', current, OUT).

attribute_list_conref(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', conref, OUT).

attribute_list_implied(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', implied, OUT).

attribute_list_public(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', public, OUT).

attribute_list_sdata(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', sdata, OUT).

attribute_list_pi(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', pi, OUT).

attribute_list_starttag(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', starttag, OUT).

attribute_list_endtag(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', endtag, OUT).

attribute_list_ms(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', ms, OUT).

attribute_list_md(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', md, OUT).

attribute_list_system(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', system, OUT).

attribute_list_general(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', general, OUT).

attribute_list_default(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', default, OUT).

attribute_list_parameter(OUT) :- 
	object_get('javax.swing.text.html.parser.AttributeList', parameter, OUT).

attribute_list(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('javax.swing.text.html.parser.AttributeList', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

attribute_list(ARG0, OUT) :- 
	object_new('javax.swing.text.html.parser.AttributeList', '.'(ARG0, []), OUT).

attribute_list_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

attribute_list_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

attribute_list_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

attribute_list_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

attribute_list_get_modifier(REF, OUT) :- 
	object_call(REF, getModifier, [], OUT).

attribute_list_get_next(REF, OUT) :- 
	object_call(REF, getNext, [], OUT).

attribute_list_name2type(REF, ARG0, OUT) :- 
	object_call(REF, name2type, '.'(ARG0, []), OUT).

attribute_list_type2name(REF, ARG0, OUT) :- 
	object_call(REF, type2name, '.'(ARG0, []), OUT).

attribute_list_get_values(REF, OUT) :- 
	object_call(REF, getValues, [], OUT).

attribute_list_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

attribute_list_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

attribute_list_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

attribute_list_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

attribute_list_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

attribute_list_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

attribute_list_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

attribute_list_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

