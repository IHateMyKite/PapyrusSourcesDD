scriptname racemenu extends racemenubase
int property tint_type_hair = 128 autoreadonly
int property tint_type_bodypaint = 256 autoreadonly
int property tint_type_handpaint = 257 autoreadonly
int property tint_type_feetpaint = 258 autoreadonly
int property tint_type_facepaint = 259 autoreadonly
int property max_presets = 4 autoreadonly
int property max_morphs = 19 autoreadonly
int property skse_major_version = 2 autoreadonly
int property skse_minor_version = 0 autoreadonly
int property skse_beta_version = 7 autoreadonly
int property skse_release_version = 56 autoreadonly
int property racemenubase_script_version = 7 autoreadonly
int property chargen_script_version = 4 autoreadonly
int property skee_version = 1 autoreadonly
int property nioverride_script_version = 6 autoreadonly
string property default_overlay = "actors\\character\\overlays\\default.dds" autoreadonly
event oninitialized()
endevent
function registerevents()
endfunction
function onstartup()
endfunction
function reinitialize()
endfunction
event ongamereload()
endevent
function updatetints()
endfunction
event onninodeupdate(objectreference akref)
endevent
event on3dloaded(objectreference akref)
endevent
event onmenuopen(string menuname)
endevent
event onmenuclose(string menuname)
endevent
event onmenuinitialized(string eventname, string strarg, float numarg, form formarg)
endevent
event onmenureinitialized(string eventname, string strarg, float numarg, form formarg)
endevent
event onmenusliderchange(string eventname, string strarg, float numarg, form formarg)
endevent
function loadhair()
endfunction
function savehair()
endfunction
function loadtints()
endfunction
function savetints()
endfunction
function loadpresets()
endfunction
function savepresets()
endfunction
function loadmorphs()
endfunction
function savemorphs()
endfunction
function cleartints()
endfunction
event onhaircolorchange(string eventname, string strarg, float numarg, form formarg)
endevent
event ontintcolorchange(string eventname, string strarg, float numarg, form formarg)
endevent
event ontinttexturechange(string eventname, string strarg, float numarg, form formarg)
endevent
event onoverlayglowcolorchange(string eventname, string strarg, float numarg, form formarg)
endevent
event onoverlaycolorchange(string eventname, string strarg, float numarg, form formarg)
endevent
event onoverlaytexturechange(string eventname, string strarg, float numarg, form formarg)
endevent
function invalidateshaders()
endfunction
event onshadersinvalidated(string eventname, string strarg, float numarg, form formarg)
endevent
event ontogglelight(string eventname, string strarg, float numarg, form formarg)
endevent
event ontintsave(string eventname, string strarg, float numarg, form formarg)
endevent
event ontintload(string eventname, string strarg, float numarg, form formarg)
endevent
event onloadclipboard(string eventname, string strarg, float numarg, form formarg)
endevent
event onsaveclipboard(string eventname, string strarg, float numarg, form formarg)
endevent
event onclipboarddata(string eventname, string strarg, float numarg, form formarg)
endevent
event onclipboardfinished(string eventname, string strarg, float numarg, form formarg)
endevent
function onwarpaintrequest()
endfunction
event onbodypaintrequest()
endevent
event onhandpaintrequest()
endevent
event onfeetpaintrequest()
endevent
event onfacepaintrequest()
endevent
function loaddefaults()
endfunction
function loaddefaulttypes(int[] loadedtypes)
endfunction
function updatecolors()
endfunction
function updateraces()
endfunction
function updateoverlays()
endfunction
function updateoverlay(int tinttype, string tinttemplate, int tintcount, string tintevent)
endfunction
;This file was cleaned with papyrusSourceHeadliner