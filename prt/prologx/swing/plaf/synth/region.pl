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

region_arrow_button(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', arrow_button, OUT).

region_button(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', button, OUT).

region_check_box(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', check_box, OUT).

region_check_box_menu_item(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', check_box_menu_item, OUT).

region_color_chooser(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', color_chooser, OUT).

region_combo_box(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', combo_box, OUT).

region_desktop_pane(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', desktop_pane, OUT).

region_desktop_icon(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', desktop_icon, OUT).

region_editor_pane(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', editor_pane, OUT).

region_file_chooser(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', file_chooser, OUT).

region_formatted_text_field(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', formatted_text_field, OUT).

region_internal_frame(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', internal_frame, OUT).

region_internal_frame_title_pane(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', internal_frame_title_pane, OUT).

region_label(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', label, OUT).

region_list(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', list, OUT).

region_menu(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', menu, OUT).

region_menu_bar(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', menu_bar, OUT).

region_menu_item(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', menu_item, OUT).

region_menu_item_accelerator(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', menu_item_accelerator, OUT).

region_option_pane(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', option_pane, OUT).

region_panel(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', panel, OUT).

region_password_field(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', password_field, OUT).

region_popup_menu(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', popup_menu, OUT).

region_popup_menu_separator(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', popup_menu_separator, OUT).

region_progress_bar(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', progress_bar, OUT).

region_radio_button(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', radio_button, OUT).

region_radio_button_menu_item(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', radio_button_menu_item, OUT).

region_root_pane(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', root_pane, OUT).

region_scroll_bar(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', scroll_bar, OUT).

region_scroll_bar_track(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', scroll_bar_track, OUT).

region_scroll_bar_thumb(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', scroll_bar_thumb, OUT).

region_scroll_pane(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', scroll_pane, OUT).

region_separator(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', separator, OUT).

region_slider(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', slider, OUT).

region_slider_track(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', slider_track, OUT).

region_slider_thumb(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', slider_thumb, OUT).

region_spinner(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', spinner, OUT).

region_split_pane(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', split_pane, OUT).

region_split_pane_divider(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', split_pane_divider, OUT).

region_tabbed_pane(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tabbed_pane, OUT).

region_tabbed_pane_tab(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tabbed_pane_tab, OUT).

region_tabbed_pane_tab_area(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tabbed_pane_tab_area, OUT).

region_tabbed_pane_content(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tabbed_pane_content, OUT).

region_table(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', table, OUT).

region_table_header(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', table_header, OUT).

region_text_area(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', text_area, OUT).

region_text_field(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', text_field, OUT).

region_text_pane(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', text_pane, OUT).

region_toggle_button(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', toggle_button, OUT).

region_tool_bar(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tool_bar, OUT).

region_tool_bar_content(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tool_bar_content, OUT).

region_tool_bar_drag_window(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tool_bar_drag_window, OUT).

region_tool_tip(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tool_tip, OUT).

region_tool_bar_separator(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tool_bar_separator, OUT).

region_tree(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tree, OUT).

region_tree_cell(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', tree_cell, OUT).

region_viewport(OUT) :- 
	object_get('javax.swing.plaf.synth.Region', viewport, OUT).

region_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

region_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

region_is_subregion(REF, OUT) :- 
	object_call(REF, isSubregion, [], OUT).

region_wait(REF, OUT) :- 
	object_call(REF, wait, [], OUT).

region_wait(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), OUT).

region_wait(REF, ARG0, OUT) :- 
	object_call(REF, wait, '.'(ARG0, []), OUT).

region_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

region_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

region_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

region_notify(REF, OUT) :- 
	object_call(REF, notify, [], OUT).

region_notify_all(REF, OUT) :- 
	object_call(REF, notifyAll, [], OUT).

