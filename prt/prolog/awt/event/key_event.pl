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

key_event_key_first(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_first, OUT).

key_event_key_last(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_last, OUT).

key_event_key_typed(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_typed, OUT).

key_event_key_pressed(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_pressed, OUT).

key_event_key_released(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_released, OUT).

key_event_vk_enter(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_enter, OUT).

key_event_vk_back_space(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_back_space, OUT).

key_event_vk_tab(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_tab, OUT).

key_event_vk_cancel(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_cancel, OUT).

key_event_vk_clear(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_clear, OUT).

key_event_vk_shift(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_shift, OUT).

key_event_vk_control(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_control, OUT).

key_event_vk_alt(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_alt, OUT).

key_event_vk_pause(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_pause, OUT).

key_event_vk_caps_lock(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_caps_lock, OUT).

key_event_vk_escape(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_escape, OUT).

key_event_vk_space(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_space, OUT).

key_event_vk_page_up(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_page_up, OUT).

key_event_vk_page_down(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_page_down, OUT).

key_event_vk_end(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_end, OUT).

key_event_vk_home(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_home, OUT).

key_event_vk_left(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_left, OUT).

key_event_vk_up(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_up, OUT).

key_event_vk_right(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_right, OUT).

key_event_vk_down(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_down, OUT).

key_event_vk_comma(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_comma, OUT).

key_event_vk_minus(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_minus, OUT).

key_event_vk_period(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_period, OUT).

key_event_vk_slash(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_slash, OUT).

key_event_vk_0(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_0, OUT).

key_event_vk_1(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_1, OUT).

key_event_vk_2(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_2, OUT).

key_event_vk_3(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_3, OUT).

key_event_vk_4(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_4, OUT).

key_event_vk_5(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_5, OUT).

key_event_vk_6(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_6, OUT).

key_event_vk_7(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_7, OUT).

key_event_vk_8(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_8, OUT).

key_event_vk_9(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_9, OUT).

key_event_vk_semicolon(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_semicolon, OUT).

key_event_vk_equals(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_equals, OUT).

key_event_vk_a(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_a, OUT).

key_event_vk_b(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_b, OUT).

key_event_vk_c(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_c, OUT).

key_event_vk_d(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_d, OUT).

key_event_vk_e(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_e, OUT).

key_event_vk_f(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f, OUT).

key_event_vk_g(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_g, OUT).

key_event_vk_h(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_h, OUT).

key_event_vk_i(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_i, OUT).

key_event_vk_j(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_j, OUT).

key_event_vk_k(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_k, OUT).

key_event_vk_l(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_l, OUT).

key_event_vk_m(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_m, OUT).

key_event_vk_n(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_n, OUT).

key_event_vk_o(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_o, OUT).

key_event_vk_p(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_p, OUT).

key_event_vk_q(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_q, OUT).

key_event_vk_r(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_r, OUT).

key_event_vk_s(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_s, OUT).

key_event_vk_t(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_t, OUT).

key_event_vk_u(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_u, OUT).

key_event_vk_v(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_v, OUT).

key_event_vk_w(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_w, OUT).

key_event_vk_x(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_x, OUT).

key_event_vk_y(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_y, OUT).

key_event_vk_z(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_z, OUT).

key_event_vk_open_bracket(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_open_bracket, OUT).

key_event_vk_back_slash(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_back_slash, OUT).

key_event_vk_close_bracket(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_close_bracket, OUT).

key_event_vk_numpad0(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_numpad0, OUT).

key_event_vk_numpad1(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_numpad1, OUT).

key_event_vk_numpad2(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_numpad2, OUT).

key_event_vk_numpad3(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_numpad3, OUT).

key_event_vk_numpad4(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_numpad4, OUT).

key_event_vk_numpad5(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_numpad5, OUT).

key_event_vk_numpad6(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_numpad6, OUT).

key_event_vk_numpad7(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_numpad7, OUT).

key_event_vk_numpad8(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_numpad8, OUT).

key_event_vk_numpad9(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_numpad9, OUT).

key_event_vk_multiply(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_multiply, OUT).

key_event_vk_add(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_add, OUT).

key_event_vk_separater(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_separater, OUT).

key_event_vk_separator(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_separator, OUT).

key_event_vk_subtract(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_subtract, OUT).

key_event_vk_decimal(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_decimal, OUT).

