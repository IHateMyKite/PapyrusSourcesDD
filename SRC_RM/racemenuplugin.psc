scriptname racemenuplugin extends racemenubase
bool property height_enabled = true autoreadonly ; set this to false to rebuild if you don't want height
bool property weapons_enabled = true autoreadonly ; set this to false to rebuild if you don't want weapon scales
string property ninode_npc = "npc" autoreadonly
string property ninode_head = "npc head [head]" autoreadonly
string property ninode_left_breast = "npc l breast" autoreadonly
string property ninode_right_breast = "npc r breast" autoreadonly
string property ninode_left_butt = "npc l butt" autoreadonly
string property ninode_right_butt = "npc r butt" autoreadonly
string property ninode_left_breast_forward = "npc l breast01" autoreadonly
string property ninode_right_breast_forward = "npc r breast01" autoreadonly
string property ninode_left_bicep = "npc l upperarmtwist1 [lut1]" autoreadonly
string property ninode_right_bicep = "npc r upperarmtwist1 [rut1]" autoreadonly
string property ninode_left_bicep_2 = "npc l upperarmtwist2 [lut2]" autoreadonly
string property ninode_right_bicep_2 = "npc r upperarmtwist2 [rut2]" autoreadonly
string property ninode_quiver = "quiver" autoreadonly
string property ninode_bow = "weaponbow" autoreadonly
string property ninode_axe = "weaponaxe" autoreadonly
string property ninode_sword = "weaponsword" autoreadonly
string property ninode_mace = "weaponmace" autoreadonly
string property ninode_shield = "shield" autoreadonly
string property ninode_weapon_back = "weaponback" autoreadonly
string property ninode_weapon = "weapon" autoreadonly
string property mod_override_key = "rsmplugin" autoreadonly
string property category_key = "rsm_body_scale" autoreadonly
int property skee_version = 1 autoreadonly
int property nioverride_script_version = 2 autoreadonly
event onwarpaintrequest()
endevent
event oncategoryrequest()
endevent
event onstartup()
endevent
event onsliderrequest(actor target, actorbase targetbase, race actorrace, bool isfemale)
endevent
event onsliderchanged(string callback, float value)
endevent
function removenodetransforms(actor akactor, bool isfemale, string nodename)
endfunction
function setnodescale(actor akactor, bool isfemale, string nodename, float value)
endfunction
float function getnodescale(actor akactor, bool isfemale, string nodename)
endfunction
;This file was cleaned with papyrusSourceHeadliner