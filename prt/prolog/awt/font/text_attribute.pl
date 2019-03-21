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

text_attribute_family(OUT) :- 
	object_get('java.awt.font.TextAttribute', family, OUT).

text_attribute_weight(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight, OUT).

text_attribute_weight_extra_light(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_extra_light, OUT).

text_attribute_weight_light(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_light, OUT).

text_attribute_weight_demilight(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_demilight, OUT).

text_attribute_weight_regular(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_regular, OUT).

text_attribute_weight_semibold(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_semibold, OUT).

text_attribute_weight_medium(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_medium, OUT).

text_attribute_weight_demibold(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_demibold, OUT).

text_attribute_weight_bold(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_bold, OUT).

text_attribute_weight_heavy(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_heavy, OUT).

text_attribute_weight_extrabold(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_extrabold, OUT).

text_attribute_weight_ultrabold(OUT) :- 
	object_get('java.awt.font.TextAttribute', weight_ultrabold, OUT).

text_attribute_width(OUT) :- 
	object_get('java.awt.font.TextAttribute', width, OUT).

text_attribute_width_condensed(OUT) :- 
	object_get('java.awt.font.TextAttribute', width_condensed, OUT).

text_attribute_width_semi_condensed(OUT) :- 
	object_get('java.awt.font.TextAttribute', width_semi_condensed, OUT).

text_attribute_width_regular(OUT) :- 
	object_get('java.awt.font.TextAttribute', width_regular, OUT).

text_attribute_width_semi_extended(OUT) :- 
	object_get('java.awt.font.TextAttribute', width_semi_extended, OUT).

text_attribute_width_extended(OUT) :- 
	object_get('java.awt.font.TextAttribute', width_extended, OUT).

text_attribute_posture(OUT) :- 
	object_get('java.awt.font.TextAttribute', posture, OUT).

text_attribute_posture_regular(OUT) :- 
	object_get('java.awt.font.TextAttribute', posture_regular, OUT).

text_attribute_posture_oblique(OUT) :- 
	object_get('java.awt.font.TextAttribute', posture_oblique, OUT).

text_attribute_size(OUT) :- 
	object_get('java.awt.font.TextAttribute', size, OUT).

text_attribute_transform(OUT) :- 
	object_get('java.awt.font.TextAttribute', transform, OUT).

text_attribute_superscript(OUT) :- 
	object_get('java.awt.font.TextAttribute', superscript, OUT).

text_attribute_superscript_super(OUT) :- 
	object_get('java.awt.font.TextAttribute', superscript_super, OUT).

text_attribute_superscript_sub(OUT) :- 
	object_get('java.awt.font.TextAttribute', superscript_sub, OUT).

text_attribute_font(OUT) :- 
	object_get('java.awt.font.TextAttribute', font, OUT).

text_attribute_char_replacement(OUT) :- 
	object_get('java.awt.font.TextAttribute', char_replacement, OUT).

text_attribute_foreground(OUT) :- 
	object_get('java.awt.font.TextAttribute', foreground, OUT).

text_attribute_background(OUT) :- 
	object_get('java.awt.font.TextAttribute', background, OUT).

text_attribute_underline(OUT) :- 
	object_get('java.awt.font.TextAttribute', underline, OUT).

text_attribute_underline_on(OUT) :- 
	object_get('java.awt.font.TextAttribute', underline_on, OUT).

text_attribute_strikethrough(OUT) :- 
	object_get('java.awt.font.TextAttribute', strikethrough, OUT).

text_attribute_strikethrough_on(OUT) :- 
	object_get('java.awt.font.TextAttribute', strikethrough_on, OUT).

text_attribute_run_direction(OUT) :- 
	object_get('java.awt.font.TextAttribute', run_direction, OUT).

text_attribute_run_direction_ltr(OUT) :- 
	object_get('java.awt.font.TextAttribute', run_direction_ltr, OUT).

text_attribute_run_direction_rtl(OUT) :- 
	object_get('java.awt.font.TextAttribute', run_direction_rtl, OUT).

text_attribute_bidi_embedding(OUT) :- 
	object_get('java.awt.font.TextAttribute', bidi_embedding, OUT).

text_attribute_justification(OUT) :- 
	object_get('java.awt.font.TextAttribute', justification, OUT).

text_attribute_justification_full(OUT) :- 
	object_get('java.awt.font.TextAttribute', justification_full, OUT).

text_attribute_justification_none(OUT) :- 
	object_get('java.awt.font.TextAttribute', justification_none, OUT).

text_attribute_input_method_highlight(OUT) :- 
	object_get('java.awt.font.TextAttribute', input_method_highlight, OUT).

text_attribute_input_method_underline(OUT) :- 
	object_get('java.awt.font.TextAttribute', input_method_underline, OUT).

text_attribute_underline_low_one_pixel(OUT) :- 
	object_get('java.awt.font.TextAttribute', underline_low_one_pixel, OUT).

text_attribute_underline_low_two_pixel(OUT) :- 
	object_get('java.awt.font.TextAttribute', underline_low_two_pixel, OUT).

text_attribute_underline_low_dotted(OUT) :- 
	object_get('java.awt.font.TextAttribute', underline_low_dotted, OUT).

text_attribute_underline_low_gray(OUT) :- 
	object_get('java.awt.font.TextAttribute', underline_low_gray, OUT).

text_attribute_underline_low_dashed(OUT) :- 
	object_get('java.awt.font.TextAttribute', underline_low_dashed, OUT).

text_attribute_swap_colors(OUT) :- 
	object_get('java.awt.font.TextAttribute', swap_colors, OUT).

text_attribute_swap_colors_on(OUT) :- 
	object_get('java.awt.font.TextAttribute', swap_colors_on, OUT).

text_attribute_numeric_shaping(OUT) :- 
	object_get('java.awt.font.TextAttribute', numeric_shaping, OUT).

text_attribute_kerning(OUT) :- 
	object_get('java.awt.font.TextAttribute', kerning, OUT).

text_attribute_kerning_on(OUT) :- 
	object_get('java.awt.font.TextAttribute', kerning_on, OUT).

text_attribute_ligatures(OUT) :- 
	object_get('java.awt.font.TextAttribute', ligatures, OUT).

text_attribute_ligatures_on(OUT) :- 
	object_get('java.awt.font.TextAttribute', ligatures_on, OUT).

text_attribute_tracking(OUT) :- 
	object_get('java.awt.font.TextAttribute', tracking, OUT).

text_attribute_tracking_tight(OUT) :- 
	object_get('java.awt.font.TextAttribute', tracking_tight, OUT).

text_attribute_tracking_loose(OUT) :- 
	object_get('java.awt.font.TextAttribute', tracking_loose, OUT).

text_attribute_language(OUT) :- 
	object_get('java.awt.font.TextAttribute', language, OUT).

text_attribute_reading(OUT) :- 
	object_get('java.awt.font.TextAttribute', reading, OUT).

text_attribute_input_method_segment(OUT) :- 
	object_get('java.awt.font.TextAttribute', input_method_segment, OUT).

text_attribute_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

text_attribute_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

text_attribute_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

text_attribute_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

text_attribute_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

text_attribute_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

text_attribute_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

text_attribute_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

text_attribute_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

