scriptname zbfslaveactions extends quest
zbfbondageshell property zbf auto
zbfsexlab property zbfsl auto
zbfslaveleash property zbfleash auto
zbfslot property playerslot auto
referencealias property alias_master auto
referencealias property alias_playermaster auto
objectreference property markerplayer auto ; markers used for various scenes. do not hijack.
objectreference property markermaster auto
objectreference property markerextra auto
weapon property zbfweaponcane auto
globalvariable property zbfslavewhiphealth auto
globalvariable property zbfslavewhipendtime auto
globalvariable property timescale auto
zbfslaveactions function getapi() global
endfunction
actor function getmaster()
endfunction
objectreference function getmastermarker()
endfunction
objectreference function getplayermarker()
endfunction
objectreference function getextramarker()
endfunction
globalvariable property zbfslavedialoguetype auto
function setdialoguetype(int aitype)
endfunction
scene property bindscene auto
armor property removeslot auto
function bindplayer(form akarms = none, form akgag = none, form akblindfold = none, actor akmaster = none, string asmessage = "", string asoptions = "")
endfunction
scene property whipscene auto
function whipplayer(actor akmaster = none, string asmessage = "", float afmaxtime = 30.0, float afminhealth = 25.0, string asoptions = "")
endfunction
scene property tocagescene auto
scene property fromcagescene auto
objectreference property cagedoor auto hidden
function movetocage(objectreference akcagedoor, actor akmaster = none, string asmessage = "", string asoptions = "")
endfunction
function movefromcage(objectreference akcagedoor, actor akmaster = none, string asmessage = "", string asoptions = "")
endfunction
scene property fromdevicescene auto
scene property todevicescene auto
function restrainindevice(objectreference akdevice, actor akmaster = none, string asmessage = "", string asoptions = "")
endfunction
function anysexaction(string asrequired = "", string asblocked = "", string asany = "", actor akmaster = none, string asmessage = "", string asoptions = "")
endfunction
function anygroupsexaction(actor[] akactors, string asrequired = "", string asblocked = "", string asany = "", string asmessage = "", string asoptions = "")
endfunction
function spanksexaction(actor akmaster = none, string asmessage = "", string asoptions = "")
endfunction
function oralsexaction(actor akmaster = none, string asmessage = "", string asoptions = "")
endfunction
function missionarysexaction(actor akmaster = none, string asmessage = "", string asoptions = "")
endfunction
function roughsexaction(actor akmaster = none, string asmessage = "", string asoptions = "")
endfunction
formlist property listwhipfurniture auto
objectreference function findwhipfurniture()
endfunction
function registerforevents()
endfunction
event onslaveactiondone(string astype, string asmessage, form akmaster, int aisceneindex)
endevent
event onslavesexlabdone(string asmessage)
endevent
event onsexlabanimationend(form controller, string tags, form a1, form a2, form a3, form a4)
endevent
formlist property zbflistmetalcagedoor auto
formlist property zbflistmetalcagelongdoor auto
formlist property zbflistimperialjaildoor auto
formlist property zbflistriftenjaildoor auto
formlist property zbflistfarmhousejaildoor auto
formlist property zbflistsolitudejaildoor auto
int function getdoortype(objectreference akobject)
endfunction
function placedoormarkers(objectreference akoutside, objectreference akinside, objectreference akdoor, int aidoortype)
endfunction
function startqueue()
endfunction
function stopqueue()
endfunction
function setqueuevalues(string astype, actor akmaster, string asmessage, string[] asoptions, float afglobaltimeout = 180.0)
endfunction
function addtoqueue(scene akscene)
endfunction
function abortqueue()
endfunction
auto state idle
event onbeginstate()
endevent
function setqueuevalues(string astype, actor akmaster, string asmessage, string[] asoptions, float afglobaltimeout = 180.0)
endfunction
function sendactionevent()
endfunction
endstate
state queuesetup
function startqueue()
endfunction
function addtoqueue(scene akscene)
endfunction
function stopqueue()
endfunction
function abortqueue()
endfunction
endstate
state brokenqueue
event onbeginstate()
endevent
function startqueue()
endfunction
function addtoqueue(scene akscene)
endfunction
function stopqueue()
endfunction
function abortqueue()
endfunction
endstate
state scenequeue
event onbeginstate()
endevent
event onendstate()
endevent
function stopqueue()
endfunction
event onupdate()
endevent
endstate
function setpinplayer(bool abpin)
endfunction
function setpinmaster(bool abpin)
endfunction
function modmastercanecount(int aicount)
endfunction
function placewhipmarkers()
endfunction
function setwhiptimeout(float aftime = 30.0)
endfunction
function placecagedoormarkers()
endfunction
function setcagedooropen(bool abstate)
endfunction
function placebindmarkers()
endfunction
function placebindactors()
endfunction
function playbindanimation()
endfunction
function bindinghelper(zbfslot akslot, form akitem, form akslotted)
endfunction
function dobindplayer()
endfunction
function dropbindanimation()
endfunction
function placefromdevicemarkers()
endfunction
function placetodevicemarkers()
endfunction
function placedevicemarkers(objectreference akfurniture)
endfunction
function startreleasefromdevice()
endfunction
function donereleasefromdevice()
endfunction
function startbindindevice()
endfunction
function processstandardsceneoptions(string asoptions)
endfunction
function pinactor(actor akactor)
endfunction
function unpinactor(actor akactor)
endfunction
function genericsexlabstarter(string asrequired, string asblocked, string asany, string asmessage, string asoptions, actor[] akactors)
endfunction
function sendsexlabevent()
endfunction
function manipulatelow(actor akactor)
endfunction
function manipulatehigh(actor akactor)
endfunction
function turnaround(actor akactor)
endfunction
function surrender(actor akactor)
endfunction
function getmutex()
endfunction
function releasemutex()
endfunction
function sendactionevent()
endfunction
function startscenehelper(scene akscene)
endfunction
int property idebuglevel auto hidden
function log(string asmethod, string asmessage, int ailevel = 2, bool abcondition = true)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1