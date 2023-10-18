scriptname xpmsemcm extends ski_configbase
int property nioverride_version = 6 autoreadonly
int property skee_version = 1 autoreadonly
int property nioverride_script_version = 6 autoreadonly
float property xpmse_version = 3.6 autoreadonly
float property xpmselib_version = 3.6 autoreadonly
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
actor property playerref auto
int function getversion()
endfunction
event onconfiginit()
endevent
event onconfigclose()
endevent
event onversionupdate(int a_version)
endevent
event onpagereset(string a_page)
endevent
state style_aniamtions ; toggle
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state style_aniamtions_all ; toggle
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state style_randomize_all ; toggle
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state style_disable_cloak ; toggle
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state style_aniamtions_dualwield ; toggle
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state style_aniamtions_dualwield_all ; toggle
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state style_aniamtions_board ; toggle
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state style_aniamtions_board_all ; toggle
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state style_aniamtions_mixed ; toggle
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state style_aniamtions_mixed_all ; toggle
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state axe_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state axeleft_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state axeall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state axeleftall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state mace_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state maceleft_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state maceall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state maceleftall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)  
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state sword_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state swordleft_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state swordall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state swordleftall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state dagger_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state daggerleft_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state daggerall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state daggerleftall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state twohandedsword_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state twohandedaxe_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state twohandedswordall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state twohandedaxeall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state shield_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state shieldall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state staff_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state staffleft_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state staffall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state staffleftall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state bow_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state crossbow_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state bowall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state crossbowall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state quiver_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state bolt_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state quiverall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state boltall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state magic_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state magicleft_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state magicall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state magicleftall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state shout_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state shoutall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state spear_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state spearleft_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state spearall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state spearleftall_style_select ; menu
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
function setnodeparent(actor akactor, bool isfemale, string nodename, string newparent)
endfunction
float function readxpmsedata(actor akactor, string keyname, int savelevel)
endfunction
function writexpmsedata(actor akactor, string keyname, int savelevel, float value)
endfunction
function setaltanimationflag(actor akactor, bool value)
endfunction
function setaltanimationflagall(bool value)
endfunction
function setrandomizerflag(bool value)
endfunction
function setcloakflag(bool value)
endfunction
function setdualwieldanimationflag(actor akactor, bool value)
endfunction
function setdualwieldanimationflagall(bool value)
endfunction
function setboardanimationflag(actor akactor, bool value)
endfunction
function setboardanimationflagall(bool value)
endfunction
function setmixedanimationflag(actor akactor, bool value)
endfunction
function setmixedanimationflagall(bool value)
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
bool function checkxpmserequirements(actor akactor, bool isfemale)
endfunction
string function getskseversion()
endfunction
int function checkskseversion(int major, int minor, int beta)
endfunction
;This file was cleaned with papyrusSourceHeadliner