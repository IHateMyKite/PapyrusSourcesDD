scriptname zbfexternalinterface extends quest
bool function hasoverlay()
endfunction
bool function hasnsapanimation()
endfunction
bool function hassexlab()
endfunction
int function getnsapversion()
endfunction
string function getslavetatsversion()
endfunction
int function getracemenuversion()
endfunction
int function getsexlabversion()
endfunction
string function getsexlabstringversion()
endfunction
zbfexternalinterface function getapi() global
endfunction
function setoverlay(actor akactor, string asoverlayname, string assection)
endfunction
function removeoverlay(actor akactor, string asoverlayname, string assection)
endfunction
function synchronizeoverlay(actor akactor)
endfunction
actor[] function getselectedactors()
endfunction
actor[] function getselectedsexlabactors()
endfunction
string property sslavetatsversion auto hidden
int property iracemenuversion auto hidden
int property insapversion auto hidden
int property isexlabversion auto hidden
string property ssexlabversion auto hidden
bool function initialize()
endfunction
int property idebuglevel auto hidden
function log(string asmessage, bool abcondition = true, int ailevel = 2)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1