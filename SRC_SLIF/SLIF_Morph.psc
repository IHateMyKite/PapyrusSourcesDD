scriptname slif_morph hidden
bool function isregistered(actor kactor, string modname) global
endfunction
float function getvalue(actor kactor, string modname, string morphname, float default = 0.0) global
endfunction
float function getminvalue(actor kactor, string modname, string morphname, float default = 0.0) global
endfunction
float function getmaxvalue(actor kactor, string modname, string morphname, float default = 100.0) global
endfunction
float function getmultvalue(actor kactor, string modname, string morphname, float default = 1.0) global
endfunction
float function getincrvalue(actor kactor, string modname, string morphname, float default = 0.1) global
endfunction
bool function hasscale(actor kactor, string modname, string morphname) global
endfunction
function setminvalue(actor kactor, string modname, string morphname, float value) global
endfunction
function setmaxvalue(actor kactor, string modname, string morphname, float value) global
endfunction
function setmultvalue(actor kactor, string modname, string morphname, float value) global
endfunction
function setincrvalue(actor kactor, string modname, string morphname, float value) global
endfunction
function setminmaxvalue(actor kactor, string modname, string morphname, float minimum, float maximum) global
endfunction
function setminmaxmultincrvalue(actor kactor, string modname, string morphname, float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0) global
endfunction
function morph(actor kactor, string modname, string morphname, float value, string oldmodname = "", float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0) global
endfunction
function morphmultiple(actor kactor, string modname, string[] morphnames, float[] values, string oldmodname, float[] minimum, float[] maximum, float[] multiplier, float[] increment) global
endfunction
function unregistermorph(actor kactor, string morphname, string modname = "all mods") global
endfunction
function registeractor(actor kactor, string modname, string morphname = "", string oldmodname = "", float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0) global
endfunction
function updateactor(actor kactor, string modname = "all mods", string morphname = "", string oldmodname = "", float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0) global
endfunction
function resetactor(actor kactor, string modname = "all mods", string morphname = "", float value = 0.0, string oldmodname = "", float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0) global
endfunction
function updateactorlist(string modname = "all mods", string morphname = "", string oldmodname = "", float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0) global
endfunction
function resetactorlist(string modname = "all mods", string morphname = "", float value = 1.0, string oldmodname = "", float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0) global
endfunction
function unregisteractor(actor kactor, string modname = "all mods") global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1