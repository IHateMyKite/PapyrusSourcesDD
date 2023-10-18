scriptname ski_configmanager extends ski_questbase hidden 
int function getversion()
endfunction
string property  journal_menu = "journal menu" autoreadonly
string property  menu_root  = "_root.configpanelfader.configpanel" autoreadonly
event oninit()
endevent
event ongamereload()
endevent
event onupdate()
endevent
event onmenuopen(string a_menuname)
endevent
event onmenuclose(string a_menuname)
endevent
event onmodselect(string a_eventname, string a_strarg, float a_numarg, form a_sender)
endevent
event onpageselect(string a_eventname, string a_strarg, float a_numarg, form a_sender)
endevent
event onoptionhighlight(string a_eventname, string a_strarg, float a_numarg, form a_sender)
endevent
event onoptionselect(string a_eventname, string a_strarg, float a_numarg, form a_sender)
endevent
event onoptiondefault(string a_eventname, string a_strarg, float a_numarg, form a_sender)
endevent
event onkeymapchange(string a_eventname, string a_strarg, float a_numarg, form a_sender)
endevent
event onsliderselect(string a_eventname, string a_strarg, float a_numarg, form a_sender)
endevent
event onslideraccept(string a_eventname, string a_strarg, float a_numarg, form a_sender)
endevent
event onmenuselect(string a_eventname, string a_strarg, float a_numarg, form a_sender)
endevent
event onmenuaccept(string a_eventname, string a_strarg, float a_numarg, form a_sender)
endevent
event oncolorselect(string a_eventname, string a_strarg, float a_numarg, form a_sender)
endevent
event oncoloraccept(string a_eventname, string a_strarg, float a_numarg, form a_sender)
endevent
event ondialogcancel(string a_eventname, string a_strarg, float a_numarg, form a_sender)
endevent
int function registermod(ski_configbase a_menu, string a_modname)
endfunction
int function unregistermod(ski_configbase a_menu)
endfunction
function forcereset()
endfunction
function cleanup()
endfunction
int function nextid()
endfunction
function log(string a_msg)
endfunction
state busy
int function registermod(ski_configbase a_menu, string a_modname)
endfunction
int function unregistermod(ski_configbase a_menu)
endfunction
function forcereset()
endfunction
function cleanup()
endfunction
endstate
;This file was cleaned with papyrusSourceHeadliner