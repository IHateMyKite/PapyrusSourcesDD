scriptname sslthreadcontroller extends sslthreadmodel
state prepare
function fireaction()
endfunction
function preparedone()
endfunction
function startupdone()
endfunction
event onupdate()
endevent
function playstageanimations()
endfunction
function resetpositions()
endfunction
function recordskills()
endfunction
function setbonuses()
endfunction
endstate
state advancing
function fireaction()
endfunction
function syncdone()
endfunction
event onupdate()
endevent
endstate
state animating
function fireaction()
endfunction
event onupdate()
endevent
function endaction()
endfunction
function gotostage(int tostage)
endfunction
function advancestage(bool backwards = false)
endfunction
function changeanimation(bool backwards = false)
endfunction
function changepositions(bool backwards = false)
endfunction
function adjustforward(bool backwards = false, bool adjuststage = false)
endfunction
function adjustsideways(bool backwards = false, bool adjuststage = false)
endfunction
function adjustupward(bool backwards = false, bool adjuststage = false)
endfunction
function rotatescene(bool backwards = false)
endfunction
function adjustschlong(bool backwards = false)
endfunction
function adjustchange(bool backwards = false)
endfunction
function restoreoffsets()
endfunction
function centeronobject(objectreference centeron, bool resync = true)
endfunction
function movescene()
endfunction
event onkeydown(int keycode)
endevent
function moveactors()
endfunction
function realignactors()
endfunction
function triggerorgasm()
endfunction
function resetpositions()
endfunction
endstate
state refresh
function refreshdone()
endfunction
function resetpositions()
endfunction
event onupdate()
endevent
endstate
function setanimation(int aid = -1)
endfunction
float function gettimer()
endfunction
function resolvetimers()
endfunction
float function getanimationruntime()
endfunction
function updatetimer(float addseconds = 0.0)
endfunction
function endleadin()
endfunction
function endanimation(bool quickly = false)
endfunction
state ending
event onbeginstate()
endevent
event onupdate()
endevent
function resetdone()
endfunction
function endanimation(bool quickly = false)
endfunction
endstate
state frozen
event onbeginstate()
endevent
event onendstate()
endevent
event onupdate()
endevent
function endanimation(bool quickly = false)
endfunction
endstate
function recordskills()
endfunction
function setbonuses()
endfunction
function enablehotkeys(bool forced = false)
endfunction
function disablehotkeys()
endfunction
function initialize()
endfunction
int function getadjustpos()
endfunction
function playstageanimations()
endfunction
auto state unlocked
function endanimation(bool quickly = false)
endfunction
endstate
function advancestage(bool backwards = false)
endfunction
function changeanimation(bool backwards = false)
endfunction
function changepositions(bool backwards = false)
endfunction
function adjustforward(bool backwards = false, bool adjuststage = false)
endfunction
function adjustsideways(bool backwards = false, bool adjuststage = false)
endfunction
function adjustupward(bool backwards = false, bool adjuststage = false)
endfunction
function rotatescene(bool backwards = false)
endfunction
function adjustschlong(bool backwards = false)
endfunction
function adjustchange(bool backwards = false)
endfunction
function restoreoffsets()
endfunction
function movescene()
endfunction
function realignactors()
endfunction
function moveactors()
endfunction
function gotostage(int tostage)
endfunction
function resetpositions()
endfunction
function triggerorgasm()
endfunction
int property kadvanceanimation = 0  autoreadonly hidden
int property kchangeanimation  = 1  autoreadonly hidden
int property kchangepositions  = 2  autoreadonly hidden
int property kadjustchange     = 3  autoreadonly hidden
int property kadjustforward    = 4  autoreadonly hidden
int property kadjustsideways   = 5  autoreadonly hidden
int property kadjustupward     = 6  autoreadonly hidden
int property krealignactors    = 7  autoreadonly hidden
int property krestoreoffsets   = 8  autoreadonly hidden
int property kmovescene        = 9  autoreadonly hidden
int property krotatescene      = 10 autoreadonly hidden
int property kendanimation     = 11 autoreadonly hidden
int property kadjustschlong    = 12 autoreadonly hidden
function playhotkeyfx(int i, bool backwards)
endfunction
event onkeydown(int keycode)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1