key_event_vk_divide(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_divide, OUT).

key_event_vk_delete(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_delete, OUT).

key_event_vk_num_lock(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_num_lock, OUT).

key_event_vk_scroll_lock(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_scroll_lock, OUT).

key_event_vk_f1(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f1, OUT).

key_event_vk_f2(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f2, OUT).

key_event_vk_f3(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f3, OUT).

key_event_vk_f4(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f4, OUT).

key_event_vk_f5(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f5, OUT).

key_event_vk_f6(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f6, OUT).

key_event_vk_f7(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f7, OUT).

key_event_vk_f8(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f8, OUT).

key_event_vk_f9(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f9, OUT).

key_event_vk_f10(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f10, OUT).

key_event_vk_f11(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f11, OUT).

key_event_vk_f12(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f12, OUT).

key_event_vk_f13(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f13, OUT).

key_event_vk_f14(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f14, OUT).

key_event_vk_f15(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f15, OUT).

key_event_vk_f16(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f16, OUT).

key_event_vk_f17(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f17, OUT).

key_event_vk_f18(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f18, OUT).

key_event_vk_f19(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f19, OUT).

key_event_vk_f20(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f20, OUT).

key_event_vk_f21(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f21, OUT).

key_event_vk_f22(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f22, OUT).

key_event_vk_f23(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f23, OUT).

key_event_vk_f24(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f24, OUT).

key_event_vk_printscreen(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_printscreen, OUT).

key_event_vk_insert(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_insert, OUT).

key_event_vk_help(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_help, OUT).

key_event_vk_meta(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_meta, OUT).

key_event_vk_back_quote(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_back_quote, OUT).

key_event_vk_quote(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_quote, OUT).

key_event_vk_kp_up(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_kp_up, OUT).

key_event_vk_kp_down(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_kp_down, OUT).

key_event_vk_kp_left(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_kp_left, OUT).

key_event_vk_kp_right(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_kp_right, OUT).

key_event_vk_dead_grave(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_grave, OUT).

key_event_vk_dead_acute(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_acute, OUT).

key_event_vk_dead_circumflex(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_circumflex, OUT).

key_event_vk_dead_tilde(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_tilde, OUT).

key_event_vk_dead_macron(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_macron, OUT).

key_event_vk_dead_breve(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_breve, OUT).

key_event_vk_dead_abovedot(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_abovedot, OUT).

key_event_vk_dead_diaeresis(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_diaeresis, OUT).

key_event_vk_dead_abovering(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_abovering, OUT).

key_event_vk_dead_doubleacute(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_doubleacute, OUT).

key_event_vk_dead_caron(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_caron, OUT).

key_event_vk_dead_cedilla(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_cedilla, OUT).

key_event_vk_dead_ogonek(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_ogonek, OUT).

key_event_vk_dead_iota(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_iota, OUT).

key_event_vk_dead_voiced_sound(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_voiced_sound, OUT).

key_event_vk_dead_semivoiced_sound(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_semivoiced_sound, OUT).

key_event_vk_ampersand(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_ampersand, OUT).

key_event_vk_asterisk(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_asterisk, OUT).

key_event_vk_quotedbl(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_quotedbl, OUT).

key_event_vk_less(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_less, OUT).

key_event_vk_greater(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_greater, OUT).

key_event_vk_braceleft(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_braceleft, OUT).

key_event_vk_braceright(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_braceright, OUT).

key_event_vk_at(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_at, OUT).

key_event_vk_colon(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_colon, OUT).

key_event_vk_circumflex(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_circumflex, OUT).

key_event_vk_dollar(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dollar, OUT).

key_event_vk_euro_sign(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_euro_sign, OUT).

key_event_vk_exclamation_mark(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_exclamation_mark, OUT).

key_event_vk_inverted_exclamation_mark(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_inverted_exclamation_mark, OUT).

key_event_vk_left_parenthesis(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_left_parenthesis, OUT).

key_event_vk_number_sign(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_number_sign, OUT).

key_event_vk_plus(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_plus, OUT).

key_event_vk_right_parenthesis(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_right_parenthesis, OUT).

key_event_vk_underscore(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_underscore, OUT).

key_event_vk_windows(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_windows, OUT).

key_event_vk_context_menu(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_context_menu, OUT).

key_event_vk_final(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_final, OUT).

key_event_vk_convert(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_convert, OUT).

