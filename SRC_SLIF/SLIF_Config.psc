scriptname slif_config hidden
int function modcount() global
endfunction
string function getmod(int index) global
endfunction
int function findmod(string modname) global
endfunction
bool function hasmod(string modname) global
endfunction
bool function insertmod(string modname, int index) global
endfunction
bool function addmod(string modname) global
endfunction
bool function canresolvepath(string path, string skey) global
endfunction
float function getpathfloat(string path, string skey, float default = 0.0) global
endfunction
function setpathfloat(string path, string skey, float value) global
endfunction
function setpathfloatarray(string path, string skey, float[] values) global
endfunction
int function getpathint(string path, string skey, int default = 0) global
endfunction
function setpathint(string path, string skey, int value) global
endfunction
function setpathintarray(string path, string skey, int[] values) global
endfunction
function setinflationtype(string modname, int value) global
endfunction
int function getinflationtype(string modname, int default = 0) global
endfunction
function setint(string skey, int value) global
endfunction
function setfloat(string skey, float value) global
endfunction
function setstring(string skey, string value) global
endfunction
function setform(string skey, form value) global
endfunction
int function getint(string skey, int missing = 0) global
endfunction
float function getfloat(string skey, float missing = 0.0) global
endfunction
string function getstring(string skey, string missing = "") global
endfunction
form function getform(string skey, form missing = none) global
endfunction
bool function hasint(string skey) global
endfunction
bool function hasfloat(string skey) global
endfunction
bool function hasstring(string skey) global
endfunction
bool function hasform(string skey) global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1