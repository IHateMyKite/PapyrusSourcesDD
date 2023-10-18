scriptname armor extends form hidden
float function getwarmthrating() native
int function getarmorrating() native
int function getar()
endfunction
function setarmorrating(int armorrating) native
function setar(int armorrating)
endfunction
function modarmorrating(int modby) native
function modar(int modby)
endfunction
string function getmodelpath(bool bfemalepath) native
function setmodelpath(string path, bool bfemalepath) native
string function geticonpath(bool bfemalepath) native
function seticonpath(string path, bool bfemalepath) native
string function getmessageiconpath(bool bfemalepath) native
function setmessageiconpath(string path, bool bfemalepath) native
int function getweightclass() native
function setweightclass(int weightclass) native
enchantment function getenchantment() native
function setenchantment(enchantment e) native
bool function islightarmor()
endfunction
bool function isheavyarmor()
endfunction
bool function isclothing()
endfunction
bool function isboots()
endfunction
bool function iscuirass()
endfunction
bool function isgauntlets()
endfunction
bool function ishelmet()
endfunction
bool function isshield()
endfunction
bool function isjewelry()
endfunction
bool function isclothinghead()
endfunction
bool function isclothingbody()
endfunction
bool function isclothingfeet()
endfunction
bool function isclothinghands()
endfunction
bool function isclothingring()
endfunction
bool function isclothingrich()
endfunction
bool function isclothingpoor()
endfunction
int function getslotmask() native
function setslotmask(int slotmask) native
int function addslottomask(int slotmask) native
int function removeslotfrommask(int slotmask) native
int function getmaskforslot(int slot) global native
int function getnumarmoraddons() native
armoraddon function getntharmoraddon(int n) native
int property kslotmask30 = 0x00000001 autoreadonly
int property kslotmask31 = 0x00000002 autoreadonly
int property kslotmask32 = 0x00000004 autoreadonly
int property kslotmask33 = 0x00000008 autoreadonly
int property kslotmask34 = 0x00000010 autoreadonly
int property kslotmask35 = 0x00000020 autoreadonly
int property kslotmask36 = 0x00000040 autoreadonly
int property kslotmask37 = 0x00000080 autoreadonly
int property kslotmask38 = 0x00000100 autoreadonly
int property kslotmask39 = 0x00000200 autoreadonly
int property kslotmask40 = 0x00000400 autoreadonly
int property kslotmask41 = 0x00000800 autoreadonly
int property kslotmask42 = 0x00001000 autoreadonly
int property kslotmask43 = 0x00002000 autoreadonly
int property kslotmask44 = 0x00004000 autoreadonly
int property kslotmask45 = 0x00008000 autoreadonly
int property kslotmask46 = 0x00010000 autoreadonly
int property kslotmask47 = 0x00020000 autoreadonly
int property kslotmask48 = 0x00040000 autoreadonly
int property kslotmask49 = 0x00080000 autoreadonly
int property kslotmask50 = 0x00100000 autoreadonly
int property kslotmask51 = 0x00200000 autoreadonly
int property kslotmask52 = 0x00400000 autoreadonly
int property kslotmask53 = 0x00800000 autoreadonly
int property kslotmask54 = 0x01000000 autoreadonly
int property kslotmask55 = 0x02000000 autoreadonly
int property kslotmask56 = 0x04000000 autoreadonly
int property kslotmask57 = 0x08000000 autoreadonly
int property kslotmask58 = 0x10000000 autoreadonly
int property kslotmask59 = 0x20000000 autoreadonly
int property kslotmask60 = 0x40000000 autoreadonly
int property kslotmask61 = 0x80000000 autoreadonly
;This file was cleaned with PapyrusSourceHeadliner 1