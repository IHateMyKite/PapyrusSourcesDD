scriptname slalloader extends slalanimationfactory
slalmcm property config auto
function verbosemsg(string msg)
endfunction
function debugmsg(string msg)
endfunction
function warningmsg(string msg)
endfunction
function onload()
endfunction
int function registeranimations()
endfunction
int function registercategoryanimations(string catname)
endfunction
function updatejsonsettings()
endfunction
bool function registeranimifenabled(string animid, int anims, int enablestate)
endfunction
sslanimationslots function getslots(int animinfo)
endfunction
sslanimationslots function getslotsbyanimid(string animid)
endfunction
bool function isregistered(string animid)
endfunction
function onregisteranim(int id, string animid)
endfunction
function addactorinfo(sslbaseanimation anim, int animinfo, int actorinfo)
endfunction
function addactorstage(sslbaseanimation anim, int actorid, int stageinfo)
endfunction
function addstageinfo(sslbaseanimation anim, int stageinfo)
endfunction
sound function getsound(int animinfo)
endfunction
sound function getsoundbyname(string soundname)
endfunction
int function addactorposition(sslbaseanimation anim, int animinfo, int actorinfo)
endfunction
int function getactorcum(int actorinfo)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1