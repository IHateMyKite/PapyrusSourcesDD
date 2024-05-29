scriptname zadbq00 extends zadbasedevicequest hidden
referencealias property alias_armbinderrescuer auto
referencealias property alias_player auto
function fragment_3()
endfunction
function fragment_4()
endfunction
function fragment_1()
endfunction
function fragment_2()
endfunction
function fragment_0()
endfunction
sexlabframework property sexlab auto
slautilscr property aroused auto
zadbeltedanims property zadanims  auto  
zadnpcquestscript property npcs auto
zadslboundanims property zadslanims auto
zadarmbinderquestscript property abq auto
zadyokequestscript property ybq auto
zaddeviousmagic property zadmagic auto
zadassets property assets auto
zadbenchmark property benchmark auto
message property zad_eventsleepstopcontent auto
message property zad_eventsleepstopdesire auto
message property zad_eventsleepstophorny auto
message property zad_eventsleepstopdesperate auto
float property modversion auto
bool property processmountedevent auto
bool property processdripevent auto
bool property processchafemessageevent auto
bool property processhornyevent auto
bool property processtightbraevent auto ; name not applicable with current bra mesh, lol
bool property processposturecollarmessageevent auto
bool property processbumppumpevent auto
bool property processblindfoldevent auto
bool property processharnessevent auto
bool property processplugsevent auto
bool property tainted auto ; not going to offer support for tainted installations.
string[] property registry auto
string[] property armbinderblowjob auto hidden
string[] property armbindervaginal auto hidden
string[] property armbinderanal auto hidden
string[] property armbinderlesbian auto hidden
string[] property elbowbinderblowjob auto hidden
string[] property elbowbindervaginal auto hidden
string[] property elbowbinderanal auto hidden
string[] property elbowbinderlesbian auto hidden
string[] property yokeblowjob auto hidden
string[] property yokevaginal auto hidden
string[] property yokeanal auto hidden
string[] property yokelesbian auto hidden
string[] property bbyokeblowjob auto hidden
string[] property bbyokevaginal auto hidden
string[] property bbyokeanal auto hidden
string[] property cuffedblowjob auto hidden
string[] property cuffedvaginal auto hidden
string[] property cuffedanal auto hidden
string[] property cuffedlesbian auto hidden
string[] property cuffedother auto hidden
string[] property petsuitblowjob auto hidden
string[] property petsuitvaginal auto hidden
string[] property petsuitanal auto hidden
string[] property boundmasturbation  auto hidden
function shutdown(bool silent=false)
endfunction
event oninit()
endevent
event onupdate()
endevent
event oninitialize(string eventname, string strarg, float numarg, form sender)
endevent
function checkblindfolddarkfog()
endfunction
function maintenance()
endfunction
function checkcompatibility(string name, float required, float current)
endfunction
function versionchecks()
endfunction
function checknativeplugins()
endfunction
function rehook()
endfunction
bool function isvalidanimation(sslbaseanimation anim, bool permitoral, bool permitvaginal, bool permitanal, bool permitboobjob, bool hasboundactors)
endfunction
string function getanimationnames(sslbaseanimation[] anims)
endfunction
sslbaseanimation function getboundanim(actor a, actor b, bool permitoral, bool permitvaginal, bool permitanal, bool permitboobjob)
endfunction
string function getcreaturetype(sslbaseanimation previousanim)
endfunction
sslbaseanimation[] function selectvalidddanimations(actor[] actors, int count, bool forceaggressive = false, string includetag = "", string suppresstag = "")
endfunction
sslbaseanimation[] function selectvalidanimations(sslthreadcontroller controller, int count, sslbaseanimation previousanim, bool hasboundactors, bool forceaggressive, bool permitoral, bool permitvaginal, bool permitanal, bool permitboobs)
endfunction
string function getsuppressstring(bool aggressive, bool boundarmbinder, bool boundyoke, bool permitoral, bool permitvaginal, bool permitanal, bool permitboobs, string suppresstag = "") 
endfunction
string function gettagstring(bool aggressive, string includetag = "")
endfunction
int function countrestrictedactors(actor[] actors, keyword permit, keyword restricted1, keyword restricted2=none, keyword restricted3=none)
endfunction
int function countbeltedactors(actor[] actors)
endfunction
function togglepanelgag(actor[] actors, bool insert)
endfunction
function storeheavybondage(actor[] originalactors)
endfunction
function retrieveheavybondage(actor[] originalactors)
endfunction
function storebelts(actor[] originalactors)
endfunction
function retrievebelts(actor[] originalactors)
endfunction
function storegags(actor[] originalactors)
endfunction
function storeunblockedplugs(actor[] originalactors)
endfunction
function storeplugs(actor[] originalactors)
endfunction
function retrieveplugs(actor[] originalactors)
endfunction
function retrievegags(actor[] originalactors)
endfunction
bool function isblockedanal(actor akactor)
endfunction
bool function isblockedvaginal(actor akactor)
endfunction
bool function isblockedbreast(actor akactor)
endfunction
bool function isblockedoral(actor akactor)
endfunction
bool function animhasnoproblematicdevices(sslthreadcontroller controller)
endfunction
bool function startvalidddanimation(actor[] sexactors, bool forceaggressive = false, string includetag = "", string suppresstag = "", actor victim = none, bool allowbed = false, string hook = "", bool nofallbacks = false)
endfunction
function logic(int threadid, bool hasplayer) 
endfunction
function wait_animating_state(sslthreadcontroller controller)
endfunction
bool function hasbelt(actor akactor)
endfunction
bool function hasarmbinder(actor akactor)
endfunction
bool function hasyoke(actor akactor)
endfunction
bool function hasbbyoke(actor akactor)
endfunction
bool function hasfrontcuffs(actor akactor)
endfunction
bool function haselbowbinder(actor akactor)
endfunction
bool function hasarmbindernonstrict(actor akactor)
endfunction
bool function haspetsuit(actor akactor)
endfunction
bool function hasheavybondage(actor akactor)
endfunction
bool function hasstraitjacket(actor akactor)
endfunction
bool function haselbowshackles(actor akactor)
endfunction
sslbaseanimation[] function getsoloanimations(actor akactor)
endfunction
function processsolos(actor[] solos)
endfunction
event onanimationstart(int threadid, bool hasplayer)
endevent
event onleadinend(int threadid, bool hasplayer)
endevent
event onanimationchange(int threadid, bool hasplayer)
endevent
function changelockstate(actor[] actors, bool lockstate)
endfunction
event onorgasmstart(int threadid, bool hasplayer)
endevent
function refreshblindfoldstate(actor[] actors)
endfunction
event onanimationend(int threadid, bool hasplayer)
endevent
function relieveself()
endfunction
event onsleepstart(float afsleepstarttime, float afdesiredsleependtime) 
endevent
event onsleepstop(bool abinterrupted)
endevent
keyword function getkeywordbystring(string s)
endfunction
event onddiequipdevice(form akactor, string devicetype)
endevent
event onddiremovedevice(form akactor, string devicetype)
endevent
event onddicreaterestraintskey(form akactor)
endevent
event onddicreatechastitykey(form akactor)
endevent
event onddicreatepiercingkey(form akactor)
endevent 
;This file was cleaned with PapyrusSourceHeadliner 1