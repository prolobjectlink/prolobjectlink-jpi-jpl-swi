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

r_t_f_editor_kit_endoflinestringproperty(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', endoflinestringproperty, OUT).

r_t_f_editor_kit_insertcontentaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', insertcontentaction, OUT).

r_t_f_editor_kit_insertbreakaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', insertbreakaction, OUT).

r_t_f_editor_kit_inserttabaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', inserttabaction, OUT).

r_t_f_editor_kit_deleteprevcharaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', deleteprevcharaction, OUT).

r_t_f_editor_kit_deletenextcharaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', deletenextcharaction, OUT).

r_t_f_editor_kit_deletenextwordaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', deletenextwordaction, OUT).

r_t_f_editor_kit_deleteprevwordaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', deleteprevwordaction, OUT).

r_t_f_editor_kit_readonlyaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', readonlyaction, OUT).

r_t_f_editor_kit_writableaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', writableaction, OUT).

r_t_f_editor_kit_cutaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', cutaction, OUT).

r_t_f_editor_kit_copyaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', copyaction, OUT).

r_t_f_editor_kit_pasteaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', pasteaction, OUT).

r_t_f_editor_kit_beepaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', beepaction, OUT).

r_t_f_editor_kit_pageupaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', pageupaction, OUT).

r_t_f_editor_kit_pagedownaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', pagedownaction, OUT).

r_t_f_editor_kit_forwardaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', forwardaction, OUT).

r_t_f_editor_kit_backwardaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', backwardaction, OUT).

r_t_f_editor_kit_selectionforwardaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionforwardaction, OUT).

r_t_f_editor_kit_selectionbackwardaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionbackwardaction, OUT).

r_t_f_editor_kit_upaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', upaction, OUT).

r_t_f_editor_kit_downaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', downaction, OUT).

r_t_f_editor_kit_selectionupaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionupaction, OUT).

r_t_f_editor_kit_selectiondownaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectiondownaction, OUT).

r_t_f_editor_kit_beginwordaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', beginwordaction, OUT).

r_t_f_editor_kit_endwordaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', endwordaction, OUT).

r_t_f_editor_kit_selectionbeginwordaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionbeginwordaction, OUT).

r_t_f_editor_kit_selectionendwordaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionendwordaction, OUT).

r_t_f_editor_kit_previouswordaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', previouswordaction, OUT).

r_t_f_editor_kit_nextwordaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', nextwordaction, OUT).

r_t_f_editor_kit_selectionpreviouswordaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionpreviouswordaction, OUT).

r_t_f_editor_kit_selectionnextwordaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionnextwordaction, OUT).

r_t_f_editor_kit_beginlineaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', beginlineaction, OUT).

r_t_f_editor_kit_endlineaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', endlineaction, OUT).

r_t_f_editor_kit_selectionbeginlineaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionbeginlineaction, OUT).

r_t_f_editor_kit_selectionendlineaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionendlineaction, OUT).

r_t_f_editor_kit_beginparagraphaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', beginparagraphaction, OUT).

r_t_f_editor_kit_endparagraphaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', endparagraphaction, OUT).

r_t_f_editor_kit_selectionbeginparagraphaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionbeginparagraphaction, OUT).

r_t_f_editor_kit_selectionendparagraphaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionendparagraphaction, OUT).

r_t_f_editor_kit_beginaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', beginaction, OUT).

r_t_f_editor_kit_endaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', endaction, OUT).

r_t_f_editor_kit_selectionbeginaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionbeginaction, OUT).

r_t_f_editor_kit_selectionendaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectionendaction, OUT).

r_t_f_editor_kit_selectwordaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectwordaction, OUT).

r_t_f_editor_kit_selectlineaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectlineaction, OUT).

r_t_f_editor_kit_selectparagraphaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectparagraphaction, OUT).

r_t_f_editor_kit_selectallaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', selectallaction, OUT).

r_t_f_editor_kit_defaultkeytypedaction(OUT) :- 
	object_get('javax.swing.text.rtf.RTFEditorKit', defaultkeytypedaction, OUT).

r_t_f_editor_kit(OUT) :- 
	object_new('javax.swing.text.rtf.RTFEditorKit', [], OUT).

r_t_f_editor_kit_write(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

r_t_f_editor_kit_write(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

r_t_f_editor_kit_read(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

r_t_f_editor_kit_read(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

r_t_f_editor_kit_get_content_type(REF, OUT) :- 
	object_call(REF, getContentType, [], OUT).

r_t_f_editor_kit_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

r_t_f_editor_kit_get_actions(REF, OUT) :- 
	object_call(REF, getActions, [], OUT).

r_t_f_editor_kit_get_input_attributes(REF, OUT) :- 
	object_call(REF, getInputAttributes, [], OUT).

r_t_f_editor_kit_get_view_factory(REF, OUT) :- 
	object_call(REF, getViewFactory, [], OUT).

r_t_f_editor_kit_install(REF, ARG0, OUT) :- 
	object_call(REF, install, '.'(ARG0, []), OUT).

r_t_f_editor_kit_create_default_document(REF, OUT) :- 
	object_call(REF, createDefaultDocument, [], OUT).

r_t_f_editor_kit_deinstall(REF, ARG0, OUT) :- 
	object_call(REF, deinstall, '.'(ARG0, []), OUT).

r_t_f_editor_kit_get_character_attribute_run(REF, OUT) :- 
	object_call(REF, getCharacterAttributeRun, [], OUT).

r_t_f_editor_kit_create_caret(REF, OUT) :- 
	object_call(REF, createCaret, [], OUT).

r_t_f_editor_kit_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

r_t_f_editor_kit_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

r_t_f_editor_kit_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

r_t_f_editor_kit_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

r_t_f_editor_kit_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

r_t_f_editor_kit_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

r_t_f_editor_kit_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

r_t_f_editor_kit_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

r_t_f_editor_kit_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

