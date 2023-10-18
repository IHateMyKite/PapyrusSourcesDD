scriptname actor extends objectreference hidden
function modfavorpoints(int ifavorpoints = 1)
endfunction
function modfavorpointswithglobal(globalvariable favorpointsglobal)
endfunction
function makeplayerfriend()
endfunction
function addperk(perk akperk) native
bool function addshout(shout akshout) native
bool function addspell(spell akspell, bool abverbose=true) native
function allowbleedoutdialogue(bool abcantalk ) native
function allowpcdialogue(bool abtalk) native
function attachashpile(form akashpilebase = none) native
bool function canflyhere() native
function cleararrested() native
function clearexpressionoverride() native
function clearextraarrows() native
function clearforcedlandingmarker()
endfunction
function clearkeepoffsetfromactor() native
function clearlookat() native
function damageactorvalue(string asvaluename, float afdamage) native
function damageav(string asvaluename, float afdamage)
endfunction
bool function dismount() native
function dispelallspells() native
bool function dispelspell( spell akspell ) native
function docombatspellapply( spell akspell, objectreference aktarget ) native
function enableai(bool abenable = true) native
function enddeferredkill() native
function equipitem(form akitem, bool abpreventremoval = false, bool absilent = false) native
function equipshout(shout akshout) native
function equipspell(spell akspell, int aisource) native
function evaluatepackage() native
function forceactorvalue(string asvaluename, float afnewvalue) native
function forceav(string asvaluename, float afnewvalue)
endfunction
actorbase function getactorbase()
endfunction
float function getactorvalue(string asvaluename) native
float function getactorvaluemax(string asvaluename) native
float function getactorvaluepercentage(string asvaluename) native
float function getav(string asvaluename)
endfunction
float function getavmax(string asvaluename)
endfunction
float function getavpercentage(string asvaluename)
endfunction
float function getbaseactorvalue(string asvaluename) native
float function getbaseav(string asvaluename)
endfunction
int function getbribeamount() native
faction function getcrimefaction() native
int function getcombatstate() native
actor function getcombattarget() native
package function getcurrentpackage() native
actor function getdialoguetarget() native
armor function getequippedarmorinslot(int aislot) native
int function getequippeditemtype(int aihand) native
shout function getequippedshout() native
weapon function getequippedweapon(bool ablefthand = false) native
armor function getequippedshield() native
spell function getequippedspell(int aisource) native
int function getfactionrank(faction akfaction) native
int function getfactionreaction(actor akother) native
int function getflyingstate() native
objectreference function getforcedlandingmarker() native
int function getgoldamount() native
int function gethighestrelationshiprank() native
actor function getkiller() native
int function getlevel() native
float function getlightlevel() native
int function getlowestrelationshiprank() native
actorbase function getleveledactorbase() native
bool function getnobleedoutrecovery() native
bool function getplayercontrols() native
race function getrace() native
int function getrelationshiprank(actor akother) native
int function getsitstate() native
int function getsleepstate() native
float function getvoicerecoverytime() native
float function getwarmthrating() native
bool function hasassociation(associationtype akassociation, actor akother = none) native
bool function hasfamilyrelationship(actor akother = none) native
bool function haslos(objectreference akother) native
bool function hasmagiceffect(magiceffect akeffect) native
bool function hasmagiceffectwithkeyword(keyword akkeyword) native
bool function hasparentrelationship(actor akother) native
bool function hasperk(perk akperk) native
bool function hasspell(form akform) native
bool function isalarmed() native
bool function isalerted() native
bool function isallowedtofly() native
bool function isarrested() native
bool function isarrestingtarget() native
bool function isbeingridden() native
bool function isbleedingout() native
bool function isbribed() native
bool function ischild() native
bool function iscommandedactor() native
bool function isdead() native
bool function isdetectedby(actor akother) native
bool function isdoingfavor() native
bool function isequipped(form akitem) native
bool function isessential() native
bool function isflying() native
bool function isguard() native
bool function isghost() native
bool function ishostiletoactor(actor akactor) native
bool function isincombat() native
bool function isinfaction(faction akfaction) native
bool function isinkillmove() native
bool function isintimidated() native
bool function isonmount() native
bool function isoverencumbered() native
bool function isplayerslastriddenhorse() native
bool function isplayerteammate() native
bool function isrunning() native
bool function issneaking() native
bool function issprinting() native
bool function istrespassing() native
bool function isunconscious() native
bool function isweapondrawn() native
function keepoffsetfromactor(actor artarget, float afoffsetx, float afoffsety, float afoffsetz, float afoffsetanglex = 0.0,  float afoffsetangley = 0.0,  float afoffsetanglez = 0.0, float afcatchupradius = 20.0, float affollowradius = 5.0) native
function kill(actor akkiller = none) native
function killessential(actor akkiller = none)
endfunction
function killsilent(actor akkiller = none) native
function modactorvalue(string asvaluename, float afamount) native
function modav(string asvaluename, float afamount)
endfunction
function modfactionrank(faction akfaction, int aimod) native
function movetopackagelocation( ) native
function openinventory(bool abforceopen = false) native
bool function pathtoreference(objectreference atarget, float afwalkrunpercent) native
bool function playidle(idle akidle) native
bool function playidlewithtarget(idle akidle, objectreference aktarget) native
function playsubgraphanimation(string aseventname) native
function removefromfaction(faction akfaction) native
function removefromallfactions() native
function removeperk(perk akperk) native
bool function removeshout(shout akshout) native
bool function removespell(spell akspell) native
function resethealthandlimbs() native
function restoreactorvalue(string asvaluename, float afamount) native
function resurrect() native
function restoreav(string asvaluename, float afamount)
endfunction
function sendassaultalarm() native
function sendlycanthropystatechanged(bool abiswerewolf) native
function sendtrespassalarm(actor akcriminal) native
function sendvampirismstatechanged(bool abisvampire) native
function setactorvalue(string asvaluename, float afvalue) native
function setalert(bool abalerted = true) native
function setallowflying(bool aballowed = true) native
function setallowflyingex(bool aballowed = true, bool aballowcrash = true, bool aballowsearch = false) native
function setalpha(float aftargetalpha, bool abfade = false) native
function setattackactoronsight(bool abattackonsight = true) native
function setav(string asvaluename, float afvalue)
endfunction
function setbribed(bool abbribe = true) native
function setcrimefaction(faction akfaction) native
function setcriticalstage(int aistage) native
function setdoingfavor(bool abdoingfavor = true) native
function setdontmove(bool abdontmove = true) native
function setexpressionoverride(int aimood, int aistrength = 100) native
function seteyetexture(textureset aknewtexture) native
function setfactionrank(faction akfaction, int airank) native
function setforcedlandingmarker( objectreference amarker ) native
function setghost(bool abisghost = true) native
function addtofaction(faction akfaction)
endfunction
function setheadtracking(bool abenable = true) native
function setintimidated(bool abintimidate = true) native
function setlookat(objectreference aktarget, bool abpathinglookat = false) native
function setnobleedoutrecovery(bool aballowed) native
function setnotshowonstealthmeter(bool abnotshow) native
function setoutfit( outfit akoutfit, bool absleepoutfit = false ) native
function setplayercontrols(bool abcontrols) native
function setplayerresistingarrest() native
function setplayerteammate(bool abteammate = true, bool abcandofavor=true) native
function setrace( race akrace = none ) native
function setrelationshiprank(actor akother, int airank) native
function setrestrained(bool abrestrained = true) native
function setsubgraphfloatvariable(string asvariablename, float afvalue) native
function setunconscious(bool abunconscious = true) native
function setvehicle( objectreference akvehicle ) native
function setvoicerecoverytime( float aftime ) native
function showbartermenu() native
int function showgiftmenu( bool abgivinggift, formlist apfilterlist = none, bool abshowstolenitems = false, bool abusefavorpoints = true ) native
function startcannibal(actor aktarget) native
function startcombat(actor aktarget) native
function startdeferredkill() native
function startvampirefeed(actor aktarget) native
function stopcombat() native
function stopcombatalarm() native
bool function trapsoul(actor aktarget) native
function unequipall() native
function unequipitem(form akitem, bool abpreventequip = false, bool absilent = false) native
function unequipitemslot(int aislot) native
function unequipshout(shout akshout) native
function unequipspell(spell akspell, int aisource) native
function unlockowneddoorsincell() native
bool function willintimidatesucceed() native
bool function wornhaskeyword(keyword akkeyword) native
function startsneaking() native
function drawweapon() native
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
event onraceswitchcomplete()
endevent
event onplayerbowshot(weapon akweapon, ammo akammo, float afpower, bool absungazing)
endevent
event onplayerloadgame()
endevent
event onplayerfasttravelend(float aftravelgametimehours)
endevent
event onvampirefeed(actor aktarget)
endevent
event onvampirismstatechanged(bool abisvampire)
endevent
int property critstage_none = 0 autoreadonly
int property critstage_goostart = 1 autoreadonly
int property critstage_gooend = 2 autoreadonly
int property critstage_disintegratestart = 3 autoreadonly
int property critstage_disintegrateend = 4 autoreadonly
function forcemovementdirection(float afxangle = 0.0, float afyangle = 0.0, float afzangle = 0.0) native
function forcemovementspeed(float afspeedmult) native
function forcemovementrotationspeed(float afxmult = 0.0, float afymult = 0.0, float afzmult = 0.0) native
function forcemovementdirectionramp(float afxangle = 0.0, float afyangle = 0.0, float afzangle = 0.0, float aframptime = 0.1) native
function forcemovementspeedramp(float afspeedmult, float aframptime = 0.1) native
function forcemovementrotationspeedramp(float afxmult = 0.0, float afymult = 0.0, float afzmult = 0.0, float aframptime = 0.1) native
function forcetargetdirection(float afxangle = 0.0, float afyangle = 0.0, float afzangle = 0.0) native
function forcetargetspeed(float afspeed) native
function forcetargetangle(float afxangle = 0.0, float afyangle = 0.0, float afzangle = 0.0) native
function clearforcedmovement() native
form function getwornform(int slotmask) native
int function getwornitemid(int slotmask) native
form function getequippedobject(int location) native
int function getequippeditemid(int location) native
int function getspellcount() native
spell function getnthspell(int n) native
function queueninodeupdate() native
function regeneratehead() native
int property equipslot_default = 0 autoreadonly
int property equipslot_righthand = 1 autoreadonly
int property equipslot_lefthand = 2 autoreadonly
function equipitemex(form item, int equipslot = 0, bool preventunequip = false, bool equipsound = true) native
function equipitembyid(form item, int itemid, int equipslot = 0, bool preventunequip = false, bool equipsound = true) native
function unequipitemex(form item, int equipslot = 0, bool preventequip = false) native
function changeheadpart(headpart hpart) native
function replaceheadpart(headpart opart, headpart newpart) native
function updateweight(float neckdelta) native
bool function isaienabled() native
function resetai() native
bool function isswimming() native
function sheatheweapon() native
objectreference function getfurniturereference() native
function setexpressionphoneme(int index, float value) native
function setexpressionmodifier(int index, float value) native
function resetexpressionoverrides() native
faction[] function getfactions(int minrank, int maxrank) native
;This file was cleaned with PapyrusSourceHeadliner 1