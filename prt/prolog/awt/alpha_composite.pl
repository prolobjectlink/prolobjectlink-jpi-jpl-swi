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

alpha_composite_clear(OUT) :- 
	object_get('java.awt.AlphaComposite', clear, OUT).

alpha_composite_src(OUT) :- 
	object_get('java.awt.AlphaComposite', src, OUT).

alpha_composite_dst(OUT) :- 
	object_get('java.awt.AlphaComposite', dst, OUT).

alpha_composite_src_over(OUT) :- 
	object_get('java.awt.AlphaComposite', src_over, OUT).

alpha_composite_dst_over(OUT) :- 
	object_get('java.awt.AlphaComposite', dst_over, OUT).

alpha_composite_src_in(OUT) :- 
	object_get('java.awt.AlphaComposite', src_in, OUT).

alpha_composite_dst_in(OUT) :- 
	object_get('java.awt.AlphaComposite', dst_in, OUT).

alpha_composite_src_out(OUT) :- 
	object_get('java.awt.AlphaComposite', src_out, OUT).

alpha_composite_dst_out(OUT) :- 
	object_get('java.awt.AlphaComposite', dst_out, OUT).

alpha_composite_src_atop(OUT) :- 
	object_get('java.awt.AlphaComposite', src_atop, OUT).

alpha_composite_dst_atop(OUT) :- 
	object_get('java.awt.AlphaComposite', dst_atop, OUT).

alpha_composite_xor(OUT) :- 
	object_get('java.awt.AlphaComposite', xor, OUT).

alpha_composite_clear(OUT) :- 
	object_get('java.awt.AlphaComposite', clear, OUT).

alpha_composite_src(OUT) :- 
	object_get('java.awt.AlphaComposite', src, OUT).

alpha_composite_dst(OUT) :- 
	object_get('java.awt.AlphaComposite', dst, OUT).

alpha_composite_srcover(OUT) :- 
	object_get('java.awt.AlphaComposite', srcover, OUT).

alpha_composite_dstover(OUT) :- 
	object_get('java.awt.AlphaComposite', dstover, OUT).

alpha_composite_srcin(OUT) :- 
	object_get('java.awt.AlphaComposite', srcin, OUT).

alpha_composite_dstin(OUT) :- 
	object_get('java.awt.AlphaComposite', dstin, OUT).

alpha_composite_srcout(OUT) :- 
	object_get('java.awt.AlphaComposite', srcout, OUT).

alpha_composite_dstout(OUT) :- 
	object_get('java.awt.AlphaComposite', dstout, OUT).

alpha_composite_srcatop(OUT) :- 
	object_get('java.awt.AlphaComposite', srcatop, OUT).

alpha_composite_dstatop(OUT) :- 
	object_get('java.awt.AlphaComposite', dstatop, OUT).

alpha_composite_xor(OUT) :- 
	object_get('java.awt.AlphaComposite', xor, OUT).

alpha_composite_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

alpha_composite_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

alpha_composite_get_instance(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, '.'(ARG1, [])), OUT).

alpha_composite_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

alpha_composite_create_context(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createContext, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

alpha_composite_get_alpha(REF, OUT) :- 
	object_call(REF, getAlpha, [], OUT).

alpha_composite_get_rule(REF, OUT) :- 
	object_call(REF, getRule, [], OUT).

alpha_composite_derive(REF, ARG0, OUT) :- 
	object_call(REF, derive, '.'(ARG0, []), OUT).

alpha_composite_derive(REF, ARG0, OUT) :- 
	object_call(REF, derive, '.'(ARG0, []), OUT).

alpha_composite_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

alpha_composite_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

alpha_composite_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

alpha_composite_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

alpha_composite_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

alpha_composite_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

alpha_composite_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

