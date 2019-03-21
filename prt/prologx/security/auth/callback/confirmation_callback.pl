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

:-consult('../../../../../obj/prolobject.pl').

confirmation_callback_unspecified_option(OUT) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback', unspecified_option, OUT).

confirmation_callback_yes_no_option(OUT) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback', yes_no_option, OUT).

confirmation_callback_yes_no_cancel_option(OUT) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback', yes_no_cancel_option, OUT).

confirmation_callback_ok_cancel_option(OUT) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback', ok_cancel_option, OUT).

confirmation_callback_yes(OUT) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback', yes, OUT).

confirmation_callback_no(OUT) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback', no, OUT).

confirmation_callback_cancel(OUT) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback', cancel, OUT).

confirmation_callback_ok(OUT) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback', ok, OUT).

confirmation_callback_information(OUT) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback', information, OUT).

confirmation_callback_warning(OUT) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback', warning, OUT).

confirmation_callback_error(OUT) :- 
	object_get('javax.security.auth.callback.ConfirmationCallback', error, OUT).

confirmation_callback(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.security.auth.callback.ConfirmationCallback', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

confirmation_callback(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.security.auth.callback.ConfirmationCallback', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

confirmation_callback(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.security.auth.callback.ConfirmationCallback', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

confirmation_callback(ARG0, ARG1, ARG2, OUT) :- 
	object_new('javax.security.auth.callback.ConfirmationCallback', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

confirmation_callback_get_prompt(REF, OUT) :- 
	object_call(REF, getPrompt, [], OUT).

confirmation_callback_set_selected_index(REF, ARG0, OUT) :- 
	object_call(REF, setSelectedIndex, '.'(ARG0, []), OUT).

confirmation_callback_get_default_option(REF, OUT) :- 
	object_call(REF, getDefaultOption, [], OUT).

confirmation_callback_get_message_type(REF, OUT) :- 
	object_call(REF, getMessageType, [], OUT).

confirmation_callback_get_option_type(REF, OUT) :- 
	object_call(REF, getOptionType, [], OUT).

confirmation_callback_get_selected_index(REF, OUT) :- 
	object_call(REF, getSelectedIndex, [], OUT).

confirmation_callback_get_options(REF, OUT) :- 
	object_call(REF, getOptions, [], OUT).

confirmation_callback_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

confirmation_callback_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

confirmation_callback_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

confirmation_callback_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

confirmation_callback_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

confirmation_callback_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

confirmation_callback_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

confirmation_callback_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

confirmation_callback_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

