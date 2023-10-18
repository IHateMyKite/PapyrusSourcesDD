scriptname zbfconfigbase extends ski_configbase
int property optiontypeempty = 0 autoreadonly hidden
int property optiontypeslider = 1 autoreadonly hidden
int property optiontypetoggle = 2 autoreadonly hidden
int property optiontypemenu = 3 autoreadonly hidden
int property optiontypecolor = 4 autoreadonly hidden
int property optiontypekeymap = 5 autoreadonly hidden
int property optiontypetext = 6 autoreadonly hidden
float function getfloat(int aioption)
endfunction
function setfloat(int aioption, float fvalue)
endfunction
string[] function getstrings(int aioption)
endfunction
function onpagedraw(string aspage)
endfunction
event onupdateevent(int aioldversion, int aiversion)
endevent
bool function getbool(int aioption)
endfunction
function setbool(int aioption, bool abvalue)
endfunction
int function getint(int aioption)
endfunction
function setint(int aioption, int aivalue)
endfunction
bool function iscloseforced()
endfunction
function forceclosemenu()
endfunction
string function updateeventname()
endfunction
bool function forceupdateevent(int aioldversion, int aiversion)
endfunction
event onversionupdate(int aiversion)
endevent
event internalonupdateevent(int aioldversion, int aiversion)
endevent
event onpagereset(string aspage)
endevent
event onoptionhighlight(int aioption)
endevent
event onoptiondefault(int aioption)
endevent
event onoptionselect(int aioption)
endevent
event onoptionslideropen(int aioption)
endevent
event onoptionslideraccept(int aioption, float afvalue)
endevent
event onoptionmenuopen(int aioption)
endevent
event onoptionmenuaccept(int aioption, int aiindex)
endevent
event onoptioncoloropen(int aioption)
endevent
event onoptioncoloraccept(int aioption, int aicolor)
endevent
event onoptionkeymapchange(int aioption, int aikeycode, string asconflictcontrol, string asconflictname)
endevent
int function toindex(int aioption)
endfunction
function handleslideropen(int aioption)
endfunction
function handleslideraccept(int aioption, float afvalue)
endfunction
function handlemenuopen(int aioption)
endfunction
function handlemenuaccept(int aioption, int aiindex)
endfunction
function handlecoloropen(int aioption)
endfunction
function handlecoloraccept(int aioption, int aicolor)
endfunction
function handlesettoggle(int aioption, bool abvalue)
endfunction
function handlekeymapchange(int aioption, int aikeycode, string asconflictcontrol, string asconflictname)
endfunction
function handledefault(int aioption)
endfunction
function handlehighlight(int aioption)
endfunction
function setoptiondefaults(int aioption, float afdefault, string asinfo)
endfunction
int function createslideroption(string astext, float afvalue, float afmin, float afmax, float afdefault, float afstep, string asformatstring, string asinfo, int aiflags = 0)
endfunction
int function createtoggleoption(string astext, bool abvalue, bool abdefault, string asinfo, int aiflags = 0)
endfunction
int function createmenuoption(string astext, int aivalue, string[] asstrings, int aidefault, string asinfo, int aiflags = 0)
endfunction
int function createcoloroption(string astext, int aicolor, int aidefault, string asinfo, int aiflags = 0)
endfunction
int function createkeymapoption(string astext, int aikeymap, int aidefault, string asinfo, int aiflags = 0)
endfunction
int function createtextoption(string astext1, string astext2, string asinfo, int aiflags = 0)
endfunction
int function myaddslideroption(string astext, float afvalue, float afmin, float afmax, float afdefault, float afstep, string asformatstring, string asinfo, int aiflags = 0)
endfunction
int function myaddtoggleoption(string astext, bool abvalue, bool abdefault, string asinfo, int aiflags = 0)
endfunction
int function myaddmenuoption(string astext, int aivalue, string[] asstrings, int aidefault, string asinfo, int aiflags = 0)
endfunction
int function myaddcoloroption(string astext, int aicolor, int aidefault, string asinfo, int aiflags = 0)
endfunction
int function myaddkeymapoption(string astext, int aikeymap, int aidefault, string asinfo, int aiflags = 0)
endfunction
int function myaddtextoption(string astext1, string astext2, string asinfo, int aiflags = 0)
endfunction
auto state idle
endstate
state updating
event onbeginstate()
endevent
event onendstate()
endevent
event onpagereset(string aspage)
endevent
event onversionupdate(int aiversion)
endevent
bool function forceupdateevent(int aioldversion, int aiversion)
endfunction
function forceclosemenu()
endfunction
endstate
state closemenu
function forceclosemenu()
endfunction
event onbeginstate()
endevent
event onupdate()
endevent
event onpagereset(string aspage)
endevent
bool function iscloseforced()
endfunction
endstate
;This file was cleaned with PapyrusSourceHeadliner 1