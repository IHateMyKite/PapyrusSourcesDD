scriptname zbfexternal extends zbfexternalinterface
zbfconfig property config auto
bool function initialize()
endfunction
function setoverlay(actor akactor, string asoverlayname, string assection)
endfunction
function removeoverlay(actor akactor, string asoverlayname, string assection)
endfunction
function synchronizeoverlay(actor akactor)
endfunction
function setoverlay_slavetats(actor akactor, string asoverlayname, string assection)
endfunction
function removeoverlay_slavetats(actor akactor, string asoverlayname, string assection)
endfunction
function synchronizeoverlay_slavetats(actor akactor)
endfunction
actor[] function getselectedactors()
endfunction
actor[] function getselectedsexlabactors()
endfunction
int function intgetnsapversion()
endfunction
string function intgetslavetatsversion()
endfunction
int function intgetracemenuversion()
endfunction
function intfetchsexlabversion()
endfunction
function log(string asmessage, bool abcondition = true, int ailevel = 2)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1