scriptname zadeventslots extends quest
zadlibs property libs auto
string[] property registry auto
zadbaseevent[] property slots auto
int property slotted auto
int property processnum = 0 auto
int function register(string name, zadbaseevent theevent)
endfunction
zadbaseevent function getbyname(string name)
endfunction
function initialize()
endfunction
function reset()
endfunction
function loaddefaults()
endfunction
function updateprocessnum()
endfunction
function checkallevents()
endfunction
bool function processoneevent(actor akactor)
endfunction
function doregister()
endfunction
bool function processevents(actor akactor)
endfunction
event onupdategametime()
endevent
function updateglobalevent()
endfunction
function maintenance()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1