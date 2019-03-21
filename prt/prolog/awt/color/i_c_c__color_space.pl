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

i_c_c__color_space_type_xyz(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_xyz, OUT).

i_c_c__color_space_type_lab(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_lab, OUT).

i_c_c__color_space_type_luv(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_luv, OUT).

i_c_c__color_space_type_ycbcr(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_ycbcr, OUT).

i_c_c__color_space_type_yxy(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_yxy, OUT).

i_c_c__color_space_type_rgb(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_rgb, OUT).

i_c_c__color_space_type_gray(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_gray, OUT).

i_c_c__color_space_type_hsv(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_hsv, OUT).

i_c_c__color_space_type_hls(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_hls, OUT).

i_c_c__color_space_type_cmyk(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_cmyk, OUT).

i_c_c__color_space_type_cmy(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_cmy, OUT).

i_c_c__color_space_type_2clr(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_2clr, OUT).

i_c_c__color_space_type_3clr(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_3clr, OUT).

i_c_c__color_space_type_4clr(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_4clr, OUT).

i_c_c__color_space_type_5clr(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_5clr, OUT).

i_c_c__color_space_type_6clr(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_6clr, OUT).

i_c_c__color_space_type_7clr(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_7clr, OUT).

i_c_c__color_space_type_8clr(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_8clr, OUT).

i_c_c__color_space_type_9clr(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_9clr, OUT).

i_c_c__color_space_type_aclr(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_aclr, OUT).

i_c_c__color_space_type_bclr(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_bclr, OUT).

i_c_c__color_space_type_cclr(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_cclr, OUT).

i_c_c__color_space_type_dclr(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_dclr, OUT).

i_c_c__color_space_type_eclr(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_eclr, OUT).

i_c_c__color_space_type_fclr(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', type_fclr, OUT).

i_c_c__color_space_cs_srgb(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', cs_srgb, OUT).

i_c_c__color_space_cs_linear_rgb(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', cs_linear_rgb, OUT).

i_c_c__color_space_cs_ciexyz(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', cs_ciexyz, OUT).

i_c_c__color_space_cs_pycc(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', cs_pycc, OUT).

i_c_c__color_space_cs_gray(OUT) :- 
	object_get('java.awt.color.ICC_ColorSpace', cs_gray, OUT).

i_c_c__color_space(ARG0, OUT) :- 
	object_new('java.awt.color.ICC_ColorSpace', '.'(ARG0, []), OUT).

i_c_c__color_space_from_c_i_e_x_y_z(REF, ARG0, OUT) :- 
	object_call(REF, fromCIEXYZ, '.'(ARG0, []), OUT).

i_c_c__color_space_to_c_i_e_x_y_z(REF, ARG0, OUT) :- 
	object_call(REF, toCIEXYZ, '.'(ARG0, []), OUT).

i_c_c__color_space_to_r_g_b(REF, ARG0, OUT) :- 
	object_call(REF, toRGB, '.'(ARG0, []), OUT).

i_c_c__color_space_get_profile(REF, OUT) :- 
	object_call(REF, getProfile, [], OUT).

i_c_c__color_space_from_r_g_b(REF, ARG0, OUT) :- 
	object_call(REF, fromRGB, '.'(ARG0, []), OUT).

i_c_c__color_space_get_max_value(REF, ARG0, OUT) :- 
	object_call(REF, getMaxValue, '.'(ARG0, []), OUT).

i_c_c__color_space_get_min_value(REF, ARG0, OUT) :- 
	object_call(REF, getMinValue, '.'(ARG0, []), OUT).

i_c_c__color_space_get_name(REF, ARG0, OUT) :- 
	object_call(REF, getName, '.'(ARG0, []), OUT).

i_c_c__color_space_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

i_c_c__color_space_get_type(REF, OUT) :- 
	object_call(REF, getType, [], OUT).

i_c_c__color_space_get_num_components(REF, OUT) :- 
	object_call(REF, getNumComponents, [], OUT).

i_c_c__color_space_is_c_s_s_r_g_b(REF, OUT) :- 
	object_call(REF, isCS_sRGB, [], OUT).

i_c_c__color_space_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

i_c_c__color_space_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

i_c_c__color_space_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

i_c_c__color_space_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

i_c_c__color_space_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

i_c_c__color_space_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

i_c_c__color_space_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

i_c_c__color_space_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

i_c_c__color_space_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

