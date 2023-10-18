scriptname xpmseweaponquest extends quest
int property nioverride_version = 6 autoreadonly
int property skee_version = 1 autoreadonly
int property nioverride_script_version = 6 autoreadonly
float property xpmselib_version = 3.6 autoreadonly
string property xpmse_aaprefix = "xpe" autoreadonly
string property xpmse_aaname = "xpmse" autoreadonly
string property xpmse_aaid = "xpmseaaid" autoreadonly
string property xpmse_aagroup_1hmeqp  = "_1hmeqp" autoreadonly
string property xpmse_aagroup_2hmeqp  = "_2hmeqp" autoreadonly
string property xpmse_aagroup_2hweqp  = "_2hweqp" autoreadonly
string property xpmse_aagroup_axeeqp  = "_axeeqp" autoreadonly
string property xpmse_aagroup_bowatk  = "_bowatk" autoreadonly
string property xpmse_aagroup_boweqp  = "_boweqp" autoreadonly
string property xpmse_aagroup_bowidle  = "_bowidle" autoreadonly
string property xpmse_aagroup_maceqp  = "_maceqp" autoreadonly
string property xpmse_aagroup_dageqp  = "_dageqp" autoreadonly
string property xpmse_aagroup_magatk  = "_magatk" autoreadonly
string property xpmse_aagroup_magcastmt = "_magcastmt" autoreadonly
string property xpmse_aagroup_magcon  = "_magcon" autoreadonly
string property xpmse_aagroup_magidle  = "_magidle" autoreadonly
string property xpmse_aagroup_magmt  = "_magmt" autoreadonly
string property xpmse_aagroup_sprint = "_sprint" autoreadonly
string property xpmse_aagroup_shout  = "_shout" autoreadonly
string property racesex_menu = "racesex menu" autoreadonly
string property console_menu = "console" autoreadonly
string property xpmse_aabase = "xpmseaabase" autoreadonly
string property xpmse_aarange = "xpmseaarange" autoreadonly
actor property playerref auto
spell property xpmseweaponability auto
spell property xpmseweaponcloakability auto
formlist property xpmseammoforms auto
function initialize()
endfunction
function refresh()
endfunction
function checkinit()
endfunction
function reinit()
endfunction
event oncloakdisable(int unused)
endevent
event oncloakenable(int unused)
endevent
event onupdate()
endevent
event onmenuopen(string menuname)
endevent
event onmenuclose(string menuname)
endevent
event onmcmclose(int unused)
endevent
event oninit()
endevent
function register()
endfunction
function unregister()
endfunction
function initializedata()
endfunction
function refreshammoforms()
endfunction
float function checkcloakflag()
endfunction
float function readxpmsedata(actor akactor, string keyname, int savelevel)
endfunction
bool function checkrequirements()
endfunction 
;This file was cleaned with papyrusSourceHeadliner