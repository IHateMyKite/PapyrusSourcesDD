scriptname game hidden
function addachievement(int aiachievementid) native global
function addperkpoints(int aiperkpoints) native global
function advanceskill(string asskillname, float afmagnitude) native global
bool function addhavokballandsocketconstraint( objectreference arrefa, string arrefanode, objectreference arrefb, string arrefbnode, float afrefalocaloffsetx = 0.0, float afrefalocaloffsety = 0.0, float afrefalocaloffsetz = 0.0, float afrefblocaloffsetx = 0.0, float afrefblocaloffsety = 0.0, float afrefblocaloffsetz = 0.0) native global
bool function removehavokconstraints(objectreference arfirstref, string arfirstrefnodename, objectreference arsecondref, string arsecondrefnodename) native global
int function calculatefavorcost(int aifavorprice) native global
function clearprison() native global
function cleartempeffects() native global
function disableplayercontrols(bool abmovement = true, bool abfighting = true, bool abcamswitch = false, bool ablooking = false, \
bool absneaking = false, bool abmenu = true, bool abactivate = true, bool abjournaltabs = false, int aidisablepovtype = 0) native global
function enableplayercontrols(bool abmovement = true, bool abfighting = true, bool abcamswitch = true, bool ablooking = true, \
bool absneaking = true, bool abmenu = true, bool abactivate = true, bool abjournaltabs = true, int aidisablepovtype = 0) native global
function enablefasttravel(bool abenable = true) native global
function fadeoutgame(bool abfadingout, bool abblackfade, float afsecsbeforefade, float affadeduration) native global
function fasttravel(objectreference akdestination) native global
objectreference function findclosestreferenceoftype(form arbaseobject, float afx, float afy, float afz, float afradius) native global
objectreference function findrandomreferenceoftype(form arbaseobject, float afx, float afy, float afz, float afradius) native global
objectreference function findclosestreferenceofanytypeinlist(formlist arbaseobjects, float afx, float afy, float afz, float afradius) native global
objectreference function findrandomreferenceofanytypeinlist(formlist arbaseobjects, float afx, float afy, float afz, float afradius) native global
objectreference function findclosestreferenceoftypefromref(form arbaseobject, objectreference arcenter, float afradius) global
endfunction
objectreference function findrandomreferenceoftypefromref(form arbaseobject, objectreference arcenter, float afradius) global
endfunction
objectreference function findclosestreferenceofanytypeinlistfromref(formlist arbaseobjects, objectreference arcenter, float afradius) global
endfunction
objectreference function findrandomreferenceofanytypeinlistfromref(formlist arbaseobjects, objectreference arcenter, float afradius) global
endfunction
actor function findclosestactor(float afx, float afy, float afz, float afradius) native global
actor function findrandomactor(float afx, float afy, float afz, float afradius) native global
actor function findclosestactorfromref(objectreference arcenter, float afradius) global
endfunction
actor function findrandomactorfromref(objectreference arcenter, float afradius) global
endfunction
function forcethirdperson() native global
function forcefirstperson() native global
function showfirstpersongeometry( bool abshow = true ) native global
form function getform(int aiformid) native global
form function getformfromfile(int aiformid, string asfilename) native global
float function getgamesettingfloat(string asgamesetting) native global
int function getgamesettingint(string asgamesetting) native global
string function getgamesettingstring(string asgamesetting) native global
actor function getplayer() native global
objectreference function getplayergrabbedref() native global
actor function getplayerslastriddenhorse() native global
float function getsunpositionx() native global
float function getsunpositiony() native global
float function getsunpositionz() native global
float function getrealhourspassed() native global
function incrementskill(string asskillname) native global
function incrementskillby(string asskillname, int aicount) native global
function incrementstat(string asstatname, int aimodamount = 1) native global
bool function isactivatecontrolsenabled() native global
bool function iscamswitchcontrolsenabled() native global
bool function isfasttravelcontrolsenabled() native global
bool function isfasttravelenabled() native global
bool function isfightingcontrolsenabled() native global
bool function isjournalcontrolsenabled() native global
bool function islookingcontrolsenabled() native global
bool function ismenucontrolsenabled() native global
bool function ismovementcontrolsenabled() native global
bool function isplayersungazing() native global
bool function issneakingcontrolsenabled() native global
bool function iswordunlocked(wordofpower akword) native global
function playbink(string asfilename, bool abinterruptible = false, bool abmuteaudio = true, bool abmutemusic = true, \
bool abletterbox = true ) native global
function precachechargen() native global
function precachechargenclear() native global
int function querystat(string asstat) native global
function quittomainmenu() native global
function requestautosave() native global
function requestmodel(string asmodelname) native global
function requestsave() native global
function servetime() native global
function sendwerewolftransformation() native global
function setbeastform(bool abentering) native global
function setcameratarget(actor artarget) native global
function sethudcartmode(bool absetcartmode = true) native global
function setinchargen(bool abdisablesaving, bool abdisablewaiting, bool abshowcontrolsdisabledmessage) native global
function setplayeraidriven(bool abaidriven = true) native global
function setplayerreportcrime(bool abreportcrime = true) native global
function setsittingrotation(float afvalue) native global
function shakecamera(objectreference aksource = none, float afstrength = 0.5, float afduration = 0.0) native global
function shakecontroller(float afsmallmotorstrength, float afbigmotorstreangth, float afduration) native global
function showracemenu() native global
function showlimitedracemenu() native global
function showtitlesequencemenu() native global
function hidetitlesequencemenu() native global
function starttitlesequence(string assequencename) native global
function setallowflyingmountlandingrequests(bool aballow) native global
function setsungazeimagespacemodifier(imagespacemodifier apimod = none ) native global
function showtrainingmenu(actor atrainer) native global
function teachword(wordofpower akword) native global
function triggerscreenblood(int aivalue) native global
function unlockword(wordofpower akword) native global
bool function usinggamepad() native global
int function getperkpoints() global native
function setperkpoints(int perkpoints) global native
function modperkpoints(int perkpoints) global native
int function getmodcount() native global
int function getmodbyname(string name) native global
string function getmodname(int modindex) native global
string function getmodauthor(int modindex) native global
string function getmoddescription(int modindex) native global
int function getmoddependencycount(int modindex) native global
bool function isplugininstalled(string name) native global
int function getlightmodcount() native global
int function getlightmodbyname(string name) native global
string function getlightmodname(int idx) native global
string function getlightmodauthor(int idx) native global
string function getlightmoddescription(int idx) native global
int function getlightmoddependencycount(int idx) native global
int function getnthlightmoddependency(int modidx, int idx) native global
function setgamesettingfloat(string setting, float value) global native
function setgamesettingint(string setting, int value) global native
function setgamesettingbool(string setting, bool value) global native
function setgamesettingstring(string setting, string value) global native
function savegame(string name) native global
function loadgame(string name) native global
int function getnumtintmasks() native global
int function getnthtintmaskcolor(int n) native global
int function getnthtintmasktype(int n) native global
function setnthtintmaskcolor(int n, int color) native global
string function getnthtintmasktexturepath(int n) native global
function setnthtintmasktexturepath(string path, int n) native global
int function getnumtintsbytype(int type) native global
int function gettintmaskcolor(int type, int index) global native
function settintmaskcolor(int color, int type, int index) global native
string function gettintmasktexturepath(int type, int index) global native
function settintmasktexturepath(string path, int type, int index) global native
function updatetintmaskcolors() global native
function updatehaircolor() global native
int function getcamerastate() global
endfunction
function setmiscstat(string name, int value) global native
function setplayerslastriddenhorse(actor horse) global native
int function getskilllegendarylevel(string actorvalue) global
endfunction
function setskilllegendarylevel(string actorvalue, int level) global
endfunction
float function getplayerexperience() global native
function setplayerexperience(float exp) global native
float function getexperienceforlevel(int currentlevel) global native
bool function getplayermovementmode() global native
function updatethirdperson() global
endfunction
function unbindobjecthotkey(int hotkey) global native
form function gethotkeyboundobject(int hotkey) global native
bool function isobjectfavorited(form form) global native
form function getformex(int formid) global native
objectreference function getdialoguetarget() global native
objectreference function getcurrentcrosshairref() global native
objectreference function getcurrentconsoleref() global native
function setplayerlevel(int level) global native
;This file was cleaned with PapyrusSourceHeadliner 1