key_event_vk_nonconvert(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_nonconvert, OUT).

key_event_vk_accept(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_accept, OUT).

key_event_vk_modechange(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_modechange, OUT).

key_event_vk_kana(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_kana, OUT).

key_event_vk_kanji(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_kanji, OUT).

key_event_vk_alphanumeric(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_alphanumeric, OUT).

key_event_vk_katakana(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_katakana, OUT).

key_event_vk_hiragana(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_hiragana, OUT).

key_event_vk_full_width(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_full_width, OUT).

key_event_vk_half_width(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_half_width, OUT).

key_event_vk_roman_characters(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_roman_characters, OUT).

key_event_vk_all_candidates(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_all_candidates, OUT).

key_event_vk_previous_candidate(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_previous_candidate, OUT).

key_event_vk_code_input(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_code_input, OUT).

key_event_vk_japanese_katakana(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_japanese_katakana, OUT).

key_event_vk_japanese_hiragana(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_japanese_hiragana, OUT).

key_event_vk_japanese_roman(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_japanese_roman, OUT).

key_event_vk_kana_lock(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_kana_lock, OUT).

key_event_vk_input_method_on_off(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_input_method_on_off, OUT).

key_event_vk_cut(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_cut, OUT).

key_event_vk_copy(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_copy, OUT).

key_event_vk_paste(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_paste, OUT).

key_event_vk_undo(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_undo, OUT).

key_event_vk_again(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_again, OUT).

key_event_vk_find(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_find, OUT).

key_event_vk_props(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_props, OUT).

key_event_vk_stop(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_stop, OUT).

key_event_vk_compose(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_compose, OUT).

key_event_vk_alt_graph(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_alt_graph, OUT).

key_event_vk_begin(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_begin, OUT).

key_event_vk_undefined(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_undefined, OUT).

key_event_char_undefined(OUT) :- 
	object_get('java.awt.event.KeyEvent', char_undefined, OUT).

key_event_key_location_unknown(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_location_unknown, OUT).

key_event_key_location_standard(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_location_standard, OUT).

key_event_key_location_left(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_location_left, OUT).

key_event_key_location_right(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_location_right, OUT).

key_event_key_location_numpad(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_location_numpad, OUT).

key_event_shift_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', shift_mask, OUT).

key_event_ctrl_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', ctrl_mask, OUT).

key_event_meta_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', meta_mask, OUT).

key_event_alt_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', alt_mask, OUT).

key_event_alt_graph_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', alt_graph_mask, OUT).

key_event_button1_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', button1_mask, OUT).

key_event_button2_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', button2_mask, OUT).

key_event_button3_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', button3_mask, OUT).

key_event_shift_down_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', shift_down_mask, OUT).

key_event_ctrl_down_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', ctrl_down_mask, OUT).

key_event_meta_down_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', meta_down_mask, OUT).

key_event_alt_down_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', alt_down_mask, OUT).

key_event_button1_down_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', button1_down_mask, OUT).

key_event_button2_down_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', button2_down_mask, OUT).

key_event_button3_down_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', button3_down_mask, OUT).

key_event_alt_graph_down_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', alt_graph_down_mask, OUT).

key_event_component_first(OUT) :- 
	object_get('java.awt.event.KeyEvent', component_first, OUT).

key_event_component_last(OUT) :- 
	object_get('java.awt.event.KeyEvent', component_last, OUT).

key_event_component_moved(OUT) :- 
	object_get('java.awt.event.KeyEvent', component_moved, OUT).

key_event_component_resized(OUT) :- 
	object_get('java.awt.event.KeyEvent', component_resized, OUT).

key_event_component_shown(OUT) :- 
	object_get('java.awt.event.KeyEvent', component_shown, OUT).

key_event_component_hidden(OUT) :- 
	object_get('java.awt.event.KeyEvent', component_hidden, OUT).

key_event_component_event_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', component_event_mask, OUT).

key_event_container_event_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', container_event_mask, OUT).

key_event_focus_event_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', focus_event_mask, OUT).

key_event_key_event_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_event_mask, OUT).

key_event_mouse_event_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', mouse_event_mask, OUT).

key_event_mouse_motion_event_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', mouse_motion_event_mask, OUT).

key_event_window_event_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', window_event_mask, OUT).

key_event_action_event_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', action_event_mask, OUT).

