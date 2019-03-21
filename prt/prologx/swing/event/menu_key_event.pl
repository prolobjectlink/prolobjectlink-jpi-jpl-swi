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

menu_key_event_key_first(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_first, OUT).

menu_key_event_key_last(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_last, OUT).

menu_key_event_key_typed(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_typed, OUT).

menu_key_event_key_pressed(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_pressed, OUT).

menu_key_event_key_released(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_released, OUT).

menu_key_event_vk_enter(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_enter, OUT).

menu_key_event_vk_back_space(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_back_space, OUT).

menu_key_event_vk_tab(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_tab, OUT).

menu_key_event_vk_cancel(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_cancel, OUT).

menu_key_event_vk_clear(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_clear, OUT).

menu_key_event_vk_shift(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_shift, OUT).

menu_key_event_vk_control(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_control, OUT).

menu_key_event_vk_alt(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_alt, OUT).

menu_key_event_vk_pause(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_pause, OUT).

menu_key_event_vk_caps_lock(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_caps_lock, OUT).

menu_key_event_vk_escape(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_escape, OUT).

menu_key_event_vk_space(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_space, OUT).

menu_key_event_vk_page_up(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_page_up, OUT).

menu_key_event_vk_page_down(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_page_down, OUT).

menu_key_event_vk_end(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_end, OUT).

menu_key_event_vk_home(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_home, OUT).

menu_key_event_vk_left(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_left, OUT).

menu_key_event_vk_up(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_up, OUT).

menu_key_event_vk_right(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_right, OUT).

menu_key_event_vk_down(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_down, OUT).

menu_key_event_vk_comma(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_comma, OUT).

menu_key_event_vk_minus(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_minus, OUT).

menu_key_event_vk_period(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_period, OUT).

menu_key_event_vk_slash(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_slash, OUT).

menu_key_event_vk_0(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_0, OUT).

menu_key_event_vk_1(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_1, OUT).

menu_key_event_vk_2(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_2, OUT).

menu_key_event_vk_3(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_3, OUT).

menu_key_event_vk_4(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_4, OUT).

menu_key_event_vk_5(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_5, OUT).

menu_key_event_vk_6(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_6, OUT).

menu_key_event_vk_7(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_7, OUT).

menu_key_event_vk_8(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_8, OUT).

menu_key_event_vk_9(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_9, OUT).

menu_key_event_vk_semicolon(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_semicolon, OUT).

menu_key_event_vk_equals(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_equals, OUT).

menu_key_event_vk_a(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_a, OUT).

menu_key_event_vk_b(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_b, OUT).

menu_key_event_vk_c(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_c, OUT).

menu_key_event_vk_d(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_d, OUT).

menu_key_event_vk_e(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_e, OUT).

menu_key_event_vk_f(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f, OUT).

menu_key_event_vk_g(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_g, OUT).

menu_key_event_vk_h(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_h, OUT).

menu_key_event_vk_i(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_i, OUT).

menu_key_event_vk_j(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_j, OUT).

menu_key_event_vk_k(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_k, OUT).

menu_key_event_vk_l(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_l, OUT).

menu_key_event_vk_m(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_m, OUT).

menu_key_event_vk_n(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_n, OUT).

menu_key_event_vk_o(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_o, OUT).

menu_key_event_vk_p(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_p, OUT).

menu_key_event_vk_q(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_q, OUT).

menu_key_event_vk_r(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_r, OUT).

menu_key_event_vk_s(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_s, OUT).

menu_key_event_vk_t(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_t, OUT).

menu_key_event_vk_u(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_u, OUT).

menu_key_event_vk_v(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_v, OUT).

menu_key_event_vk_w(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_w, OUT).

menu_key_event_vk_x(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_x, OUT).

menu_key_event_vk_y(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_y, OUT).

menu_key_event_vk_z(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_z, OUT).

menu_key_event_vk_open_bracket(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_open_bracket, OUT).

menu_key_event_vk_back_slash(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_back_slash, OUT).

menu_key_event_vk_close_bracket(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_close_bracket, OUT).

menu_key_event_vk_numpad0(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_numpad0, OUT).

menu_key_event_vk_numpad1(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_numpad1, OUT).

menu_key_event_vk_numpad2(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_numpad2, OUT).

menu_key_event_vk_numpad3(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_numpad3, OUT).

menu_key_event_vk_numpad4(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_numpad4, OUT).

menu_key_event_vk_numpad5(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_numpad5, OUT).

menu_key_event_vk_numpad6(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_numpad6, OUT).

menu_key_event_vk_numpad7(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_numpad7, OUT).

menu_key_event_vk_numpad8(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_numpad8, OUT).

menu_key_event_vk_numpad9(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_numpad9, OUT).

menu_key_event_vk_multiply(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_multiply, OUT).

