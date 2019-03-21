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

initial_dir_context_add_attribute(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', add_attribute, OUT).

initial_dir_context_replace_attribute(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', replace_attribute, OUT).

initial_dir_context_remove_attribute(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', remove_attribute, OUT).

initial_dir_context_initial_context_factory(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', initial_context_factory, OUT).

initial_dir_context_object_factories(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', object_factories, OUT).

initial_dir_context_state_factories(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', state_factories, OUT).

initial_dir_context_url_pkg_prefixes(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', url_pkg_prefixes, OUT).

initial_dir_context_provider_url(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', provider_url, OUT).

initial_dir_context_dns_url(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', dns_url, OUT).

initial_dir_context_authoritative(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', authoritative, OUT).

initial_dir_context_batchsize(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', batchsize, OUT).

initial_dir_context_referral(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', referral, OUT).

initial_dir_context_security_protocol(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', security_protocol, OUT).

initial_dir_context_security_authentication(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', security_authentication, OUT).

initial_dir_context_security_principal(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', security_principal, OUT).

initial_dir_context_security_credentials(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', security_credentials, OUT).

initial_dir_context_language(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', language, OUT).

initial_dir_context_applet(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', applet, OUT).

initial_dir_context_initial_context_factory(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', initial_context_factory, OUT).

initial_dir_context_object_factories(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', object_factories, OUT).

initial_dir_context_state_factories(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', state_factories, OUT).

initial_dir_context_url_pkg_prefixes(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', url_pkg_prefixes, OUT).

initial_dir_context_provider_url(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', provider_url, OUT).

initial_dir_context_dns_url(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', dns_url, OUT).

initial_dir_context_authoritative(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', authoritative, OUT).

initial_dir_context_batchsize(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', batchsize, OUT).

initial_dir_context_referral(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', referral, OUT).

initial_dir_context_security_protocol(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', security_protocol, OUT).

initial_dir_context_security_authentication(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', security_authentication, OUT).

initial_dir_context_security_principal(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', security_principal, OUT).

initial_dir_context_security_credentials(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', security_credentials, OUT).

initial_dir_context_language(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', language, OUT).

initial_dir_context_applet(OUT) :- 
	object_get('javax.naming.directory.InitialDirContext', applet, OUT).

initial_dir_context(ARG0, OUT) :- 
	object_new('javax.naming.directory.InitialDirContext', '.'(ARG0, []), OUT).

initial_dir_context(OUT) :- 
	object_new('javax.naming.directory.InitialDirContext', [], OUT).

initial_dir_context_rebind(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, rebind, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

initial_dir_context_rebind(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, rebind, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

initial_dir_context_get_attributes(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAttributes, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_dir_context_get_attributes(REF, ARG0, OUT) :- 
	object_call(REF, getAttributes, '.'(ARG0, []), OUT).

initial_dir_context_get_attributes(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAttributes, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_dir_context_get_attributes(REF, ARG0, OUT) :- 
	object_call(REF, getAttributes, '.'(ARG0, []), OUT).

initial_dir_context_search(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, search, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_dir_context_search(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, search, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

initial_dir_context_search(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, search, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_dir_context_search(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, search, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

initial_dir_context_search(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, search, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

initial_dir_context_search(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, search, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

initial_dir_context_search(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, search, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

initial_dir_context_search(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, search, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

initial_dir_context_get_schema(REF, ARG0, OUT) :- 
	object_call(REF, getSchema, '.'(ARG0, []), OUT).

initial_dir_context_get_schema(REF, ARG0, OUT) :- 
	object_call(REF, getSchema, '.'(ARG0, []), OUT).

initial_dir_context_bind(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, bind, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

initial_dir_context_bind(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, bind, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

initial_dir_context_create_subcontext(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createSubcontext, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_dir_context_create_subcontext(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createSubcontext, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_dir_context_get_schema_class_definition(REF, ARG0, OUT) :- 
	object_call(REF, getSchemaClassDefinition, '.'(ARG0, []), OUT).

initial_dir_context_get_schema_class_definition(REF, ARG0, OUT) :- 
	object_call(REF, getSchemaClassDefinition, '.'(ARG0, []), OUT).

initial_dir_context_modify_attributes(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, modifyAttributes, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

initial_dir_context_modify_attributes(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, modifyAttributes, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

initial_dir_context_modify_attributes(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, modifyAttributes, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_dir_context_modify_attributes(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, modifyAttributes, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_dir_context_list(REF, ARG0, OUT) :- 
	object_call(REF, list, '.'(ARG0, []), OUT).

initial_dir_context_list(REF, ARG0, OUT) :- 
	object_call(REF, list, '.'(ARG0, []), OUT).

initial_dir_context_close(REF, OUT) :- 
	object_call(REF, close, [], OUT).

initial_dir_context_rebind(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, rebind, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_dir_context_rebind(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, rebind, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_dir_context_rename(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, rename, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_dir_context_rename(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, rename, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_dir_context_lookup(REF, ARG0, OUT) :- 
	object_call(REF, lookup, '.'(ARG0, []), OUT).

initial_dir_context_lookup(REF, ARG0, OUT) :- 
	object_call(REF, lookup, '.'(ARG0, []), OUT).

initial_dir_context_bind(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, bind, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_dir_context_bind(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, bind, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_dir_context_unbind(REF, ARG0, OUT) :- 
	object_call(REF, unbind, '.'(ARG0, []), OUT).

initial_dir_context_unbind(REF, ARG0, OUT) :- 
	object_call(REF, unbind, '.'(ARG0, []), OUT).

initial_dir_context_get_name_in_namespace(REF, OUT) :- 
	object_call(REF, getNameInNamespace, [], OUT).

initial_dir_context_get_environment(REF, OUT) :- 
	object_call(REF, getEnvironment, [], OUT).

initial_dir_context_add_to_environment(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addToEnvironment, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_dir_context_compose_name(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, composeName, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_dir_context_compose_name(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, composeName, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_dir_context_create_subcontext(REF, ARG0, OUT) :- 
	object_call(REF, createSubcontext, '.'(ARG0, []), OUT).

initial_dir_context_create_subcontext(REF, ARG0, OUT) :- 
	object_call(REF, createSubcontext, '.'(ARG0, []), OUT).

initial_dir_context_destroy_subcontext(REF, ARG0, OUT) :- 
	object_call(REF, destroySubcontext, '.'(ARG0, []), OUT).

initial_dir_context_destroy_subcontext(REF, ARG0, OUT) :- 
	object_call(REF, destroySubcontext, '.'(ARG0, []), OUT).

initial_dir_context_get_name_parser(REF, ARG0, OUT) :- 
	object_call(REF, getNameParser, '.'(ARG0, []), OUT).

initial_dir_context_get_name_parser(REF, ARG0, OUT) :- 
	object_call(REF, getNameParser, '.'(ARG0, []), OUT).

initial_dir_context_list_bindings(REF, ARG0, OUT) :- 
	object_call(REF, listBindings, '.'(ARG0, []), OUT).

initial_dir_context_list_bindings(REF, ARG0, OUT) :- 
	object_call(REF, listBindings, '.'(ARG0, []), OUT).

initial_dir_context_lookup_link(REF, ARG0, OUT) :- 
	object_call(REF, lookupLink, '.'(ARG0, []), OUT).

initial_dir_context_lookup_link(REF, ARG0, OUT) :- 
	object_call(REF, lookupLink, '.'(ARG0, []), OUT).

initial_dir_context_remove_from_environment(REF, ARG0, OUT) :- 
	object_call(REF, removeFromEnvironment, '.'(ARG0, []), OUT).

initial_dir_context_do_lookup(REF, ARG0, OUT) :- 
	object_call(REF, doLookup, '.'(ARG0, []), OUT).

initial_dir_context_do_lookup(REF, ARG0, OUT) :- 
	object_call(REF, doLookup, '.'(ARG0, []), OUT).

initial_dir_context_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

initial_dir_context_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

initial_dir_context_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

initial_dir_context_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

initial_dir_context_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

initial_dir_context_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

initial_dir_context_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

initial_dir_context_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

initial_dir_context_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

