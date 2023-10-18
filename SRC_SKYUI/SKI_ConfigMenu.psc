scriptname ski_configmenu extends ski_configbase
int function getversion()
endfunction
ski_settingsmanager property  ski_settingsmanagerinstance auto
ski_main property     ski_maininstance auto
ski_activeeffectswidget property ski_activeeffectswidgetinstance auto
ski_favoritesmanager property  ski_favoritesmanagerinstance auto
event onconfiginit()
endevent
event ongamereload()
endevent
event onversionupdate(int a_version)
endevent
event onpagereset(string a_page)
endevent
state fav_group_add_key ; keymap
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state fav_group_use_key ; keymap
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state fav_set_icon_key ; keymap
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state fav_equip_state_key ; keymap
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state fav_toggle_focus ; keymap
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state fav_group_use_hotkey1 ; keymap
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state fav_group_use_hotkey2 ; keymap
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state fav_group_use_hotkey3 ; keymap
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state fav_group_use_hotkey4 ; keymap
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state fav_group_use_hotkey5 ; keymap
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state fav_group_use_hotkey6 ; keymap
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state fav_group_use_hotkey7 ; keymap
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state fav_group_use_hotkey8 ; keymap
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state fav_menu_help_enabled ; toggle
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state fav_group_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state fav_group_unequip_armor ; toggle
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state fav_group_unequip_hands ; toggle
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state itemlist_font_size ; text
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state itemlist_quantity_min_count ; slider
event onslideropenst()
endevent
event onslideracceptst(float a_value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state itemlist_category_icon_theme ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state itemlist_no_icon_colors ; toggle
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state effect_widget_enabled ; toggle
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state effect_widget_icon_size ; text
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state effect_widget_orientation ; text
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state effect_widget_horizontal_anchor ; text
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state effect_widget_vertical_anchor ; text
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state effect_widget_min_time_left ; slider
event onslideropenst()
endevent
event onslideracceptst(float a_value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state effect_widget_group_count ; slider
event onslideropenst()
endevent
event onslideracceptst(float a_value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state effect_widget_xoffset ; slider
event onslideropenst()
endevent
event onslideracceptst(float a_value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state effect_widget_yoffset ; slider
event onslideropenst()
endevent
event onslideracceptst(float a_value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state search_key ; keymap
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state switch_tab_key ; keymap
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state equip_mode_key ; keymap
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state switch_tab_button ; keymap
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state prev_column_button ; keymap
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state next_column_button ; keymap
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state sort_order_button ; keymap
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state itemcard_align ; keymap
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state itemcard_xoffset ; slider
event onslideropenst()
endevent
event onslideracceptst(float a_value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state itemcard_yoffset ; slider
event onslideropenst()
endevent
event onslideracceptst(float a_value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state xd_item_xoffset ; slider
event onslideropenst()
endevent
event onslideracceptst(float a_value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state xd_item_yoffset ; slider
event onslideropenst()
endevent
event onslideracceptst(float a_value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state xd_item_scale ; slider
event onslideropenst()
endevent
event onslideracceptst(float a_value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state xd_item_positioning ; slider
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state check_inventory_menu ; slider
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state check_magic_menu ; slider
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state check_barter_menu ; slider
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state check_container_menu ; slider
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state check_gift_menu ; slider
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state check_map_menu ; slider
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state check_favorites_menu ; slider
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state check_crafting_menu ; slider
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
string function getcustomcontrol(int a_keycode)
endfunction
function applysettings()
endfunction
function applyitemlistfontsize()
endfunction
function apply3ditemxoffset()
endfunction
function apply3ditemyoffset()
endfunction
function apply3ditemscale()
endfunction
bool function validatekey(int a_keycode, bool a_gamepad)
endfunction
function swapitemlistkey(int a_newkey, int a_curkey)
endfunction
function setcurrentfavoritegroup(int a_index)
endfunction
function setfavoritesgrouphotkey(int a_groupindex, int a_keycode, string a_conflictcontrol = "", string a_conflictname = "")
endfunction
function refreshfavoritehotkeys()
endfunction
;This file was cleaned with papyrusSourceHeadliner