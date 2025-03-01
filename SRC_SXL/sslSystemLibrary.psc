scriptname sslsystemlibrary extends quest hidden
sslsystemconfig property config auto
sslactorlibrary property actorlib auto
sslthreadlibrary property threadlib auto
sslactorstats property stats auto
sslthreadslots property threadslots auto
sslanimationslots property animslots auto
sslcreatureanimationslots property creatureslots auto
sslvoiceslots property voiceslots auto
sslexpressionslots property expressionslots auto
actor property playerref auto
function loadlibs(bool forced = false)
endfunction
function setup()
endfunction
event oninit()
endevent
bool property indebugmode auto hidden
event setdebugmode(bool tomode)
endevent
function log(string msg, string type = "notice")
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1