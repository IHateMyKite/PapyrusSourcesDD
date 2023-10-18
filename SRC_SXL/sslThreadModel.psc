scriptname sslthreadmodel extends quest hidden
int property tid hidden
int function get()
endfunction
endproperty
bool property islocked hidden
bool function get()
endfunction
endproperty
sslsystemconfig property config auto
sslactorlibrary property actorlib auto
sslthreadlibrary property threadlib auto
sslanimationslots property animslots auto
sslcreatureanimationslots property creatureslots auto
sslactoralias[] property actoralias auto hidden
actor[] property positions auto hidden
actor property playerref auto hidden
bool property hasplayer auto hidden
bool property autoadvance auto hidden
bool property leadin auto hidden
bool property fastend auto hidden
race property creatureref auto hidden
int property stage auto hidden
int property actorcount auto hidden
sound property soundfx auto hidden
string property adjustkey auto hidden
string[] property animevents auto hidden
sslbaseanimation property animation auto hidden
sslbaseanimation property startinganimation auto hidden
sslbaseanimation[] property animations hidden
sslbaseanimation[] function get()
endfunction
endproperty
float[] property skillbonus auto hidden ; [0] foreplay, [1] vaginal, [2] anal, [3] oral, [4] pure, [5] lewd
float[] property skillxp auto hidden    ; [0] foreplay, [1] vaginal, [2] anal, [3] oral, [4] pure, [5] lewd
bool[] property istype auto hidden ; [0] isaggressive, [1] isvaginal, [2] isanal, [3] isoral, [4] isloving, [5] isdirty
bool property isaggressive hidden
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
bool property isvaginal hidden
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
bool property isanal hidden
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
bool property isoral hidden
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
bool property isloving hidden
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
bool property isdirty hidden
bool function get()
endfunction
function set(bool value)
endfunction
endproperty
float[] property timers hidden
float[] function get()
endfunction
function set(float[] value)
endfunction
endproperty
float[] property centerlocation auto hidden
objectreference property centerref auto hidden
referencealias property centeralias auto hidden
float[] property realtime auto hidden
float property startedat auto hidden
float property totaltime hidden
float function get()
endfunction
endproperty
actor[] property victims auto hidden
actor property victimref hidden
actor function get()
endfunction
function set(actor actorref)
endfunction
endproperty
int[] property bedstatus auto hidden
objectreference property bedref auto hidden
int property bedtypeid hidden
int function get()
endfunction
endproperty
bool property usingbed hidden
bool function get()
endfunction
endproperty
bool property usingbedroll hidden
bool function get()
endfunction
endproperty
bool property usingsinglebed hidden
bool function get()
endfunction
endproperty
bool property usingdoublebed hidden
bool function get()
endfunction
endproperty
bool property usenpcbed hidden
bool function get()
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
int property malecreatures hidden
int function get()
endfunction
endproperty
int property femalecreatures hidden
int function get()
endfunction
endproperty
int property creatures hidden
int function get()
endfunction
endproperty
bool property hascreature hidden
bool function get()
endfunction
endproperty
bool property debugmode auto hidden
float property t auto hidden
state making
event onupdate()
endevent
event onbeginstate()
endevent
int function addactor(actor actorref, bool isvictim = false, sslbasevoice voice = none, bool forcesilent = false)
endfunction
bool function addactors(actor[] actorlist, actor victimactor = none)
endfunction
sslthreadcontroller function startthread()
endfunction
endstate
bool function uselimitedstrip()
endfunction
function setstrip(actor actorref, bool[] stripslots)
endfunction
function disableundressanimation(actor actorref = none, bool disabling = true)
endfunction
function disableredress(actor actorref = none, bool disabling = true)
endfunction
function disableragdollend(actor actorref = none, bool disabling = true)
endfunction
function disablepathtocenter(actor actorref = none, bool disabling = true)
endfunction
function forcepathtocenter(actor actorref = none, bool forced = true)
endfunction
function setstartanimationevent(actor actorref, string eventname = "idleforcedefaultstate", float playtime = 0.1)
endfunction
function setendanimationevent(actor actorref, string eventname = "idleforcedefaultstate")
endfunction
function setvoice(actor actorref, sslbasevoice voice, bool forcesilent = false)
endfunction
sslbasevoice function getvoice(actor actorref)
endfunction
bool function isusingstrapon(actor actorref)
endfunction
function equipstrapon(actor actorref)
endfunction
function unequipstrapon(actor actorref)
endfunction
function setstrapon(actor actorref, form tostrapon)
endfunction
form function getstrapon(actor actorref)
endfunction
function setexpression(actor actorref, sslbaseexpression expression)
endfunction
sslbaseexpression function getexpression(actor actorref)
endfunction
int function getenjoyment(actor actorref)
endfunction
int function getpain(actor actorref)
endfunction
int function getplayerposition()
endfunction
int function getposition(actor actorref)
endfunction
bool function isplayeractor(actor actorref)
endfunction
bool function isplayerposition(int position)
endfunction
bool function hasactor(actor actorref)
endfunction
bool function pregnancyrisk(actor actorref, bool allowfemalecum = false, bool allowcreaturecum = false)
endfunction
function setvictim(actor actorref, bool victimize = true)
endfunction
bool function isvictim(actor actorref)
endfunction
bool function isaggressor(actor actorref)
endfunction
int function gethighestpresentrelationshiprank(actor actorref)
endfunction
int function getlowestpresentrelationshiprank(actor actorref)
endfunction
function changeactors(actor[] newpositions)
endfunction
function setforcedanimations(sslbaseanimation[] animationlist)
endfunction
function setanimations(sslbaseanimation[] animationlist)
endfunction
function setleadanimations(sslbaseanimation[] animationlist)
endfunction
function addanimation(sslbaseanimation addanimation, bool forceto = false)
endfunction
function setstartinganimation(sslbaseanimation firstanimation)
endfunction
function disableleadin(bool disabling = true)
endfunction
function disablebeduse(bool disabling = true)
endfunction
function setbedflag(int flag = 0)
endfunction
function settimers(float[] settimers)
endfunction
float function getstagetimer(int maxstage)
endfunction
function centeronobject(objectreference centeron, bool resync = true)
endfunction
function centeroncoords(float locx = 0.0, float locy = 0.0, float locz = 0.0, float rotx = 0.0, float roty = 0.0, float rotz = 0.0, bool resync = true)
endfunction
bool function centeronbed(bool askplayer = true, float radius = 750.0)
endfunction
function sethook(string addhooks)
endfunction
string function gethook()
endfunction
string[] function gethooks()
endfunction
function removehook(string delhooks)
endfunction
bool function hastag(string tag)
endfunction
bool function addtag(string tag)
endfunction
bool function removetag(string tag)
endfunction
bool function toggletag(string tag)
endfunction
bool function addtagconditional(string tag, bool addtag)
endfunction
bool function checktags(string[] checktags, bool requireall = true, bool suppress = false)
endfunction
string[] function gettags()
endfunction
int function findslot(actor actorref)
endfunction
sslactoralias function actoralias(actor actorref)
endfunction
sslactoralias function positionalias(int position)
endfunction
function action(string firestate)
endfunction
function sendthreadevent(string hookevent)
endfunction
function setupthreadevent(string hookevent)
endfunction
int property kprepareactor = 0 autoreadonly hidden
int property ksyncactor    = 1 autoreadonly hidden
int property kresetactor   = 2 autoreadonly hidden
int property krefreshactor = 3 autoreadonly hidden
int property kstartup      = 4 autoreadonly hidden
string function key(string callback)
endfunction
function quickevent(string callback)
endfunction
function syncevent(int id, float waittime)
endfunction
function synceventdone(int id)
endfunction
function sendtrackedevent(actor actorref, string hook = "")
endfunction
function setupactorevent(actor actorref, string callback)
endfunction
function log(string msg, string src = "")
endfunction
function fatal(string msg, string src = "", bool halt = true)
endfunction
function updateadjustkey()
endfunction
sslactoralias function pickalias(actor actorref)
endfunction
function resolvetimers()
endfunction
function settid(int id)
endfunction
function initshares()
endfunction
function initialize()
endfunction
state unlocked
sslthreadmodel function make()
endfunction
endstate
sslthreadmodel function make()
endfunction
sslthreadcontroller function startthread()
endfunction
int function addactor(actor actorref, bool isvictim = false, sslbasevoice voice = none, bool forcesilent = false)
endfunction
bool function addactors(actor[] actorlist, actor victimactor = none)
endfunction
function fireaction()
endfunction
function endaction()
endfunction
function syncdone()
endfunction
function refreshdone()
endfunction
function preparedone()
endfunction
function resetdone()
endfunction
function stripdone()
endfunction
function orgasmdone()
endfunction
function startupdone()
endfunction
function setanimation(int aid = -1)
endfunction
event onkeydown(int keycode)
endevent
function enablehotkeys(bool forced = false)
endfunction
function realignactors()
endfunction
bool function hasplayer()
endfunction
actor function getplayer()
endfunction
actor function getvictim()
endfunction
float function gettime()
endfunction
function setbedding(int flag = 0)
endfunction
;This file was cleaned with papyrusSourceHeadliner