menu_key_event_vk_add(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_add, OUT).

menu_key_event_vk_separater(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_separater, OUT).

menu_key_event_vk_separator(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_separator, OUT).

menu_key_event_vk_subtract(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_subtract, OUT).

menu_key_event_vk_decimal(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_decimal, OUT).

menu_key_event_vk_divide(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_divide, OUT).

menu_key_event_vk_delete(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_delete, OUT).

menu_key_event_vk_num_lock(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_num_lock, OUT).

menu_key_event_vk_scroll_lock(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_scroll_lock, OUT).

menu_key_event_vk_f1(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f1, OUT).

menu_key_event_vk_f2(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f2, OUT).

menu_key_event_vk_f3(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f3, OUT).

menu_key_event_vk_f4(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f4, OUT).

menu_key_event_vk_f5(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f5, OUT).

menu_key_event_vk_f6(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f6, OUT).

menu_key_event_vk_f7(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f7, OUT).

menu_key_event_vk_f8(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f8, OUT).

menu_key_event_vk_f9(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f9, OUT).

menu_key_event_vk_f10(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f10, OUT).

menu_key_event_vk_f11(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f11, OUT).

menu_key_event_vk_f12(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f12, OUT).

menu_key_event_vk_f13(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f13, OUT).

menu_key_event_vk_f14(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f14, OUT).

menu_key_event_vk_f15(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f15, OUT).

menu_key_event_vk_f16(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f16, OUT).

menu_key_event_vk_f17(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f17, OUT).

menu_key_event_vk_f18(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f18, OUT).

menu_key_event_vk_f19(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f19, OUT).

menu_key_event_vk_f20(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f20, OUT).

menu_key_event_vk_f21(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f21, OUT).

menu_key_event_vk_f22(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f22, OUT).

menu_key_event_vk_f23(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f23, OUT).

menu_key_event_vk_f24(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f24, OUT).

menu_key_event_vk_printscreen(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_printscreen, OUT).

menu_key_event_vk_insert(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_insert, OUT).

menu_key_event_vk_help(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_help, OUT).

menu_key_event_vk_meta(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_meta, OUT).

menu_key_event_vk_back_quote(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_back_quote, OUT).

menu_key_event_vk_quote(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_quote, OUT).

menu_key_event_vk_kp_up(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_kp_up, OUT).

menu_key_event_vk_kp_down(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_kp_down, OUT).

menu_key_event_vk_kp_left(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_kp_left, OUT).

menu_key_event_vk_kp_right(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_kp_right, OUT).

menu_key_event_vk_dead_grave(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_grave, OUT).

menu_key_event_vk_dead_acute(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_acute, OUT).

menu_key_event_vk_dead_circumflex(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_circumflex, OUT).

menu_key_event_vk_dead_tilde(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_tilde, OUT).

menu_key_event_vk_dead_macron(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_macron, OUT).

menu_key_event_vk_dead_breve(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_breve, OUT).

menu_key_event_vk_dead_abovedot(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_abovedot, OUT).

menu_key_event_vk_dead_diaeresis(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_diaeresis, OUT).

menu_key_event_vk_dead_abovering(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_abovering, OUT).

menu_key_event_vk_dead_doubleacute(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_doubleacute, OUT).

menu_key_event_vk_dead_caron(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_caron, OUT).

menu_key_event_vk_dead_cedilla(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_cedilla, OUT).

menu_key_event_vk_dead_ogonek(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_ogonek, OUT).

menu_key_event_vk_dead_iota(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_iota, OUT).

menu_key_event_vk_dead_voiced_sound(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_voiced_sound, OUT).

menu_key_event_vk_dead_semivoiced_sound(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_semivoiced_sound, OUT).

menu_key_event_vk_ampersand(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_ampersand, OUT).

menu_key_event_vk_asterisk(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_asterisk, OUT).

menu_key_event_vk_quotedbl(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_quotedbl, OUT).

menu_key_event_vk_less(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_less, OUT).

menu_key_event_vk_greater(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_greater, OUT).

menu_key_event_vk_braceleft(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_braceleft, OUT).

menu_key_event_vk_braceright(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_braceright, OUT).

menu_key_event_vk_at(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_at, OUT).

menu_key_event_vk_colon(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_colon, OUT).

menu_key_event_vk_circumflex(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_circumflex, OUT).

menu_key_event_vk_dollar(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dollar, OUT).

menu_key_event_vk_euro_sign(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_euro_sign, OUT).

menu_key_event_vk_exclamation_mark(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_exclamation_mark, OUT).

menu_key_event_vk_inverted_exclamation_mark(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_inverted_exclamation_mark, OUT).

menu_key_event_vk_left_parenthesis(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_left_parenthesis, OUT).

menu_key_event_vk_number_sign(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_number_sign, OUT).

