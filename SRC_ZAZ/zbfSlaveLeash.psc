scriptname zbfslaveleash extends quest
zbfbondageshell property zbf auto
referencealias property alias_slave auto
referencealias property alias_master auto
referencealias property alias_destination auto
referencealias[] property alias_extras auto
float property maxfloat = 100000.0 autoreadonly ; not really, by far, but will do the job
float property fupdateinterval = 1.0 autoreadonly ; default update interval, can't be changed
referencealias[] property travel auto
referencealias[] property singlefile auto
referencealias property simplefollowmaster auto
objectreference property origleashmarker auto ; marker resource, connected to the ai and can be moved around
globalvariable property leashpausedistance auto  ; distance when the master pauses to let player catch up
globalvariable property leashreturndistance auto ; distance when the master returns to fetch the player
zbfslaveleash function getapi() global
endfunction
bool function travelto(objectreference akdestination, actor akmaster = none, actor akextra1 = none, actor akextra2 = none, string asmessage = "")
endfunction
bool function singlefileto(objectreference akdestination, actor akmaster = none, actor akextra1 = none, actor akextra2 = none, string asmessage = "")
endfunction
function stopleash()
endfunction
function startleash(string asmethod, string asmessage = "", int aidonevalue = 2)
endfunction
function skiptodestination()
endfunction
globalvariable property zbfslaveleashstatus auto
int property idonevalue auto hidden
int function getleashstatus()
endfunction
function setmaster(actor akactor)
endfunction
function setdestinationreference(objectreference aktarget)
endfunction
function setdestination(objectreference aktarget)
endfunction
function setextras(actor akextra1 = none, actor akextra2 = none)
endfunction
function setleashref(objectreference akobj)
endfunction
float property fmaxleashlength auto hidden
float property fteleportdistance auto hidden
function setdistances(float afforceaidistance = 300.0, float afteleportdistance = 1000.0)
endfunction
float property fminaitime auto hidden
float property fmininterrupttime auto hidden
function setcontrolinterrupt(float afminaitime = 4.0, float afmininterrupttime = 2.0)
endfunction
float property farrivaldistance auto hidden
float property farrivaltime auto hidden
float property farrivalleash auto hidden
function setarrival(float afdistance = 200.0, float aftime = 0.0)
endfunction
globalvariable property zbfslaveleashskip auto
int property iskipmodenever = 0 autoreadonly
int property iskipmodeonce = 1 autoreadonly
int property iskipmodealways = 2 autoreadonly
function setskipmode(int imode)
endfunction
function setalldefaults()
endfunction
function clearallpackages()
endfunction
function clearallaliases()
endfunction
function settravelpackages()
endfunction
function setsinglefilepackages()
endfunction
function setsimplefollowpackages()
endfunction
event oncontroldown(string ascontrol)
endevent
event onslaveleashmove(string asmethod, string asmessage, form akmasterform, form akprisonerform)
endevent
event onslaveleashdone(string asmessage, form akmasterform, form akprisonerform)
endevent
float function getdistance(objectreference akobj1, objectreference akobj2)
endfunction
function runstatemachine(float afdistancetodestination, float afleashlength, float aftime)
endfunction
function heartbeat()
endfunction
auto state idle
event onbeginstate()
endevent
endstate
state running
event onbeginstate()
endevent
event onendstate()
endevent
event onupdate()
endevent
endstate
state forcecontrol
event onbeginstate()
endevent
event onendstate()
endevent
event onupdate()
endevent
event oncontroldown(string ascontrol)
endevent
endstate
state arrival
event onbeginstate()
endevent
event onendstate()
endevent
event onupdate()
endevent
endstate
state stopping
event onbeginstate()
endevent
event onendstate()
endevent
endstate
objectreference property leashref auto hidden   ; object to which distance is measured. usually set to the master.
function setallactors(actor akmaster, actor akextra1 = none, actor akextra2 = none)
endfunction
function transferrefiffilled(referencealias aksource, referencealias aktarget)
endfunction
function sendmoveevent(string asmovemethod, string asmessage)
endfunction
function senddoneevent(string asmessage)
endfunction
int property idebuglevel auto hidden
function log(string asmessage, bool abcondition = true, int ailevel = 2)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1