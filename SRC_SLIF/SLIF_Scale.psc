scriptname slif_scale hidden
bool function isvalidnioverrideversion() global
endfunction
bool function isfemale(actor kactor) global
endfunction
bool function isplayer(actor kactor) global
endfunction
bool function isunique(actor kactor) global
endfunction
bool function is3dloaded(actor kactor) global
endfunction
function setnodescale(actor kactor, string atostring, string node, float value) global
endfunction
function setnodescales(actor kactor, string atostring, string leftnode, string rightnode, float leftvalue, float rightvalue) global
endfunction
function hidenodescale(actor kactor, string node) global
endfunction
string function getpathbydualnode(string leftnode, string rightnode) global
endfunction
string function getpathbynode(string node) global
endfunction
function setmorphvalue(actor kactor, string slif, string path, float value, bool isplayer, bool isfemale, bool isloaded) global
endfunction
function setbodymorphsbyarray(actor kactor, string slif, string path, bool isplayer) global
endfunction
function setbodymorphs(actor kactor, string slif, string json, bool isplayer, string morphname, string[] breast_morphs, string[] belly_morphs, string[] butt_morphs, bool has_breasts, bool has_belly, bool has_butt, float breast_value, float belly_value, float butt_value) global
endfunction
float function calculatebodymorphvalue(string json, string path, string morphname, bool isplayer, float value) global
endfunction
bool function setbodymorph(actor kactor, string slif, string morphname, float value) global
endfunction
bool function hasmorphs(actor kactor) global
endfunction
function updatemorphs(actor kactor) global
endfunction
function setnodetransformvalue(actor kactor, string slif, string node, float value, float percent, bool isplayer, bool isfemale, bool isloaded) global
endfunction
function setnodetransformscale(actor kactor, string node, string slif, float value, bool firstperson, bool isfemale) global
endfunction
function removenodescale(actor kactor, string atostring, string node, string slif) global
endfunction
function removenodetransformscales(actor kactor, string node, string slif) global
endfunction
function removenodetransformscale(actor kactor, string node, string slif, bool firstperson, bool isfemale, bool isloaded) global
endfunction
function removenode(actor kactor, string node, bool firstperson) global
endfunction
function removenodes(actor kactor, string node) global
endfunction
function removenodetransforms(actor kactor, string node, string slif, bool isloaded) global
endfunction
function updatenodetransformsconditional(actor kactor, string node, string slif, bool isloaded) global
endfunction
function updatenodetransformconditional(actor kactor, bool firstperson, bool isfemale, string node, string slif, bool isloaded) global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1