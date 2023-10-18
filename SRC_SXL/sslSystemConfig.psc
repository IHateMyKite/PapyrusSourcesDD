scriptname sslsystemconfig extends sslsystemlibrary
sexlabframework property sexlab auto
int function getversion()
endfunction
string function getstringver()
endfunction
bool property enabled hidden
bool function get()
endfunction
endproperty
bool property debugmode hidden
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
faction property animatingfaction auto
faction property genderfaction auto
faction property forbiddenfaction auto
weapon property dummyweapon auto
armor property nudesuit auto
armor property calypsstrapon auto
form[] property strapons auto hidden
spell property selectedspell auto
spell property cumvaginaloralanalspell auto
spell property cumoralanalspell auto
spell property cumvaginaloralspell auto
spell property cumvaginalanalspell auto
spell property cumvaginalspell auto
spell property cumoralspell auto
spell property cumanalspell auto
spell property vaginal1oral1anal1 auto
spell property vaginal2oral1anal1 auto
spell property vaginal2oral2anal1 auto
spell property vaginal2oral1anal2 auto
spell property vaginal1oral2anal1 auto
spell property vaginal1oral2anal2 auto
spell property vaginal1oral1anal2 auto
spell property vaginal2oral2anal2 auto
spell property oral1anal1 auto
spell property oral2anal1 auto
spell property oral1anal2 auto
spell property oral2anal2 auto
spell property vaginal1oral1 auto
spell property vaginal2oral1 auto
spell property vaginal1oral2 auto
spell property vaginal2oral2 auto
spell property vaginal1anal1 auto
spell property vaginal2anal1 auto
spell property vaginal1anal2 auto
spell property vaginal2anal2 auto
spell property vaginal1 auto
spell property vaginal2 auto
spell property oral1 auto
spell property oral2 auto
spell property anal1 auto
spell property anal2 auto
keyword property cumoralkeyword auto
keyword property cumanalkeyword auto
keyword property cumvaginalkeyword auto
keyword property cumoralstackedkeyword auto
keyword property cumanalstackedkeyword auto
keyword property cumvaginalstackedkeyword auto
keyword property actortypenpc auto
keyword property sexlabactive auto
keyword property furniturebedroll auto
furniture property basemarker auto
package property donothing auto
sound property orgasmfx auto
sound property squishingfx auto
sound property suckingfx auto
sound property sexmixedfx auto
sound[] property hotkeyup auto
sound[] property hotkeydown auto
static property locationmarker auto
formlist property bedslist auto
formlist property bedrollslist auto
formlist property doublebedslist auto
message property usebed auto
message property cleansystemfinish auto
message property checkskse auto
message property checkfnis auto
message property checkskyrim auto
message property checksexlabutil auto
message property checkpapyrusutil auto
message property checkskyui auto
message property takethreadcontrol auto
topic property lipsync auto
voicetype property sexlabvoicem auto
voicetype property sexlabvoicef auto
formlist property sexlabvoices auto
soundcategory property audiosfx auto
soundcategory property audiovoice auto
idle property idlereset auto
globalvariable property debugvar1 auto
globalvariable property debugvar2 auto
globalvariable property debugvar3 auto
globalvariable property debugvar4 auto
globalvariable property debugvar5 auto
bool property restrictaggressive auto hidden
bool property allowcreatures auto hidden
bool property npcsavevoice auto hidden
bool property usestrapons auto hidden
bool property redressvictim auto hidden
bool property ragdollend auto hidden
bool property usemalenudesuit auto hidden
bool property usefemalenudesuit auto hidden
bool property undressanimation auto hidden
bool property uselipsync auto hidden
bool property useexpressions auto hidden
bool property scaleactors auto hidden
bool property usecum auto hidden
bool property allowffcum auto hidden
bool property disableplayer auto hidden
bool property autotfc auto hidden
bool property autoadvance auto hidden
bool property foreplaystage auto hidden
bool property orgasmeffects auto hidden
bool property raceadjustments auto hidden
bool property bedremovestanding auto hidden
bool property usecreaturegender auto hidden
bool property limitedstrip auto hidden
bool property restrictsamesex auto hidden
bool property separateorgasms auto hidden
bool property removeheeleffect auto hidden
bool property adjusttargetstage auto hidden
bool property disableteleport auto hidden
bool property seednpcstats auto hidden
bool property disablescale auto hidden
int property animprofile auto hidden
int property askbed auto hidden
int property npcbed auto hidden
int property backwards auto hidden
int property adjuststage auto hidden
int property advanceanimation auto hidden
int property changeanimation auto hidden
int property changepositions auto hidden
int property adjustchange auto hidden
int property adjustforward auto hidden
int property adjustsideways auto hidden
int property adjustupward auto hidden
int property realignactors auto hidden
int property movescene auto hidden
int property restoreoffsets auto hidden
int property rotatescene auto hidden
int property endanimation auto hidden
int property togglefreecamera auto hidden
int property targetactor auto hidden
int property adjustschlong auto hidden
float property cumtimer auto hidden
float property autosucsm auto hidden
float property malevoicedelay auto hidden
float property femalevoicedelay auto hidden
float property voicevolume auto hidden
float property sfxdelay auto hidden
float property sfxvolume auto hidden
bool[] property stripmale auto hidden
bool[] property stripfemale auto hidden
bool[] property stripleadinfemale auto hidden
bool[] property stripleadinmale auto hidden
bool[] property stripvictim auto hidden
bool[] property stripaggressor auto hidden
float[] property stagetimer auto hidden
float[] property stagetimerleadin auto hidden
float[] property stagetimeraggr auto hidden
float[] property bedoffset auto hidden
bool property hashdtheels auto hidden
bool property hasnioverride auto hidden
bool property hasfrostfall auto hidden
bool property hasschlongs auto hidden
formlist property frostexceptions auto hidden
actor property targetref auto hidden
actor[] property targetrefs auto hidden
float function getvoicedelay(bool isfemale = false, int stage = 1, bool issilent = false)
endfunction
bool[] function getstrip(bool isfemale, bool isleadin = false, bool isaggressive = false, bool isvictim = false)
endfunction
bool function usesnudesuit(bool isfemale)
endfunction
bool function hascreatureinstall()
endfunction
bool function addcustombed(form basebed, int bedtype = 0)
endfunction
bool function setcustombedoffset(form basebed, float forward = 30.0, float sideward = 0.0, float upward = 37.0, float rotation = 0.0)
endfunction
bool function clearcustombedoffset(form basebed)
endfunction
float[] function getbedoffsets(form basebed)
endfunction
form function getstrapon()
endfunction
form function wornstrapon(actor actorref)
endfunction
bool function hasstrapon(actor actorref)
endfunction
form function pickstrapon(actor actorref)
endfunction
form function equipstrapon(actor actorref)
endfunction
function unequipstrapon(actor actorref)
endfunction
function loadstrapons()
endfunction
armor function loadstrapon(string esp, int id)
endfunction
event onkeydown(int keycode)
endevent
event oncrosshairrefchange(objectreference actorref)
endevent
function settargetactor()
endfunction
function addtargetactor(actor actorref)
endfunction
function getthreadcontrol(sslthreadcontroller targetthread)
endfunction
function disablethreadcontrol(sslthreadcontroller targetthread)
endfunction
function togglefreecamera()
endfunction
bool function backwardspressed()
endfunction
bool function adjuststagepressed()
endfunction
bool function mirrorpress(int mirrorkey)
endfunction
function exportprofile(int profile = 1)
endfunction
function importprofile(int profile = 1)
endfunction
function swaptoprofile(int profile)
endfunction
bool function setadjustmentprofile(string profilename) global native
bool function saveadjustmentprofile() global native
spell function gethdtspell(actor actorref)
endfunction
faction property bardexcludefaction auto
referencealias property bardbystander1 auto
referencealias property bardbystander2 auto
referencealias property bardbystander3 auto
referencealias property bardbystander4 auto
referencealias property bardbystander5 auto
bool function checkbardaudience(actor actorref, bool removefromaudience = true)
endfunction
bool function bystanderclear(actor actorref, referencealias bardbystander)
endfunction
bool function checksystempart(string checksystem)
endfunction
bool function checksystem()
endfunction
function reload()
endfunction
function setup()
endfunction
function setdefaults()
endfunction
function exportsettings()
endfunction
function importsettings()
endfunction
function exportint(string name, int value)
endfunction
int function importint(string name, int value)
endfunction
function exportbool(string name, bool value)
endfunction
bool function importbool(string name, bool value)
endfunction
function exportfloat(string name, float value)
endfunction
float function importfloat(string name, float value)
endfunction
function exportfloatlist(string name, float[] values, int len)
endfunction
float[] function importfloatlist(string name, float[] values, int len)
endfunction
function exportboollist(string name, bool[] values, int len)
endfunction
bool[] function importboollist(string name, bool[] values, int len)
endfunction
function exportanimations()
endfunction
function importanimations()
endfunction
function exportcreatures()
endfunction
function importcreatures()
endfunction
function exportexpressions()
endfunction
function importexpressions()
endfunction
function exportvoices()
endfunction
function importvoices()
endfunction
function storeactor(form formref) global
endfunction
event oninit()
endevent
function reloaddata()
endfunction
bool property brestrictaggressive hidden
bool function get()
endfunction
endproperty
bool property ballowcreatures hidden
bool function get()
endfunction
endproperty
bool property busestrapons hidden
bool function get()
endfunction
endproperty
bool property bredressvictim hidden
bool function get()
endfunction
endproperty
bool property bragdollend hidden
bool function get()
endfunction
endproperty
bool property bundressanimation hidden
bool function get()
endfunction
endproperty
bool property bscaleactors hidden
bool function get()
endfunction
endproperty
bool property busecum hidden
bool function get()
endfunction
endproperty
bool property ballowffcum hidden
bool function get()
endfunction
endproperty
bool property bdisableplayer hidden
bool function get()
endfunction
endproperty
bool property bautotfc hidden
bool function get()
endfunction
endproperty
bool property bautoadvance hidden
bool function get()
endfunction
endproperty
bool property bforeplaystage hidden
bool function get()
endfunction
endproperty
bool property borgasmeffects hidden
bool function get()
endfunction
endproperty
;This file was cleaned with papyrusSourceHeadliner