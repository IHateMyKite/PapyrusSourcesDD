scriptname race extends form hidden
int function getspellcount() native
spell function getnthspell(int n) native
bool function israceflagset(int n) native
function setraceflag(int n) native
function clearraceflag(int n) native
voicetype function getdefaultvoicetype(bool female) native
function setdefaultvoicetype(bool female, voicetype voice) native
armor function getskin() native
function setskin(armor skin) native
int function getnumplayableraces() native global
race function getnthplayablerace(int n) native global
race function getrace(string editorid) native global
int property krace_playable      = 0x00000001 autoreadonly
int property krace_facegenhead     = 0x00000002 autoreadonly
int property krace_child      = 0x00000004 autoreadonly
int property krace_tiltfrontback    = 0x00000008 autoreadonly
int property krace_tiltleftright    = 0x00000010 autoreadonly
int property krace_noshadow      = 0x00000020 autoreadonly
int property krace_swims      = 0x00000040 autoreadonly
int property krace_flies      = 0x00000080 autoreadonly
int property krace_walks      = 0x00000100 autoreadonly
int property krace_immobile      = 0x00000200 autoreadonly
int property krace_notpushable     = 0x00000400 autoreadonly
int property krace_nocombatinwater    = 0x00000800 autoreadonly
int property krace_norotatingtoheadtrack  = 0x00001000 autoreadonly
int property krace_useheadtrackanim    = 0x00008000 autoreadonly
int property krace_spellsalignwithmagicnode  = 0x00010000 autoreadonly
int property krace_useworldraycasts    = 0x00020000 autoreadonly
int property krace_allowragdollcollision  = 0x00040000 autoreadonly
int property krace_cantopendoors    = 0x00100000 autoreadonly
int property krace_allowpcdialogue    = 0x00200000 autoreadonly
int property krace_noknockdowns     = 0x00400000 autoreadonly
int property krace_allowpickpocket    = 0x00800000 autoreadonly
int property krace_alwaysuseproxycontroller  = 0x01000000 autoreadonly
int property krace_allowmultiplemembraneshaders = 0x20000000 autoreadonly
int property krace_avoidsroads     = 0x80000000 autoreadonly
bool function isplayable()
endfunction
function makeplayable()
endfunction
function makeunplayable()
endfunction
bool function ischildrace()
endfunction
function makechildrace()
endfunction
function makenonchildrace()
endfunction
bool function canfly()
endfunction
function makecanfly()
endfunction
function makenonflying()
endfunction
bool function canswim()
endfunction
function makecanswim()
endfunction
function makenonswimming()
endfunction
bool function canwalk()
endfunction
function makecanwalk()
endfunction
function makenonwalking()
endfunction
bool function isimmobile()
endfunction
function makeimmobile()
endfunction
function makemobile()
endfunction
bool function isnotpushable()
endfunction
function makenotpushable()
endfunction
function makepushable()
endfunction
bool function noknockdowns()
endfunction
function makenoknockdowns()
endfunction
function clearnoknockdowns()
endfunction
bool function nocombatinwater()
endfunction
function setnocombatinwater()
endfunction
function clearnocombatinwater()
endfunction
bool function avoidsroads()
endfunction
function setavoidsroads()
endfunction
function clearavoidsroads()
endfunction
bool function allowpickpocket()
endfunction
function setallowpickpocket()
endfunction
function clearallowpickpocket()
endfunction
bool function allowpcdialogue()
endfunction
function setallowpcdialogue()
endfunction
function clearallowpcdialogue()
endfunction
bool function cantopendoors()
endfunction
function setcantopendoors()
endfunction
function clearcantopendoors()
endfunction
bool function noshadow()
endfunction
function setnoshadow()
endfunction
function clearnoshadow()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1