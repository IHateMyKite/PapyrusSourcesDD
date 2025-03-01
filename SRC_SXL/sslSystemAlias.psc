scriptname sslsystemalias extends referencealias
sexlabframework property sexlab auto
sslsystemconfig property config auto
sslactorlibrary property actorlib auto
sslthreadlibrary property threadlib auto
sslactorstats property stats auto
sslthreadslots property threadslots auto
sslanimationslots property animslots auto
sslcreatureanimationslots property creatureslots auto
sslvoiceslots property voiceslots auto
sslexpressionslots property expressionslots auto
sslobjectfactory property factory auto
event onplayerloadgame()
endevent
event oninit()
endevent
int property currentversion hidden
int function get()
endfunction
endproperty
bool property isinstalled hidden
bool function get()
endfunction
endproperty
bool property updatepending hidden
bool function get()
endfunction
endproperty
bool property preloaddone hidden
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
bool function setupsystem()
endfunction
event updatesystem(int oldversion, int newversion)
endevent
event installsystem()
endevent
function sendversionevent(string versionevent)
endfunction
function cleantrackedactors()
endfunction
function cleantrackedfactions()
endfunction
function cleanactorstorage()
endfunction
function clearfromactorstorage(form formref)
endfunction
bool function isactor(form formref) global
endfunction
bool function isimportant(actor actorref, bool strict = false) global
endfunction
function log(string log, string type = "notice")
endfunction
function logall(string log)
endfunction
function menuwait()
endfunction
function loadlibs(bool forced = false)
endfunction
state preloadstorage
event onbeginstate()
endevent
event onupdate()
endevent
endstate
event onupdate()
endevent
;This file was cleaned with PapyrusSourceHeadliner 1