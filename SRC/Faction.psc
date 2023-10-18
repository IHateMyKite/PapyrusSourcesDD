scriptname faction extends form hidden
bool function canpaycrimegold() native
int function getcrimegold() native
int function getcrimegoldnonviolent() native
int function getcrimegoldviolent() native
int function getinfamy() native
int function getinfamynonviolent() native
int function getinfamyviolent() native
int function getreaction(faction akother) native
int function getstolenitemvaluecrime() native
int function getstolenitemvaluenocrime() native
bool function isfactionincrimegroup(faction akother) native
bool function isplayerexpelled() native
function modcrimegold(int aiamount, bool abviolent = false) native
function modreaction(faction akother, int aiamount) native
function playerpaycrimegold(bool abremovestolenitems = true, bool abgotojail = true) native
function sendassaultalarm() native
function sendplayertojail(bool abremoveinventory = true, bool abrealjail = true) native
function setally(faction akother, bool abselfisfriendtoother = false, bool abotherisfriendtoself = false) native
function setcrimegold(int aigold) native
function setcrimegoldviolent(int aigold) native
function setenemy(faction akother, bool abselfisneutraltoother = false, bool abotherisneutraltoself = false) native
function setplayerenemy(bool abisenemy = true) native
function setplayerexpelled(bool abisexpelled = true) native
function setreaction(faction akother, int ainewvalue) native
int property kfaction_hiddenfromnpc    = 0x00000001 autoreadonly
int property kfaction_specialcombat    = 0x00000002 autoreadonly
int property kfaction_trackcrime    = 0x00000010 autoreadonly
int property kfaction_ignoremurder    = 0x00000020 autoreadonly
int property kfaction_ignoreassault    = 0x00000040 autoreadonly
int property kfaction_ignorestealing   = 0x00000080 autoreadonly
int property kfaction_ignoretrespass   = 0x00000100 autoreadonly
int property kfaction_noreportcrime    = 0x00000200 autoreadonly
int property kfaction_crimegolddefaults   = 0x00000400 autoreadonly
int property kfaction_ignorepickpocket   = 0x00000800 autoreadonly
int property kfaction_vendor     = 0x00001000 autoreadonly
int property kfaction_canbeowner    = 0x00002000 autoreadonly
int property kfaction_ignorewerewolf   = 0x00004000 autoreadonly
function makevendor()
endfunction
bool function isvendor()
endfunction
function clearvendor()
endfunction
bool function isfactionflagset(int flag) native
function setfactionflag(int flag) native
function clearfactionflag(int flag) native
bool function onlybuysstolenitems() native
function setonlybuysstolenitems(bool onlystolen) native
int function getvendorstarthour() native
function setvendorstarthour(int hour) native
int function getvendorendhour() native
function setvendorendhour(int hour) native
int function getvendorradius() native
function setvendorradius(int radius) native
objectreference function getmerchantcontainer() native
function setmerchantcontainer(objectreference akcontainer) native
bool function isnotsellbuy() native
function setnotsellbuy(bool notsellbuy) native
formlist function getbuyselllist() native
function setbuyselllist(formlist aklist) native
;This file was cleaned with PapyrusSourceHeadliner 1