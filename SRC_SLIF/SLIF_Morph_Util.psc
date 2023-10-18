scriptname slif_morph_util hidden
bool function validparameters(string modname, string morphname) global
endfunction
function morphqueue(actor kactor, string modname, string morphname, string oldmodname) global
endfunction
function unregistermorph(actor kactor, string morphname, string modname) global
endfunction
function calculatemorphvalue(actor kactor, string morphname) global
endfunction
function checkifmorphrelevantforactorremoveifnot(actor kactor, string atostring, string modname, string morphname) global
endfunction
function unregistermod(actor kactor, string atostring, string modname) global
endfunction
function unregisteractorforallmods(actor kactor, string atostring) global
endfunction
bool function registerslif(actor kactor, string name, string atostring) global
endfunction
function registermodcomplete(actor kactor, string name, string atostring, string modname) global
endfunction
function registermod(actor kactor, string name, string atostring, string modname) global
endfunction
function setallmodskey(actor kactor, string morphname, float value = 0.0) global
endfunction
function unsetallmodskey(actor kactor, string morphname) global
endfunction
function setactormorphstovalue(actor kactor, string modname, float value, bool menu = false, string suffix = "") global
endfunction
function setactormorphstovaluebymodname(actor kactor, string modname, float value, bool menu, string suffix) global
endfunction
function updateactor(actor kactor, string atostring, string modname, string morphname, string oldmodname, float minimum, float maximum, float multiplier, float increment, float value = -1000.0) global
endfunction
function updateactorlist(string modname, string morphname, string oldmodname, float minimum, float maximum, float multiplier, float increment, float value = -1.0) global
endfunction
function updatemorphs(actor kactor, string atostring, string modname, string morphname, string oldmodname, float minimum, float maximum, float multiplier, float increment) global
endfunction
function updatemorph(actor kactor, string atostring, string modname, string morphname, string oldmodname, float minimum, float maximum, float multiplier, float increment) global
endfunction
function updatedefaultvalues(actor kactor, string modname, string morphname, float minimum, float maximum, float multiplier, float increment) global
endfunction
function setandupdatemorphs(actor kactor, string morphname, float value) global
endfunction
function initializedefaultvalues(actor kactor, string atostring, string modname, string morphname, string oldmodname, float minimum, float maximum, float multiplier, float increment) global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1