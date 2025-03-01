scriptname sslanimationslots extends quest
int property slotted auto hidden
sslbaseanimation[] property animations hidden
sslbaseanimation[] function get()
endfunction
endproperty
actor property playerref auto
sslsystemconfig property config auto
sslactorlibrary property actorlib auto
sslthreadlibrary property threadlib auto
sslbaseanimation[] function getbytags(int actorcount, string tags, string tagssuppressed = "", bool requireall = true)
endfunction
sslbaseanimation[] function getbytype(int actorcount, int males = -1, int females = -1, int stagecount = -1, bool aggressive = false, bool sexual = true)
endfunction
sslbaseanimation[] function pickbyactors(actor[] positions, int limit = 64, bool aggressive = false)
endfunction
sslbaseanimation[] function getbydefault(int males, int females, bool isaggressive = false, bool usingbed = false, bool restrictaggressive = true)
endfunction
sslbaseanimation function getbyslot(int index)
endfunction
sslbaseanimation function getbyname(string findname)
endfunction
sslbaseanimation function getbyregistrar(string registrar)
endfunction
int function findbyregistrar(string registrar)
endfunction
int function findbyname(string findname)
endfunction
bool function isregistered(string registrar)
endfunction
sslbaseanimation[] function getlist(bool[] valid)
endfunction
string[] function getnames(sslbaseanimation[] slotlist)
endfunction
int function counttag(sslbaseanimation[] anims, string tags)
endfunction
int function getcount(bool ignoredisabled = true)
endfunction
string[] function getalltags(int actorcount = -1, bool ignoredisabled = true)
endfunction
int function pagecount(int perpage = 125)
endfunction
int function findpage(string registrar, int perpage = 125)
endfunction
string[] function getslotnames(int page = 1, int perpage = 125)
endfunction
sslbaseanimation[] function getslots(int page = 1, int perpage = 125)
endfunction
function registerslots()
endfunction
int function register(string registrar)
endfunction
sslbaseanimation function registeranimation(string registrar, form callbackform = none, referencealias callbackalias = none)
endfunction
bool function unregisteranimation(string registrar)
endfunction
bool function issuppressed(string registrar)
endfunction
function neverregister(string registrar)
endfunction
function allowregister(string registrar)
endfunction
int function clearsuppressed()
endfunction
int function getdisabledcount()
endfunction
int function getsuppressedcount()
endfunction
int function suppressdisabled()
endfunction
string[] function getsuppressedlist()
endfunction
function preloadcategoryloaders()
endfunction
string property jloaders auto hidden
function setup()
endfunction
function log(string msg)
endfunction
state locked
function setup()
endfunction
endstate
bool function testslots()
endfunction
sslbaseanimation[] function removetagged(sslbaseanimation[] anims, string tags)
endfunction
sslbaseanimation[] function mergelists(sslbaseanimation[] list1, sslbaseanimation[] list2)
endfunction
bool[] function findtagged(sslbaseanimation[] anims, string tags)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1