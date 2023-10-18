scriptname zbfsexlab extends sslanimationfactory
zbfbondageshell property zbf auto
zbfexternalinterface property zbfex auto
sexlabframework property sexlab auto hidden ; framework
float property distance = -45.0 autoreadonly ; default distance
string[] property sanimlist auto
zbfsexlabbaseentry[] property entries auto hidden
zbfsexlabbaseentry[] property specialentries auto hidden
zbfsexlabbaseentry[] property creatureentries auto hidden
zbfsexlabbaseentry[] property baseslots auto
zbfsexlabbaseentry property allsoloentry auto
sound property silent auto
sound[] property female01 auto
sound[] property male01 auto
int property malefemale = -1 autoreadonly hidden ; from sslexpressionfactory
bool property keepexpressionphoneme = true autoreadonly hidden ; set to true to keep all expression phonemes, instead of just removing all and replacing with open mouth
sslbasevoice property malegagvoice01 auto  ; sexlab voice slots for overrides
sslbasevoice property femalegagvoice01 auto  ; sexlab voice slots for overrides
bool property bforcesilencesexlabsound auto hidden
bool property boverridesexlabexpression auto hidden
bool property boverridesexlabsound auto hidden
bool property boverridesexlabanimation auto hidden
sslbaseexpression[] property gagexpression auto
sslbaseanimation[] property borrowslots auto ; objects that are borrowed
string[] property borrowmodnames auto   ; mod names that have borrowed slots, "" means slot is free
zbfsexlab function getapi() global
endfunction
zbfsexlabbaseentry[] function getentriesbytags(actor[] akactors, string asrequired = "", string asblocked = "", bool absoftcheck = true, int aiminactorcount = -1)
endfunction
int function startsex(actor[] akactors, zbfsexlabbaseentry[] akentries, actor victim = none, objectreference centeron = none, bool allowbed = true, string hook = "", bool abuseoverrides = true)
endfunction
int function startsexex(actor[] akactors, zbfsexlabbaseentry[] akentries, string asoptions = "", objectreference centeron = none, string hook = "")
endfunction
zbfsexlabbaseentry[] function getentries(bool abregularentries = true, bool abspecialentries = false)
endfunction
zbfsexlabbaseentry[] function getcreatureentries()
endfunction
zbfsexlabbaseentry[] function cloneentrieslist(zbfsexlabbaseentry[] aklist)
endfunction
function filterentries(zbfsexlabbaseentry[] aklist, int aiactorid, string[] asrequired, string[] asforbidden)
endfunction
function filterentriesany(zbfsexlabbaseentry[] aklist, string[] asany)
endfunction
function filterentriesonactorcount(zbfsexlabbaseentry[] aklist, int aiminactors, int aimaxactors)
endfunction
zbfsexlabbaseentry function getentrybyvanillaid(string asid)
endfunction
zbfsexlabbaseentry function getrandomentry(zbfsexlabbaseentry[] akentries)
endfunction
int[] function getbindtypes(actor[] aklist)
endfunction
string[] function getsexlabanimationnames(zbfsexlabbaseentry akentry, int[] aibindtypes)
endfunction
sslthreadmodel function newthread(string asmodname)
endfunction
sslbaseanimation function newanimation(string asmodname)
endfunction
function releaseanimation(sslbaseanimation akanim)
endfunction
function defineanimation(zbfsexlabbaseentry akentry, sslbaseanimation akanim, string[] asanims, string asname = "", bool absaveanim = true)
endfunction
function defineanimationex(zbfsexlabbaseentry akentry, sslbaseanimation akanim, actor[] akactors, string asoptions = "")
endfunction
string[] function getrequiredtags(actor akactor)
endfunction
string[] function getblockedtags(actor akactor)
endfunction
int function counttags(string[] astags)
endfunction
bool function isblockedanal(actor akactor)
endfunction
bool function isblockedvaginal(actor akactor)
endfunction
bool function isblockedoral(actor akactor)
endfunction
bool function isblockedbreast(actor akactor)
endfunction
bool function ismale(actor akactor)
endfunction
bool function isfemale(actor akactor)
endfunction
bool[] function getdefaultstripslots()
endfunction
bool[] function getminimumstripslots()
endfunction
bool[] function getnostripslots()
endfunction
bool function defineanimationfromid(zbfsexlabbaseentry akentry, sslbaseanimation akanim, string asname, string[] asanims)
endfunction
int function countactiveentries(zbfsexlabbaseentry[] akentries)
endfunction
function setupsexlabactor(sslthreadmodel akthread, actor akactor, bool abisvictim = false)
endfunction
string[] function strlist(string ass1 = "", string ass2 = "", string ass3 = "", string ass4 = "", string ass5 = "", string ass6 = "")
endfunction
function linkdependency()
endfunction
bool function hassexlab()
endfunction
int function getversion()
endfunction
string function getstringver()
endfunction
string function getanimname(int i)
endfunction
int function getanimcount()
endfunction
bool function getanimregistered(int i)
endfunction
bool function isfullyregistered()
endfunction
function initializemodule()
endfunction
function registerforsexlab()
endfunction
function rebuildbaseanimations()
endfunction
function rebuildvoices()
endfunction
function rebuildexpressions()
endfunction
function registerforsexlabevents()
endfunction
faction function getanimatingfaction()
endfunction
function adjustactoraliasvoice(sslactoralias akactoralias, actor akactor)
endfunction
function adjustactoraliasexpression(sslactoralias akactoralias, actor akactor)
endfunction
function adjustactoraliases(sslthreadmodel akmodel)
endfunction
int function getanimbaseentrymatch(sslbaseanimation akanim, zbfsexlabbaseentry akentry, int aimatchedactors)
endfunction
zbfsexlabbaseentry function selectbestbaseentry(sslbaseanimation akanim, zbfsexlabbaseentry[] aklist, zbfsexlabbaseentry[] akbackup, int aimatchedactors)
endfunction
int function filteractoraliastags(zbfsexlabbaseentry[] aklist, int aislot, actor akactor)
endfunction
function adjustanimationselection(sslthreadcontroller akcontroller)
endfunction
actor[] function getactorsfromthread(sslthreadcontroller akcontroller)
endfunction
event onanimationstart(int aithreadid, bool abhasplayer)
endevent
event onanimationend(int aithreadid, bool abhasplayer)
endevent
function setanimationdefaults(sslbaseanimation akanim, string asname, sound aksound, int aicontenttype)
endfunction
function appendallidles(sslbaseanimation akanim, int aiactor, string aspre, string aspost, string[] asidles, float afdistance = -45.0, int aisos = 0, bool abstrapon = false)
endfunction
function setpillorydefaults(sslbaseanimation akanim, string asname, sound aksound, int aicontenttype, string[] asidles)
endfunction
function setvoicedefaults(sslbasevoice akvoice, string asname, bool abfemale)
endfunction
function finalizevoicedefaults(sslbasevoice akvoice)
endfunction
function definefemalegagvoice01(sslbasevoice akvoice)
endfunction
function definemalegagvoice01(sslbasevoice akvoice)
endfunction
function setexpressiondefaults(sslbaseexpression akexpression, string asname)
endfunction
function finalizeexpressiondefaults(sslbaseexpression akexpression)
endfunction
function definegagexpression01part(sslbaseexpression akexpression, int aiphase, int aimalefemale)
endfunction
function definegagmood01part(sslbaseexpression akexpression, int aiphase, int aimalefemale)
endfunction
function definegagexpressionafraid(sslbaseexpression akexpression)
endfunction
function definegagexpressionshy(sslbaseexpression akexpression)
endfunction
function definegagexpressionhappy(sslbaseexpression akexpression)
endfunction
function definegagexpressionsad(sslbaseexpression akexpression)
endfunction
function definegagexpressionangry(sslbaseexpression akexpression)
endfunction
function definepillorysex01(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function pilloryboundsex01(int aiid)
endfunction
function definepillorylick01(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function pilloryboundsex02(int aiid)
endfunction
function pillorysex01(int aiid)
endfunction
function pillorysex02(int aiid)
endfunction
function pillorytorment01(int aiid)
endfunction
function pillorytorment02(int aiid)
endfunction
function definedoggy01(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function bounddoggystyle(int aiid)
endfunction
function bothbounddoggystyle(int aiid)
endfunction
function armbinderdoggystyle(int aiid)
endfunction
function botharmbinderdoggystyle(int aiid)
endfunction
function definemissionary01(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function boundmissionary(int aiid)
endfunction
function armbindermissionary(int aiid)
endfunction
function defineskullfuck01(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function boundskullfuck(int aiid)
endfunction
function armbinderskullfuck(int aiid)
endfunction
function definelesbian01(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function boundlesbian(int aiid)
endfunction
function bothboundlesbian(int aiid)
endfunction
function armbinderlesbian(int aiid)
endfunction
function botharmbinderlesbian(int aiid)
endfunction
function defineboobjob01(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function boundarrokboobjob(int id)
endfunction
function armbinderarrokboobjob(int id)
endfunction
function definemissionary02(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function definemilkmachine01(sslbaseanimation akanim, string asname, string asanim1)
endfunction
function definefuro01(sslbaseanimation akanim, string asname, string asanim1)
endfunction
function definespank01(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function definekissing01(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function defineblowjob01(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function definemissionary03(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function defineforeplay01(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function definefemalesolo01(sslbaseanimation akanim, string asname, string asanim1)
endfunction
function definelick01(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function definexcrosslick01(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function definecreaturefalmer01(sslbaseanimation akanim, string asname)
endfunction
function definemissionary04(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function defineblowjob02(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function definedoggy02(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function definefisting01(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function definemissionary05(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function definedoggy03(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function definethreesome01(sslbaseanimation akanim, string asname, string asanim1, string asanim2, string asanim3)
endfunction
function definethreesome02(sslbaseanimation akanim, string asname, string asanim1, string asanim2, string asanim3)
endfunction
function definethreesome03(sslbaseanimation akanim, string asname, string asanim1, string asanim2, string asanim3)
endfunction
function definespank02(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function definespank03(sslbaseanimation akanim, string asname, string asanim1, string asanim2)
endfunction
function defineallsolo(sslbaseanimation akanim, string asname)
endfunction
function appendsolos(zbfsexlabbaseentry akentry, sslbaseanimation akanim, actor[] akactors, int[] aibindtypes, int aiactorcount, objectreference akcenteron = none)
endfunction
function appendsolo01(sslbaseanimation akanim, int aistagecount, int aibindtype, actor akactor, objectreference centeron)
endfunction
function appendvanillasolo01(sslbaseanimation akanim, int aislot, string asanimevent, int aistagecount, int aimaxstages, float afforward = 0.0, float afside = 0.0, float afup = 0.0, float afrotate = 0.0)
endfunction
function appendboundsolo01(sslbaseanimation akanim, int aislot, string asanimevent, int aistagecount, float afforward = 0.0, float afside = 0.0, float afup = 0.0, float afrotate = 0.0)
endfunction
function definemissionary01base(zbfsexlabbaseentry akentry)
endfunction
function defineskullfuck01base(zbfsexlabbaseentry akentry)
endfunction
function defineboobjob01base(zbfsexlabbaseentry akentry)
endfunction
function definelesbian01base(zbfsexlabbaseentry akentry)
endfunction
function definedoggy01base(zbfsexlabbaseentry akentry)
endfunction
function definepillorysex01base(zbfsexlabbaseentry akentry)
endfunction
function definepillorylick01base(zbfsexlabbaseentry akentry)
endfunction
function definemissionary02base(zbfsexlabbaseentry akentry)
endfunction
function definemilkmachine01base(zbfsexlabbaseentry akentry)
endfunction
function definefuro01base(zbfsexlabbaseentry akentry)
endfunction
function definespank01base(zbfsexlabbaseentry akentry)
endfunction
function definekissing01base(zbfsexlabbaseentry akentry)
endfunction
function defineblowjob01base(zbfsexlabbaseentry akentry)
endfunction
function definemissionary03base(zbfsexlabbaseentry akentry)
endfunction
function defineforeplay01base(zbfsexlabbaseentry akentry)
endfunction
function definefemalesolo01base(zbfsexlabbaseentry akentry)
endfunction
function definexcrosslick01base(zbfsexlabbaseentry akentry)
endfunction
function definelick01base(zbfsexlabbaseentry akentry)
endfunction
function definecreaturefalmer01base(zbfsexlabbaseentry akentry)
endfunction
function definemissionary04base(zbfsexlabbaseentry akentry)
endfunction
function defineblowjob02base(zbfsexlabbaseentry akentry)
endfunction
function definedoggy02base(zbfsexlabbaseentry akentry)
endfunction
function definefisting01base(zbfsexlabbaseentry akentry)
endfunction
function definemissionary05base(zbfsexlabbaseentry akentry)
endfunction
function definedoggy03base(zbfsexlabbaseentry akentry)
endfunction
function definethreesome01base(zbfsexlabbaseentry akentry)
endfunction
function definethreesome02base(zbfsexlabbaseentry akentry)
endfunction
function definethreesome03base(zbfsexlabbaseentry akentry)
endfunction
function definespank02base(zbfsexlabbaseentry akentry)
endfunction
function definespank03base(zbfsexlabbaseentry akentry)
endfunction
function defineallsolobase(zbfsexlabbaseentry akentry)
endfunction
function setupsexlabactors(sslthreadmodel akthread, actor[] akactors, actor akvictim = none)
endfunction
string function getboundtag(int aibindtype)
endfunction
function setupsexlabthread(sslthreadmodel akthread, sslbaseanimation akanim, objectreference akcenter = none)
endfunction
function filterentriesauto(zbfsexlabbaseentry[] aklist, actor[] akactors, int[] aibindtypes)
endfunction
zbfsexlabbaseentry function getentrybyid(string asid)
endfunction
function defineanimationfromentry(string asbaseid, sslbaseanimation akanim, string asname, string asanim1, string asanim2 = "", string asanim3 = "", string asanim4 = "")
endfunction
actor[] function actorlist(actor akactor1, actor akactor2 = none, actor akactor3 = none, actor akactor4 = none)
endfunction
sslthreadmodel function createthreadauto(actor akactor1, actor akactor2 = none, actor akactor3 = none, actor akactor4 = none, string asanimbaseid = "", bool abenablefiltering = true)
endfunction
zbfsexlabbaseentry[] function getemptyentries()
endfunction
function example1()
endfunction
function example2()
endfunction
function example3()
endfunction
int property idebuglevel auto hidden
function log(string asmethod, string asmessage, int ailevel = 2, bool abcondition = true)
endfunction
function logentries(string asmethod, string asmessage, zbfsexlabbaseentry[] aklist, int ailevel = 2, bool abcondition = true)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1