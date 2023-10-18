scriptname racemenupluginfemales extends racemenubase
bool property magic_enabled = true autoreadonly ; set this to false to rebuild if you don't want magic options
float property scale_min = 0.10 autoreadonly ; set this to the min value for a scale slider, cannot be negative nor zero, do no make it smaller than 0.01, if you want smaller than that, you can use the hidden slider.
float property scale_max = 5.00 autoreadonly ; set this to the max value for a scale slider
float property position_range = 40.00 autoreadonly ; set this to the negative min and positive max value for a position slider
float property rotation_range = 40.00 autoreadonly ; set this to the negative min and positive max value for a rotation slider, 180.00 = 360 degree, 120 = 240 degree range
float property scale_stepping = 0.01 autoreadonly ; set this to the value a scale slider steps to
float property position_stepping = 0.10 autoreadonly ; set this to the value a position slider steps to
float property rotation_stepping = 0.10 autoreadonly ; set this to the value a rotation slider steps to
string property ninode_left_breast = "npc l breast" autoreadonly
string property ninode_right_breast = "npc r breast" autoreadonly
string property ninode_left_breast_forward = "npc l breast01" autoreadonly
string property ninode_right_breast_forward = "npc r breast01" autoreadonly
string property ninode_left_butt = "npc l butt" autoreadonly
string property ninode_right_butt = "npc r butt" autoreadonly
string property ninode_left_prebreast = "npc l prebreast" autoreadonly
string property ninode_right_prebreast = "npc r prebreast" autoreadonly
string property ninode_belly = "npc belly" autoreadonly
string property ninode_shout = "npc head magicnode [hmag]" autoreadonly
string property ninode_magic_left = "npc l magicnode [lmag]" autoreadonly
string property ninode_magic_right = "npc r magicnode [rmag]" autoreadonly
string property ninode_head = "npc head [head]" autoreadonly
string property ninode_left_prebreast_cme = "cme l prebreast" autoreadonly
string property ninode_right_prebreast_cme = "cme r prebreast" autoreadonly
string property ninode_breast_magic_left = "breastmagic l" autoreadonly
string property ninode_breast_magic_right = "breastmagic r" autoreadonly
string property ninode_breast_magic_rune_left = "breastmagicrune l" autoreadonly
string property ninode_breast_magic_rune_right = "breastmagicrune r" autoreadonly
string property ninode_schlong_magic = "schlongmagic" autoreadonly
string property ninode_left_hand_cme = "cme l hand [lhnd]" autoreadonly
string property ninode_right_hand_cme = "cme r hand [rhnd]" autoreadonly 
string property ninode_breast_magic_left_cme = "cme breastmagic l" autoreadonly
string property ninode_breast_magic_right_cme = "cme breastmagic r" autoreadonly
string property ninode_breast_magic_rune_left_cme = "cme breastmagicrune l" autoreadonly
string property ninode_breast_magic_rune_right_cme = "cme breastmagicrune r" autoreadonly
string property ninode_schlong_magic_cme = "cme schlongmagic" autoreadonly
string property callback_breast_scale = "xpmsechangebreastscale" autoreadonly
string property callback_breast_fullness_left = "xpmsechangeleftbreastfullness" autoreadonly
string property callback_breast_fullness_right = "xpmsechangerightbreastfullness" autoreadonly
string property callback_breast_left_sagness = "xpmsechangeleftbreastsagness" autoreadonly
string property callback_breast_right_sagness = "xpmsechangerightbreastsagness" autoreadonly
string property callback_belly_scale = "xpmsechangebellyscale" autoreadonly
string property callback_butt_scale = "xpmsechangebuttscale" autoreadonly
string property callback_shout_style = "xpmsechangeshoutstyle" autoreadonly
string property callback_shout_all_style = "xpmsechangeshoutallstyle" autoreadonly
string property callback_magic_left_style = "xpmsechangemagicleftstyle" autoreadonly
string property callback_magic_left_all_style = "xpmsechangemagicleftallstyle" autoreadonly
string property callback_magic_right_style = "xpmsechangemagicrightstyle" autoreadonly
string property callback_magic_right_all_style = "xpmsechangemagicrightallstyle" autoreadonly
string property callback_breast_magic_left_posx = "xpmsechangebreastmagiclposx" autoreadonly
string property callback_breast_magic_left_posy = "xpmsechangebreastmagiclposy" autoreadonly
string property callback_breast_magic_left_posz = "xpmsechangebreastmagiclposz" autoreadonly
string property callback_breast_magic_right_posx = "xpmsechangebreastmagicrposx" autoreadonly
string property callback_breast_magic_right_posy = "xpmsechangebreastmagicrposy" autoreadonly
string property callback_breast_magic_right_posz = "xpmsechangebreastmagicrposz" autoreadonly
string property callback_breast_magic_rune_left_posx = "xpmsechangebreastmagicrunelposx" autoreadonly
string property callback_breast_magic_rune_left_posy = "xpmsechangebreastmagicrunelposy" autoreadonly
string property callback_breast_magic_rune_left_posz = "xpmsechangebreastmagicrunelposz" autoreadonly
string property callback_breast_magic_rune_right_posx = "xpmsechangebreastmagicrunerposx" autoreadonly
string property callback_breast_magic_rune_right_posy = "xpmsechangebreastmagicrunerposy" autoreadonly
string property callback_breast_magic_rune_right_posz = "xpmsechangebreastmagicrunerposz" autoreadonly
string property rmf_breasts = "rmfplugin_breasts" autoreadonly
string property rmf_butt = "rmfplugin_butt" autoreadonly
string property category_key = "rsm_body_scale" autoreadonly
string property category_magic = "rsm_magic" autoreadonly
string property magic_key = "rmfmagic" autoreadonly
string property magic_left_key = "rmfmagicleft" autoreadonly
string property shout_key = "rmfshout" autoreadonly
string property magic_all_key = "rmfmagicall" autoreadonly
string property magic_left_all_key = "rmfmagicall" autoreadonly
string property shout_all_key = "rmfshoutall" autoreadonly
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
function setnodescale(actor akactor, bool isfemale, string nodename, float value, string modkey = "rmfplugin")
endfunction
float function getnodescale(actor akactor, bool isfemale, string nodename, string modkey = "rmfplugin")
endfunction
function setnodeposition(actor akactor, bool isfemale, string nodename, float[] values, string modkey = "rmfplugin")
endfunction
float[] function getnodeposition(actor akactor, bool isfemale, string nodename, string modkey = "rmfplugin")
endfunction
function setnoderotation(actor akactor, bool isfemale, string nodename, float[] values, string modkey = "rmfplugin")
endfunction
float[] function getnoderotation(actor akactor, bool isfemale, string nodename, string modkey = "rmfplugin")
endfunction
float function readxpmsedata(actor akactor, string keyname, int savelevel)
endfunction
function writexpmsedata(actor akactor, string keyname, int savelevel, float value)
endfunction
bool function checkxpmserequirements(actor akactor, bool isfemale)
endfunction
;This file was cleaned with papyrusSourceHeadliner