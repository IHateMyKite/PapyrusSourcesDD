scriptname objectreference extends form hidden
bool function ramprumble(float power = 0.5, float duration = 0.25, float falloff = 1600.0)
endfunction
bool function isnearplayer()
endfunction
bool function isininterior()
endfunction
bool function movetoifunloaded(objectreference aktarget, float afxoffset = 0.0, float afyoffset = 0.0, float afzoffset = 0.0)
endfunction
function movetowhenunloaded(objectreference aktarget, float afxoffset = 0.0, float afyoffset = 0.0, float afzoffset = 0.0)
endfunction
function deletewhenable()
endfunction
function addkeyifneeded(objectreference objectwithneededkey)
endfunction
float property x
float function get()
endfunction
endproperty
float property y
float function get()
endfunction
endproperty
float property z
float function get()
endfunction
endproperty
bool function activate(objectreference akactivator, bool abdefaultprocessingonly = false) native
bool function adddependentanimatedobjectreference( objectreference akdependent ) native
function addinventoryeventfilter(form akfilter) native
function additem(form akitemtoadd, int aicount = 1, bool absilent = false) native
function addtomap(bool aballowfasttravel = false) native
function applyhavokimpulse(float afx, float afy, float afz, float afmagnitude) native
function blockactivation(bool abblocked = true) native
int function calculateencounterlevel(int aidifficulty = 4) native
bool function canfasttraveltomarker() native
function cleardestruction() native
function createdetectionevent(actor akowner, int aisoundlevel = 0 ) native
function damageobject(float afdamage) native
function delete() native
function disable(bool abfadeout = false) native
function disablenowait(bool abfadeout = false) native
objectreference function dropobject(form akobject, int aicount = 1) native
function enable(bool abfadein = false) native
function enablefasttravel(bool abenable = true) native
function enablenowait(bool abfadein = false) native
function forceaddragdolltoworld() native
function forceremoveragdollfromworld() native
actorbase function getactorowner() native
float function getanglex() native
float function getangley() native
float function getanglez() native
bool function getanimationvariablebool(string arvariablename) native
int function getanimationvariableint(string arvariablename) native
float function getanimationvariablefloat(string arvariablename) native
form function getbaseobject() native
int function getcurrentdestructionstage() native
location function getcurrentlocation() native
scene function getcurrentscene() native
float function getdistance(objectreference akother) native
location function geteditorlocation() native
faction function getfactionowner() native
float function getheadingangle(objectreference akother) native
float function getheight() native
int function getitemcount(form akitem) native
float function getitemhealthpercent() native
key function getkey() native
float function getlength() native
objectreference function getlinkedref(keyword apkeyword = none) native
int function getlocklevel() native
int function countlinkedrefchain(keyword apkeyword = none, int maxexpectedlinkedrefs = 100) 
endfunction
objectreference function getnthlinkedref(int ailinkedref) native
function enablelinkchain(keyword apkeyword = none)
endfunction
function disablelinkchain(keyword apkeyword = none, bool abfadeout = false)
endfunction
float function getmass() native
int function getopenstate() native
cell function getparentcell() native
float function getpositionx() native
float function getpositiony() native
float function getpositionz() native
float function getscale() native
int function gettriggerobjectcount() native
voicetype function getvoicetype() native
float function getwidth() native
worldspace function getworldspace() native
actor function getselfasactor()
endfunction
bool function haseffectkeyword(keyword akkeyword) native
bool function hasnode(string asnodename) native
bool function hasreftype(locationreftype akreftype) native
function ignorefriendlyhits(bool abignore = true) native
function interruptcast() native
bool function isactivatechild(objectreference akchild) native
bool function isactivationblocked() native
bool function is3dloaded() native
bool function isdeleted() native
bool function isdisabled() native
bool function isenabled()
endfunction
bool function isfurnitureinuse(bool abignorereserved = false) native
bool function isfurnituremarkerinuse(int aimarker, bool abignorereserved = false) native
bool function isignoringfriendlyhits() native
bool function isindialoguewithplayer() native
bool function islockbroken() native
bool function islocked() native
bool function ismapmarkervisible() native
function knockareaeffect(float afmagnitude, float afradius) native
function lock(bool ablock = true, bool abasowner = false) native
function moveto(objectreference aktarget, float afxoffset = 0.0, float afyoffset = 0.0, float afzoffset = 0.0, bool abmatchrotation = true) native
function movetointeractionlocation(objectreference aktarget) native
function movetomyeditorlocation() native
function movetonode(objectreference aktarget, string asnodename) native
objectreference function placeatme(form akformtoplace, int aicount = 1, bool abforcepersist = false, bool abinitiallydisabled = false) native
actor function placeactoratme(actorbase akactortoplace, int ailevelmod = 4, encounterzone akzone = none) native
bool function playanimation(string asanimation) native
bool function playanimationandwait(string asanimation, string aseventname) native
bool function playgamebryoanimation(string asanimation, bool abstartover = false, float afeaseintime = 0.0) native
bool function playimpacteffect(impactdataset akimpacteffect, string asnodename = "", float afpickdirx = 0.0, float afpickdiry = 0.0, float afpickdirz = -1.0, float afpicklength = 512.0, bool abapplynoderotation = false, bool abusenodelocalrotation = false) native
bool function playsyncedanimationss(string asanimation1, objectreference akobj2, string asanimation2) native
bool function playsyncedanimationandwaitss(string asanimation1, string asevent1, objectreference akobj2, string asanimation2, string asevent2) native
function playterraineffect(string aseffectmodelname, string asattachbonename) native
function processtraphit(objectreference aktrap, float afdamage, float afpushback, float afxvel, float afyvel, float afzvel, float afxpos, float afypos, float afzpos, int aematerial, float afstagger) native
function pushactoraway(actor akactortopush, float aiknockbackforce) native
function removeallinventoryeventfilters() native
function removeallitems(objectreference aktransferto = none, bool abkeepownership = false, bool abremovequestitems = false) native
function removeinventoryeventfilter(form akfilter) native
function removeitem(form akitemtoremove, int aicount = 1, bool absilent = false, objectreference akothercontainer = none) native
bool function removedependentanimatedobjectreference( objectreference akdependent ) native
function reset(objectreference aktarget = none) native
function say(topic aktopictosay, actor akactortospeakas = none, bool abspeakinplayershead = false) native
function sendstealalarm(actor akthief) native
function setactorcause(actor akactor) native
function setactorowner(actorbase akactorbase) native
function setangle(float afxangle, float afyangle, float afzangle) native
function setanimationvariablebool(string arvariablename, bool abnewvalue) native
function setanimationvariableint(string arvariablename, int ainewvalue) native
function setanimationvariablefloat(string arvariablename, float afnewvalue) native
function setdestroyed(bool abdestroyed = true) native
function setfactionowner(faction akfaction) native
function setlocklevel(int ailocklevel) native
function setmotiontype(int aemotiontype, bool aballowactivate = true) native
function setnofavorallowed(bool abnofavor = true) native
function setopen(bool abopen = true) native
function setposition(float afx, float afy, float afz) native
function setscale(float afscale) native
function translateto(float afx, float afy, float afz, float afxangle, float afyangle, float afzangle, float afspeed, float afmaxrotationspeed = 0.0) native
function splinetranslateto(float afx, float afy, float afz, float afxangle, float afyangle, float afzangle, float aftangentmagnitude, float afspeed, float afmaxrotationspeed = 0.0) native
function splinetranslatetorefnode(objectreference artarget, string arnodename, float aftangentmagnitude, float afspeed, float afmaxrotationspeed = 0.0) native
function stoptranslation() native
function translatetoref(objectreference artarget, float afspeed, float afmaxrotationspeed = 0.0)
endfunction
function splinetranslatetoref(objectreference artarget, float aftangentmagnitude, float afspeed, float afmaxrotationspeed = 0.0)
endfunction
function tethertohorse(objectreference akhorse) native
bool function waitforanimationevent(string aseventname) native
bool function isinlocation(location aklocation)
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
event ontrigger(objectreference akactionref)
endevent
event ontriggerenter(objectreference akactionref)
endevent
event ontriggerleave(objectreference akactionref)
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
event ontranslationalmostcomplete()
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
event onunequipped(actor akactor)
endevent
event onunload()
endevent
event onwardhit(objectreference akcaster, spell akspell, int aistatus)
endevent
int property motion_dynamic = 1 autoreadonly
int property motion_sphereintertia = 2 autoreadonly
int property motion_boxintertia = 3 autoreadonly
int property motion_keyframed = 4 autoreadonly
int property motion_fixed = 5 autoreadonly
int property motion_thinboxintertia = 6 autoreadonly
int property motion_character = 7 autoreadonly
int function getnumitems() native
form function getnthform(int index) native
float function gettotalitemweight() native
float function gettotalarmorweight() native
bool function isharvested() native
function setharvested(bool harvested) native
function setitemhealthpercent(float health) native
function setitemmaxcharge(float maxcharge) native
float function getitemmaxcharge() native
float function getitemcharge() native
function setitemcharge(float charge) native
function resetinventory() native
bool function isofflimits() native
string function getdisplayname() native
bool function setdisplayname(string name, bool force = false) native
objectreference function getenableparent() native
enchantment function getenchantment() native
function setenchantment(enchantment source, float maxcharge) native
function createenchantment(float maxcharge, magiceffect[] effects, float[] magnitudes, int[] areas, int[] durations) native
int function getnumreferencealiases() native
referencealias function getnthreferencealias(int n) native
potion function getpoison() native
function getallforms(formlist tofill) native
form[] function getcontainerforms() native
referencealias[] function getreferencealiases() native
;This file was cleaned with PapyrusSourceHeadliner 1