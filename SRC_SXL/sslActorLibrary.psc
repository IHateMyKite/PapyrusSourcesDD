scriptname sslactorlibrary extends sslsystemlibrary
faction property animatingfaction auto hidden
faction property genderfaction auto hidden
faction property forbiddenfaction auto hidden
weapon property dummyweapon auto hidden
armor property nudesuit auto hidden
spell property cumvaginaloralanalspell auto hidden
spell property cumoralanalspell auto hidden
spell property cumvaginaloralspell auto hidden
spell property cumvaginalanalspell auto hidden
spell property cumvaginalspell auto hidden
spell property cumoralspell auto hidden
spell property cumanalspell auto hidden
spell property vaginal1oral1anal1 auto hidden
spell property vaginal2oral1anal1 auto hidden
spell property vaginal2oral2anal1 auto hidden
spell property vaginal2oral1anal2 auto hidden
spell property vaginal1oral2anal1 auto hidden
spell property vaginal1oral2anal2 auto hidden
spell property vaginal1oral1anal2 auto hidden
spell property vaginal2oral2anal2 auto hidden
spell property oral1anal1 auto hidden
spell property oral2anal1 auto hidden
spell property oral1anal2 auto hidden
spell property oral2anal2 auto hidden
spell property vaginal1oral1 auto hidden
spell property vaginal2oral1 auto hidden
spell property vaginal1oral2 auto hidden
spell property vaginal2oral2 auto hidden
spell property vaginal1anal1 auto hidden
spell property vaginal2anal1 auto hidden
spell property vaginal1anal2 auto hidden
spell property vaginal2anal2 auto hidden
spell property vaginal1 auto hidden
spell property vaginal2 auto hidden
spell property oral1 auto hidden
spell property oral2 auto hidden
spell property anal1 auto hidden
spell property anal2 auto hidden
keyword property cumoralkeyword auto hidden
keyword property cumanalkeyword auto hidden
keyword property cumvaginalkeyword auto hidden
keyword property cumoralstackedkeyword auto hidden
keyword property cumanalstackedkeyword auto hidden
keyword property cumvaginalstackedkeyword auto hidden
keyword property actortypenpc auto hidden
furniture property basemarker auto hidden
package property donothing auto hidden
function applycum(actor actorref, int cumid)
endfunction
function clearcum(actor actorref)
endfunction
function addcum(actor actorref, bool vaginal = true, bool oral = true, bool anal = true)
endfunction
int function countcum(actor actorref, bool vaginal = true, bool oral = true, bool anal = true)
endfunction
function legacy_addcum(actor actorref, bool vaginal = true, bool oral = true, bool anal = true)
endfunction
form[] function stripactor(actor actorref, actor victimref = none, bool doanimate = true, bool leadin = false)
endfunction
function makenostrip(form itemref)
endfunction
function makealwaysstrip(form itemref)
endfunction
function clearstripoverride(form itemref)
endfunction
function resetstripoverrides()
endfunction
bool function isnostrip(form itemref)
endfunction
bool function isalwaysstrip(form itemref)
endfunction
bool function isstrippable(form itemref)
endfunction
bool function continuestrip(form itemref, bool dostrip = true)
endfunction
form function stripslot(actor actorref, int slotmask)
endfunction
form[] function stripslots(actor actorref, bool[] strip, bool doanimate = false, bool allownudesuit = true)
endfunction
function unstripactor(actor actorref, form[] stripped, bool isvictim = false)
endfunction
int function validateactor(actor actorref)
endfunction
bool function cananimate(actor actorref)
endfunction
bool function isvalidactor(actor actorref)
endfunction
function forbidactor(actor actorref)
endfunction
function allowactor(actor actorref)
endfunction
bool function isforbidden(actor actorref)
endfunction
function treatasmale(actor actorref)
endfunction
function treatasfemale(actor actorref)
endfunction
function clearforcedgender(actor actorref)
endfunction
function treatasgender(actor actorref, bool asfemale)
endfunction
int function getgender(actor actorref)
endfunction
int[] function getgendersall(actor[] positions)
endfunction
int[] function gendercount(actor[] positions)
endfunction
bool function iscreature(actor actorref)
endfunction
int function malecount(actor[] positions)
endfunction
int function femalecount(actor[] positions)
endfunction
int function creaturecount(actor[] positions)
endfunction
int function creaturemalecount(actor[] positions)
endfunction
int function creaturefemalecount(actor[] positions)
endfunction
string function makegendertag(actor[] positions)
endfunction
string function getgendertag(int females = 0, int males = 0, int creatures = 0)
endfunction
function setup()
endfunction
float property fmalevoicedelay hidden
float function get()
endfunction
endproperty
float property ffemalevoicedelay hidden
float function get()
endfunction
endproperty
float property fvoicevolume hidden
float function get()
endfunction
endproperty
float property fcumtimer hidden
float function get()
endfunction
endproperty
bool property bdisableplayer hidden
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
bool property busemalenudesuit hidden
bool function get()
endfunction
endproperty
bool property busefemalenudesuit hidden
bool function get()
endfunction
endproperty
bool property bundressanimation hidden
bool function get()
endfunction
endproperty
bool[] property bstripmale hidden
bool[] function get()
endfunction
endproperty
bool[] property bstripfemale hidden
bool[] function get()
endfunction
endproperty
bool[] property bstripleadinfemale hidden
bool[] function get()
endfunction
endproperty
bool[] property bstripleadinmale hidden
bool[] function get()
endfunction
endproperty
bool[] property bstripvictim hidden
bool[] function get()
endfunction
endproperty
bool[] property bstripaggressor hidden
bool[] function get()
endfunction
endproperty
;This file was cleaned with PapyrusSourceHeadliner 1