scriptname zbfslavecontrol extends quest
faction property zbffactionslave auto
faction property zbffactionmaster auto
faction property zbffactionplayermaster auto
faction property zbffactionslaver auto
faction property zbffactionslavestate auto
zbfslavecontrol function getapi() global
endfunction
referencealias property alias_playermaster auto
function setplayermaster(actor akowner, string asmodname)
endfunction
bool function enslaveactor(actor akactor, string asmodname)
endfunction
function freeslave(actor akactor, string asmodname)
endfunction
function releaseslave(actor akactor, string asmodname, bool absetescaped = false)
endfunction
bool function isownedbymod(actor akactor)
endfunction
bool function isslave(actor akactor)
endfunction
bool function isescapedslave(actor akactor)
endfunction
bool function ismaster(actor akactor)
endfunction
bool function isslaver(actor akactor)
endfunction
function registerforevents()
endfunction
event onenslaveactor(form aktarget, string asmod)
endevent
event onfreeslave(form aktarget, string asmod)
endevent
event onreleaseslave(form aktarget, string asmod)
endevent
bool function isslavepaused(actor akactor)
endfunction
bool function borrowslave(actor akactor, string asmodname)
endfunction
bool function returnslave(actor akactor, string asmodname)
endfunction
bool function pauseslave(actor akactor, string asmodname)
endfunction
bool function resumeslave(actor akactor, string asmodname)
endfunction
function getmutex()
endfunction
function releasemutex()
endfunction
function sendevent(string asevent, actor aktarget, string asmod)
endfunction
int property idebuglevel auto hidden
function log(string asmethod, string asmessage, int ailevel = 2, bool abcondition = true)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1