scriptname referencealias extends alias hidden
function addinventoryeventfilter(form akfilter) native
function clear() native
objectreference function getreference() native
function forcerefto(objectreference aknewref) native
function removeallinventoryeventfilters() native
function removeinventoryeventfilter(form akfilter) native
bool function forcerefifempty(objectreference aknewref)
endfunction
actor function getactorreference()
endfunction
objectreference function getref()
endfunction
actor function getactorref()
endfunction
bool function trytoaddtofaction(faction factiontoaddto)
endfunction
bool function trytoremovefromfaction(faction factiontoremovefrom)
endfunction
bool function trytostopcombat()
endfunction
bool function trytodisable()
endfunction
bool function trytodisablenowait()
endfunction
bool function trytoenable()
endfunction
bool function trytoenablenowait()
endfunction
bool function trytoevaluatepackage()
endfunction
bool function trytokill()
endfunction
bool function trytomoveto(objectreference reftomoveto)
endfunction
bool function trytoreset()
endfunction
bool function trytoclear()
endfunction
event onactivate(objectreference akactionref)
endevent
event onattachedtocell()
endevent
event oncellattach()
endevent
event oncelldetach()
endevent
event oncellload()
endevent
event onclose(objectreference akactionref)
endevent
event oncontainerchanged(objectreference aknewcontainer, objectreference akoldcontainer)
endevent
event ondestructionstagechanged(int aioldstage, int aicurrentstage)
endevent
event ondetachedfromcell()
endevent
event onequipped(actor akactor)
endevent
event ongrab()
endevent
event onhit(objectreference akaggressor, form aksource, projectile akprojectile, bool abpowerattack, bool absneakattack, bool abbashattack, bool abhitblocked)
endevent
event onitemadded(form akbaseitem, int aiitemcount, objectreference akitemreference, objectreference aksourcecontainer)
endevent
event onitemremoved(form akbaseitem, int aiitemcount, objectreference akitemreference, objectreference akdestcontainer)
endevent
event onload()
endevent
event onlockstatechanged()
endevent
event onmagiceffectapply(objectreference akcaster, magiceffect akeffect)
endevent
event onopen(objectreference akactionref)
endevent
event onread()
endevent
event onrelease()
endevent
event onreset()
endevent
event onsell(actor akseller)
endevent
event onspellcast(form akspell)
endevent
event ontranslationcomplete()
endevent
event ontranslationfailed()
endevent
event ontraphit(objectreference aktarget, float afxvel, float afyvel, float afzvel, float afxpos, float afypos, float afzpos, \
int aematerial, bool abinitialhit, int aemotiontype)
endevent
event ontraphitstart(objectreference aktarget, float afxvel, float afyvel, float afzvel, float afxpos, float afypos, float afzpos, \
int aematerial, bool abinitialhit, int aemotiontype)
endevent
event ontraphitstop(objectreference aktarget)
endevent
event ontrigger(objectreference akactionref)
endevent
event ontriggerenter(objectreference akactionref)
endevent
event ontriggerleave(objectreference akactionref)
endevent
event onunequipped(actor akactor)
endevent
event onunload()
endevent
event oncombatstatechanged(actor aktarget, int aecombatstate)
endevent
event onsit(objectreference akfurniture)
endevent
event ongetup(objectreference akfurniture)
endevent
event ondeath(actor akkiller)
endevent
event ondying(actor akkiller)
endevent
event onenterbleedout()
endevent
event onlocationchange(location akoldloc, location aknewloc)
endevent
event onobjectequipped(form akbaseobject, objectreference akreference)
endevent
event onobjectunequipped(form akbaseobject, objectreference akreference)
endevent
event onpackagestart(package aknewpackage)
endevent
event onpackagechange(package akoldpackage)
endevent
event onpackageend(package akoldpackage)
endevent
event onraceswitchcomplete()
endevent
event onwardhit(objectreference akcaster, spell akspell, int aistatus)
endevent
event onplayerbowshot(weapon akweapon, ammo akammo, float afpower, bool absungazing)
endevent
event onplayerloadgame()
endevent
;This file was cleaned with PapyrusSourceHeadliner 1