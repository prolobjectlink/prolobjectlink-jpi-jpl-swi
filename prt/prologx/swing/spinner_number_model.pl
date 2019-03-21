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

:-consult('../../../obj/prolobject.pl').

spinner_number_model(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.swing.SpinnerNumberModel', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

spinner_number_model(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.swing.SpinnerNumberModel', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

spinner_number_model(ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_new('javax.swing.SpinnerNumberModel', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

spinner_number_model(OUT) :- 
	object_new('javax.swing.SpinnerNumberModel', [], OUT).

spinner_number_model_remove_change_listener(REF, ARG0) :- 
	object_call(REF, removeChangeListener, '.'(ARG0, []), _).

spinner_number_model_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

spinner_number_model_get_number(REF, OUT) :- 
	object_call(REF, getNumber, [], OUT).

spinner_number_model_wait(REF) :- 
	object_call(REF, wait, [], _).

spinner_number_model_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

spinner_number_model_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

spinner_number_model_get_step_size(REF, OUT) :- 
	object_call(REF, getStepSize, [], OUT).

spinner_number_model_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

spinner_number_model_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

spinner_number_model_get_next_value(REF, OUT) :- 
	object_call(REF, getNextValue, [], OUT).

spinner_number_model_add_change_listener(REF, ARG0) :- 
	object_call(REF, addChangeListener, '.'(ARG0, []), _).

spinner_number_model_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

spinner_number_model_get_change_listeners(REF, OUT) :- 
	object_call(REF, getChangeListeners, [], OUT).

spinner_number_model_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

spinner_number_model_set_maximum(REF, ARG0) :- 
	object_call(REF, setMaximum, '.'(ARG0, []), _).

spinner_number_model_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

spinner_number_model_set_minimum(REF, ARG0) :- 
	object_call(REF, setMinimum, '.'(ARG0, []), _).

spinner_number_model_get_minimum(REF, OUT) :- 
	object_call(REF, getMinimum, [], OUT).

spinner_number_model_notify(REF) :- 
	object_call(REF, notify, [], _).

spinner_number_model_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

spinner_number_model_get_maximum(REF, OUT) :- 
	object_call(REF, getMaximum, [], OUT).

spinner_number_model_get_previous_value(REF, OUT) :- 
	object_call(REF, getPreviousValue, [], OUT).

spinner_number_model_set_value(REF, ARG0) :- 
	object_call(REF, setValue, '.'(ARG0, []), _).

spinner_number_model_set_step_size(REF, ARG0) :- 
	object_call(REF, setStepSize, '.'(ARG0, []), _).

