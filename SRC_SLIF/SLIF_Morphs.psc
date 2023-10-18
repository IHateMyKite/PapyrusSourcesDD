scriptname slif_morphs hidden
bool function hasvalue(string type, string path, string morph, int category, bool player) global
endfunction
float function getvalue(string type, string path, string morph, int category, bool player, float default = 0.0) global
endfunction
function setvalue(string type, string path, string morph, int category, bool player, float value) global
endfunction
bool function canresolve(string type, string path, string morph) global
endfunction
function setarray(string type, string path, string morph, float[] arr) global
endfunction
string function getjsonfromtype(string type) global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1