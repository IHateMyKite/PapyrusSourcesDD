scriptname jsonutil hidden
bool function load(string filename) global native
bool function save(string filename, bool minify = false) global native
bool function unload(string filename, bool savechanges = true, bool minify = false) global native
bool function ispendingsave(string filename) global native
bool function isgood(string filename) global native
string function geterrors(string filename) global native
string[] function jsoninfolder(string folderpath) global native
bool function jsonexists(string filename) global
endfunction
int function setintvalue(string filename, string keyname, int value) global native
float function setfloatvalue(string filename, string keyname, float value) global native
string function setstringvalue(string filename, string keyname, string value) global native
form function setformvalue(string filename, string keyname, form value) global native
int function getintvalue(string filename, string keyname, int missing = 0) global native
float function getfloatvalue(string filename, string keyname, float missing = 0.0) global native
string function getstringvalue(string filename, string keyname, string missing = "") global native
form function getformvalue(string filename, string keyname, form missing = none) global native
bool function unsetintvalue(string filename, string keyname) global native
bool function unsetfloatvalue(string filename, string keyname) global native
bool function unsetstringvalue(string filename, string keyname) global native
bool function unsetformvalue(string filename, string keyname) global native
bool function hasintvalue(string filename, string keyname) global native
bool function hasfloatvalue(string filename, string keyname) global native
bool function hasstringvalue(string filename, string keyname) global native
bool function hasformvalue(string filename, string keyname) global native
int function intlistadd(string filename, string keyname, int value, bool allowduplicate = true) global native
int function floatlistadd(string filename, string keyname, float value, bool allowduplicate = true) global native
int function stringlistadd(string filename, string keyname, string value, bool allowduplicate = true) global native
int function formlistadd(string filename, string keyname, form value, bool allowduplicate = true) global native
int function intlistget(string filename, string keyname, int index) global native
float function floatlistget(string filename, string keyname, int index) global native
string function stringlistget(string filename, string keyname, int index) global native
form function formlistget(string filename, string keyname, int index) global native
int function intlistset(string filename, string keyname, int index, int value) global native
float function floatlistset(string filename, string keyname, int index, float value) global native
string function stringlistset(string filename, string keyname, int index, string value) global native
form function formlistset(string filename, string keyname, int index, form value) global native
int function intlistremove(string filename, string keyname, int value, bool allinstances = true) global native
int function floatlistremove(string filename, string keyname, float value, bool allinstances = true) global native
int function stringlistremove(string filename, string keyname, string value, bool allinstances = true) global native
int function formlistremove(string filename, string keyname, form value, bool allinstances = true) global native
bool function intlistinsertat(string filename, string keyname, int index, int value) global native
bool function floatlistinsertat(string filename, string keyname, int index, float value) global native
bool function stringlistinsertat(string filename, string keyname, int index, string value) global native
bool function formlistinsertat(string filename, string keyname, int index, form value) global native
bool function intlistremoveat(string filename, string keyname, int index) global native
bool function floatlistremoveat(string filename, string keyname, int index) global native
bool function stringlistremoveat(string filename, string keyname, int index) global native
bool function formlistremoveat(string filename, string keyname, int index) global native
int function intlistclear(string filename, string keyname) global native
int function floatlistclear(string filename, string keyname) global native
int function stringlistclear(string filename, string keyname) global native
int function formlistclear(string filename, string keyname) global native
int function intlistcount(string filename, string keyname) global native
int function floatlistcount(string filename, string keyname) global native
int function stringlistcount(string filename, string keyname) global native
int function formlistcount(string filename, string keyname) global native
int function intlistcountvalue(string filename, string keyname, int value, bool exclude = false) global native
int function floatlistcountvalue(string filename, string keyname, float value, bool exclude = false) global native
int function stringlistcountvalue(string filename, string keyname, string value, bool exclude = false) global native
int function formlistcountvalue(string filename, string keyname, form value, bool exclude = false) global native
int function intlistfind(string filename, string keyname, int value) global native
int function floatlistfind(string filename, string keyname, float value) global native
int function stringlistfind(string filename, string keyname, string value) global native
int function formlistfind(string filename, string keyname, form value) global native
bool function intlisthas(string filename, string keyname, int value) global native
bool function floatlisthas(string filename, string keyname, float value) global native
bool function stringlisthas(string filename, string keyname, string value) global native
bool function formlisthas(string filename, string keyname, form value) global native
function intlistslice(string filename, string keyname, int[] slice, int startindex = 0) global native
function floatlistslice(string filename, string keyname, float[] slice, int startindex = 0) global native
function stringlistslice(string filename, string keyname, string[] slice, int startindex = 0) global native
function formlistslice(string filename, string keyname, form[] slice, int startindex = 0) global native
int function intlistresize(string filename, string keyname, int tolength, int filler = 0) global native
int function floatlistresize(string filename, string keyname, int tolength, float filler = 0.0) global native
int function stringlistresize(string filename, string keyname, int tolength, string filler = "") global native
int function formlistresize(string filename, string keyname, int tolength, form filler = none) global native
bool function intlistcopy(string filename, string keyname, int[] copy) global native
bool function floatlistcopy(string filename, string keyname, float[] copy) global native
bool function stringlistcopy(string filename, string keyname, string[] copy) global native
bool function formlistcopy(string filename, string keyname, form[] copy) global native
int[] function intlisttoarray(string filename, string keyname) global native
float[] function floatlisttoarray(string filename, string keyname) global native
string[] function stringlisttoarray(string filename, string keyname) global native
form[] function formlisttoarray(string filename, string keyname) global native
int function adjustintvalue(string filename, string keyname, int amount) global native
float function adjustfloatvalue(string filename, string keyname, float amount) global native
int function intlistadjust(string filename, string keyname, int index, int amount) global native
float function floatlistadjust(string filename, string keyname, int index, float amount) global native
int function countintvalueprefix(string filename, string prefixkey) global native
int function countfloatvalueprefix(string filename, string prefixkey) global native
int function countstringvalueprefix(string filename, string prefixkey) global native
int function countformvalueprefix(string filename, string prefixkey) global native
int function countintlistprefix(string filename, string prefixkey) global native
int function countfloatlistprefix(string filename, string prefixkey) global native
int function countstringlistprefix(string filename, string prefixkey) global native
int function countformlistprefix(string filename, string prefixkey) global native
int function countallprefix(string filename, string prefixkey) global native
function setpathintvalue(string filename, string path, int value) global native
function setpathfloatvalue(string filename, string path, float value) global native
function setpathstringvalue(string filename, string path, string value) global native
function setpathformvalue(string filename, string path, form value) global native
bool function setrawpathvalue(string filename, string path, string rawjson) global native
int function getpathintvalue(string filename, string path, int missing = 0) global native
float function getpathfloatvalue(string filename, string path, float missing = 0.0) global native
string function getpathstringvalue(string filename, string path, string missing = "") global native
form function getpathformvalue(string filename, string path, form missing = none) global native
bool function getpathboolvalue(string filename, string path, bool missing = false) global
endfunction
int[] function pathintelements(string filename, string path, int invalidtype = 0) global native
float[] function pathfloatelements(string filename, string path, float invalidtype = 0.0) global native
string[] function pathstringelements(string filename, string path, string invalidtype = "") global native
form[] function pathformelements(string filename, string path, form invalidtype = none) global native
int function findpathintelement(string filename, string path, int tofind) global native
int function findpathfloatelement(string filename, string path, float tofind) global native
int function findpathstringelement(string filename, string path, string tofind) global native
int function findpathformelement(string filename, string path, form tofind) global native
int function pathcount(string filename, string path) global native
string[] function pathmembers(string filename, string path) global native
bool function canresolvepath(string filename, string path) global native
bool function ispathstring(string filename, string path) global native
bool function ispathnumber(string filename, string path) global native
bool function ispathform(string filename, string path) global native
bool function ispathbool(string filename, string path) global native
bool function ispatharray(string filename, string path) global native
bool function ispathobject(string filename, string path) global native
function setpathintarray(string filename, string path, int[] arr, bool append = false) global native
function setpathfloatarray(string filename, string path, float[] arr, bool append = false) global native
function setpathstringarray(string filename, string path, string[] arr, bool append = false) global native
function setpathformarray(string filename, string path, form[] arr, bool append = false) global native
function clearpath(string filename, string path) global native
function clearall(string filename) global native
;This file was cleaned with papyrusSourceHeadliner