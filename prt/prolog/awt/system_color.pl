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

system_color_desktop(OUT) :- 
	object_get('java.awt.SystemColor', desktop, OUT).

system_color_active_caption(OUT) :- 
	object_get('java.awt.SystemColor', active_caption, OUT).

system_color_active_caption_text(OUT) :- 
	object_get('java.awt.SystemColor', active_caption_text, OUT).

system_color_active_caption_border(OUT) :- 
	object_get('java.awt.SystemColor', active_caption_border, OUT).

system_color_inactive_caption(OUT) :- 
	object_get('java.awt.SystemColor', inactive_caption, OUT).

system_color_inactive_caption_text(OUT) :- 
	object_get('java.awt.SystemColor', inactive_caption_text, OUT).

system_color_inactive_caption_border(OUT) :- 
	object_get('java.awt.SystemColor', inactive_caption_border, OUT).

system_color_window(OUT) :- 
	object_get('java.awt.SystemColor', window, OUT).

system_color_window_border(OUT) :- 
	object_get('java.awt.SystemColor', window_border, OUT).

system_color_window_text(OUT) :- 
	object_get('java.awt.SystemColor', window_text, OUT).

system_color_menu(OUT) :- 
	object_get('java.awt.SystemColor', menu, OUT).

system_color_menu_text(OUT) :- 
	object_get('java.awt.SystemColor', menu_text, OUT).

system_color_text(OUT) :- 
	object_get('java.awt.SystemColor', text, OUT).

system_color_text_text(OUT) :- 
	object_get('java.awt.SystemColor', text_text, OUT).

system_color_text_highlight(OUT) :- 
	object_get('java.awt.SystemColor', text_highlight, OUT).

system_color_text_highlight_text(OUT) :- 
	object_get('java.awt.SystemColor', text_highlight_text, OUT).

system_color_text_inactive_text(OUT) :- 
	object_get('java.awt.SystemColor', text_inactive_text, OUT).

system_color_control(OUT) :- 
	object_get('java.awt.SystemColor', control, OUT).

system_color_control_text(OUT) :- 
	object_get('java.awt.SystemColor', control_text, OUT).

system_color_control_highlight(OUT) :- 
	object_get('java.awt.SystemColor', control_highlight, OUT).

system_color_control_lt_highlight(OUT) :- 
	object_get('java.awt.SystemColor', control_lt_highlight, OUT).

system_color_control_shadow(OUT) :- 
	object_get('java.awt.SystemColor', control_shadow, OUT).

system_color_control_dk_shadow(OUT) :- 
	object_get('java.awt.SystemColor', control_dk_shadow, OUT).

system_color_scrollbar(OUT) :- 
	object_get('java.awt.SystemColor', scrollbar, OUT).

system_color_info(OUT) :- 
	object_get('java.awt.SystemColor', info, OUT).

system_color_info_text(OUT) :- 
	object_get('java.awt.SystemColor', info_text, OUT).

system_color_num_colors(OUT) :- 
	object_get('java.awt.SystemColor', num_colors, OUT).

system_color_desktop(OUT) :- 
	object_get('java.awt.SystemColor', desktop, OUT).

system_color_activecaption(OUT) :- 
	object_get('java.awt.SystemColor', activecaption, OUT).

system_color_activecaptiontext(OUT) :- 
	object_get('java.awt.SystemColor', activecaptiontext, OUT).

system_color_activecaptionborder(OUT) :- 
	object_get('java.awt.SystemColor', activecaptionborder, OUT).

system_color_inactivecaption(OUT) :- 
	object_get('java.awt.SystemColor', inactivecaption, OUT).

system_color_inactivecaptiontext(OUT) :- 
	object_get('java.awt.SystemColor', inactivecaptiontext, OUT).

system_color_inactivecaptionborder(OUT) :- 
	object_get('java.awt.SystemColor', inactivecaptionborder, OUT).

system_color_window(OUT) :- 
	object_get('java.awt.SystemColor', window, OUT).

system_color_windowborder(OUT) :- 
	object_get('java.awt.SystemColor', windowborder, OUT).

system_color_windowtext(OUT) :- 
	object_get('java.awt.SystemColor', windowtext, OUT).

system_color_menu(OUT) :- 
	object_get('java.awt.SystemColor', menu, OUT).

system_color_menutext(OUT) :- 
	object_get('java.awt.SystemColor', menutext, OUT).

system_color_text(OUT) :- 
	object_get('java.awt.SystemColor', text, OUT).

system_color_texttext(OUT) :- 
	object_get('java.awt.SystemColor', texttext, OUT).

system_color_texthighlight(OUT) :- 
	object_get('java.awt.SystemColor', texthighlight, OUT).

system_color_texthighlighttext(OUT) :- 
	object_get('java.awt.SystemColor', texthighlighttext, OUT).

system_color_textinactivetext(OUT) :- 
	object_get('java.awt.SystemColor', textinactivetext, OUT).

system_color_control(OUT) :- 
	object_get('java.awt.SystemColor', control, OUT).

system_color_controltext(OUT) :- 
	object_get('java.awt.SystemColor', controltext, OUT).

system_color_controlhighlight(OUT) :- 
	object_get('java.awt.SystemColor', controlhighlight, OUT).

system_color_controllthighlight(OUT) :- 
	object_get('java.awt.SystemColor', controllthighlight, OUT).

system_color_controlshadow(OUT) :- 
	object_get('java.awt.SystemColor', controlshadow, OUT).

system_color_controldkshadow(OUT) :- 
	object_get('java.awt.SystemColor', controldkshadow, OUT).

system_color_scrollbar(OUT) :- 
	object_get('java.awt.SystemColor', scrollbar, OUT).

