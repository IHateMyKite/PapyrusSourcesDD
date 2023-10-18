scriptname racemenupluginsos extends racemenubase
float property scale_min = 0.01 autoreadonly ; set this to the min value for a scale slider, cannot be negative nor zero, do no make it smaller than 0.01, if you want smaller than that, you can use the hidden slider.
float property scale_max = 7.00 autoreadonly ; set this to the max value for a scale slider
float property position_range = 10.00 autoreadonly ; set this to the negative min and positive max value for a position slider
float property rotation_range = 180.00 autoreadonly ; set this to the negative min and positive max value for a rotation slider, 180.00 = 360 degree, 120 = 240 degree range
float property scale_stepping = 0.01 autoreadonly ; set this to the value a scale slider steps to
float property position_stepping = 0.10 autoreadonly ; set this to the value a position slider steps to
float property rotation_stepping = 0.10 autoreadonly ; set this to the value a rotation slider steps to
string property ninode_sos_base = "npc genitalsbase [genbase]" autoreadonly
string property ninode_sos_scrotum = "npc genitalsscrotum [genscrot]" autoreadonly
string property ninode_sos_genitals_01 = "npc genitals01 [gen01]" autoreadonly
string property ninode_sos_genitals_02 = "npc genitals02 [gen02]" autoreadonly
string property ninode_sos_genitals_03 = "npc genitals03 [gen03]" autoreadonly
string property ninode_sos_genitals_04 = "npc genitals04 [gen04]" autoreadonly
string property ninode_sos_genitals_05 = "npc genitals05 [gen05]" autoreadonly
string property ninode_sos_genitals_06 = "npc genitals06 [gen06]" autoreadonly
string property ninode_sos_scrotum_left = "npc l genitalsscrotum [lgenscrot]" autoreadonly
string property ninode_sos_scrotum_right = "npc r genitalsscrotum [rgenscrot]" autoreadonly
string property ninode_sos_base_cme = "cme genitalsbase [genbase]" autoreadonly
string property ninode_sos_scrotum_cme = "cme genitalsscrotum [genscrot]" autoreadonly
string property ninode_sos_genitals_01_cme = "cme genitals01 [gen01]" autoreadonly
string property ninode_sos_genitals_02_cme = "cme genitals02 [gen02]" autoreadonly
string property ninode_sos_genitals_03_cme = "cme genitals03 [gen03]" autoreadonly
string property ninode_sos_genitals_04_cme = "cme genitals04 [gen04]" autoreadonly
string property ninode_sos_genitals_05_cme = "cme genitals05 [gen05]" autoreadonly
string property callback_sos_base_scale = "xpmsechangegenitalsbasesize" autoreadonly
string property callback_sos_scrotum_scale = "xpmsechangegenitalsscrotumsize" autoreadonly
string property callback_sos_scrotum_left_scale = "xpmsechangegenitalsscrotumleftsize" autoreadonly
string property callback_sos_scrotum_right_scale = "xpmsechangegenitalsscrotumrightsize" autoreadonly
string property callback_sos_genitals_01_scale = "xpmsechangegenitals1size" autoreadonly
string property callback_sos_genitals_02_scale = "xpmsechangegenitals2size" autoreadonly
string property callback_sos_genitals_03_scale = "xpmsechangegenitals3size" autoreadonly
string property callback_sos_genitals_04_scale = "xpmsechangegenitals4size" autoreadonly
string property callback_sos_genitals_05_scale = "xpmsechangegenitals5size" autoreadonly
string property callback_sos_genitals_06_scale = "xpmsechangegenitals6size" autoreadonly
string property callback_sos_erection = "xpmsechangeerectionlevel" autoreadonly
string property callback_sos_genitals_01_thick = "xpmsechangegenitals1thick" autoreadonly
string property callback_sos_genitals_02_thick = "xpmsechangegenitals2thick" autoreadonly
string property callback_sos_genitals_03_thick = "xpmsechangegenitals3thick" autoreadonly
string property callback_sos_genitals_04_thick = "xpmsechangegenitals4thick" autoreadonly
string property callback_sos_genitals_05_thick = "xpmsechangegenitals5thick" autoreadonly
string property callback_sos_genitals_01_length = "xpmsechangegenitals1length" autoreadonly
string property callback_sos_genitals_02_length = "xpmsechangegenitals2length" autoreadonly
string property callback_sos_genitals_03_length = "xpmsechangegenitals3length" autoreadonly
string property callback_sos_genitals_04_length = "xpmsechangegenitals4length" autoreadonly
string property callback_sos_genitals_05_length = "xpmsechangegenitals5length" autoreadonly
string property callback_sos_genitals_01_roty = "xpmsechangegenitals1roty" autoreadonly
string property callback_sos_genitals_01_rotp = "xpmsechangegenitals1rotp" autoreadonly
string property callback_sos_genitals_01_rotr = "xpmsechangegenitals1rotr" autoreadonly
string property callback_sos_genitals_02_roty = "xpmsechangegenitals2roty" autoreadonly
string property callback_sos_genitals_02_rotp = "xpmsechangegenitals2rotp" autoreadonly
string property callback_sos_genitals_02_rotr = "xpmsechangegenitals2rotr" autoreadonly
string property callback_sos_genitals_03_roty = "xpmsechangegenitals3roty" autoreadonly
string property callback_sos_genitals_03_rotp = "xpmsechangegenitals3rotp" autoreadonly
string property callback_sos_genitals_03_rotr = "xpmsechangegenitals3rotr" autoreadonly
string property callback_sos_genitals_04_roty = "xpmsechangegenitals4roty" autoreadonly
string property callback_sos_genitals_04_rotp = "xpmsechangegenitals4rotp" autoreadonly
string property callback_sos_genitals_04_rotr = "xpmsechangegenitals4rotr" autoreadonly
string property callback_sos_genitals_05_roty = "xpmsechangegenitals5roty" autoreadonly
string property callback_sos_genitals_05_rotp = "xpmsechangegenitals5rotp" autoreadonly
string property callback_sos_genitals_05_rotr = "xpmsechangegenitals5rotr" autoreadonly
string property sos_thickness_key = "sos_thickness" autoreadonly
string property category_genitals = "rsm_genitals" autoreadonly
string property sos_erection = "sos_erection" autoreadonly
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
function setnodescale(actor akactor, bool isfemale, string nodename, float value, string modkey = "sosplugin")
endfunction
function setnoderotation(actor akactor, bool isfemale, string nodename, float[] values, string modkey = "sosplugin")
endfunction
function setnodeposition(actor akactor, bool isfemale, string nodename, float[] values, string modkey = "sosplugin")
endfunction
float function getnodescale(actor akactor, bool isfemale, string nodename, string modkey = "sosplugin")
endfunction
float[] function getnoderotation(actor akactor, bool isfemale, string nodename, string modkey = "sosplugin")
endfunction
float[] function getnodeposition(actor akactor, bool isfemale, string nodename, string modkey = "sosplugin")
endfunction
function handleerection(actor akactor)
endfunction
function writexpmsedata(actor akactor, string keyname, int savelevel, float value)
endfunction
float function readxpmsedata(actor akactor, string keyname, int savelevel)
endfunction
bool function checkxpmserequirements(actor akactor, bool isfemale)
endfunction
;This file was cleaned with papyrusSourceHeadliner