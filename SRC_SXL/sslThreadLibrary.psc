scriptname sslthreadlibrary extends sslsystemlibrary
formlist property bedslist auto hidden
formlist property doublebedslist auto hidden
formlist property bedrollslist auto hidden
keyword property furniturebedroll auto hidden
bool function checkactor(actor checkref, int checkgender = -1)
endfunction
actor function findavailableactor(objectreference centerref, float radius = 5000.0, int findgender = -1, actor ignoreref1 = none, actor ignoreref2 = none, actor ignoreref3 = none, actor ignoreref4 = none, string racekey = "")
endfunction
actor[] function findavailablepartners(actor[] positions, int total, int males = -1, int females = -1, float radius = 10000.0)
endfunction
actor[] function sortactors(actor[] positions, bool femalefirst = true)
endfunction
int function findnext(actor[] positions, sslbaseanimation animation, int offset, bool findcreature)
endfunction
actor[] function sortcreatures(actor[] positions, sslbaseanimation animation)
endfunction
bool function isbedroll(objectreference bedref)
endfunction
bool function isdoublebed(objectreference bedref)
endfunction
bool function issinglebed(objectreference bedref)
endfunction
int function getbedtype(objectreference bedref)
endfunction
bool function isbedavailable(objectreference bedref)
endfunction
bool function checkbed(objectreference bedref, bool ignoreused = true)
endfunction
bool function samefloor(objectreference bedref, float z, float tolerance = 5.0)
endfunction
objectreference function findbed(objectreference centerref, float radius = 1000.0, bool ignoreused = true, objectreference ignoreref1 = none, objectreference ignoreref2 = none)
endfunction
function trackactor(actor actorref, string callback)
endfunction
function trackfaction(faction factionref, string callback)
endfunction
function untrackactor(actor actorref, string callback)
endfunction
function untrackfaction(faction factionref, string callback)
endfunction
bool function isactortracked(actor actorref)
endfunction
function sendtrackedevent(actor actorref, string hook = "", int id = -1)
endfunction
function setupactorevent(actor actorref, string callback, int id = -1)
endfunction
function setup()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1