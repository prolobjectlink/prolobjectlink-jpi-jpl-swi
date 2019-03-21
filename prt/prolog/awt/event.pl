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

event_shift_mask(OUT) :- 
	object_get('java.awt.Event', shift_mask, OUT).

event_ctrl_mask(OUT) :- 
	object_get('java.awt.Event', ctrl_mask, OUT).

event_meta_mask(OUT) :- 
	object_get('java.awt.Event', meta_mask, OUT).

event_alt_mask(OUT) :- 
	object_get('java.awt.Event', alt_mask, OUT).

event_home(OUT) :- 
	object_get('java.awt.Event', home, OUT).

event_end(OUT) :- 
	object_get('java.awt.Event', end, OUT).

event_pgup(OUT) :- 
	object_get('java.awt.Event', pgup, OUT).

event_pgdn(OUT) :- 
	object_get('java.awt.Event', pgdn, OUT).

event_up(OUT) :- 
	object_get('java.awt.Event', up, OUT).

event_down(OUT) :- 
	object_get('java.awt.Event', down, OUT).

event_left(OUT) :- 
	object_get('java.awt.Event', left, OUT).

event_right(OUT) :- 
	object_get('java.awt.Event', right, OUT).

event_f1(OUT) :- 
	object_get('java.awt.Event', f1, OUT).

event_f2(OUT) :- 
	object_get('java.awt.Event', f2, OUT).

event_f3(OUT) :- 
	object_get('java.awt.Event', f3, OUT).

event_f4(OUT) :- 
	object_get('java.awt.Event', f4, OUT).

event_f5(OUT) :- 
	object_get('java.awt.Event', f5, OUT).

event_f6(OUT) :- 
	object_get('java.awt.Event', f6, OUT).

event_f7(OUT) :- 
	object_get('java.awt.Event', f7, OUT).

event_f8(OUT) :- 
	object_get('java.awt.Event', f8, OUT).

event_f9(OUT) :- 
	object_get('java.awt.Event', f9, OUT).

event_f10(OUT) :- 
	object_get('java.awt.Event', f10, OUT).

event_f11(OUT) :- 
	object_get('java.awt.Event', f11, OUT).

event_f12(OUT) :- 
	object_get('java.awt.Event', f12, OUT).

event_print_screen(OUT) :- 
	object_get('java.awt.Event', print_screen, OUT).

event_scroll_lock(OUT) :- 
	object_get('java.awt.Event', scroll_lock, OUT).

event_caps_lock(OUT) :- 
	object_get('java.awt.Event', caps_lock, OUT).

event_num_lock(OUT) :- 
	object_get('java.awt.Event', num_lock, OUT).

event_pause(OUT) :- 
	object_get('java.awt.Event', pause, OUT).

event_insert(OUT) :- 
	object_get('java.awt.Event', insert, OUT).

event_enter(OUT) :- 
	object_get('java.awt.Event', enter, OUT).

event_back_space(OUT) :- 
	object_get('java.awt.Event', back_space, OUT).

event_tab(OUT) :- 
	object_get('java.awt.Event', tab, OUT).

event_escape(OUT) :- 
	object_get('java.awt.Event', escape, OUT).

event_delete(OUT) :- 
	object_get('java.awt.Event', delete, OUT).

event_window_destroy(OUT) :- 
	object_get('java.awt.Event', window_destroy, OUT).

event_window_expose(OUT) :- 
	object_get('java.awt.Event', window_expose, OUT).

event_window_iconify(OUT) :- 
	object_get('java.awt.Event', window_iconify, OUT).

event_window_deiconify(OUT) :- 
	object_get('java.awt.Event', window_deiconify, OUT).

event_window_moved(OUT) :- 
	object_get('java.awt.Event', window_moved, OUT).

event_key_press(OUT) :- 
	object_get('java.awt.Event', key_press, OUT).

event_key_release(OUT) :- 
	object_get('java.awt.Event', key_release, OUT).

event_key_action(OUT) :- 
	object_get('java.awt.Event', key_action, OUT).

event_key_action_release(OUT) :- 
	object_get('java.awt.Event', key_action_release, OUT).

event_mouse_down(OUT) :- 
	object_get('java.awt.Event', mouse_down, OUT).

event_mouse_up(OUT) :- 
	object_get('java.awt.Event', mouse_up, OUT).

event_mouse_move(OUT) :- 
	object_get('java.awt.Event', mouse_move, OUT).

event_mouse_enter(OUT) :- 
	object_get('java.awt.Event', mouse_enter, OUT).

event_mouse_exit(OUT) :- 
	object_get('java.awt.Event', mouse_exit, OUT).

event_mouse_drag(OUT) :- 
	object_get('java.awt.Event', mouse_drag, OUT).

event_scroll_line_up(OUT) :- 
	object_get('java.awt.Event', scroll_line_up, OUT).

event_scroll_line_down(OUT) :- 
	object_get('java.awt.Event', scroll_line_down, OUT).

event_scroll_page_up(OUT) :- 
	object_get('java.awt.Event', scroll_page_up, OUT).

event_scroll_page_down(OUT) :- 
	object_get('java.awt.Event', scroll_page_down, OUT).

event_scroll_absolute(OUT) :- 
	object_get('java.awt.Event', scroll_absolute, OUT).

event_scroll_begin(OUT) :- 
	object_get('java.awt.Event', scroll_begin, OUT).

event_scroll_end(OUT) :- 
	object_get('java.awt.Event', scroll_end, OUT).

event_list_select(OUT) :- 
	object_get('java.awt.Event', list_select, OUT).

event_list_deselect(OUT) :- 
	object_get('java.awt.Event', list_deselect, OUT).

event_action_event(OUT) :- 
	object_get('java.awt.Event', action_event, OUT).

event_load_file(OUT) :- 
	object_get('java.awt.Event', load_file, OUT).

event_save_file(OUT) :- 
	object_get('java.awt.Event', save_file, OUT).

event_got_focus(OUT) :- 
	object_get('java.awt.Event', got_focus, OUT).

event_lost_focus(OUT) :- 
	object_get('java.awt.Event', lost_focus, OUT).

event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_new('java.awt.Event', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, OUT) :- 
	object_new('java.awt.Event', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), OUT).

event(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.awt.Event', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

event_control_down(REF, OUT) :- 
	object_call(REF, controlDown, [], OUT).

event_meta_down(REF, OUT) :- 
	object_call(REF, metaDown, [], OUT).

event_shift_down(REF, OUT) :- 
	object_call(REF, shiftDown, [], OUT).

event_translate(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, translate, '.'(ARG0, '.'(ARG1, [])), OUT).

event_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

event_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

event_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

event_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

event_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

