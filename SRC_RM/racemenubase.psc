scriptname racemenubase extends quest
string property racesex_menu = "racesex menu" autoreadonly
string property menu_root = "_root.racesexmenubaseinstance.racesexpanelsinstance." autoreadonly
int property category_race = 2 autoreadonly
int property category_body = 4 autoreadonly
int property category_head = 8 autoreadonly
int property category_face = 16 autoreadonly
int property category_eyes = 32 autoreadonly
int property category_brow = 64 autoreadonly
int property category_mouth = 128 autoreadonly
int property category_hair = 256 autoreadonly
int property category_extra = 512 autoreadonly
int property buffer_textures = 1 autoreadonly
int property buffer_categories = 2 autoreadonly
int property buffer_sliders = 4 autoreadonly
actor property _playeractor auto
actorbase property _playeractorbase auto
string property _targetmenu = "" auto
string property _targetroot = "" auto
actor property _targetactor = none auto
actorbase property _targetactorbase = none auto
int function getscriptversionrelease() global
endfunction
event oninit()
endevent
event oninitialized()
endevent
function reinitialize()
endfunction
event ongamereload()
endevent
event oncellloaded(objectreference akref)
endevent
event onchangerace(actor akactor)
endevent
event on3dloaded(objectreference akref)
endevent
function registerevents()
endfunction
event onstartup()
endevent
function onreceivetargetactor(form target)
endfunction
event onreceiveprefix(string eventname, string strarg, float numarg, form formarg)
endevent
event onreceivemenuname(string eventname, string strarg, float numarg, form formarg)
endevent
event onreceiverootname(string eventname, string strarg, float numarg, form formarg)
endevent
event onreceiverestore(string eventname, string strarg, float numarg, form formarg)
endevent
event onreceivedatarequest(string eventname, string strarg, float numarg, form formarg)
endevent
event onmenuinitialized(string eventname, string strarg, float numarg, form formarg)
endevent
event onmenureinitialized(string eventname, string strarg, float numarg, form formarg)
endevent
event onmenucategoriesinitialized(string eventname, string strarg, float numarg, form formarg)
endevent
event onmenusliderchange(string eventname, string strarg, float numarg, form formarg)
endevent
event onmenuloadplugins(string eventname, string strarg, float numarg, form formarg)
endevent
event onreloadsettings(actor player, actorbase playerbase)
endevent
event onwarpaintrequest()
endevent
event onbodypaintrequest()
endevent
event onhandpaintrequest()
endevent
event onfeetpaintrequest()
endevent
event onfacepaintrequest()
endevent
event oninitializemenu(actor player, actorbase playerbase)
endevent
event onresetmenu(actor player, actorbase playerbase)
endevent
event onsliderrequest(actor player, actorbase playerbase, race actorrace, bool isfemale)
endevent
event oncategoryrequest()
endevent
event onsliderchanged(string callback, float value)
endevent
function addwarpaint(string name, string texturepath)
endfunction
function addbodypaint(string name, string texturepath)
endfunction
function addbodypaintex(string name, string texture0, string texture1 = "ignore", string texture2 = "ignore", string texture3 = "ignore", string texture4 = "ignore", string texture5 = "ignore", string texture6 = "ignore", string texture7 = "ignore")
endfunction
function addhandpaint(string name, string texturepath)
endfunction
function addhandpaintex(string name, string texture0, string texture1 = "ignore", string texture2 = "ignore", string texture3 = "ignore", string texture4 = "ignore", string texture5 = "ignore", string texture6 = "ignore", string texture7 = "ignore")
endfunction
function addfeetpaint(string name, string texturepath)
endfunction
function addfeetpaintex(string name, string texture0, string texture1 = "ignore", string texture2 = "ignore", string texture3 = "ignore", string texture4 = "ignore", string texture5 = "ignore", string texture6 = "ignore", string texture7 = "ignore")
endfunction
function addfacepaint(string name, string texturepath)
endfunction
function addfacepaintex(string name, string texture0, string texture1 = "ignore", string texture2 = "ignore", string texture3 = "ignore", string texture4 = "ignore", string texture5 = "ignore", string texture6 = "ignore", string texture7 = "ignore")
endfunction
function addslider(string name, int section, string callback, float min, float max, float interval, float position)
endfunction
function addsliderex(string name, string category_key, string callback, float min, float max, float interval, float position, int section = 0, int priority = 0)
endfunction
function addcategory(string keyname, string name, int priority = 0)
endfunction
function addwarpaints(string[] textures)
endfunction
function addbodypaints(string[] textures)
endfunction
function addhandpaints(string[] textures)
endfunction
function addfeetpaints(string[] textures)
endfunction
function addfacepaints(string[] textures)
endfunction
function addsliders(string[] sliders)
endfunction
function addcategories(string[] categories)
endfunction
function setsliderparameters(string callback, float min, float max, float interval, float position)
endfunction
function setsliderparametersex(string[] callback, float[] min, float[] max, float[] interval, float[] position, int[] flags)
endfunction
function flushbuffer(int buffertype)
endfunction
;This file was cleaned with papyrusSourceHeadliner