scriptname ski_widgetbase extends ski_questbase
string property  hud_menu = "hud menu" autoreadonly
bool property requireextend    = true auto
string property widgetname    = "i-forgot-to-set-the-widget name" auto
int property widgetid
int function get()
endfunction
endproperty
bool property ready
bool function get()
endfunction
endproperty
string property widgetroot
string function get()
endfunction
endproperty
string[] property modes
string[] function get()
endfunction
function set(string[] a_val)
endfunction
endproperty
string property hanchor
string function get()
endfunction
function set(string a_val)
endfunction
endproperty
string property vanchor
string function get()
endfunction
function set(string a_val)
endfunction
endproperty
float property x
float function get()
endfunction
function set(float a_val)
endfunction
endproperty
float property y
float function get()
endfunction
function set(float a_val)
endfunction
endproperty
float property alpha
float function get()
endfunction
function set(float a_val)
endfunction
endproperty
event oninit()
endevent
event ongamereload()
endevent
event onwidgetmanagerready(string a_eventname, string a_strarg, float a_numarg, form a_sender)
endevent
event onwidgetinit()
endevent
event onwidgetload()
endevent
event onwidgetreset()
endevent
string function getwidgetsource()
endfunction
string function getwidgettype()
endfunction
float[] function getdimensions()
endfunction
function tweentox(float a_x, float a_duration)
endfunction
function tweentoy(float a_y, float a_duration)
endfunction
function tweento(float a_x, float a_y, float a_duration)
endfunction
function fadeto(float a_alpha, float a_duration)
endfunction
bool function isextending()
endfunction
function updatewidgetclientinfo()
endfunction
function updatewidgetalpha()
endfunction
function updatewidgethanchor()
endfunction
function updatewidgetvanchor()
endfunction
function updatewidgetpositionx()
endfunction
function updatewidgetpositiony()
endfunction
function updatewidgetmodes()
endfunction
;This file was cleaned with papyrusSourceHeadliner