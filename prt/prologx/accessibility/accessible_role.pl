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

accessible_role_alert(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', alert, OUT).

accessible_role_column_header(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', column_header, OUT).

accessible_role_canvas(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', canvas, OUT).

accessible_role_combo_box(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', combo_box, OUT).

accessible_role_desktop_icon(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', desktop_icon, OUT).

accessible_role_html_container(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', html_container, OUT).

accessible_role_internal_frame(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', internal_frame, OUT).

accessible_role_desktop_pane(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', desktop_pane, OUT).

accessible_role_option_pane(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', option_pane, OUT).

accessible_role_window(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', window, OUT).

accessible_role_frame(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', frame, OUT).

accessible_role_dialog(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', dialog, OUT).

accessible_role_color_chooser(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', color_chooser, OUT).

accessible_role_directory_pane(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', directory_pane, OUT).

accessible_role_file_chooser(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', file_chooser, OUT).

accessible_role_filler(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', filler, OUT).

accessible_role_hyperlink(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', hyperlink, OUT).

accessible_role_icon(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', icon, OUT).

accessible_role_label(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', label, OUT).

accessible_role_root_pane(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', root_pane, OUT).

accessible_role_glass_pane(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', glass_pane, OUT).

accessible_role_layered_pane(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', layered_pane, OUT).

accessible_role_list(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', list, OUT).

accessible_role_list_item(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', list_item, OUT).

accessible_role_menu_bar(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', menu_bar, OUT).

accessible_role_popup_menu(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', popup_menu, OUT).

accessible_role_menu(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', menu, OUT).

accessible_role_menu_item(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', menu_item, OUT).

accessible_role_separator(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', separator, OUT).

accessible_role_page_tab_list(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', page_tab_list, OUT).

accessible_role_page_tab(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', page_tab, OUT).

accessible_role_panel(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', panel, OUT).

accessible_role_progress_bar(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', progress_bar, OUT).

accessible_role_password_text(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', password_text, OUT).

accessible_role_push_button(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', push_button, OUT).

accessible_role_toggle_button(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', toggle_button, OUT).

accessible_role_check_box(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', check_box, OUT).

accessible_role_radio_button(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', radio_button, OUT).

accessible_role_row_header(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', row_header, OUT).

accessible_role_scroll_pane(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', scroll_pane, OUT).

accessible_role_scroll_bar(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', scroll_bar, OUT).

accessible_role_viewport(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', viewport, OUT).

accessible_role_slider(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', slider, OUT).

accessible_role_split_pane(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', split_pane, OUT).

accessible_role_table(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', table, OUT).

accessible_role_text(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', text, OUT).

accessible_role_tree(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', tree, OUT).

accessible_role_tool_bar(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', tool_bar, OUT).

accessible_role_tool_tip(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', tool_tip, OUT).

accessible_role_awt_component(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', awt_component, OUT).

accessible_role_swing_component(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', swing_component, OUT).

accessible_role_unknown(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', unknown, OUT).

accessible_role_status_bar(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', status_bar, OUT).

accessible_role_date_editor(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', date_editor, OUT).

accessible_role_spin_box(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', spin_box, OUT).

accessible_role_font_chooser(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', font_chooser, OUT).

accessible_role_group_box(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', group_box, OUT).

accessible_role_header(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', header, OUT).

accessible_role_footer(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', footer, OUT).

accessible_role_paragraph(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', paragraph, OUT).

accessible_role_ruler(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', ruler, OUT).

accessible_role_editbar(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', editbar, OUT).

accessible_role_progress_monitor(OUT) :- 
	object_get('javax.accessibility.AccessibleRole', progress_monitor, OUT).

accessible_role_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

accessible_role_to_display_string(REF, OUT) :- 
	object_call(REF, toDisplayString, [], OUT).

accessible_role_to_display_string(REF, ARG0, OUT) :- 
	object_call(REF, toDisplayString, '.'(ARG0, []), OUT).

accessible_role_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

accessible_role_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

accessible_role_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

accessible_role_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

accessible_role_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

accessible_role_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

accessible_role_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

accessible_role_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