system_color_info(OUT) :- 
	object_get('java.awt.SystemColor', info, OUT).

system_color_infotext(OUT) :- 
	object_get('java.awt.SystemColor', infotext, OUT).

system_color_white(OUT) :- 
	object_get('java.awt.SystemColor', white, OUT).

system_color_white(OUT) :- 
	object_get('java.awt.SystemColor', white, OUT).

system_color_lightgray(OUT) :- 
	object_get('java.awt.SystemColor', lightgray, OUT).

system_color_light_gray(OUT) :- 
	object_get('java.awt.SystemColor', light_gray, OUT).

system_color_gray(OUT) :- 
	object_get('java.awt.SystemColor', gray, OUT).

system_color_gray(OUT) :- 
	object_get('java.awt.SystemColor', gray, OUT).

system_color_darkgray(OUT) :- 
	object_get('java.awt.SystemColor', darkgray, OUT).

system_color_dark_gray(OUT) :- 
	object_get('java.awt.SystemColor', dark_gray, OUT).

system_color_black(OUT) :- 
	object_get('java.awt.SystemColor', black, OUT).

system_color_black(OUT) :- 
	object_get('java.awt.SystemColor', black, OUT).

system_color_red(OUT) :- 
	object_get('java.awt.SystemColor', red, OUT).

system_color_red(OUT) :- 
	object_get('java.awt.SystemColor', red, OUT).

system_color_pink(OUT) :- 
	object_get('java.awt.SystemColor', pink, OUT).

system_color_pink(OUT) :- 
	object_get('java.awt.SystemColor', pink, OUT).

system_color_orange(OUT) :- 
	object_get('java.awt.SystemColor', orange, OUT).

system_color_orange(OUT) :- 
	object_get('java.awt.SystemColor', orange, OUT).

system_color_yellow(OUT) :- 
	object_get('java.awt.SystemColor', yellow, OUT).

system_color_yellow(OUT) :- 
	object_get('java.awt.SystemColor', yellow, OUT).

system_color_green(OUT) :- 
	object_get('java.awt.SystemColor', green, OUT).

system_color_green(OUT) :- 
	object_get('java.awt.SystemColor', green, OUT).

system_color_magenta(OUT) :- 
	object_get('java.awt.SystemColor', magenta, OUT).

system_color_magenta(OUT) :- 
	object_get('java.awt.SystemColor', magenta, OUT).

system_color_cyan(OUT) :- 
	object_get('java.awt.SystemColor', cyan, OUT).

system_color_cyan(OUT) :- 
	object_get('java.awt.SystemColor', cyan, OUT).

system_color_blue(OUT) :- 
	object_get('java.awt.SystemColor', blue, OUT).

system_color_blue(OUT) :- 
	object_get('java.awt.SystemColor', blue, OUT).

system_color_opaque(OUT) :- 
	object_get('java.awt.SystemColor', opaque, OUT).

system_color_bitmask(OUT) :- 
	object_get('java.awt.SystemColor', bitmask, OUT).

system_color_translucent(OUT) :- 
	object_get('java.awt.SystemColor', translucent, OUT).

system_color_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

system_color_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

system_color_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

system_color_decode(REF, ARG0, OUT) :- 
	object_call(REF, decode, '.'(ARG0, []), OUT).

system_color_brighter(REF, OUT) :- 
	object_call(REF, brighter, [], OUT).

system_color_darker(REF, OUT) :- 
	object_call(REF, darker, [], OUT).

system_color_get_color(REF, ARG0, OUT) :- 
	object_call(REF, getColor, '.'(ARG0, []), OUT).

system_color_get_color(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getColor, '.'(ARG0, '.'(ARG1, [])), OUT).

system_color_get_color(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getColor, '.'(ARG0, '.'(ARG1, [])), OUT).

system_color_get_transparency(REF, OUT) :- 
	object_call(REF, getTransparency, [], OUT).

system_color_h_s_bto_r_g_b(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, 'HSBtoRGB', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

system_color_r_g_bto_h_s_b(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, 'RGBtoHSB', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

system_color_create_context(REF, ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_call(REF, createContext, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

system_color_get_alpha(REF, OUT) :- 
	object_call(REF, getAlpha, [], OUT).

system_color_get_blue(REF, OUT) :- 
	object_call(REF, getBlue, [], OUT).

system_color_get_color_components(REF, ARG0, OUT) :- 
	object_call(REF, getColorComponents, '.'(ARG0, []), OUT).

system_color_get_color_components(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getColorComponents, '.'(ARG0, '.'(ARG1, [])), OUT).

system_color_get_color_space(REF, OUT) :- 
	object_call(REF, getColorSpace, [], OUT).

system_color_get_green(REF, OUT) :- 
	object_call(REF, getGreen, [], OUT).

system_color_get_h_s_b_color(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getHSBColor, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

system_color_get_r_g_b(REF, OUT) :- 
	object_call(REF, getRGB, [], OUT).

system_color_get_r_g_b_color_components(REF, ARG0, OUT) :- 
	object_call(REF, getRGBColorComponents, '.'(ARG0, []), OUT).

system_color_get_r_g_b_components(REF, ARG0, OUT) :- 
	object_call(REF, getRGBComponents, '.'(ARG0, []), OUT).

system_color_get_red(REF, OUT) :- 
	object_call(REF, getRed, [], OUT).

system_color_get_components(REF, ARG0, OUT) :- 
	object_call(REF, getComponents, '.'(ARG0, []), OUT).

system_color_get_components(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getComponents, '.'(ARG0, '.'(ARG1, [])), OUT).

system_color_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

system_color_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

system_color_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

system_color_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

system_color_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

system_color_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

