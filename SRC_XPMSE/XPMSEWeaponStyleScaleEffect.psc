scriptname xpmseweaponstylescaleeffect extends activemagiceffect
bool property shield_solution_alt = false autoreadonly
int property nioverride_version = 6 autoreadonly
int property skee_version = 1 autoreadonly
int property nioverride_script_version = 6 autoreadonly
float property xpmse_version = 3.6 autoreadonly
float property xpmselib_version = 3.6 autoreadonly
string property ninode_right_hand = "npc r hand [rhnd]" autoreadonly
string property ninode_left_hand = "npc l hand [lhnd]" autoreadonly
string property ninode_axe = "weaponaxe" autoreadonly
string property ninode_mace = "weaponmace" autoreadonly
string property ninode_sword = "weaponsword" autoreadonly
string property ninode_dagger = "weapondagger" autoreadonly
string property ninode_weapon_back = "weaponback" autoreadonly
string property ninode_bow = "weaponbow" autoreadonly
string property ninode_weapon = "weapon" autoreadonly
string property ninode_shield = "shield" autoreadonly
string property ninode_quiver = "quiver" autoreadonly
string property ninode_preweapon = "preweapon" autoreadonly
string property ninode_preshield = "preshield" autoreadonly
string property ninode_axe_left = "weaponaxeleft" autoreadonly
string property ninode_mace_left = "weaponmaceleft" autoreadonly
string property ninode_sword_left = "weaponswordleft" autoreadonly
string property ninode_dagger_left = "weapondaggerleft" autoreadonly
string property ninode_shield_back = "shieldback" autoreadonly
string property ninode_staff = "weaponstaff" autoreadonly
string property ninode_staff_left = "weaponstaffleft" autoreadonly
string property ninode_shout = "npc head magicnode [hmag]" autoreadonly
string property ninode_head = "npc head [head]" autoreadonly
string property ninode_schlong_magic = "schlongmagic" autoreadonly
string property ninode_magic_left = "npc l magicnode [lmag]" autoreadonly
string property ninode_magic_right = "npc r magicnode [rmag]" autoreadonly
string property ninode_breast_magic_left = "breastmagic l" autoreadonly
string property ninode_breast_magic_right = "breastmagic r" autoreadonly
string property ninode_left_hand_cme = "cme l hand [lhnd]" autoreadonly
string property ninode_right_hand_cme = "cme r hand [rhnd]" autoreadonly 
string property ninode_axe_default_mov = "mov weaponaxedefault" autoreadonly
string property ninode_axe_reverse_mov = "mov weaponaxereverse" autoreadonly
string property ninode_axe_back_mov = "mov weaponaxeonback" autoreadonly
string property ninode_axe_left_default_mov = "mov weaponaxeleftdefault" autoreadonly
string property ninode_axe_reverse_left_mov = "mov weaponaxeleftreverse" autoreadonly
string property ninode_axe_back_left_mov = "mov weaponaxeleftonback" autoreadonly
string property ninode_mace_default_mov = "mov weaponmacedefault" autoreadonly
string property ninode_mace_left_default_mov = "mov weaponmaceleftdefault" autoreadonly
string property ninode_sword_default_mov = "mov weaponsworddefault" autoreadonly
string property ninode_sword_back_mov = "mov weaponswordonback" autoreadonly
string property ninode_sword_swp_mov = "mov weaponswordswp" autoreadonly
string property ninode_sword_fsm_mov = "mov weaponswordfsm" autoreadonly
string property ninode_sword_lefthip_mov = "mov weaponswordlefthip" autoreadonly
string property ninode_sword_nmd_mov = "mov weaponswordnmd" autoreadonly
string property ninode_sword_left_default_mov = "mov weaponswordleftdefault" autoreadonly
string property ninode_sword_left_back_mov = "mov weaponswordleftonback" autoreadonly
string property ninode_sword_left_swp_mov = "mov weaponswordleftswp" autoreadonly
string property ninode_sword_left_fsm_mov = "mov weaponswordleftfsm" autoreadonly
string property ninode_sword_left_lefthip_mov = "mov weaponswordleftlefthip" autoreadonly
string property ninode_sword_left_nmd_mov = "mov weaponswordleftnmd" autoreadonly
string property ninode_dagger_default_mov = "mov weapondaggerdefault" autoreadonly
string property ninode_dagger_backhip_mov = "mov weapondaggerbackhip" autoreadonly
string property ninode_dagger_ankle_mov = "mov weapondaggerankle" autoreadonly
string property ninode_dagger_left_default_mov = "mov weapondaggerleftdefault" autoreadonly
string property ninode_dagger_left_backhip_mov = "mov weapondaggerleftbackhip" autoreadonly
string property ninode_dagger_left_ankle_mov = "mov weapondaggerleftankle" autoreadonly
string property ninode_weapon_back_default_mov = "mov weaponbackdefault" autoreadonly
string property ninode_weapon_back_swp_mov = "mov weaponbackswp" autoreadonly
string property ninode_weapon_back_fsm_mov = "mov weaponbackfsm" autoreadonly
string property ninode_weapon_back_am_default_mov = "mov weaponbackaxemacedefault" autoreadonly
string property ninode_weapon_back_am_swp_mov = "mov weaponbackaxemaceswp" autoreadonly
string property ninode_weapon_back_am_fsm_mov = "mov weaponbackaxemacefsm" autoreadonly
string property ninode_shield_back_default_mov = "mov shieldbackdefault" autoreadonly
string property ninode_staff_default_mov = "mov weaponstaffdefault" autoreadonly
string property ninode_staff_left_default_mov = "mov weaponstaffleftdefault" autoreadonly
string property ninode_bow_default_mov = "mov weaponbowdefault" autoreadonly
string property ninode_bow_chesko_mov = "mov weaponbowchesko" autoreadonly
string property ninode_bow_better_mov = "mov weaponbowbetter" autoreadonly
string property ninode_bow_fsm_mov = "mov weaponbowfsm" autoreadonly
string property ninode_crossbow_default_mov = "mov weaponcrossbowdefault" autoreadonly
string property ninode_crossbow_chesko_mov = "mov weaponcrossbowchesko" autoreadonly
string property ninode_quiver_default_mov = "mov quiverdefault" autoreadonly
string property ninode_quiver_chesko_mov = "mov quiverchesko" autoreadonly
string property ninode_quiver_lefthip_mov = "mov quiverlefthipbolt" autoreadonly
string property ninode_bolt_default_mov = "mov boltdefault" autoreadonly
string property ninode_bolt_chesko_mov = "mov boltchesko" autoreadonly
string property ninode_bolt_lefthip_mov = "mov boltlefthipbolt" autoreadonly
string property ninode_bolt_xp32_mov = "mov boltxp32" autoreadonly
string property ninode_bolt_abq_mov = "mov boltabq" autoreadonly
string property pws_plugin = "xpmse.esp" autoreadonly
string property axe_key = "rmwaxe" autoreadonly
string property axe_left_key = "rmwaxeleft" autoreadonly
string property mace_key = "rmwmace" autoreadonly
string property mace_left_key = "rmwmaceleft" autoreadonly
string property sword_key = "rmwsword" autoreadonly
string property sword_left_key = "rmwswordleft" autoreadonly
string property dagger_key = "rmwdagger" autoreadonly
string property dagger_left_key = "rmwdaggerleft" autoreadonly
string property th_s_key = "rmwtwohandedsword" autoreadonly
string property th_am_key = "rmwtwohandedaxe" autoreadonly
string property shield_key = "rmwshield" autoreadonly
string property staff_key = "rmwstaff" autoreadonly
string property staff_left_key = "rmwstaffleft" autoreadonly
string property bow_key = "rmwbow" autoreadonly
string property crossbow_key = "rmwcrossbow" autoreadonly
string property quiver_key = "rmwquiver" autoreadonly
string property bolt_key = "rmwbolt" autoreadonly
string property spear_key = "rmwspear" autoreadonly
string property spear_left_key = "rmwspearleft" autoreadonly
string property axe_all_key = "rmwaxeall" autoreadonly
string property axe_left_all_key = "rmwaxeleftall" autoreadonly
string property mace_all_key = "rmwmaceall" autoreadonly
string property mace_left_all_key = "rmwmaceleftall" autoreadonly
string property sword_all_key = "rmwswordall" autoreadonly
string property sword_left_all_key = "rmwswordleftall" autoreadonly
string property dagger_all_key = "rmwdaggerall" autoreadonly
string property dagger_left_all_key = "rmwdaggerleftall" autoreadonly
string property th_sword_all_key = "rmwtwohandeswordall" autoreadonly
string property th_axe_all_key = "rmwtwohandeaxeall" autoreadonly
string property shield_all_key = "rmwshieldall" autoreadonly
string property staff_all_key = "rmwstaffall" autoreadonly
string property staff_left_all_key = "rmwstaffleftall" autoreadonly
string property bow_all_key = "rmwbowall" autoreadonly
string property crossbow_all_key = "rmwcrossbowall" autoreadonly
string property quiver_all_key = "rmwquiverall" autoreadonly
string property bolt_all_key = "rmwboltall" autoreadonly
string property spear_all_key = "rmwspearall" autoreadonly
string property spear_left_all_key = "rmwspearleftall" autoreadonly
string property magic_key = "rmfmagic" autoreadonly
string property magic_left_key = "rmfmagicleft" autoreadonly
string property shout_key = "rmfshout" autoreadonly
string property magic_all_key = "rmfmagicall" autoreadonly
string property magic_left_all_key = "rmfmagicall" autoreadonly
string property shout_all_key = "rmfshoutall" autoreadonly
string property xpmse_aagroup_1hmeqp  = "_1hmeqp" autoreadonly
string property xpmse_aagroup_2hmeqp  = "_2hmeqp" autoreadonly
string property xpmse_aagroup_2hweqp  = "_2hweqp" autoreadonly
string property xpmse_aagroup_axeeqp  = "_axeeqp" autoreadonly
string property xpmse_aagroup_bowatk  = "_bowatk" autoreadonly
string property xpmse_aagroup_boweqp  = "_boweqp" autoreadonly
string property xpmse_aagroup_bowidle  = "_bowidle" autoreadonly
string property xpmse_aagroup_maceqp  = "_maceqp" autoreadonly
string property xpmse_aagroup_dageqp  = "_dageqp" autoreadonly
string property xpmse_aagroup_magatk  = "_magatk" autoreadonly
string property xpmse_aagroup_magcastmt = "_magcastmt" autoreadonly
string property xpmse_aagroup_magcon  = "_magcon" autoreadonly
string property xpmse_aagroup_magidle  = "_magidle" autoreadonly
string property xpmse_aagroup_magmt  = "_magmt" autoreadonly
string property xpmse_aagroup_sprint = "_sprint" autoreadonly
string property xpmse_aagroup_shout  = "_shout" autoreadonly
string property xpmse_aabase = "xpmseaabase" autoreadonly
string property xpmse_aarange = "xpmseaarange" autoreadonly
string property xpmse_aasave = "xpmseaasave" autoreadonly
string property xpmse_aasavecrc = "xpmseaasavecrc" autoreadonly
spell property xpmseweaponability auto
actor property playerref auto
keyword property xpmseweaponstylescalekywd auto
keyword property spearweaponkywd auto
formlist property xpmseammoforms auto
event oneffectstart(actor aktarget, actor akcaster)
endevent
event oneffectfinish(actor aktarget, actor akcaster)
endevent
state deadloaded
event onbeginstate()
endevent
endstate
state dead
event oncelldetach()
endevent
endstate
state alive
event onbeginstate()
endevent
event ondying(actor akkiller)
endevent
event onunload()
endevent
event oncelldetach()
endevent
event ondetachedfromcell()
endevent
event onmcmclose(int unused)
endevent
event onweaponupdate()
endevent
event onfnisaa_animvarsset(string eventname, string strarg, float numarg, form sender)
endevent
event onplayercamerastate(int oldstate, int newstate)
endevent
event onremoveallspells()
endevent
event onraceswitchcomplete()
endevent
event onobjectequipped(form akbaseobject, objectreference akreference)
endevent
event onobjectunequipped(form akbaseobject, objectreference akreference)
endevent
endstate
event onmcmclose(int unused)
endevent
event onweaponupdate()
endevent
event onfnisaa_animvarsset(string eventname, string strarg, float numarg, form sender)
endevent
event onremoveallspells()
endevent
function register()
endfunction
function unregister()
endfunction
function dispelleffect()
endfunction
function cleanupall()
endfunction
function cleanupallpc()
endfunction
function cleanupstyle()
endfunction
function cleanupfnisaasave()
endfunction
function cleanupfnisaa()
endfunction
function savefnisaas()
endfunction
function cleanupscale()
endfunction
function restyle(bool forceupdate = false)
endfunction
function rescale(bool forceupdate = false)
endfunction
function setnodescale(actor akactor, bool isfemale, string nodename, float value, string modkey)
endfunction
float function getnodescalebase(actor akactor, bool isfemale, string nodename, string modkey = "")
endfunction
float function getnodescalehand(actor akactor, bool isfemale, string nodename, string modkey = "rmx_hand")
endfunction
float function getnodescalerm(actor akactor, bool isfemale, string nodename, string modkey = "rsmplugin")
endfunction
float function getnodescalermw(actor akactor, bool isfemale, string nodename, string modkey = "rmwplugin")
endfunction
function setnodeparent(actor akactor, bool isfemale, string nodename, string newparent)
endfunction
bool function setaa(actor akactor, string groupname, float mybase, float myset, float writebackxpmse = 0.0)
endfunction
float function readxpmsedata(actor akactor, string keyname, int savelevel)
endfunction
float function checkaltanimationflag(actor akactor)
endfunction
float function checkaltanimationflagall()
endfunction
float function checkrandomizerflag()
endfunction
float function checkcloakflag()
endfunction
float function checkdualwieldanimationflag(actor akactor)
endfunction
float function checkdualwieldanimationflagall()
endfunction
float function checkboardanimationflag(actor akactor)
endfunction
float function checkboardanimationflagall()
endfunction
float function checkmixedanimationflag(actor akactor)
endfunction
float function checkmixedanimationflagall()
endfunction
int function getanimvar(actor akactor, string animgroup)
endfunction
bool function savefnisdata(actor akactor, string animgroup)
endfunction
function clearfnisdata(actor akactor, string animgroup)
endfunction
float function getfnissavedata(actor akactor, string animgroup)
endfunction
int function getwornammotype(actor akactor)
endfunction
bool function checkxpmserequirements(actor akactor, bool isfemale)
endfunction 
;This file was cleaned with papyrusSourceHeadliner