menu_key_event_vk_plus(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_plus, OUT).

menu_key_event_vk_right_parenthesis(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_right_parenthesis, OUT).

menu_key_event_vk_underscore(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_underscore, OUT).

menu_key_event_vk_windows(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_windows, OUT).

menu_key_event_vk_context_menu(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_context_menu, OUT).

menu_key_event_vk_final(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_final, OUT).

menu_key_event_vk_convert(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_convert, OUT).

menu_key_event_vk_nonconvert(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_nonconvert, OUT).

menu_key_event_vk_accept(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_accept, OUT).

menu_key_event_vk_modechange(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_modechange, OUT).

menu_key_event_vk_kana(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_kana, OUT).

menu_key_event_vk_kanji(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_kanji, OUT).

menu_key_event_vk_alphanumeric(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_alphanumeric, OUT).

menu_key_event_vk_katakana(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_katakana, OUT).

menu_key_event_vk_hiragana(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_hiragana, OUT).

menu_key_event_vk_full_width(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_full_width, OUT).

menu_key_event_vk_half_width(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_half_width, OUT).

menu_key_event_vk_roman_characters(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_roman_characters, OUT).

menu_key_event_vk_all_candidates(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_all_candidates, OUT).

menu_key_event_vk_previous_candidate(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_previous_candidate, OUT).

menu_key_event_vk_code_input(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_code_input, OUT).

menu_key_event_vk_japanese_katakana(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_japanese_katakana, OUT).

menu_key_event_vk_japanese_hiragana(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_japanese_hiragana, OUT).

menu_key_event_vk_japanese_roman(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_japanese_roman, OUT).

menu_key_event_vk_kana_lock(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_kana_lock, OUT).

menu_key_event_vk_input_method_on_off(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_input_method_on_off, OUT).

menu_key_event_vk_cut(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_cut, OUT).

menu_key_event_vk_copy(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_copy, OUT).

menu_key_event_vk_paste(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_paste, OUT).

menu_key_event_vk_undo(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_undo, OUT).

menu_key_event_vk_again(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_again, OUT).

menu_key_event_vk_find(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_find, OUT).

menu_key_event_vk_props(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_props, OUT).

menu_key_event_vk_stop(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_stop, OUT).

menu_key_event_vk_compose(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_compose, OUT).

menu_key_event_vk_alt_graph(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_alt_graph, OUT).

menu_key_event_vk_begin(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_begin, OUT).

menu_key_event_vk_undefined(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_undefined, OUT).

