scriptname racemenupluginbeast extends racemenubase
bool property beast_enabled = true autoreadonly ; set this to false to rebuild if you don't want beast features
float property scale_min = 0.10 autoreadonly ; set this to the min value for a scale slider, cannot be negative nor zero, do no make it smaller than 0.01, if you want smaller than that, you can use the hidden slider.
float property scale_max = 3.00 autoreadonly ; set this to the max value for a scale slider
float property position_range = 20.00 autoreadonly ; set this to the negative min and positive max value for a position slider
float property scale_stepping = 0.01 autoreadonly ; set this to the value a scale slider steps to
float property position_stepping = 0.10 autoreadonly ; set this to the value a position slider steps to
string property ninode_tail01 = "tailbone01" autoreadonly
string property ninode_tail02 = "tailbone02" autoreadonly
string property ninode_tail03 = "tailbone03" autoreadonly
string property ninode_tail04 = "tailbone04" autoreadonly
string property ninode_tail05 = "tailbone05" autoreadonly
string property ninode_tail01_cme = "cme tailbone01" autoreadonly
string property ninode_tail02_cme = "cme tailbone02" autoreadonly
string property ninode_tail03_cme = "cme tailbone03" autoreadonly
string property ninode_tail04_cme = "cme tailbone04" autoreadonly
string property ninode_hdttail01 = "hdt tailbone01" autoreadonly
string property ninode_hdttail01_1 = "hdt tailbone01.1" autoreadonly
string property ninode_hdttail01_2 = "hdt tailbone01.2" autoreadonly
string property ninode_hdttail01_3 = "hdt tailbone01.3" autoreadonly
string property ninode_hdttail02 = "hdt tailbone02" autoreadonly
string property ninode_hdttail02_1 = "hdt tailbone02.1" autoreadonly
string property ninode_hdttail02_2 = "hdt tailbone02.2" autoreadonly
string property ninode_hdttail02_3 = "hdt tailbone02.3" autoreadonly
string property ninode_hdttail03 = "hdt tailbone03" autoreadonly
string property ninode_hdttail03_1 = "hdt tailbone03.1" autoreadonly
string property ninode_hdttail03_2 = "hdt tailbone03.2" autoreadonly
string property ninode_hdttail03_3 = "hdt tailbone03.3" autoreadonly
string property ninode_hdttail04 = "hdt tailbone04" autoreadonly
string property ninode_hdttail04_1 = "hdt tailbone04.1" autoreadonly
string property ninode_hdttail04_2 = "hdt tailbone04.2" autoreadonly
string property ninode_hdttail04_3 = "hdt tailbone04.3" autoreadonly
string property ninode_hdttail05 = "hdt tailbone05" autoreadonly
string property ninode_hdttail05_1 = "hdt tailbone05.1" autoreadonly
string property ninode_hdttail05_2 = "hdt tailbone05.2" autoreadonly
string property ninode_hdttail05_3 = "hdt tailbone05.3" autoreadonly
string property ninode_hdttail06 = "hdt tailbone06" autoreadonly
string property ninode_jactail01 = "npc tailbone01" autoreadonly
string property ninode_jactail02 = "npc tailbone02" autoreadonly
string property ninode_jactail03 = "npc tailbone03" autoreadonly
string property ninode_jactail04 = "npc tailbone04" autoreadonly
string property ninode_jactail05 = "npc tailbone05" autoreadonly
string property ninode_jactail06 = "npc tailbone06" autoreadonly
string property ninode_jactail07 = "npc tailbone07" autoreadonly
string property ninode_jactail08 = "npc tailbone08" autoreadonly
string property ninode_jactail02_pos = "pos tailbone02" autoreadonly
string property ninode_jactail03_pos = "pos tailbone03" autoreadonly
string property ninode_jactail04_pos = "pos tailbone04" autoreadonly
string property ninode_jactail05_pos = "pos tailbone05" autoreadonly
string property ninode_jactail06_pos = "pos tailbone06" autoreadonly
string property ninode_jactail07_pos = "pos tailbone07" autoreadonly
string property ninode_jactail08_pos = "pos tailbone08" autoreadonly
string property ninode_tail_pelvis = "cme tail pelvis [pelv]" autoreadonly
string property ninode_tail_spine = "cme tail spine [spn0]" autoreadonly
string property ninode_tail_spine1 = "cme tail spine1 [spn1]" autoreadonly
string property ninode_tail_left_thigh = "cme tail l thigh [lthg]" autoreadonly
string property ninode_tail_right_thigh = "cme tail r thigh [rthg]" autoreadonly
string property callback_tail_01_scale = "xpmsechangetail01size" autoreadonly
string property callback_tail_02_scale = "xpmsechangetail02size" autoreadonly
string property callback_tail_03_scale = "xpmsechangetail03size" autoreadonly
string property callback_tail_04_scale = "xpmsechangetail04size" autoreadonly
string property callback_tail_05_scale = "xpmsechangetail05size" autoreadonly
string property callback_tail_06_scale = "xpmsechangetail06size" autoreadonly
string property callback_tail_07_scale = "xpmsechangetail07size" autoreadonly
string property callback_tail_08_scale = "xpmsechangetail08size" autoreadonly
string property callback_tail_01_thick = "xpmsechangetail01thick" autoreadonly
string property callback_tail_02_thick = "xpmsechangetail02thick" autoreadonly
string property callback_tail_03_thick = "xpmsechangetail03thick" autoreadonly
string property callback_tail_04_thick = "xpmsechangetail04thick" autoreadonly
string property callback_tail_05_thick = "xpmsechangetail05thick" autoreadonly
string property callback_tail_06_thick = "xpmsechangetail06thick" autoreadonly
string property callback_tail_07_thick = "xpmsechangetail07thick" autoreadonly
string property callback_tail_01_length = "xpmsechangetail01length" autoreadonly
string property callback_tail_02_length = "xpmsechangetail02length" autoreadonly
string property callback_tail_03_length = "xpmsechangetail03length" autoreadonly
string property callback_tail_04_length = "xpmsechangetail04length" autoreadonly
string property callback_tail_05_length = "xpmsechangetail05length" autoreadonly
string property callback_tail_06_length = "xpmsechangetail06length" autoreadonly
string property callback_tail_07_length = "xpmsechangetail07length" autoreadonly
string property callback_tail_posx = "xpmsechangetailposx" autoreadonly
string property callback_tail_posy = "xpmsechangetailposy" autoreadonly
string property callback_tail_posz = "xpmsechangetailposz" autoreadonly
string property tail_thickness1_key = "tail thickness 1" autoreadonly
string property tail_thickness2_key = "tail thickness 2" autoreadonly
string property tail_length_key = "tail length" autoreadonly
string property category_beasts = "rsm_beast" autoreadonly
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
function setnodescale(actor akactor, bool isfemale, string nodename, float value, string modkey = "rmbplugin")
endfunction
function setnodeposition(actor akactor, bool isfemale, string nodename, float[] values, string modkey = "rmbplugin")
endfunction
float function getnodescale(actor akactor, bool isfemale, string nodename, string modkey = "rmbplugin")
endfunction
float[] function getnodeposition(actor akactor, bool isfemale, string nodename, string modkey = "rmbplugin")
endfunction
bool function checkxpmserequirements(actor akactor, bool isfemale)
endfunction
;This file was cleaned with papyrusSourceHeadliner