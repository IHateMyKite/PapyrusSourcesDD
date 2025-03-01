scriptname sslbaseanimation extends sslbaseobject
bool property genderedcreatures auto hidden
int function dataindex(int slots, int position, int stage, int slot = 0)
endfunction
int function stageindex(int position, int stage)
endfunction
int function adjindex(int stage, int slot = 0, int slots = 4)
endfunction
int function offsetindex(int stage, int slot)
endfunction
int function flagindex(int stage, int slot)
endfunction
string[] function fetchposition(int position)
endfunction
string[] function fetchstage(int stage)
endfunction
function getanimevents(string[] animevents, int stage)
endfunction
string function fetchpositionstage(int position, int stage)
endfunction
bool function hastimer(int stage)
endfunction
float function gettimer(int stage)
endfunction
function setstagetimer(int stage, float timer)
endfunction
float function gettimersruntime(float[] stagetimers)
endfunction
float function getruntime()
endfunction
float function getruntimeleadin()
endfunction
float function getruntimeaggressive()
endfunction
sound property soundfx hidden
sound function get()
endfunction
function set(sound var)
endfunction
endproperty
sound function getsoundfx(int stage)
endfunction
function setstagesoundfx(int stage, sound stagefx)
endfunction
float[] function getpositionoffsets(string adjustkey, int position, int stage)
endfunction
float[] function getrawoffsets(int position, int stage)
endfunction
float[] function _getstageadjustments(string registrar, string adjustkey, int stage) global native
float[] function getpositionadjustments(string adjustkey, int position, int stage)
endfunction
float[] function _getalladjustments(string registrar, string adjustkey) global native
float[] function getalladjustments(string adjustkey)
endfunction
bool function _hasadjustments(string registrar, string adjustkey, int stage) global native
bool function hasadjustments(string adjustkey, int stage)
endfunction
function _positionoffsets(string registrar, string adjustkey, string lastkey, int stage, float[] rawoffsets) global native
float[] function positionoffsets(float[] output, string adjustkey, int position, int stage, int bedtypeid = 0)
endfunction
float[] function rawoffsets(float[] output, int position, int stage)
endfunction
function setbedoffsets(float forward, float sideward, float upward, float rotate)
endfunction
float[] function getbedoffsets()
endfunction
function _setadjustment(string registrar, string adjustkey, int stage, int slot, float adjustment) global native
function setadjustment(string adjustkey, int position, int stage, int slot, float adjustment)
endfunction
float function _getadjustment(string registrar, string adjustkey, int stage, int nth) global native
float function getadjustment(string adjustkey, int position, int stage, int slot)
endfunction
float function _updateadjustment(string registrar, string adjustkey, int stage, int nth, float by) global native
function updateadjustment(string adjustkey, int position, int stage, int slot, float adjustby)
endfunction
function updateadjustmentall(string adjustkey, int position, int slot, float adjustby)
endfunction
function adjustforward(string adjustkey, int position, int stage, float adjustby, bool adjuststage = false)
endfunction
function adjustsideways(string adjustkey, int position, int stage, float adjustby, bool adjuststage = false)
endfunction
function adjustupward(string adjustkey, int position, int stage, float adjustby, bool adjuststage = false)
endfunction
function adjustschlong(string adjustkey, int position, int stage, int adjustby)
endfunction
function _clearadjustments(string registrar, string adjustkey) global native
function restoreoffsets(string adjustkey)
endfunction
bool function _copyadjustments(string registrar, string adjustkey, float[] array) global native
function copyadjustmentsfrom(string adjustkey, string copykey, int position)
endfunction
string function getlastkey(int position)
endfunction
string function initadjustments(string adjustkey, int position)
endfunction
float[] function getemptyadjustments(int position)
endfunction
string[] function _getadjustkeys(string registrar) global native
string[] function getadjustkeys()
endfunction
int[] function getpositionflags(string adjustkey, int position, int stage)
endfunction
int[] function positionflags(int[] output, string adjustkey, int position, int stage)
endfunction
bool function issilent(int position, int stage)
endfunction
bool function useopenmouth(int position, int stage)
endfunction
bool function usestrapon(int position, int stage)
endfunction
int function _getschlong(string registrar, string adjustkey, string lastkey, int stage) global native
int function getschlong(string adjustkey, int position, int stage)
endfunction
int function getcumid(int position, int stage = 1)
endfunction
int function getcumsource(int position, int stage = 1)
endfunction
bool function iscumsource(int sourceposition, int targetposition, int stage = 1)
endfunction
function setstagecumid(int position, int stage, int cumid, int cumsource = -1)
endfunction
int function getcum(int position)
endfunction
int function actorcount()
endfunction
int function stagecount()
endfunction
int function getgender(int position)
endfunction
bool function maleposition(int position)
endfunction
bool function femaleposition(int position)
endfunction
bool function creatureposition(int position)
endfunction
bool function matchgender(int gender, int position)
endfunction
int function femalecount()
endfunction
int function malecount()
endfunction
bool function issexual()
endfunction
function setcontent(int contenttype)
endfunction
bool function hasactorrace(actor actorref)
endfunction
bool function hasrace(race raceref)
endfunction
function addrace(race raceref)
endfunction
bool function hasraceid(string raceid)
endfunction
bool function hasvalidracekey(string[] racekeys)
endfunction
bool function ispositionrace(int position, string racekey)
endfunction
bool function haspostionrace(int position, string[] racekeys)
endfunction
function addraceid(string raceid)
endfunction
function setracekey(string racekey)
endfunction
function setpositionracekey(int position, string racekey)
endfunction
function setraceids(string[] racelist)
endfunction
string[] function getraceids()
endfunction
int function addposition(int gender = 0, int addcum = -1)
endfunction
int function addcreatureposition(string racekey, int gender = 2, int addcum = -1)
endfunction
function addpositionstage(int position, string animationevent, float forward = 0.0, float side = 0.0, float up = 0.0, float rotate = 0.0, bool silent = false, bool openmouth = false, bool strapon = true, int sos = 0)
endfunction
function save(int id = -1)
endfunction
float function calccenteradjuster(int stage)
endfunction
string function gendertag(int count, string gender)
endfunction
string function getgenderstring(int gender)
endfunction
string function getgendertag(bool reverse = false)
endfunction
function initialize()
endfunction
string property racetype auto hidden
form[] property creatureraces hidden
form[] function get()
endfunction
endproperty
bool property issexual hidden
bool function get()
endfunction
endproperty
bool property iscreature hidden
bool function get()
endfunction
endproperty
bool property isvaginal hidden
bool function get()
endfunction
endproperty
bool property isanal hidden
bool function get()
endfunction
endproperty
bool property isoral hidden
bool function get()
endfunction
endproperty
bool property isdirty hidden
bool function get()
endfunction
endproperty
bool property isloving hidden
bool function get()
endfunction
endproperty
bool property isbedonly hidden
bool function get()
endfunction
endproperty
int property stagecount hidden
int function get()
endfunction
endproperty
int property positioncount hidden
int function get()
endfunction
endproperty
int[] property genders auto hidden
int property males hidden
int function get()
endfunction
endproperty
int property females hidden
int function get()
endfunction
endproperty
int property creatures hidden
int function get()
endfunction
endproperty
int property malecreatures hidden
int function get()
endfunction
endproperty
int property femalecreatures hidden
int function get()
endfunction
endproperty
bool function checkbytags(int actorcount, string[] search, string[] suppress, bool requireall)
endfunction
int property ksilent    = 0 autoreadonly hidden
int property kopenmouth = 1 autoreadonly hidden
int property kstrapon   = 2 autoreadonly hidden
int property kschlong   = 3 autoreadonly hidden
int property kcumid     = 4 autoreadonly hidden
int property kcumsrc    = 5 autoreadonly hidden
int property kflagend hidden
int function get()
endfunction
endproperty
int[] function flagsarray(int position)
endfunction
function flagssave(int position, int[] flags)
endfunction
int property kforward  = 0 autoreadonly hidden
int property ksideways = 1 autoreadonly hidden
int property kupward   = 2 autoreadonly hidden
int property krotate   = 3 autoreadonly hidden
int property koffsetend hidden
int function get()
endfunction
endproperty
float[] function offsetsarray(int position)
endfunction
function offsetssave(int position, float[] offsets)
endfunction
function initarrays(int position)
endfunction
function exportjson()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1