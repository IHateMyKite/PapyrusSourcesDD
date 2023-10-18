scriptname ski_widgetmanager extends ski_questbase
string property  hud_menu = "hud menu" autoreadonly
event oninit()
endevent
event ongamereload()
endevent
event onmenuopen(string a_menuname)
endevent
function cleanup()
endfunction
function initwidgetloader()
endfunction
event onwidgetload(string a_eventname, string a_strarg, float a_numarg, form a_sender)
endevent
event onwidgeterror(string a_eventname, string a_strarg, float a_numarg, form a_sender)
endevent
int function requestwidgetid(ski_widgetbase a_client)
endfunction
int function nextwidgetid()
endfunction
function createwidget(int a_widgetid, string a_widgetsource)
endfunction
ski_widgetbase[] function getwidgets()
endfunction
;This file was cleaned with papyrusSourceHeadliner