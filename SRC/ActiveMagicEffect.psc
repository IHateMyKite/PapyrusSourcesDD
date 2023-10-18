scriptname activemagiceffect hidden
function addinventoryeventfilter(form akfilter) native
function dispel() native
magiceffect function getbaseobject() native
actor function getcasteractor() native
actor function gettargetactor() native
bool function registerforanimationevent(objectreference aksender, string aseventname) native
function registerforlos(actor akviewer, objectreference aktarget) native
function registerforsinglelosgain(actor akviewer, objectreference aktarget) native
function registerforsingleloslost(actor akviewer, objectreference aktarget) native
function registerforsingleupdate(float afinterval) native
function registerforsleep() native
function registerfortrackedstatsevent() native
function registerforupdate(float afinterval) native
function registerforupdategametime(float afinterval) native
function registerforsingleupdategametime(float afinterval) native
function removeallinventoryeventfilters() native
function removeinventoryeventfilter(form akfilter) native
function startobjectprofiling() native
function stopobjectprofiling() native
function unregisterforlos(actor akviewer, objectreference aktarget) native
function unregisterforanimationevent(objectreference aksender, string aseventname) native
function unregisterforsleep() native
function unregisterfortrackedstatsevent() native
function unregisterforupdate() native
function unregisterforupdategametime() native
event onanimationevent(objectreference aksource, string aseventname)
endevent
event onanimationeventunregistered(objectreference aksource, string aseventname)
endevent
event oneffectstart(actor aktarget, actor akcaster)
endevent
event oneffectfinish(actor aktarget, actor akcaster)
endevent
event ongainlos(actor akviewer, objectreference aktarget)
endevent
event onlostlos(actor akviewer, objectreference aktarget)
endevent
event onsleepstart(float afsleepstarttime, float afdesiredsleependtime)
endevent
event onsleepstop(bool abinterrupted)
endevent
event ontrackedstatsevent(string arstatname, int aistatvalue)
endevent
event onupdate()
endevent
event onupdategametime()
endevent
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
event onraceswitchcomplete()
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
event onlocationchange(location akoldloc, location aknewloc)
endevent
event onlycanthropystatechanged(bool abiswerewolf)
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
event onwardhit(objectreference akcaster, spell akspell, int aistatus)
endevent
event onplayerbowshot(weapon akweapon, ammo akammo, float afpower, bool absungazing)
endevent
event onplayerfasttravelend(float aftravelgametimehours)
endevent
event onplayerloadgame()
endevent
event onvampirefeed(actor aktarget)
endevent
event onvampirismstatechanged(bool abisvampire)
endevent
float function getduration() native
float function gettimeelapsed() native
function registerforkey(int keycode) native
function unregisterforkey(int keycode) native
function unregisterforallkeys() native
event onkeydown(int keycode)
endevent
event onkeyup(int keycode, float holdtime)
endevent
function registerforcontrol(string control) native
function unregisterforcontrol(string control) native
function unregisterforallcontrols() native
event oncontroldown(string control)
endevent
event oncontrolup(string control, float holdtime)
endevent
function registerformenu(string menuname) native
function unregisterformenu(string menuname) native
function unregisterforallmenus() native
event onmenuopen(string menuname)
endevent
event onmenuclose(string menuname)
endevent
function registerformodevent(string eventname, string callbackname) native
function unregisterformodevent(string eventname) native
function unregisterforallmodevents() native
function sendmodevent(string eventname, string strarg = "", float numarg = 0.0) native
function registerforcamerastate() native
function unregisterforcamerastate() native
event onplayercamerastate(int oldstate, int newstate)
endevent
function registerforcrosshairref() native
function unregisterforcrosshairref() native
event oncrosshairrefchange(objectreference ref)
endevent
function registerforactoraction(int actiontype) native
function unregisterforactoraction(int actiontype) native
event onactoraction(int actiontype, actor akactor, form source, int slot)
endevent
function registerforninodeupdate() native
function unregisterforninodeupdate() native
event onninodeupdate(objectreference akactor)
endevent
float function getmagnitude() native
;This file was cleaned with PapyrusSourceHeadliner 1