scriptname xpmselib hidden
float function getxpmselibversion() global
endfunction
float function getxpmseversion(actor akactor, bool isfemale) global
endfunction
bool function checkxpmseversion(actor akactor, bool isfemale, float xpmseversion = 2.0, bool absilent = false) global
endfunction
bool function checkxpmselibversion(float xpmselibversion = 2.0) global 
endfunction
function setnodescale(actor akactor, bool isfemale, string nodename, float value, string modkey) global
endfunction
function setnodescaleskeleton(actor akactor, bool isfemale, string nodename, float value, string modkey, bool isfirstperson = false) global
endfunction
function setnodeposition(actor akactor, bool isfemale, string nodename, float[] values, string modkey) global
endfunction
function setnodepositionskeleton(actor akactor, bool isfemale, string nodename, float[] values, string modkey, bool isfirstperson = false) global
endfunction
function setnoderotation(actor akactor, bool isfemale, string nodename, float[] values, string modkey) global
endfunction
function setnoderotationskeleton(actor akactor, bool isfemale, string nodename, float[] values, string modkey, bool isfirstperson = false) global
endfunction
function setnodeparent(actor akactor, bool isfemale, string nodename, string newparent) global
endfunction
function setnodehidden(actor akactor, bool isfemale, string nodename, bool value, string modkey) global
endfunction
function setnodeparentskeleton(actor akactor, bool isfemale, string nodename, string newparent, bool isfirstperson = false) global
endfunction
bool function hasnode(actor akactor, string nodename, bool isfirstperson = false) global
endfunction
function writexpmsedata(actor akactor, string keyname, int savelevel, float value) global
endfunction
function removexpmsedata(actor akactor, string keyname, int savelevel) global
endfunction
function setaa(actor akactor, string groupname, float mybase, float myset, string mymod = "xpmse", int writeback = 0) global
endfunction
bool function revertanimgroupto(actor akactor, string animgroup, int writeback) global
endfunction
bool function isvalidfordualwielding(actor akactor) global
endfunction
int function isvalidfordualwieldingint(actor akactor) global
endfunction
bool function isvalidfnisaacamerastate() global
endfunction
function setaltanimation(actor akactor, string animationvariablename, int value) global
endfunction
function setextrainfo(actor akactor, string keyname, float value) global
endfunction
function removeextrainfo(actor akactor, string keyname) global
endfunction
;This file was cleaned with papyrusSourceHeadliner