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

:-consult('../../../../../../../obj/prolobject.pl').

policy_disabled_algs(REF, OUT) :- 
	object_call(REF, disabledAlgs, [], OUT).

policy_disabled_reference_uri_schemes(REF, OUT) :- 
	object_call(REF, disabledReferenceUriSchemes, [], OUT).

policy_restrict_alg(REF, ARG0, OUT) :- 
	object_call(REF, restrictAlg, '.'(ARG0, []), OUT).

policy_max_references(REF, OUT) :- 
	object_call(REF, maxReferences, [], OUT).

policy_restrict_num_references(REF, ARG0, OUT) :- 
	object_call(REF, restrictNumReferences, '.'(ARG0, []), OUT).

policy_max_transforms(REF, OUT) :- 
	object_call(REF, maxTransforms, [], OUT).

policy_restrict_num_transforms(REF, ARG0, OUT) :- 
	object_call(REF, restrictNumTransforms, '.'(ARG0, []), OUT).

policy_restrict_retrieval_method_loops(REF, OUT) :- 
	object_call(REF, restrictRetrievalMethodLoops, [], OUT).

policy_min_key_size(REF, ARG0, OUT) :- 
	object_call(REF, minKeySize, '.'(ARG0, []), OUT).

policy_restrict_key(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, restrictKey, '.'(ARG0, '.'(ARG1, [])), OUT).

policy_restrict_duplicate_ids(REF, OUT) :- 
	object_call(REF, restrictDuplicateIds, [], OUT).

policy_restrict_reference_uri_scheme(REF, ARG0, OUT) :- 
	object_call(REF, restrictReferenceUriScheme, '.'(ARG0, []), OUT).

policy_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

policy_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

policy_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

policy_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

policy_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

policy_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

policy_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

policy_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

policy_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

