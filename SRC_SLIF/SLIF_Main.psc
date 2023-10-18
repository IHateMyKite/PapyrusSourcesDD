scriptname slif_main hidden
int function getscriptversion() global
endfunction
string function getscriptversionstring() global
endfunction
bool function isinstalled() global
endfunction
bool function isupdating() global
endfunction
bool function isworking() global
endfunction
bool function isinmaintenance() global
endfunction
float function getvalue(actor kactor, string modname, string node, float default = 0.0) global
endfunction
float function getminvalue(actor kactor, string modname, string node, float default = 0.0) global
endfunction
float function getmaxvalue(actor kactor, string modname, string node, float default = 100.0) global
endfunction
float function getmultvalue(actor kactor, string modname, string node, float default = 1.0) global
endfunction
float function getincrvalue(actor kactor, string modname, string node, float default = 0.1) global
endfunction
function setminvalue(actor kactor, string modname, string node, float value) global
endfunction
function setmaxvalue(actor kactor, string modname, string node, float value) global
endfunction
function setmultvalue(actor kactor, string modname, string node, float value) global
endfunction
function setincrvalue(actor kactor, string modname, string node, float value) global
endfunction
function setminmaxvalue(actor kactor, string modname, string node, float minimum, float maximum) global
endfunction
function setminmaxmultincrvalue(actor kactor, string modname, string node, float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0) global
endfunction
function inflate(actor kactor, string modname, string node, float value, int gender = -1, int perspective = -1, string oldmodname = "", float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0) global
endfunction
function inflateboth(actor kactor, string modname, string synckey, float value, int gender = -1, int perspective = -1, string oldmodname = "", float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0) global
endfunction
function inflatemultiple(actor kactor, string modname, string[] nodes, float[] values, int gender, int perspective, string oldmodname, float[] minimum, float[] maximum, float[] multiplier, float[] increment) global
endfunction
function hidenode(actor kactor, string modname, string node, float value = 0.0000001, string oldmodname = "") global
endfunction
function shownode(actor kactor, string modname, string node) global
endfunction
bool function isnodehidden(actor kactor, string node) global
endfunction
bool function isregistered(actor kactor, string modname) global
endfunction
bool function hasscale(actor kactor, string modname, string node) global
endfunction
function registeractor(actor kactor, string modname, string node = "", int gender = -1, string oldmodname = "", float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0) global
endfunction
function unregisteractor(actor kactor, string modname = "all mods") global
endfunction
function updateactor(actor kactor, string modname = "all mods", string node = "", int gender = -1, int newgender = -1, int perspective = -1, string oldmodname = "", float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0) global
endfunction
function resetactor(actor kactor, string modname = "all mods", string node = "", float value = 1.0, int gender = -1, int newgender = -1, int perspective = -1, string oldmodname = "", float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0) global
endfunction
function updateactorlist(string modname = "all mods", string node = "", int gender = -1, int newgender = -1, int perspective = -1, string oldmodname = "", float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0) global
endfunction
function resetactorlist(string modname = "all mods", string node = "", float value = 1.0, int gender = -1, int newgender = -1, int perspective = -1, string oldmodname = "", float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0) global
endfunction
function unregisterbothnodes(actor kactor, string synckey, string modname = "all mods") global
endfunction
function unregistermultiplenodes(actor kactor, string[] nodes, string modname = "all mods") global
endfunction
function unregisternode(actor kactor, string node, string modname = "all mods") global
endfunction
string function getkeyfromnode(string node, int index = -1) global
endfunction
string function getnodefromkey(string skey, int index = -1) global
endfunction
string function converttokey(string var) global
endfunction
string function converttonode(string var) global
endfunction
string[] function convertmultipletokey(string[] vars) global
endfunction
string[] function convertmultipletonode(string[] vars) global
endfunction
int function getgender(actor kactor, int gender = -1) global
endfunction
bool function isvalidnodeforgender(actor kactor, string node, int gender = -1) global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1