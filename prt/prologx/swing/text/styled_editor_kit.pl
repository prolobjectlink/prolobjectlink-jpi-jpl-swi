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

styled_editor_kit_endoflinestringproperty(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', endoflinestringproperty, OUT).

styled_editor_kit_insertcontentaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', insertcontentaction, OUT).

styled_editor_kit_insertbreakaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', insertbreakaction, OUT).

styled_editor_kit_inserttabaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', inserttabaction, OUT).

styled_editor_kit_deleteprevcharaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', deleteprevcharaction, OUT).

styled_editor_kit_deletenextcharaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', deletenextcharaction, OUT).

styled_editor_kit_deletenextwordaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', deletenextwordaction, OUT).

styled_editor_kit_deleteprevwordaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', deleteprevwordaction, OUT).

styled_editor_kit_readonlyaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', readonlyaction, OUT).

styled_editor_kit_writableaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', writableaction, OUT).

styled_editor_kit_cutaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', cutaction, OUT).

styled_editor_kit_copyaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', copyaction, OUT).

styled_editor_kit_pasteaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', pasteaction, OUT).

styled_editor_kit_beepaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', beepaction, OUT).

styled_editor_kit_pageupaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', pageupaction, OUT).

styled_editor_kit_pagedownaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', pagedownaction, OUT).

styled_editor_kit_forwardaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', forwardaction, OUT).

styled_editor_kit_backwardaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', backwardaction, OUT).

styled_editor_kit_selectionforwardaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', selectionforwardaction, OUT).

styled_editor_kit_selectionbackwardaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', selectionbackwardaction, OUT).

styled_editor_kit_upaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', upaction, OUT).

styled_editor_kit_downaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', downaction, OUT).

styled_editor_kit_selectionupaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', selectionupaction, OUT).

styled_editor_kit_selectiondownaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', selectiondownaction, OUT).

styled_editor_kit_beginwordaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', beginwordaction, OUT).

styled_editor_kit_endwordaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', endwordaction, OUT).

styled_editor_kit_selectionbeginwordaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', selectionbeginwordaction, OUT).

styled_editor_kit_selectionendwordaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', selectionendwordaction, OUT).

styled_editor_kit_previouswordaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', previouswordaction, OUT).

styled_editor_kit_nextwordaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', nextwordaction, OUT).

styled_editor_kit_selectionpreviouswordaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', selectionpreviouswordaction, OUT).

styled_editor_kit_selectionnextwordaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', selectionnextwordaction, OUT).

styled_editor_kit_beginlineaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', beginlineaction, OUT).

styled_editor_kit_endlineaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', endlineaction, OUT).

styled_editor_kit_selectionbeginlineaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', selectionbeginlineaction, OUT).

styled_editor_kit_selectionendlineaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', selectionendlineaction, OUT).

styled_editor_kit_beginparagraphaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', beginparagraphaction, OUT).

styled_editor_kit_endparagraphaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', endparagraphaction, OUT).

styled_editor_kit_selectionbeginparagraphaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', selectionbeginparagraphaction, OUT).

styled_editor_kit_selectionendparagraphaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', selectionendparagraphaction, OUT).

styled_editor_kit_beginaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', beginaction, OUT).

styled_editor_kit_endaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', endaction, OUT).

styled_editor_kit_selectionbeginaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', selectionbeginaction, OUT).

styled_editor_kit_selectionendaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', selectionendaction, OUT).

styled_editor_kit_selectwordaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', selectwordaction, OUT).

styled_editor_kit_selectlineaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', selectlineaction, OUT).

styled_editor_kit_selectparagraphaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', selectparagraphaction, OUT).

styled_editor_kit_selectallaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', selectallaction, OUT).

styled_editor_kit_defaultkeytypedaction(OUT) :- 
	object_get('javax.swing.text.StyledEditorKit', defaultkeytypedaction, OUT).

styled_editor_kit(OUT) :- 
	object_new('javax.swing.text.StyledEditorKit', [], OUT).

styled_editor_kit_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

styled_editor_kit_get_actions(REF, OUT) :- 
	object_call(REF, getActions, [], OUT).

styled_editor_kit_get_input_attributes(REF, OUT) :- 
	object_call(REF, getInputAttributes, [], OUT).

styled_editor_kit_get_view_factory(REF, OUT) :- 
	object_call(REF, getViewFactory, [], OUT).

styled_editor_kit_install(REF, ARG0, OUT) :- 
	object_call(REF, install, '.'(ARG0, []), OUT).

styled_editor_kit_create_default_document(REF, OUT) :- 
	object_call(REF, createDefaultDocument, [], OUT).

styled_editor_kit_deinstall(REF, ARG0, OUT) :- 
	object_call(REF, deinstall, '.'(ARG0, []), OUT).

styled_editor_kit_get_character_attribute_run(REF, OUT) :- 
	object_call(REF, getCharacterAttributeRun, [], OUT).

styled_editor_kit_write(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

styled_editor_kit_write(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, write, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

styled_editor_kit_read(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

styled_editor_kit_read(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

styled_editor_kit_get_content_type(REF, OUT) :- 
	object_call(REF, getContentType, [], OUT).

styled_editor_kit_create_caret(REF, OUT) :- 
	object_call(REF, createCaret, [], OUT).

styled_editor_kit_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

styled_editor_kit_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

styled_editor_kit_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

styled_editor_kit_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

styled_editor_kit_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

styled_editor_kit_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

styled_editor_kit_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

styled_editor_kit_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

styled_editor_kit_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

