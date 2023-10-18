scriptname slif_menu_bodymorphs hidden
function onpagereset(slif_menu menu) global
endfunction
function onoptionselect(slif_menu menu, int option) global
endfunction
function onoptionmenuopen(slif_menu menu, int option) global
endfunction
function onoptionmenuaccept(slif_menu menu, int option, int index) global
endfunction
function onoptionslideropen(slif_menu menu, int option) global
endfunction
function onoptionslideraccept(slif_menu menu, int option, float value) global
endfunction
function onoptiondefault(slif_menu menu, int option) global
endfunction
function onoptionhighlight(slif_menu menu, int option) global
endfunction
string[] function getbodymorphcategories() global
endfunction
int function setupbodymorphdefaultoption(slif_menu menu, bool player) global
endfunction
bool function getplayerbyoid(slif_menu menu, int option) global
endfunction
string function getmemberfromoid(slif_menu menu, int option) global
endfunction
float function getbodymorphdefault(int category, string member = "") global
endfunction
string function getintervalbycategory(slif_menu menu) global
endfunction
int function getindexbycategory(slif_menu menu) global
endfunction
string function getjsonbycategory(slif_menu menu) global
endfunction
function setupbodymorphoptions(slif_menu menu, int index, string type, string path, int reverse) global
endfunction
function setupbodymorphoption(slif_menu menu, int index, string type, string path, int reverse, bool player) global
endfunction
float function getvaluebyplayer(slif_menu menu, bool player, float default) global
endfunction
function setvaluebyplayer(slif_menu menu, bool player, float value) global
endfunction
function resetbodymorphdefaultoptions(slif_menu menu, int category) global
endfunction
function setpathsliderfloatvalue(slif_menu menu, int oid, string type, string path, string member, bool player, float value, float default) global
endfunction
function setpathtoggleintvalue(slif_menu menu, int oid, string type, string path, string member, bool player, int toggle, int default) global
endfunction
string[] function getbodymorphtypes() global
endfunction
string[] function getbodymorphpathtypes() global
endfunction
string function getmorphtypebycategory(slif_menu menu) global
endfunction
function addniooption(slif_menu menu, int index, string type, string path, float value) global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1