menu_key_event_char_undefined(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', char_undefined, OUT).

menu_key_event_key_location_unknown(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_location_unknown, OUT).

menu_key_event_key_location_standard(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_location_standard, OUT).

menu_key_event_key_location_left(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_location_left, OUT).

menu_key_event_key_location_right(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_location_right, OUT).

menu_key_event_key_location_numpad(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_location_numpad, OUT).

menu_key_event_shift_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', shift_mask, OUT).

menu_key_event_ctrl_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', ctrl_mask, OUT).

menu_key_event_meta_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', meta_mask, OUT).

menu_key_event_alt_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', alt_mask, OUT).

menu_key_event_alt_graph_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', alt_graph_mask, OUT).

menu_key_event_button1_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', button1_mask, OUT).

menu_key_event_button2_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', button2_mask, OUT).

menu_key_event_button3_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', button3_mask, OUT).

menu_key_event_shift_down_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', shift_down_mask, OUT).

menu_key_event_ctrl_down_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', ctrl_down_mask, OUT).

menu_key_event_meta_down_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', meta_down_mask, OUT).

menu_key_event_alt_down_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', alt_down_mask, OUT).

menu_key_event_button1_down_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', button1_down_mask, OUT).

menu_key_event_button2_down_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', button2_down_mask, OUT).

menu_key_event_button3_down_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', button3_down_mask, OUT).

menu_key_event_alt_graph_down_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', alt_graph_down_mask, OUT).

menu_key_event_component_first(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', component_first, OUT).

menu_key_event_component_last(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', component_last, OUT).

menu_key_event_component_moved(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', component_moved, OUT).

menu_key_event_component_resized(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', component_resized, OUT).

menu_key_event_component_shown(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', component_shown, OUT).

menu_key_event_component_hidden(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', component_hidden, OUT).

menu_key_event_component_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', component_event_mask, OUT).

menu_key_event_container_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', container_event_mask, OUT).

menu_key_event_focus_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', focus_event_mask, OUT).

menu_key_event_key_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_event_mask, OUT).

menu_key_event_mouse_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', mouse_event_mask, OUT).

menu_key_event_mouse_motion_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', mouse_motion_event_mask, OUT).

menu_key_event_window_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', window_event_mask, OUT).

menu_key_event_action_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', action_event_mask, OUT).

menu_key_event_adjustment_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', adjustment_event_mask, OUT).

menu_key_event_item_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', item_event_mask, OUT).

menu_key_event_text_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', text_event_mask, OUT).

menu_key_event_input_method_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', input_method_event_mask, OUT).

menu_key_event_paint_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', paint_event_mask, OUT).

menu_key_event_invocation_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', invocation_event_mask, OUT).

menu_key_event_hierarchy_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', hierarchy_event_mask, OUT).

menu_key_event_hierarchy_bounds_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', hierarchy_bounds_event_mask, OUT).

menu_key_event_mouse_wheel_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', mouse_wheel_event_mask, OUT).

menu_key_event_window_state_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', window_state_event_mask, OUT).

menu_key_event_window_focus_event_mask(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', window_focus_event_mask, OUT).

menu_key_event_reserved_id_max(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', reserved_id_max, OUT).

menu_key_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, OUT) :- 
	object_new('javax.swing.event.MenuKeyEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), OUT).

menu_key_event_get_path(REF, OUT) :- 
	object_call(REF, getPath, [], OUT).

menu_key_event_get_menu_selection_manager(REF, OUT) :- 
	object_call(REF, getMenuSelectionManager, [], OUT).

menu_key_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

menu_key_event_get_extended_key_code(REF, OUT) :- 
	object_call(REF, getExtendedKeyCode, [], OUT).

menu_key_event_get_key_code(REF, OUT) :- 
	object_call(REF, getKeyCode, [], OUT).

menu_key_event_is_action_key(REF, OUT) :- 
	object_call(REF, isActionKey, [], OUT).

menu_key_event_get_extended_key_code_for_char(REF, ARG0, OUT) :- 
	object_call(REF, getExtendedKeyCodeForChar, '.'(ARG0, []), OUT).

menu_key_event_get_key_location(REF, OUT) :- 
	object_call(REF, getKeyLocation, [], OUT).

menu_key_event_set_key_code(REF, ARG0, OUT) :- 
	object_call(REF, setKeyCode, '.'(ARG0, []), OUT).

menu_key_event_get_key_modifiers_text(REF, ARG0, OUT) :- 
	object_call(REF, getKeyModifiersText, '.'(ARG0, []), OUT).

menu_key_event_get_key_text(REF, ARG0, OUT) :- 
	object_call(REF, getKeyText, '.'(ARG0, []), OUT).

menu_key_event_get_key_char(REF, OUT) :- 
	object_call(REF, getKeyChar, [], OUT).

menu_key_event_set_key_char(REF, ARG0, OUT) :- 
	object_call(REF, setKeyChar, '.'(ARG0, []), OUT).

menu_key_event_set_modifiers(REF, ARG0, OUT) :- 
	object_call(REF, setModifiers, '.'(ARG0, []), OUT).

menu_key_event_get_modifiers(REF, OUT) :- 
	object_call(REF, getModifiers, [], OUT).

menu_key_event_consume(REF, OUT) :- 
	object_call(REF, consume, [], OUT).

menu_key_event_is_control_down(REF, OUT) :- 
	object_call(REF, isControlDown, [], OUT).

menu_key_event_is_shift_down(REF, OUT) :- 
	object_call(REF, isShiftDown, [], OUT).

menu_key_event_get_modifiers_ex(REF, OUT) :- 
	object_call(REF, getModifiersEx, [], OUT).

menu_key_event_get_modifiers_ex_text(REF, ARG0, OUT) :- 
	object_call(REF, getModifiersExText, '.'(ARG0, []), OUT).

menu_key_event_is_alt_down(REF, OUT) :- 
	object_call(REF, isAltDown, [], OUT).

menu_key_event_is_alt_graph_down(REF, OUT) :- 
	object_call(REF, isAltGraphDown, [], OUT).

menu_key_event_is_meta_down(REF, OUT) :- 
	object_call(REF, isMetaDown, [], OUT).

menu_key_event_get_when(REF, OUT) :- 
	object_call(REF, getWhen, [], OUT).

menu_key_event_is_consumed(REF, OUT) :- 
	object_call(REF, isConsumed, [], OUT).

menu_key_event_get_mask_for_button(REF, ARG0, OUT) :- 
	object_call(REF, getMaskForButton, '.'(ARG0, []), OUT).

menu_key_event_get_component(REF, OUT) :- 
	object_call(REF, getComponent, [], OUT).

menu_key_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

menu_key_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

menu_key_event_set_source(REF, ARG0, OUT) :- 
	object_call(REF, setSource, '.'(ARG0, []), OUT).

menu_key_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

menu_key_event_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

menu_key_event_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

menu_key_event_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

menu_key_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

menu_key_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

menu_key_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

menu_key_event_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

menu_key_event_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

