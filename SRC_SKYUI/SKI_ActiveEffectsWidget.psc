scriptname ski_activeeffectswidget extends ski_widgetbase
int function getversion()
endfunction
bool property enabled
bool function get()
endfunction
function set(bool a_val)
endfunction
endproperty
float property effectsize
float function get()
endfunction
function set(float a_val)
endfunction
endproperty
int property groupeffectcount
int function get()
endfunction
function set(int a_val)
endfunction
endproperty
string property orientation
string function get()
endfunction
function set(string a_val)
endfunction
endproperty
int property minimumtimeleft
int function get()
endfunction
function set(int a_val)
endfunction
endproperty
event onversionupdate(int a_version)
endevent
event onwidgetreset()
endevent
string function getwidgetsource()
endfunction
string function getwidgettype()
endfunction
;This file was cleaned with papyrusSourceHeadliner