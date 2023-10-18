scriptname ui hidden
bool function ismenuopen(string menuname) global native
function setbool(string menuname, string target, bool value) global native
function setint(string menuname, string target, int value) global native
function setfloat(string menuname, string target, float value) global native
function setstring(string menuname, string target, string value) global native
function setnumber(string menuname, string target, float value) global ; depreciated
endfunction
bool function getbool(string menuname, string target) global native
int  function getint(string menuname, string target) global native
float function getfloat(string menuname, string target) global native
string function getstring(string menuname, string target) global native
float function getnumber(string menuname, string target) global ; depreciated
endfunction
function invoke(string menuname, string target) global
endfunction
function invokebool(string menuname, string target, bool arg) global native
function invokeint(string menuname, string target, int arg) global native
function invokefloat(string menuname, string target, float arg) global native
function invokestring(string menuname, string target, string arg) global native
function invokenumber(string menuname, string target, float arg) global ; depreciated
endfunction
function invokeboola(string menuname, string target, bool[] args) global native
function invokeinta(string menuname, string target, int[] args) global native
function invokefloata(string menuname, string target, float[] args) global native
function invokestringa(string menuname, string target, string[] args) global native
function invokenumbera(string menuname, string target, float[] args) global ; depreciated
endfunction
function invokeform(string menuname, string target, form arg) global native
bool function istextinputenabled() global native
function opencustommenu(string swfpath, int flags = 0) global native
function closecustommenu() global native
;This file was cleaned with PapyrusSourceHeadliner 1