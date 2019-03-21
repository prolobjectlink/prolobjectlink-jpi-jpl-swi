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

h_t_m_l_editor_kit_default_css(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', default_css, OUT).

h_t_m_l_editor_kit_bold_action(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', bold_action, OUT).

h_t_m_l_editor_kit_italic_action(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', italic_action, OUT).

h_t_m_l_editor_kit_para_indent_left(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', para_indent_left, OUT).

h_t_m_l_editor_kit_para_indent_right(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', para_indent_right, OUT).

h_t_m_l_editor_kit_font_change_bigger(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', font_change_bigger, OUT).

h_t_m_l_editor_kit_font_change_smaller(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', font_change_smaller, OUT).

h_t_m_l_editor_kit_color_action(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', color_action, OUT).

h_t_m_l_editor_kit_logical_style_action(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', logical_style_action, OUT).

h_t_m_l_editor_kit_img_align_top(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', img_align_top, OUT).

h_t_m_l_editor_kit_img_align_middle(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', img_align_middle, OUT).

h_t_m_l_editor_kit_img_align_bottom(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', img_align_bottom, OUT).

h_t_m_l_editor_kit_img_border(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', img_border, OUT).

h_t_m_l_editor_kit_endoflinestringproperty(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', endoflinestringproperty, OUT).

h_t_m_l_editor_kit_insertcontentaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', insertcontentaction, OUT).

h_t_m_l_editor_kit_insertbreakaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', insertbreakaction, OUT).

h_t_m_l_editor_kit_inserttabaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', inserttabaction, OUT).

h_t_m_l_editor_kit_deleteprevcharaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', deleteprevcharaction, OUT).

h_t_m_l_editor_kit_deletenextcharaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', deletenextcharaction, OUT).

h_t_m_l_editor_kit_deletenextwordaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', deletenextwordaction, OUT).

h_t_m_l_editor_kit_deleteprevwordaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', deleteprevwordaction, OUT).

h_t_m_l_editor_kit_readonlyaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', readonlyaction, OUT).

h_t_m_l_editor_kit_writableaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', writableaction, OUT).

h_t_m_l_editor_kit_cutaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', cutaction, OUT).

h_t_m_l_editor_kit_copyaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', copyaction, OUT).

h_t_m_l_editor_kit_pasteaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', pasteaction, OUT).

h_t_m_l_editor_kit_beepaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', beepaction, OUT).

h_t_m_l_editor_kit_pageupaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', pageupaction, OUT).

h_t_m_l_editor_kit_pagedownaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', pagedownaction, OUT).

h_t_m_l_editor_kit_forwardaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', forwardaction, OUT).

h_t_m_l_editor_kit_backwardaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', backwardaction, OUT).

h_t_m_l_editor_kit_selectionforwardaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionforwardaction, OUT).

h_t_m_l_editor_kit_selectionbackwardaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionbackwardaction, OUT).

h_t_m_l_editor_kit_upaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', upaction, OUT).

h_t_m_l_editor_kit_downaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', downaction, OUT).

h_t_m_l_editor_kit_selectionupaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionupaction, OUT).

h_t_m_l_editor_kit_selectiondownaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectiondownaction, OUT).

h_t_m_l_editor_kit_beginwordaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', beginwordaction, OUT).

h_t_m_l_editor_kit_endwordaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', endwordaction, OUT).

h_t_m_l_editor_kit_selectionbeginwordaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionbeginwordaction, OUT).

h_t_m_l_editor_kit_selectionendwordaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionendwordaction, OUT).

h_t_m_l_editor_kit_previouswordaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', previouswordaction, OUT).

h_t_m_l_editor_kit_nextwordaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', nextwordaction, OUT).

h_t_m_l_editor_kit_selectionpreviouswordaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionpreviouswordaction, OUT).

h_t_m_l_editor_kit_selectionnextwordaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionnextwordaction, OUT).

h_t_m_l_editor_kit_beginlineaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', beginlineaction, OUT).

h_t_m_l_editor_kit_endlineaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', endlineaction, OUT).

h_t_m_l_editor_kit_selectionbeginlineaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionbeginlineaction, OUT).

h_t_m_l_editor_kit_selectionendlineaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionendlineaction, OUT).

h_t_m_l_editor_kit_beginparagraphaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', beginparagraphaction, OUT).

h_t_m_l_editor_kit_endparagraphaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', endparagraphaction, OUT).

h_t_m_l_editor_kit_selectionbeginparagraphaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionbeginparagraphaction, OUT).

h_t_m_l_editor_kit_selectionendparagraphaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionendparagraphaction, OUT).

h_t_m_l_editor_kit_beginaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', beginaction, OUT).

h_t_m_l_editor_kit_endaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', endaction, OUT).

h_t_m_l_editor_kit_selectionbeginaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionbeginaction, OUT).

h_t_m_l_editor_kit_selectionendaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectionendaction, OUT).

