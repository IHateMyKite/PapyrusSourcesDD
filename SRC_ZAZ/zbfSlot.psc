scriptname zbfslot extends referencealias
function register(actor akactor)
endfunction
function unregister()
endfunction
int function geteffectslotcontrolmask()
endfunction
bool function isslotted()
endfunction
function setbinding(form akbinding, bool abadd = true, bool abpreventremoval = true, bool abupdatesettings = true)
endfunction
function removebinding(form akbinding, bool abremove = true, bool abupdatesettings = true)
endfunction
function setremoval(form akbinding, bool aballowed)
endfunction
function addoptions(string asoptions)
endfunction
function removeoptions(string asoptions)
endfunction
bool function hasoption(string asoption)
endfunction
function setarmbindings(form akarmbinding, bool abupdatesettings = true)
endfunction
form function getarmbindings()
endfunction
form function getcurrentarmbindings()
endfunction
float function getdaysbound()
endfunction
function setlegbindings(form aklegbindings, bool abupdatesettings = true)
endfunction
form function getlegbindings()
endfunction
form function getcurrentlegbindings()
endfunction
function setgag(form akgag, bool abupdatesettings = true)
endfunction
form function getgag()
endfunction
form function getcurrentgag()
endfunction
float function getdaysgagged()
endfunction
function setblindfold(form akblindfold, bool abupdatesettings = true)
endfunction
form function getblindfold()
endfunction
form function getcurrentblindfold()
endfunction
function sethood(form akhoood, bool abupdatesettings = true)
endfunction
form function gethood()
endfunction
form function getcurrenthood()
endfunction
form function getcurrentbinding(int aislot)
endfunction
function setpose(int aiposeindex)
endfunction
function setstruggle(bool abstruggle)
endfunction
function rebuildpose()
endfunction
int property ipose auto hidden
string property sarmanim auto hidden
function setoffsetanim(string asoffsetidle, bool abautorepeat = false)
endfunction
string property sstillanim auto hidden
function setstillanim(string asstillanim)
endfunction
string property scurrentanim auto hidden
idle property currentidle auto hidden
bool property bisanimating auto hidden
function setanim(string asanim)
endfunction
function setidle(idle akidle)
endfunction
function stopidleanim()
endfunction
function setanimset(string asanims, float afrepeattime = 0.0)
endfunction
function playnext()
endfunction
function setmovementspeed(float afspeed)
endfunction
int property imouthanim auto hidden
function setmouthanim(int aimouth)
endfunction
int property iexpression auto hidden
int property iexpressionstrength auto hidden
function setexpressionanim(int aiexpression, int aistrength = 100)
endfunction
function setmouthexpressionanim(int aiexpression, int aimouth, int aistrength)
endfunction
int property iplayercontrolmask auto hidden
function setdisabledcontrols(bool abmovement = false, bool abfighting = false, bool absneaking = false, bool abmenu = false, bool abactivate = false)
endfunction
function setplayercontrolmask(int aiplayercontrolmask)
endfunction
function setplayercontrolsauto()
endfunction
int property ioverlaytears auto hidden
int property ioverlaydrool auto hidden
int property ioverlaydirt auto hidden
int property ioverlayscars auto hidden
function settearsoverlay(int aiindex)
endfunction
function setdrooloverlay(int aiindex)
endfunction
function setdirtoverlay(int aiindex)
endfunction
function setscarsoverlay(int aiindex)
endfunction
int property iblindfoldmode auto hidden
imagespacemodifier property blindfoldmodifier auto hidden
function setblindfoldmode(int aimode, imagespacemodifier akmodifier = none)
endfunction
function sheatheweapon()
endfunction
function setfurniture(objectreference akfurniture)
endfunction
objectreference function getfurniture()
endfunction
function pinactor()
endfunction
function unpinactor(bool abforce = false)
endfunction
function setactivateintercept(bool abenable = true)
endfunction
bool function getactivateintercept()
endfunction
function settalkintercept(bool abenable = true)
endfunction
bool function gettalkintercept()
endfunction
function setactivatefilter(bool abfilter = true)
endfunction
bool function getactivatefilter()
endfunction
event onzapactivateintercept(form aksource, form aktarget)
endevent
event onzaptalkintercept(form aksource, form aktarget)
endevent
function defaultactivatehandler(actor aksource, objectreference aktarget)
endfunction
event onmenuopen(string menuname)
endevent
function setalloptions(string[] asoptions, bool abvalue)
endfunction
function applymovementspeed()
endfunction
function applyfaceanim()
endfunction
function applyplayercontrols()
endfunction
function sendanimationevent(actor akactor, string asevent)
endfunction
function applyanimeffects()
endfunction
function applysingletextureoverlay(int aicategory, int ainewindex)
endfunction
function applytextureoverlays()
endfunction
function applyimagespacemodifier()
endfunction
function applyalleffects(bool abforce = false)
endfunction
function applyeffects(actor aktarget)
endfunction
bool function isdirectionalmovement(string ascontrol)
endfunction
bool function isinmenu()
endfunction
bool function issamebaseitem(form akbase, form akotherbase, objectreference akreference = none)
endfunction
bool function isplayer()
endfunction
function restoreitemhelper(actor akactor, int aiitemcount, form akbaseitem, objectreference akitemreference, objectreference akdestcontainer)
endfunction
int function buildplayercontrolmask(bool abmovement = false, bool abfighting = false, bool absneaking = false, bool abmenu = false, bool abactivate = false)
endfunction
int function buildspecialplayercontrolmask(bool absaving = false, bool abwaiting = false, bool abshowmessage = false, bool abfasttravel = false)
endfunction
function logitemonactor(string asitemname, form akitem)
endfunction
event onlogactor(form akactor)
endevent
event onrefreshactor(form akactor)
endevent
event onobjectequipped(form akbaseitem, objectreference akreference)
endevent
event onobjectunequipped(form akbaseitem, objectreference akreference)
endevent
event onitemremoved(form akbaseitem, int aiitemcount, objectreference akitemreference, objectreference akdestcontainer)
endevent
event onsit(objectreference akfurniture)
endevent
event ongetup(objectreference akfurniture)
endevent
event onhit(objectreference akaggressor, form aksource, projectile akprojectile, bool abpowerattack, bool absneakattack, bool abbashattack, bool abhitblocked)
endevent
event oncontroldown(string ascontrol)
endevent
event oncontrolup(string ascontrol, float afholdtime)
endevent
auto state idle
endstate
state default
event onbeginstate()
endevent
event onupdate()
endevent
function applyeffects(actor aktarget)
endfunction
endstate
event onsexlabanimationstart(form controller, string tags, form a1, form a2, form a3, form a4)
endevent
event onsexlabanimationend(form controller, string tags, form a1, form a2, form a3, form a4)
endevent
state sexlabstate
event onbeginstate()
endevent
event onsexlabanimationstart(form controller, string tags, form a1, form a2, form a3, form a4)
endevent
event onsexlabanimationend(form controller, string tags, form a1, form a2, form a3, form a4)
endevent
function applyanimeffects()
endfunction
function applyfaceanim()
endfunction
endstate
form function getcurrentitemhelper(form aknominal, int aimask, keyword akkeyword)
endfunction
form function getitemhelper(form akbaseform, objectreference akreference)
endfunction
function setismoving(bool abismoving)
endfunction
bool function iszapenchanted(form akbaseitem)
endfunction
function setdebuglevel(int ailevel)
endfunction
function log(string asmessage, bool abcondition = true, int ailevel = 2)
endfunction
function grabmutex()
endfunction
function releasemutex()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1