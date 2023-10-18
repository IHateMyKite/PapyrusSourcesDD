scriptname zbfconfig extends zbfconfigbase
zbfsexlab property sexlab auto
zbfbondageshell property main auto
zbfslavecontrol property slavecontrol auto
zbfslaveactions property slaveactions auto hidden ; same object as slavecontrol
zbfslaveleash property slaveleash auto hidden ; same object as slavecontrol
quest property shareddialogue auto
quest property testdialogue auto
zbfexternalinterface property external auto
globalvariable property zbfsettingupdateinterval auto
globalvariable property zbfsettingdisableeffects auto
globalvariable property zbfsettingspeedmult auto
globalvariable property zbfsettingblindstrength auto
globalvariable property zbfsettingblindpulsestrength auto
globalvariable property zbfsettingdebugmode auto
int property idxgagsoundfemale auto hidden
int property idxgagsoundmale auto hidden
float property fgagsoundvolume auto hidden
float property fgagsoundfrequency auto hidden
bool property bgagsoundrepeat auto hidden
bool property bforceai auto hidden
int property idxdefaultoffset auto hidden
int property idxupdateintervalplayer auto hidden
int property idxupdateintervalnpc auto hidden
bool property bgagsoundauto auto hidden
bool property bdebuglogging auto hidden
globalvariable property zbfsettingdialoguetest auto
actor[] property selectslots auto hidden
actor property selectedactor auto hidden
actor[] property sexlabactors auto hidden
bool property bslotdisablemovement auto hidden
bool property bslotdisablefight auto hidden
bool property bslotdisablesneak auto hidden
bool property bslotdisablemenu auto hidden
bool property bslotdisableactivate auto hidden
bool property bdisableeffects
bool function get()
endfunction
endproperty
float property fupdateinterval
float function get()
endfunction
endproperty
float property fspeedmult
float function get()
endfunction
endproperty
float property fblindpulsestrength
float function get()
endfunction
endproperty
float property fupdateintervalplayer
float function get()
endfunction
endproperty
float property fupdateintervalnpc
float function get()
endfunction
endproperty
int property idefaultoffset
int function get()
endfunction
endproperty
zbfconfig function getapi() global
endfunction
int function getversion()
endfunction
event ongamereload()
endevent
function onupdateevent(int aioldversion, int aiversion)
endfunction
float function getfloat(int aioption)
endfunction
function setfloat(int aioption, float afvalue)
endfunction
string[] function getstrings(int aioption)
endfunction
event onkeyup(int aikeycode, float afholdtime)
endevent
float function indextoupdateinterval(int iindex)
endfunction
string function booltostr(bool abvalue)
endfunction
string function formtostr(form akvalue)
endfunction
function showactorstatus(actor akactor)
endfunction
function addactortoselection(actor akactor)
endfunction
function setupworndeviceshelper(form[] akbindings, armor[] akbase, form akcurrent, string[] asbindings)
endfunction
function setupworndevicesvars()
endfunction
function setupanimstringvars()
endfunction
function onpagedraw(string aspage)
endfunction
function restartallquests()
endfunction
function setdebugmode(bool abmode, bool ablogging)
endfunction
bool function getdebugmode()
endfunction
event onoptionmenuaccept(int aioption, int aiindex)
endevent
event onoptionkeymapchange(int aioption, int aikeycode, string asconflictcontrol, string asconflictname)
endevent
event onoptionselect(int aioption)
endevent
function logtempdiag(zbfslavecontrol aksc, actor akplayer)
endfunction
function log(string asmethod, string asmessage, int ailevel = 2, bool abcondition = true)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1