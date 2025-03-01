scriptname sslcreatureanimationslots extends sslanimationslots
string function getracekey(race raceref) global native
string function getracekeybyid(string raceid) global native
function addraceid(string racekey, string raceid) global native
bool function hasraceid(string racekey, string raceid) global native
bool function hasracekey(string racekey) global native
bool function clearracekey(string racekey) global native
bool function hasraceidtype(string raceid) global native
bool function hascreaturetype(actor actorref) global native
bool function hasracetype(race raceref) global native
string[] function getallracekeys(race raceref = none) global native
string[] function getallraceids(string racekey) global native
race[] function getallraces(string racekey) global native
sslbaseanimation[] function getbyrace(int actorcount, race raceref)
endfunction
sslbaseanimation[] function getbyracetags(int actorcount, race raceref, string tags, string tagssuppressed = "", bool requireall = true)
endfunction
sslbaseanimation[] function getbyracekey(int actorcount, string racekey)
endfunction
sslbaseanimation[] function getbyracekeytags(int actorcount, string racekey, string tags, string tagssuppressed = "", bool requireall = true)
endfunction
sslbaseanimation[] function getbyracegenders(int actorcount, race raceref, int malecreatures = 0, int femalecreatures = 0, bool forceuse = false)
endfunction
sslbaseanimation[] function filtercreaturegenders(sslbaseanimation[] anims, int malecreatures = 0, int femalecreatures = 0)
endfunction
bool function racehasanimation(race raceref, int actorcount = -1, int gender = -1)
endfunction
bool function racekeyhasanimation(string racekey, int actorcount = -1, int gender = -1)
endfunction
bool function hascreature(actor actorref)
endfunction
bool function hasrace(race raceref)
endfunction
bool function allowedcreature(race raceref)
endfunction
bool function allowedcreaturecombination(race raceref1, race raceref2)
endfunction
bool function hasanimation(race raceref, int gender = -1)
endfunction
function setup()
endfunction
function registerslots()
endfunction
function registerraces()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1