scriptname zadribbedeffect extends activemagiceffect
zadlibs property libs auto
sexlabframework property sexlab auto
int[] property movementkeys auto
int property jumpkey auto
int property sneakkey auto
int property sprintkey auto
int property numkeysmonitored auto
actor property target auto
bool property actorincombat auto ; detect if player is changing combat state, since oncombatstatechanged doesn't work for pc's.
bool property actorismounted auto ; detect if player is mounting/dismounting, since onsit doesn't fire for mounts.
bool property actorissprinting auto
int function registerkey(string keyname)
endfunction
function clearkeys()
endfunction
function applyeffect()
endfunction
event oneffectstart(actor aktarget, actor akcaster)
endevent
event oneffectfinish(actor aktarget, actor akcaster)
endevent
event oncellattach()
endevent
function updatecachedstates()
endfunction
bool function isconflictingmenuopen()
endfunction
bool function shouldprocessinput()
endfunction
event onactoraction(int actiontype, actor akactor, form source, int slot)
endevent
function processinput(int keycode, bool keydown, float holdtime=-1.0)
endfunction
event onkeydown(int keycode)
endevent
event onkeyup(int keycode, float holdtime)
endevent
function starteffect(int strength, int duration)
endfunction
function stopeffect()
endfunction
function onjump()
endfunction
function onsneak()
endfunction
function onmeleeswing()
endfunction
function onbowrelease()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1