h_t_m_l_editor_kit_selectwordaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectwordaction, OUT).

h_t_m_l_editor_kit_selectlineaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectlineaction, OUT).

h_t_m_l_editor_kit_selectparagraphaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectparagraphaction, OUT).

h_t_m_l_editor_kit_selectallaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', selectallaction, OUT).

h_t_m_l_editor_kit_defaultkeytypedaction(OUT) :- 
	object_get('javax.swing.text.html.HTMLEditorKit', defaultkeytypedaction, OUT).

h_t_m_l_editor_kit(OUT) :- 
	object_new('javax.swing.text.html.HTMLEditorKit', [], OUT).

h_t_m_l_editor_kit_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

h_t_m_l_editor_kit_write(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

h_t_m_l_editor_kit_read(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

h_t_m_l_editor_kit_get_actions(REF, OUT) :- 
	object_call(REF, getActions, [], OUT).

h_t_m_l_editor_kit_get_content_type(REF, OUT) :- 
	object_call(REF, getContentType, [], OUT).

h_t_m_l_editor_kit_get_style_sheet(REF, OUT) :- 
	object_call(REF, getStyleSheet, [], OUT).

h_t_m_l_editor_kit_get_accessible_context(REF, OUT) :- 
	object_call(REF, getAccessibleContext, [], OUT).

h_t_m_l_editor_kit_get_default_cursor(REF, OUT) :- 
	object_call(REF, getDefaultCursor, [], OUT).

h_t_m_l_editor_kit_get_input_attributes(REF, OUT) :- 
	object_call(REF, getInputAttributes, [], OUT).

h_t_m_l_editor_kit_get_view_factory(REF, OUT) :- 
	object_call(REF, getViewFactory, [], OUT).

h_t_m_l_editor_kit_install(REF, ARG0, OUT) :- 
	object_call(REF, install, '.'(ARG0, []), OUT).

h_t_m_l_editor_kit_create_default_document(REF, OUT) :- 
	object_call(REF, createDefaultDocument, [], OUT).

h_t_m_l_editor_kit_deinstall(REF, ARG0, OUT) :- 
	object_call(REF, deinstall, '.'(ARG0, []), OUT).

h_t_m_l_editor_kit_is_auto_form_submission(REF, OUT) :- 
	object_call(REF, isAutoFormSubmission, [], OUT).

h_t_m_l_editor_kit_set_auto_form_submission(REF, ARG0, OUT) :- 
	object_call(REF, setAutoFormSubmission, '.'(ARG0, []), OUT).

h_t_m_l_editor_kit_insert_h_t_m_l(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, insertHTML, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

h_t_m_l_editor_kit_get_link_cursor(REF, OUT) :- 
	object_call(REF, getLinkCursor, [], OUT).

h_t_m_l_editor_kit_set_default_cursor(REF, ARG0, OUT) :- 
	object_call(REF, setDefaultCursor, '.'(ARG0, []), OUT).

h_t_m_l_editor_kit_set_link_cursor(REF, ARG0, OUT) :- 
	object_call(REF, setLinkCursor, '.'(ARG0, []), OUT).

h_t_m_l_editor_kit_set_style_sheet(REF, ARG0, OUT) :- 
	object_call(REF, setStyleSheet, '.'(ARG0, []), OUT).

h_t_m_l_editor_kit_get_character_attribute_run(REF, OUT) :- 
	object_call(REF, getCharacterAttributeRun, [], OUT).

h_t_m_l_editor_kit_write(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

h_t_m_l_editor_kit_read(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

h_t_m_l_editor_kit_create_caret(REF, OUT) :- 
	object_call(REF, createCaret, [], OUT).

h_t_m_l_editor_kit_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

h_t_m_l_editor_kit_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

h_t_m_l_editor_kit_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

h_t_m_l_editor_kit_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

h_t_m_l_editor_kit_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

h_t_m_l_editor_kit_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

h_t_m_l_editor_kit_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

h_t_m_l_editor_kit_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

h_t_m_l_editor_kit_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

