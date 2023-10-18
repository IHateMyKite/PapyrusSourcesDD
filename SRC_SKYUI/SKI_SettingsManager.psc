scriptname ski_settingsmanager extends ski_questbase  
string property  menu_root  = "_global.skyui.util.configmanager" autoreadonly
string property  inventory_menu = "inventorymenu" autoreadonly
string property  magic_menu  = "magicmenu" autoreadonly
string property  container_menu = "containermenu" autoreadonly
string property  barter_menu  = "bartermenu" autoreadonly
string property  gift_menu  = "giftmenu" autoreadonly
string property  crafting_menu = "crafting menu" autoreadonly
event oninit()
endevent
event ongamereload()
endevent
event onmenuopen(string a_menuname)
endevent
event onsetconfigoverride(string a_eventname, string a_strarg, float a_numarg, form a_sender)
endevent
state locked
event onmenuopen(string a_menuname)
endevent
endstate
bool function setoverride(string a_key, string a_value)
endfunction
bool function clearoverride(string a_key)
endfunction
int function nextfreeindex()
endfunction
;This file was cleaned with papyrusSourceHeadliner