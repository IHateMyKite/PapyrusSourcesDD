scriptname ssltroubleshoot extends quest
actor property playerref auto
sexlabframework property sexlab auto
message property askcontinue auto
sslsystemconfig property config auto
sslactorlibrary property actorlib auto
sslthreadlibrary property threadlib auto
sslactorstats property stats auto
sslthreadslots property threadslots auto
sslanimationslots property animslots auto
sslcreatureanimationslots property creatureslots auto
sslvoiceslots property voiceslots auto
sslexpressionslots property expressionslots auto
function performtests(string testlist)
endfunction
state animslots
bool function dotest()
endfunction
function repair(bool force = false)
endfunction
endstate
state threadslots
bool function dotest()
endfunction
function repair(bool force = false)
endfunction
endstate
state fnis
bool function dotest()
endfunction
endstate
state startanimation
bool function dotest()
endfunction
endstate
bool function prepare()
endfunction
function tell(string msg)
endfunction
function log(string msg)
endfunction
function notify(string msg)
endfunction
function error(int errorid, string msg)
endfunction
bool function ask(string msg)
endfunction
function lockplayer()
endfunction
function unlockplayer()
endfunction
bool function dotest()
endfunction
function repair(bool force = false)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1