key_event_adjustment_event_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', adjustment_event_mask, OUT).

key_event_item_event_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', item_event_mask, OUT).

key_event_text_event_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', text_event_mask, OUT).

key_event_input_method_event_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', input_method_event_mask, OUT).

key_event_paint_event_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', paint_event_mask, OUT).

key_event_invocation_event_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', invocation_event_mask, OUT).

key_event_hierarchy_event_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', hierarchy_event_mask, OUT).

key_event_hierarchy_bounds_event_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', hierarchy_bounds_event_mask, OUT).

key_event_mouse_wheel_event_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', mouse_wheel_event_mask, OUT).

key_event_window_state_event_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', window_state_event_mask, OUT).

key_event_window_focus_event_mask(OUT) :- 
	object_get('java.awt.event.KeyEvent', window_focus_event_mask, OUT).

key_event_reserved_id_max(OUT) :- 
	object_get('java.awt.event.KeyEvent', reserved_id_max, OUT).

key_event(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.awt.event.KeyEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

key_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_new('java.awt.event.KeyEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

key_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.awt.event.KeyEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

key_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

key_event_get_extended_key_code(REF, OUT) :- 
	object_call(REF, getExtendedKeyCode, [], OUT).

key_event_get_key_code(REF, OUT) :- 
	object_call(REF, getKeyCode, [], OUT).

key_event_is_action_key(REF, OUT) :- 
	object_call(REF, isActionKey, [], OUT).

key_event_get_extended_key_code_for_char(REF, ARG0, OUT) :- 
	object_call(REF, getExtendedKeyCodeForChar, '.'(ARG0, []), OUT).

key_event_get_key_location(REF, OUT) :- 
	object_call(REF, getKeyLocation, [], OUT).

key_event_set_key_code(REF, ARG0, OUT) :- 
	object_call(REF, setKeyCode, '.'(ARG0, []), OUT).

key_event_get_key_modifiers_text(REF, ARG0, OUT) :- 
	object_call(REF, getKeyModifiersText, '.'(ARG0, []), OUT).

key_event_get_key_text(REF, ARG0, OUT) :- 
	object_call(REF, getKeyText, '.'(ARG0, []), OUT).

key_event_get_key_char(REF, OUT) :- 
	object_call(REF, getKeyChar, [], OUT).

key_event_set_key_char(REF, ARG0, OUT) :- 
	object_call(REF, setKeyChar, '.'(ARG0, []), OUT).

key_event_set_modifiers(REF, ARG0, OUT) :- 
	object_call(REF, setModifiers, '.'(ARG0, []), OUT).

key_event_get_modifiers(REF, OUT) :- 
	object_call(REF, getModifiers, [], OUT).

key_event_consume(REF, OUT) :- 
	object_call(REF, consume, [], OUT).

key_event_is_control_down(REF, OUT) :- 
	object_call(REF, isControlDown, [], OUT).

key_event_is_shift_down(REF, OUT) :- 
	object_call(REF, isShiftDown, [], OUT).

key_event_get_modifiers_ex(REF, OUT) :- 
	object_call(REF, getModifiersEx, [], OUT).

key_event_get_modifiers_ex_text(REF, ARG0, OUT) :- 
	object_call(REF, getModifiersExText, '.'(ARG0, []), OUT).

key_event_is_alt_down(REF, OUT) :- 
	object_call(REF, isAltDown, [], OUT).

key_event_is_alt_graph_down(REF, OUT) :- 
	object_call(REF, isAltGraphDown, [], OUT).

key_event_is_meta_down(REF, OUT) :- 
	object_call(REF, isMetaDown, [], OUT).

key_event_get_when(REF, OUT) :- 
	object_call(REF, getWhen, [], OUT).

key_event_is_consumed(REF, OUT) :- 
	object_call(REF, isConsumed, [], OUT).

key_event_get_mask_for_button(REF, ARG0, OUT) :- 
	object_call(REF, getMaskForButton, '.'(ARG0, []), OUT).

key_event_get_component(REF, OUT) :- 
	object_call(REF, getComponent, [], OUT).

key_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

key_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

key_event_set_source(REF, ARG0, OUT) :- 
	object_call(REF, setSource, '.'(ARG0, []), OUT).

key_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

key_event_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

key_event_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

key_event_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

key_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

key_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

key_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

key_event_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

key_event_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

