scriptname armoraddon extends form hidden
string function getmodelpath(bool firstperson, bool female) native
function setmodelpath(string path, bool firstperson, bool female) native
int function getmodelnumtexturesets(bool first, bool female) native
textureset function getmodelnthtextureset(int n, bool first, bool female) native
function setmodelnthtextureset(textureset texture, int n, bool first, bool female) native
int function getnumadditionalraces() native
race function getnthadditionalrace(int n) native
int function getslotmask() native
function setslotmask(int slotmask) native
int function addslottomask(int slotmask) native
int function removeslotfrommask(int slotmask) native
int function getmaskforslot(int slot) global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1