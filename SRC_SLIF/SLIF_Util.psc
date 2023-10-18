scriptname slif_util hidden
bool function ismodinstalled(string mod) global
endfunction
bool function validparameters(string modname, string node) global
endfunction
int function getlistsize(string list_type, string list) global
endfunction
string function getlistentry(string list_type, string list, int index) global
endfunction
bool function haslistentry(string list_type, string list, string entry) global
endfunction
int function findlistentry(string list_type, string list, string entry) global
endfunction
bool function removeentry(string list_type, string list, string entry) global
endfunction
bool function addentry(string list_type, string list, string entry) global
endfunction
function setlist(string list_type, string list, string[] arr) global
endfunction
string[] function getlist(string list_type, string list) global
endfunction
string[] function getlists(string list_type) global
endfunction
string function getlistbycategory(string list_type, int category) global
endfunction
string function getsynckeyfromnodes(string leftnode, string rightnode) global
endfunction
int function getsyncindexfromnode(string node) global
endfunction
string function getsynckeyfromnode(string node) global
endfunction
string function converttosynckey(string synckey) global
endfunction
bool function ignorekey(string skey) global
endfunction
int function getdefaultinflationtype() global
endfunction
float function getdefaultminimum(bool morph_modus) global
endfunction
float function getdefaultmaximum() global
endfunction
float function getdefaultmultiplier() global
endfunction
float function getdefaultincrement() global
endfunction
float function inflatezero(string modname, string skey, float value) global
endfunction
bool function inflateinstant(string modname, string node) global
endfunction
function inflatenode(actor kactor, string atostring, string modname, string node, float oldvalue, float value) global
endfunction
function inflatenodes(actor kactor, string atostring, string modname, string synckey, string leftnode, string rightnode, float oldvalue, float value) global
endfunction
function inflatemultiplenodes(actor kactor, string atostring, string modname, string[] nodes, float[] oldvalues, float[] values) global
endfunction
function inflatenodeinstant(actor kactor, string atostring, string modname, string node, float oldvalue, float value) global
endfunction
function inflatetwonodesinstant(actor kactor, string atostring, string modname, string leftnode, string rightnode, float oldvalue, float value) global
endfunction
bool function hasscale(actor kactor, string node, string list = "slif_mod_list") global
endfunction
bool function registerslif(actor kactor, string name, string atostring) global
endfunction
function registermodcomplete(actor kactor, string name, string atostring, string modname) global
endfunction
function registermod(actor kactor, string name, string atostring, string modname) global
endfunction
function unregistermod(actor kactor, string atostring, string modname) global
endfunction
function unregisteractorforallmods(actor kactor, string atostring) global
endfunction
function updatenodes(actor kactor, string atostring, string modname, string node, string oldmodname, float minimum, float maximum, float multiplier, float increment) global
endfunction
float function getvaluebycalculationtype(actor kactor, string node) global
endfunction
function updatesynckeys(actor kactor, string atostring, string modname, int syncindex, string oldmodname, float minimum, float maximum, float multiplier, float increment) global
endfunction
function updatenode(actor kactor, string atostring, string modname, string node, string oldmodname, float minimum, float maximum, float multiplier, float increment) global
endfunction
function stringlistadd(actor kactor, string modname, string node) global
endfunction
function stringlistremove(actor kactor, string modname, string node) global
endfunction
function unsetfloatvalue(actor kactor, string modname, string node, string suffix = "") global
endfunction
float function setfloatvalue(actor kactor, string modname, string node, float value, string suffix = "", bool replace = true) global
endfunction
function removemodentriesfromqueue(actor kactor, string node, string modname, bool leaveone = false) global
endfunction
function removemodentryfromqueue(actor kactor, string node, string modname) global
endfunction
function unregisternode(actor kactor, string atostring, string node, string modname) global
endfunction
function checkifnoderelevantforactorremoveifnot(actor kactor, string atostring, string modname, string node) global
endfunction
function setallmodskey(actor kactor, string node, float value = 1.0) global
endfunction
function unsetallmodskey(actor kactor, string node) global
endfunction
function updateactor(actor kactor, string atostring, string modname, string node, string oldmodname, float minimum, float maximum, float multiplier, float increment, float value = -1.0) global
endfunction
function updatedefaultvalues(actor kactor, string modname, string node, float minimum, float maximum, float multiplier, float increment) global
endfunction
function updateactorlist(string modname, string node, string oldmodname, float minimum, float maximum, float multiplier, float increment, float value = -1.0) global
endfunction
function setactorkeystovalue(actor kactor, string modname, float value, bool menu = false, string suffix = "") global
endfunction
function setactorkeystovaluebymodname(actor kactor, string modname, float value, bool menu, string suffix) global
endfunction
string function gendertostring(int gender) global
endfunction
string function calculationtypetostring(int calculation_type) global
endfunction
string function getactornamebylist(actor kactor, string slif_actor = "slif_actor") global
endfunction
string function getactorname(actor kactor) global
endfunction
string function actortostring(actor kactor, string name) global
endfunction
string function convertformtohexstring(form f) global
endfunction
string function oldmodnametostring(string oldmodname) global
endfunction
string function inflationtypetostring(int inflation_type) global
endfunction
bool function isvalidactor(actor kactor) global
endfunction
function addmodtolist(actor kactor, string modname, string list = "slif_mod_list") global
endfunction
function addmod(form objkey, string modname, int index = -1, string list = "slif_mod_list") global
endfunction
string function getmod(form objkey, int index, string list = "slif_mod_list") global
endfunction
bool function hasmod(form objkey, string modname, string list = "slif_mod_list") global
endfunction
int function modcount(form objkey, string list = "slif_mod_list") global
endfunction
int function getmodstartindex(bool has_slif) global
endfunction
function addmodsorted(string modname, form objkey = none, string list = "slif_mod_list") global
endfunction
function removemodfromlist(form objkey, string modname, string list = "slif_mod_list") global
endfunction
function setmodlistcount(form objkey, string list = "slif_mod_list") global
endfunction
function addactortolist(actor kactor, string name, string atostring, string slif_actor = "slif_actor") global
endfunction
function addactorsorted(actor kactor, string name, actor playerref, string slif_actor = "slif_actor") global
endfunction
function addactor(actor kactor, string name, int index = -1, string slif_actor = "slif_actor") global
endfunction
function removeactor(actor kactor, string atostring, int index = -1, string slif_actor = "slif_actor") global
endfunction
function removeactorfromlist(actor kactor, string atostring, string slif_actor = "slif_actor") global
endfunction
bool function unsetformvalueconditional(form objkey, string skey) global
endfunction
bool function unsetstringvalueconditional(form objkey, string skey) global
endfunction
bool function unsetintvalueconditional(form objkey, string skey) global
endfunction
bool function unsetfloatvalueconditional(form objkey, string skey) global
endfunction
bool function setformvalueconditional(form objkey, string skey, form value, bool replace = false) global
endfunction
bool function setstringvalueconditional(form objkey, string skey, string value, bool replace = false) global
endfunction
bool function setintvalueconditional(form objkey, string skey, int value, bool replace = false) global
endfunction
bool function setfloatvalueconditional(form objkey, string skey, float value, bool replace = false) global
endfunction
function printmodlist(form objkey, string list = "slif_mod_list") global
endfunction
string function replacestring(string skey, string delim = ",", string replace = " ") global
endfunction
string function splitandjoinstring(string skey, string delim = ",", string replace = " ", bool papyutil = false) global
endfunction
int[] function initializeintegerarray(int size, int value) global
endfunction
float[] function initializefloatarrayconditionally(int size, float min, float max, float default, float value = -1.0) global
endfunction
bool function startswith(string tar, string sub) global
endfunction
bool function isempty(string s) global
endfunction
float function defaultvalue(string modname) global
endfunction
bool function ismodrelevant(actor kactor, string modname) global
endfunction
bool function isnoderelevant(string modname, string node, string slif_actor = "slif_actor") global
endfunction
bool function stringarrayhas(string[] vars, string val) global
endfunction
int function stringarrayfind(string[] vars, string val) global
endfunction
function changestorageform(form origin, form target, string type, string skey, float adjust = 0.0) global
endfunction
bool function getpathreverse(string json, string path, string member) global
endfunction
string[] function getpathnodes(string json, string path, string member) global
endfunction
function savejson(string file) global
endfunction
float function getdefaultvaluenioverride(string member) global
endfunction
float function equal(float first, float second, float actual) global
endfunction
float function notequal(float first, float second, float actual) global
endfunction
string[] function pendtoarray(string[] arr, string pre = "", string ap = "") global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1