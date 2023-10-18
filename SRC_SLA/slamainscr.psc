scriptname slamainscr extends quest  
slainternalscr property slautil auto
slaconfigscr property slaconfig auto
spell property slacloakspell auto
spell property sladesirespell auto
globalvariable property slanexttimeplayernaked auto
quest property slascanall auto
quest property slanakednpc auto
keyword property armorcuirass auto
keyword property clothingbody auto
faction property slanaked auto
globalvariable property sla_nextmaintenance  auto  
globalvariable property sla_animatefemales auto
globalvariable property sla_animatemales auto
globalvariable property sla_animationthreshhold auto
globalvariable property sla_uselineofsight auto
formlist property sla_nakedarmorlist auto
float property updatefrequency = 120.00 auto hidden ;determines the frequency of scans
sexlabframework property sexlab auto
actor property playerref auto
globalvariable property gamedayspassed auto
int[] property actortypes auto hidden ; [0] = 43/knpc [1] = 44/kleveledcharacter [2] = 62/kcharacter
int function isanimatingfemales()
endfunction
function setisanimatingfemales(int newvalue)
endfunction
int function isanimatingmales()
endfunction
function setisanimatingmales(int newvalue)
endfunction
int function getanimationthreshold()
endfunction
function setanimationthreshold(int newvalue)
endfunction
int function getuselos()
endfunction
int function getnakedonly()
endfunction
function setnakedonly(int newvalue)
endfunction
int function getdisabled()
endfunction
function setdisabled(int newvalue)
endfunction
function setuselos(int newvalue)
endfunction
function setupdatefrequency(float newfreq)
endfunction 
event oninit()
endevent
function setcleaningtime()
endfunction
function maintenance()
endfunction
function startcleaning()
endfunction
state cleaning
event onupdate()
endevent
endstate
state initializing
event onupdate()
endevent
endstate
bool function issexlabactive()
endfunction
int function getallactors(int locknum)
endfunction
actor [] function getloadedactors(int locknum)
endfunction
int function lockscan(int locknum)
endfunction
bool function unlockscan(int locknum)
endfunction
bool function checkforlock(int locknum)
endfunction
function checkforlocks()
endfunction
event onupdate()
endevent
event modifyexposure(form act, float val)
endevent
function updatenakedarousal(actor akref, actor aknaked)
endfunction
bool function isactornaked(actor akref)
endfunction
bool function isactornakedvanilla(actor akref)
endfunction
bool function isactornakedextended(actor akref)
endfunction
form[] function getequippedarmors(actor akref)
endfunction
function updatecloakeffect()
endfunction
int function getversion() 
endfunction
function updatekeyregistery()
endfunction
function setversion(int  newversion)
endfunction
function updatedesirespell()
endfunction
event onkeydown( int keycode ) 
endevent
event onkeyup(int keycode, float holdtime)
endevent
function startpcmasturbation()
endfunction
event oncrosshairrefchange(objectreference ref)
endevent
event onstagestart(string eventname, string argstring, float argnum, form sender)
endevent
event onanimationend(string eventname, string argstring, float argnum, form sender)
endevent
function arousenpcswithinradius(actor akcenter, float radius)
endfunction
float function getanimationduration(sslthreadcontroller bthread)
endfunction
function onplayerarousalupdate(int arousal) 
endfunction
function cleanactorstorage()
endfunction
bool function isactor(form formref)
endfunction
bool function isimportant(actor actorref)
endfunction
function clearfromactorstorage(form formref)
endfunction
;This file was cleaned with papyrusSourceHeadliner