scriptname ski_main extends ski_questbase
string property  hud_menu  = "hud menu" autoreadonly
string property  inventory_menu = "inventorymenu" autoreadonly
string property  magic_menu  = "magicmenu" autoreadonly
string property  container_menu = "containermenu" autoreadonly
string property  barter_menu  = "bartermenu" autoreadonly
string property  gift_menu  = "giftmenu" autoreadonly
string property  journal_menu = "journal menu" autoreadonly
string property  map_menu  = "mapmenu" autoreadonly
string property  favorites_menu = "favoritesmenu" autoreadonly
string property  crafting_menu = "crafting menu" autoreadonly
int property  err_skse_missing  = 1 autoreadonly
int property  err_skse_version_rt  = 2 autoreadonly
int property  err_skse_version_scpt = 3 autoreadonly
int property  err_ini_papyrus   = 4 autoreadonly
int property  err_swf_invalid   = 5 autoreadonly
int property  err_swf_version   = 6 autoreadonly
int property  err_skse_broken   = 7 autoreadonly
int property  minskserelease = 44  autoreadonly
string property  minskseversion = "1.6.16" autoreadonly
int property  reqswfrelease = 17  autoreadonly
string property  reqswfversion = "5.0"  autoreadonly
bool property  errordetected = false auto
bool property inventorymenucheckenabled
bool function get()
endfunction
function set(bool a_val)
endfunction
endproperty
bool property magicmenucheckenabled
bool function get()
endfunction
function set(bool a_val)
endfunction
endproperty
bool property bartermenucheckenabled
bool function get()
endfunction
function set(bool a_val)
endfunction
endproperty
bool property containermenucheckenabled
bool function get()
endfunction
function set(bool a_val)
endfunction
endproperty
bool property giftmenucheckenabled
bool function get()
endfunction
function set(bool a_val)
endfunction
endproperty
bool property mapmenucheckenabled
bool function get()
endfunction
function set(bool a_val)
endfunction
endproperty
bool property favoritesmenucheckenabled
bool function get()
endfunction
function set(bool a_val)
endfunction
endproperty
bool property craftingmenucheckenabled
bool function get()
endfunction
function set(bool a_val)
endfunction
endproperty
event oninit()
endevent
event ongamereload()
endevent
event onmenuopen(string a_menuname)
endevent
function error(int a_errid, string a_msg)
endfunction
bool function checkmenuversion(string a_swfname, string a_menu, string a_class)
endfunction
bool function checkitemmenucomponents(string a_menu)
endfunction
;This file was cleaned with papyrusSourceHeadliner