scriptname slaldata hidden
function debugmsg(string msg) global
endfunction
function warningmsg(string msg) global
endfunction
function errormsg(string msg) global
endfunction
int function getcategories() global
endfunction
int function getcategoryanims(string cat) global
endfunction
int function getanimations() global
endfunction
int function getaniminfo(string animid) global
endfunction
int function getenablestate() global
endfunction
function unloaddata() global
endfunction
int function reloaddata() global
endfunction
int function loadcategory(string path, int catinfo, int categories, int allanims) global
endfunction
bool function loadanimation(string path, int animindex, int animinfo, int allanims) global
endfunction
string function addwarning(int animinfo, string warning) global
endfunction
string function processanimation(string path, string animid, int animinfo) global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1