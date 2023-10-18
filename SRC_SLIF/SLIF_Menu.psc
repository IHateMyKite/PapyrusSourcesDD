scriptname slif_menu extends ski_configbase
actor property playerref auto
string property interval = "{2}" auto hidden
int property oid_languages auto hidden
int property oid_actors auto hidden
int property oid_mods auto hidden
int property oid_mod_list auto hidden
int property oid_modus auto hidden
int property oid_category auto hidden
int property oid_actor_list auto hidden
int property oid_register_player auto hidden
int property oid_uninstall_mod auto hidden
int property oid_action_type auto hidden
int property oid_current_value auto hidden
int property oid_search_npc auto hidden
int property oid_rename_npc auto hidden
int property oid_move_npc_to_player auto hidden
int property oid_move_player_to_npc auto hidden
int property oid_gender auto hidden
int property oid_inflation_type auto hidden
int property oid_calculation_type auto hidden
int property oid_sort_type auto hidden
int property oid_sort_actor_list auto hidden
int property oid_top_x auto hidden
int property oid_update_interval auto hidden
int property oid_scanner_range auto hidden
int property oid_scanner_active auto hidden
int property oid_scanner_on_load auto hidden
int property oid_scanner_over_time auto hidden
int property oid_scanner_on_sleep auto hidden
int property oid_scanner_purge_dead auto hidden
int property oid_scanner_update_actors auto hidden
int property oid_notification auto hidden
int property oid_debug auto hidden
int property oid_hidden auto hidden
int property oid_auto_register_slif auto hidden
int property oid_auto_register_slif_player auto hidden
int property oid_morph_auto_register_slif auto hidden
int property oid_morph_auto_register_slif_player auto hidden
int property oid_non_unique_npcs_use_nio auto hidden
int property oid_inflate_on_menu_exit auto hidden
int property oid_treat_trans_as_male auto hidden
int property oid_treat_male_as_female auto hidden
int property oid_bodymorph auto hidden
int property oid_bodymorph_category auto hidden
int property oid_timer_active auto hidden
int property oid_inflate_scrotum_update auto hidden
int property oid_inflate_scrotum auto hidden
int property oid_deflate_scrotum auto hidden
int property oid_inflate_scrotum_min auto hidden
int property oid_inflate_scrotum_max auto hidden
int property oid_inflate_scrotum_absolute_max auto hidden
int property oid_bm_def_option auto hidden
int property oid_bm_def_option_npc auto hidden
int property oid_do_it auto hidden
int property oid_do_it_npc auto hidden
int property oid_copy_it auto hidden
int property oid_copy_it_npc auto hidden
actor property crosshairref auto hidden
actor property currentactor auto hidden
string property currentname auto hidden
string property currentnametostring auto hidden
string property currentmod auto hidden
int property currentselection auto hidden
string property currentmoduslist auto hidden
int property currentcategory auto hidden
string property currentcategorylist auto hidden
string property currentsuffix auto hidden
float property currentdefault auto hidden
float property currentminimum auto hidden
float property currentmaximum auto hidden
float property currentinterval auto hidden
string property currentmodus = "$default_modus" auto hidden
bool property morph_modus = false auto hidden
int property currentindex auto hidden
int property currentlistsize = 30 auto hidden
string property filterbycategory = "$all categories" auto hidden
string property slif_actor = "slif_actor" auto hidden
string property slif_actor_list = "slif_actor_list" auto hidden
string property slif_actor_name_list = "slif_actor_name_list" auto hidden
string property slif_mod_list = "slif_mod_list" auto hidden
string property slif_mod_selection = "slif_mod_selection" auto hidden
string property slif_current_mod_list = "slif_current_mod_list" auto hidden
string property slif_modus_selection = "slif_modus_selection" auto hidden
string property slif_category_selection = "slif_category_selection" auto hidden
string property slif_actor_selection = "slif_actor_selection" auto hidden
string property slif_current_actor_list = "slif_current_actor_list" auto hidden
string property nioverride_json = "sexlab inflation framework/nioverride.json" auto hidden
string property bodymorphs_json = "sexlab inflation framework/bodymorphs.json" auto hidden
string property config_json     = "sexlab inflation framework/config.json" auto hidden
string property presets_json    = "sexlab inflation framework/presets.json" auto hidden
string property modlist_json    = "sexlab inflation framework/modlist.json" auto hidden
string property lists_json      = "sexlab inflation framework/lists.json" auto hidden
function startscanner()
endfunction
function stopscanner()
endfunction
function starttimer()
endfunction
function stoptimer()
endfunction
int function getversion()
endfunction
event onversionupdate(int version)
endevent
event onconfiginit()
endevent
event onconfigopen()
endevent
function install()
endfunction
function setcurrentactor(actor kactor)
endfunction
function setactorselection(actor kactor, string name, string modus)
endfunction
bool function morph_modus_function(string modus)
endfunction
string function slif_actor_function(bool morph_modus_var)
endfunction
string function slif_actor_list_function(bool morph_modus_var)
endfunction
string function slif_actor_name_list_function(bool morph_modus_var)
endfunction
string function slif_mod_list_function(bool morph_modus_var)
endfunction
string function slif_mod_selection_function(bool morph_modus_var)
endfunction
string function slif_modus_selection_function(bool morph_modus_var)
endfunction
string function slif_category_selection_function(bool morph_modus_var)
endfunction
string function slif_actor_selection_function(bool morph_modus_var)
endfunction
string function slif_current_actor_list_function(bool morph_modus_var)
endfunction
string function slif_current_mod_list_function(bool morph_modus_var)
endfunction
function clearactorlists()
endfunction
function clearactorlist(string modus)
endfunction
function uninstall()
endfunction
function reload()
endfunction
event onkeydown(int keycode)
endevent
event oncrosshairrefchange(objectreference actorref)
endevent
function settargetactor()
endfunction
bool function keyconflict(string conflictcontrol, string conflictname)
endfunction
function setregisterkey(int newkeycode)
endfunction
state targetactor
event onkeymapchangest(int newkeycode, string conflictcontrol, string conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state currentmodus
event onmenuopenst()
endevent
event onmenuacceptst(int index)
endevent
event onhighlightst()
endevent
endstate
state filterbycategory
event onmenuopenst()
endevent
event onmenuacceptst(int index)
endevent
event onhighlightst()
endevent
endstate
state currentlistsize
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state currentlistindex
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
string[] function getmoduslist()
endfunction
string[] function getgenders()
endfunction
string[] function getcurrentmoduslist()
endfunction
string[] function getcategorylist()
endfunction
int function getcurrentmodusindex()
endfunction
int function getgender()
endfunction
string[] function getinflationtypes()
endfunction
string[] function getcalculationtypes()
endfunction
int function getcalculationtype()
endfunction
string[] function getsorttypes()
endfunction
int function getsorttype()
endfunction
string[] function getactiontypes()
endfunction
string[] function getpresetactiontypes()
endfunction
string[] function getlanguages()
endfunction
string[] function getcategories()
endfunction
string function setmodname(string mod)
endfunction
event onpagereset(string page)
endevent
form function getformidbypage()
endfunction
int function getmodusselection()
endfunction
function setmodusselection(int selection)
endfunction
int function getcategoryselection()
endfunction
function setcategoryselection(int category)
endfunction
actor function getqueueactor()
endfunction
int function getactorliststartindex()
endfunction
int function calculateactorlistindex()
endfunction
actor function calculateactor()
endfunction
int function getmodliststartindex(form objkey)
endfunction
int function calculatemodlistindex(form objkey)
endfunction
int function getmodlistcount(form objkey)
endfunction
string function getmod(form objkey, int index)
endfunction
string function calculatemodname(form objkey)
endfunction
function addvalidkey(string lists, string skey)
endfunction
int function setoptionoid(string skey)
endfunction
event onoptioninputopen(int option)
endevent
event onoptioninputaccept(int option, string sinput)
endevent
bool function changeactorname(actor kactor, string modus, string newname)
endfunction
string function createscannerdisplay(int meters, int feet)
endfunction
function sethidden(int option, int index)
endfunction
bool function setconfigtoggle(int option, string skey, int default = 0)
endfunction
bool function setconfigpathtoggle(int option, string path, string skey, int default = 0)
endfunction
event onoptionselect(int option)
endevent
function openmenu(string[] menu, int index, int default)
endfunction
event onoptionmenuopen(int option)
endevent
event onoptionmenuaccept(int option, int index)
endevent
string function getsuffix()
endfunction
float function getdefvalue(string modus_list)
endfunction
float function getminvalue()
endfunction
float function getmaxvalue()
endfunction
float function getinterval()
endfunction
bool function setinflationtypeformod(string mod, int index, bool modified = false)
endfunction
function setworking(bool working)
endfunction
function setslideropen(float val, float def, float min, float max, float ival)
endfunction
function sliderlistopen(int option)
endfunction
event onoptionslideropen(int option)
endevent
string function getmorphprefix()
endfunction
string function getdefaultlists()
endfunction
string function getdefaultlist()
endfunction
string function getnodename(string node)
endfunction
function inflateslideraccept(int option, float value)
endfunction
function inflateconditional(actor kactor, string mod, string node, float value)
endfunction
float function setsliderfloatvalue(form objkey, int oid, string node, float value, string ival = "{2}")
endfunction
event onoptionslideraccept(int option, float value)
endevent
bool function setconfigtoggledefault(int option, string skey, int default = 0)
endfunction
bool function setconfigpathtoggledefault(int option, string path, string skey, int default = 0)
endfunction
event onoptiondefault(int option)
endevent
event onoptionhighlight(int option)
endevent
function executeinflationqueue()
endfunction
event onconfigclose()
endevent
function removenodefromactorbymod(actor kactor, string modname, string node)
endfunction
function removekeyfromactorbymod(actor kactor, string modname, string skey)
endfunction
function removekeyfromactor(actor kactor, string skey)
endfunction
function removesynckeyfromactor(actor kactor, string synckey)
endfunction
function addmissingconfigbodymorpharrays(string json)
endfunction
function addmissingconfigarrays(string json, string path)
endfunction
function maintenance()
endfunction
bool function setpathstringarray(string file, string path, string[] arr, bool changed)
endfunction
function update()
endfunction
function generatelistsfile(bool has_file)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1