scriptname racemenuplugincamera extends racemenubase
float property position_range = 30.00 autoreadonly ; set this to the negative min and positive max value for a position slider
float property position_stepping = 0.10 autoreadonly ; set this to the value a position slider steps to
string property ninode_camera1 = "cme camera1st [cam1]" autoreadonly
string property callback_camera1y = "xpmsechangecamera1stpersony" autoreadonly
string property callback_camera1z = "xpmsechangecamera1stpersonz" autoreadonly
string property category_camera = "rsm_camera" autoreadonly
int property nioverride_version = 6 autoreadonly
int property skee_version = 1 autoreadonly
int property nioverride_script_version = 6 autoreadonly
float property xpmse_version = 3.6 autoreadonly
float property xpmselib_version = 3.6 autoreadonly
event oncategoryrequest()
endevent
event onstartup()
endevent
event onsliderrequest(actor target, actorbase targetbase, race actorrace, bool isfemale)
endevent
event onsliderchanged(string callback, float value)
endevent
function setnodeposition(actor akactor, bool isfemale, string nodename, float[] values, string modkey = "rmcplugin", bool isfirstperson = false)
endfunction
float[] function getnodeposition(actor akactor, bool isfemale, string nodename, string modkey = "rmcplugin", bool isfirstperson = false)
endfunction
bool function checkxpmserequirements(actor akactor, bool isfemale)
endfunction
;This file was cleaned with papyrusSourceHeadliner