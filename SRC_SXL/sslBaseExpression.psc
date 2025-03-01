scriptname sslbaseexpression extends sslbaseobject
int property male       = 0 autoreadonly
int property female     = 1 autoreadonly
int property malefemale = -1 autoreadonly
int property phoneme  = 0 autoreadonly
int property modifier = 16 autoreadonly
int property mood     = 30 autoreadonly
int property phonemeids  = 15 autoreadonly
int property modifierids = 13 autoreadonly
int property moodids     = 16 autoreadonly
string property file hidden
string function get()
endfunction
endproperty
int[] property phasecounts hidden
int[] function get()
endfunction
endproperty
int property phasesmale hidden
int function get()
endfunction
endproperty
int property phasesfemale hidden
int function get()
endfunction
endproperty
function apply(actor actorref, int strength, int gender)
endfunction
function applyphase(actor actorref, int phase, int gender)
endfunction
int function pickphase(int strength, int gender)
endfunction
float[] function selectphase(int strength, int gender)
endfunction
float function getmodifier(actor actorref, int id) global native
float function getphoneme(actor actorref, int id) global native
float function getexpression(actor actorref, bool getid) global native
function clearphoneme(actor actorref) global
endfunction
function clearmodifier(actor actorref) global
endfunction
function openmouth(actor actorref) global
endfunction
function closemouth(actor actorref) global
endfunction
bool function ismouthopen(actor actorref) global
endfunction
function clearmfg(actor actorref) global
endfunction
function applypresetfloats(actor actorref, float[] preset) global 
endfunction
float[] function getcurrentmfg(actor actorref) global
endfunction
function setindex(int phase, int gender, int mode, int id, int value)
endfunction
function setpreset(int phase, int gender, int mode, int id, int value)
endfunction
function setmood(int phase, int gender, int id, int value)
endfunction
function setmodifier(int phase, int gender, int id, int value)
endfunction
function setphoneme(int phase, int gender, int id, int value)
endfunction
function emptyphase(int phase, int gender)
endfunction
function addphase(int phase, int gender)
endfunction
bool function hasphase(int phase, actor actorref)
endfunction
float[] function genderphase(int phase, int gender)
endfunction
function setphase(int phase, int gender, float[] preset)
endfunction
float[] function getphonemes(int phase, int gender)
endfunction
float[] function getmodifiers(int phase, int gender)
endfunction
int function getmoodtype(int phase, int gender)
endfunction
int function getmoodamount(int phase, int gender)
endfunction
int function getindex(int phase, int gender, int mode, int id)
endfunction
int function validatepreset(float[] preset)
endfunction
int[] function tointarray(float[] floatarray)
endfunction
float[] function tofloatarray(int[] intarray)
endfunction
function countphases()
endfunction
function save(int id = -1)
endfunction
function initialize()
endfunction
bool function exportjson()
endfunction
bool function importjson()
endfunction
function applyto(actor actorref, int strength = 50, bool isfemale = true, bool openmouth = false)
endfunction
int[] function getphase(int phase, int gender)
endfunction
int[] function pickpreset(int strength, bool isfemale)
endfunction
int function calcphase(int strength, bool isfemale)
endfunction
function applypreset(actor actorref, int[] preset) global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1