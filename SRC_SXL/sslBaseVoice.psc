scriptname sslbasevoice extends sslbaseobject
sound property hot auto
sound property mild auto
sound property medium auto
topic property lipsync auto hidden
string[] property racekeys auto hidden
int property gender auto hidden
bool property male hidden
bool function get()
endfunction
endproperty
bool property female hidden
bool function get()
endfunction
endproperty
bool property creature hidden
bool function get()
endfunction
endproperty
function playmoan(actor actorref, int strength = 30, bool isvictim = false, bool uselipsync = false)
endfunction
function moan(actor actorref, int strength = 30, bool isvictim = false)
endfunction
function moannowait(actor actorref, int strength = 30, bool isvictim = false, float volume = 1.0)
endfunction
sound function getsound(int strength, bool isvictim = false)
endfunction
function lipsync(actor actorref, int strength, bool forceuse = false)
endfunction
function transitup(actor actorref, int from, int to)
endfunction
function transitdown(actor actorref, int from, int to)
endfunction
bool function checkgender(int checkgender)
endfunction
function setracekeys(string racelist)
endfunction
function addracekey(string racekey)
endfunction
bool function hasracekey(string racekey)
endfunction
bool function hasracekeymatch(string[] racelist)
endfunction
function save(int id = -1)
endfunction
function initialize()
endfunction
;This file was cleaned with papyrusSourceHeadliner