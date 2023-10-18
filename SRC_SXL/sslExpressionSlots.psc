scriptname sslexpressionslots extends quest
int property slotted auto hidden
sslbaseexpression[] property expressions hidden
sslbaseexpression[] function get()
endfunction
endproperty
sslsystemconfig property config auto
actor property playerref auto
sslbaseexpression function pickexpression(actor actorref, actor victimref = none)
endfunction
sslbaseexpression function pickbystatus(actor actorref, bool isvictim = false, bool isaggressor = false)
endfunction
sslbaseexpression function randombytag(string tag, bool forfemale = true)
endfunction
sslbaseexpression function selectrandom(bool[] valid)
endfunction
sslbaseexpression[] function getlist(bool[] valid)
endfunction
string[] function getnames(sslbaseexpression[] slotlist)
endfunction
sslbaseexpression function getbyslot(int index)
endfunction
bool function isregistered(string registrar)
endfunction
int function findbyregistrar(string registrar)
endfunction
int function findbyname(string findname)
endfunction
sslbaseexpression function getbyname(string findname)
endfunction
sslbaseexpression function getbyregistrar(string registrar)
endfunction
int function pagecount(int perpage = 125)
endfunction
int function findpage(string registrar, int perpage = 125)
endfunction
string[] function getslotnames(int page = 1, int perpage = 125)
endfunction
sslbaseexpression[] function getslots(int page = 1, int perpage = 125)
endfunction
function registerslots()
endfunction
int function register(string registrar)
endfunction
sslbaseexpression function registerexpression(string registrar, form callbackform = none, referencealias callbackalias = none)
endfunction
bool function unregisterexpression(string registrar)
endfunction
function setup()
endfunction
state locked
function setup()
endfunction
endstate
bool function testslots()
endfunction
;This file was cleaned with papyrusSourceHeadliner