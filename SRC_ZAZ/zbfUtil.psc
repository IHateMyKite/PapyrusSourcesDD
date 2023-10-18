scriptname zbfutil hidden
int function getversion() global
endfunction
string function getversionstr() global
endfunction
function retainai() global
endfunction
function releaseai() global
endfunction
function wearitem(actor akactor, form akitem, bool abforced = false) global
endfunction
function unwearitem(actor akactor, form akitem, bool abforced = false) global
endfunction
function wearitemcond(actor akactor, form akitem, bool abforced = false, bool abcond = true) global
endfunction
function unwearitemcond(actor akactor, form akitem, bool abforced = false, bool abcond = true) global
endfunction
float function setactordisplayscale(actor akactor, float afscale) global
endfunction
string function getactorname(actor akactor) global
endfunction
string function getobjectname(objectreference akobject) global
endfunction
bool function isvalidactor(actor akactor) global
endfunction
function movetobehind(objectreference akobjb, objectreference akobja, float afdistance = 45.0) global
endfunction
function movetofront(objectreference akobjb, objectreference akobja, float afdistance = 120.0) global
endfunction
function placerelative(objectreference akobject, objectreference akreference, float afdistance, float afangle = 0.0) global
endfunction
function faceobject(objectreference akobject, objectreference akreference, float afoffset = 0.0) global
endfunction
form function getgenericform(int aiformid) global
endfunction
string[] function strlist(string ass1 = "", string ass2 = "", string ass3 = "", string ass4 = "", string ass5 = "", string ass6 = "") global
endfunction
actor[] function actorlist(actor akactor1, actor akactor2 = none, actor akactor3 = none, actor akactor4 = none) global
endfunction
int function countactorlist(actor[] aklist) global
endfunction
int function addflag(int aimask, int aiflags) global
endfunction
int function removeflag(int aimask, int aiflags) global
endfunction
bool function hasflag(int aimask, int aiflags) global
endfunction
int function setflag(int aimask, int aiflags, bool abstate) global
endfunction
int function flipflag(int aimask, int aiflags) global
endfunction
bool function isinmenu() global
endfunction
actor[] function getfilteredactorlist(actor[] aksources, objectreference akreference = none, float afmaxdistance = 4000.0, bool abremoveplayer = false) global
endfunction
actor[] function getselectedactors() global
endfunction
actor function getselectedactor() global
endfunction
actor[] function getselectedsexlabactors() global
endfunction
string[] function argstring(string asargs, string asdelimiter = ",", bool ballowempty = false) global
endfunction
string function trim(string asinput) global
endfunction
string[] function stringarray(int ailength) global
endfunction
form[] function formarray(int ailength) global
endfunction
string[] function trimstringarray(string[] akarray, string akempty = "") global
endfunction
form[] function trimformarray(form[] akarray, form akempty = none) global
endfunction
zbfsexlab function getsexlab() global
endfunction
zbfsexlab function getsl() global
endfunction
zbfbondageshell function getmain() global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1