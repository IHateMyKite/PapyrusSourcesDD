scriptname sslvoiceslots extends quest
int property slotted auto hidden
sslbasevoice[] property voices hidden
sslbasevoice[] function get()
endfunction
endproperty
sslsystemconfig property config auto
actor property playerref auto
sslbasevoice[] function getallgender(int gender)
endfunction
sslbasevoice function pickgender(int gender = 1)
endfunction
sslbasevoice function pickvoice(actor actorref)
endfunction
sslbasevoice function getbytags(string tags, string tagssuppressed = "", bool requireall = true)
endfunction
sslbasevoice function pickbyracekey(string racekey)
endfunction
int function findsaved(actor actorref)
endfunction
sslbasevoice function getsaved(actor actorref)
endfunction
string function getsavedname(actor actorref)
endfunction
function savevoice(actor actorref, sslbasevoice saving)
endfunction
function forgetvoice(actor actorref)
endfunction
bool function hascustomvoice(actor actorref)
endfunction
sslbasevoice[] function getlist(bool[] valid)
endfunction
string[] function getnames(sslbasevoice[] slotlist)
endfunction
sslbasevoice function getbyslot(int index)
endfunction
bool function isregistered(string registrar)
endfunction
int function findbyregistrar(string registrar)
endfunction
int function findbyname(string findname)
endfunction
sslbasevoice function getbyname(string findname)
endfunction
sslbasevoice function getbyregistrar(string registrar)
endfunction
int function pagecount(int perpage = 125)
endfunction
int function findpage(string registrar, int perpage = 125)
endfunction
string[] function getslotnames(int page = 1, int perpage = 125)
endfunction
sslbasevoice[] function getslots(int page = 1, int perpage = 125)
endfunction
string[] function getnormalslotnames(bool withrandom = false)
endfunction
int function getcount(int flag = 0) ; 0 = all, 1 = normal, -1 = creatures
endfunction
function registerslots()
endfunction
int function register(string registrar)
endfunction
sslbasevoice function registervoice(string registrar, form callbackform = none, referencealias callbackalias = none)
endfunction
bool function unregistervoice(string registrar)
endfunction
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
;This file was cleaned with papyrusSourceHeadliner