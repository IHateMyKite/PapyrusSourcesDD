scriptname storageutil hidden
int function setintvalue(form objkey, string keyname, int value) global native
float function setfloatvalue(form objkey, string keyname, float value) global native
string function setstringvalue(form objkey, string keyname, string value) global native
form function setformvalue(form objkey, string keyname, form value) global native
bool function unsetintvalue(form objkey, string keyname) global native;
bool function unsetfloatvalue(form objkey, string keyname) global native
bool function unsetstringvalue(form objkey, string keyname) global native
bool function unsetformvalue(form objkey, string keyname) global native
bool function hasintvalue(form objkey, string keyname) global native
bool function hasfloatvalue(form objkey, string keyname) global native
bool function hasstringvalue(form objkey, string keyname) global native
bool function hasformvalue(form objkey, string keyname) global native
int function getintvalue(form objkey, string keyname, int missing = 0) global native
float function getfloatvalue(form objkey, string keyname, float missing = 0.0) global native
string function getstringvalue(form objkey, string keyname, string missing = "") global native
form function getformvalue(form objkey, string keyname, form missing = none) global native
int function pluckintvalue(form objkey, string keyname, int missing = 0) global native
float function pluckfloatvalue(form objkey, string keyname, float missing = 0.0) global native
string function pluckstringvalue(form objkey, string keyname, string missing = "") global native
form function pluckformvalue(form objkey, string keyname, form missing = none) global native
int function adjustintvalue(form objkey, string keyname, int amount) global native
float function adjustfloatvalue(form objkey, string keyname, float amount) global native
int function intlistadd(form objkey, string keyname, int value, bool allowduplicate = true) global native
int function floatlistadd(form objkey, string keyname, float value, bool allowduplicate = true) global native
int function stringlistadd(form objkey, string keyname, string value, bool allowduplicate = true) global native
int function formlistadd(form objkey, string keyname, form value, bool allowduplicate = true) global native
int function intlistget(form objkey, string keyname, int index) global native
float function floatlistget(form objkey, string keyname, int index) global native
string function stringlistget(form objkey, string keyname, int index) global native
form function formlistget(form objkey, string keyname, int index) global native
int function intlistset(form objkey, string keyname, int index, int value) global native
float function floatlistset(form objkey, string keyname, int index, float value) global native
string function stringlistset(form objkey, string keyname, int index, string value) global native
form function formlistset(form objkey, string keyname, int index, form value) global native
int function intlistpluck(form objkey, string keyname, int index, int missing) global native
float function floatlistpluck(form objkey, string keyname, int index, float missing) global native
string function stringlistpluck(form objkey, string keyname, int index, string missing) global native
form function formlistpluck(form objkey, string keyname, int index, form missing) global native
int function intlistshift(form objkey, string keyname) global native
float function floatlistshift(form objkey, string keyname) global native
string function stringlistshift(form objkey, string keyname) global native
form function formlistshift(form objkey, string keyname) global native
int function intlistpop(form objkey, string keyname) global native
float function floatlistpop(form objkey, string keyname) global native
string function stringlistpop(form objkey, string keyname) global native
form function formlistpop(form objkey, string keyname) global native
int function intlistadjust(form objkey, string keyname, int index, int amount) global native
float function floatlistadjust(form objkey, string keyname, int index, float amount) global native
bool function intlistinsert(form objkey, string keyname, int index, int value) global native
bool function floatlistinsert(form objkey, string keyname, int index, float value) global native
bool function stringlistinsert(form objkey, string keyname, int index, string value) global native
bool function formlistinsert(form objkey, string keyname, int index, form value) global native
int function intlistremove(form objkey, string keyname, int value, bool allinstances = false) global native
int function floatlistremove(form objkey, string keyname, float value, bool allinstances = false) global native
int function stringlistremove(form objkey, string keyname, string value, bool allinstances = false) global native
int function formlistremove(form objkey, string keyname, form value, bool allinstances = false) global native
int function intlistclear(form objkey, string keyname) global native
int function floatlistclear(form objkey, string keyname) global native
int function stringlistclear(form objkey, string keyname) global native
int function formlistclear(form objkey, string keyname) global native
bool function intlistremoveat(form objkey, string keyname, int index) global native
bool function floatlistremoveat(form objkey, string keyname, int index) global native
bool function stringlistremoveat(form objkey, string keyname, int index) global native
bool function formlistremoveat(form objkey, string keyname, int index) global native
int function intlistcount(form objkey, string keyname) global native
int function floatlistcount(form objkey, string keyname) global native
int function stringlistcount(form objkey, string keyname) global native
int function formlistcount(form objkey, string keyname) global native
int function intlistcountvalue(form objkey, string keyname, int value, bool exclude = false) global native
int function floatlistcountvalue(form objkey, string keyname, float value, bool exclude = false) global native
int function stringlistcountvalue(form objkey, string keyname, string value, bool exclude = false) global native
int function formlistcountvalue(form objkey, string keyname, form value, bool exclude = false) global native
int function intlistfind(form objkey, string keyname, int value) global native
int function floatlistfind(form objkey, string keyname, float value) global native
int function stringlistfind(form objkey, string keyname, string value) global native
int function formlistfind(form objkey, string keyname, form value) global native
bool function intlisthas(form objkey, string keyname, int value) global native
bool function floatlisthas(form objkey, string keyname, float value) global native
bool function stringlisthas(form objkey, string keyname, string value) global native
bool function formlisthas(form objkey, string keyname, form value) global native
function intlistsort(form objkey, string keyname) global native
function floatlistsort(form objkey, string keyname) global native
function stringlistsort(form objkey, string keyname) global native
function formlistsort(form objkey, string keyname) global native
function intlistslice(form objkey, string keyname, int[] slice, int startindex = 0) global native
function floatlistslice(form objkey, string keyname, float[] slice, int startindex = 0) global native
function stringlistslice(form objkey, string keyname, string[] slice, int startindex = 0) global native
function formlistslice(form objkey, string keyname, form[] slice, int startindex = 0) global native
int function intlistresize(form objkey, string keyname, int tolength, int filler = 0) global native
int function floatlistresize(form objkey, string keyname, int tolength, float filler = 0.0) global native
int function stringlistresize(form objkey, string keyname, int tolength, string filler = "") global native
int function formlistresize(form objkey, string keyname, int tolength, form filler = none) global native
bool function intlistcopy(form objkey, string keyname, int[] copy) global native
bool function floatlistcopy(form objkey, string keyname, float[] copy) global native
bool function stringlistcopy(form objkey, string keyname, string[] copy) global native
bool function formlistcopy(form objkey, string keyname, form[] copy) global native
int[] function intlisttoarray(form objkey, string keyname) global native
float[] function floatlisttoarray(form objkey, string keyname) global native
string[] function stringlisttoarray(form objkey, string keyname) global native
form[] function formlisttoarray(form objkey, string keyname) global native
form[] function formlistfilterbytypes(form objkey, string keyname, int[] formtypeids, bool returnmatching = true) global native
form[] function formlistfilterbytype(form objkey, string keyname, int formtypeid, bool returnmatching = true) global
endfunction
int function countintvalueprefix(string prefixkey) global native
int function countfloatvalueprefix(string prefixkey) global native
int function countstringvalueprefix(string prefixkey) global native
int function countformvalueprefix(string prefixkey) global native
int function countintlistprefix(string prefixkey) global native
int function countfloatlistprefix(string prefixkey) global native
int function countstringlistprefix(string prefixkey) global native
int function countformlistprefix(string prefixkey) global native
int function countallprefix(string prefixkey) global native
int function countobjintvalueprefix(form objkey, string prefixkey) global native
int function countobjfloatvalueprefix(form objkey, string prefixkey) global native
int function countobjstringvalueprefix(form objkey, string prefixkey) global native
int function countobjformvalueprefix(form objkey, string prefixkey) global native
int function countobjintlistprefix(form objkey, string prefixkey) global native
int function countobjfloatlistprefix(form objkey, string prefixkey) global native
int function countobjstringlistprefix(form objkey, string prefixkey) global native
int function countobjformlistprefix(form objkey, string prefixkey) global native
int function countallobjprefix(form objkey, string prefixkey) global native
int function clearintvalueprefix(string prefixkey) global native
int function clearfloatvalueprefix(string prefixkey) global native
int function clearstringvalueprefix(string prefixkey) global native
int function clearformvalueprefix(string prefixkey) global native
int function clearintlistprefix(string prefixkey) global native
int function clearfloatlistprefix(string prefixkey) global native
int function clearstringlistprefix(string prefixkey) global native
int function clearformlistprefix(string prefixkey) global native
int function clearallprefix(string prefixkey) global native
int function clearobjintvalueprefix(form objkey, string prefixkey) global native
int function clearobjfloatvalueprefix(form objkey, string prefixkey) global native
int function clearobjstringvalueprefix(form objkey, string prefixkey) global native
int function clearobjformvalueprefix(form objkey, string prefixkey) global native
int function clearobjintlistprefix(form objkey, string prefixkey) global native
int function clearobjfloatlistprefix(form objkey, string prefixkey) global native
int function clearobjstringlistprefix(form objkey, string prefixkey) global native
int function clearobjformlistprefix(form objkey, string prefixkey) global native
int function clearallobjprefix(form objkey, string prefixkey) global native
function debug_deletevalues(form objkey) global native
function debug_deleteallvalues() global native
int function debug_cleanup() global native
form[] function debug_allintobjs() global native
form[] function debug_allfloatobjs() global native
form[] function debug_allstringobjs() global native
form[] function debug_allformobjs() global native
form[] function debug_allintlistobjs() global native
form[] function debug_allfloatlistobjs() global native
form[] function debug_allstringlistobjs() global native
form[] function debug_allformlistobjs() global native
string[] function debug_allobjintkeys(form objkey) global native
string[] function debug_allobjfloatkeys(form objkey) global native
string[] function debug_allobjstringkeys(form objkey) global native
string[] function debug_allobjformkeys(form objkey) global native
string[] function debug_allobjintlistkeys(form objkey) global native
string[] function debug_allobjfloatlistkeys(form objkey) global native
string[] function debug_allobjstringlistkeys(form objkey) global native
string[] function debug_allobjformlistkeys(form objkey) global native
int function debug_getintobjectcount() global native
int function debug_getfloatobjectcount() global native
int function debug_getstringobjectcount() global native
int function debug_getformobjectcount() global native
int function debug_getintlistobjectcount() global native
int function debug_getfloatlistobjectcount() global native
int function debug_getstringlistobjectcount() global native
int function debug_getformlistobjectcount() global native
form function debug_getintobject(int index) global native
form function debug_getfloatobject(int index) global native
form function debug_getstringobject(int index) global native
form function debug_getformobject(int index) global native
form function debug_getintlistobject(int index) global native
form function debug_getfloatlistobject(int index) global native
form function debug_getstringlistobject(int index) global native
form function debug_getformlistobject(int index) global native
int function debug_getintkeyscount(form objkey) global native
int function debug_getfloatkeyscount(form objkey) global native
int function debug_getstringkeyscount(form objkey) global native
int function debug_getformkeyscount(form objkey) global native
int function debug_getintlistkeyscount(form objkey) global native
int function debug_getfloatlistkeyscount(form objkey) global native
int function debug_getstringlistkeyscount(form objkey) global native
int function debug_getformlistkeyscount(form objkey) global native
string function debug_getintkey(form objkey, int index) global native
string function debug_getfloatkey(form objkey, int index) global native
string function debug_getstringkey(form objkey, int index) global native
string function debug_getformkey(form objkey, int index) global native
string function debug_getintlistkey(form objkey, int index) global native
string function debug_getfloatlistkey(form objkey, int index) global native
string function debug_getstringlistkey(form objkey, int index) global native
string function debug_getformlistkey(form objkey, int index) global native
int function filesetintvalue(string keyname, int value) global
endfunction
float function filesetfloatvalue(string keyname, float value) global
endfunction
string function filesetstringvalue(string keyname, string value) global
endfunction
form function filesetformvalue(string keyname, form value) global
endfunction
int function fileadjustintvalue(string keyname, int amount) global
endfunction
float function fileadjustfloatvalue(string keyname, float amount) global
endfunction
bool function fileunsetintvalue(string keyname) global
endfunction
bool function fileunsetfloatvalue(string keyname) global
endfunction
bool function fileunsetstringvalue(string keyname) global
endfunction
bool function fileunsetformvalue(string keyname) global
endfunction
bool function filehasintvalue(string keyname) global
endfunction
bool function filehasfloatvalue(string keyname) global
endfunction
bool function filehasstringvalue(string keyname) global
endfunction
bool function filehasformvalue(string keyname) global
endfunction
int function filegetintvalue(string keyname, int missing = 0) global
endfunction
float function filegetfloatvalue(string keyname, float missing = 0.0) global
endfunction
string function filegetstringvalue(string keyname, string missing = "") global
endfunction
form function filegetformvalue(string keyname, form missing = none) global
endfunction
int function fileintlistadd(string keyname, int value, bool allowduplicate = true) global
endfunction
int function filefloatlistadd(string keyname, float value, bool allowduplicate = true) global
endfunction
int function filestringlistadd(string keyname, string value, bool allowduplicate = true) global
endfunction
int function fileformlistadd(string keyname, form value, bool allowduplicate = true) global
endfunction
int function fileintlistadjust(string keyname, int index, int amount) global
endfunction
float function filefloatlistadjust(string keyname, int index, float amount) global
endfunction
int function fileintlistremove(string keyname, int value, bool allinstances = false) global
endfunction
int function filefloatlistremove(string keyname, float value, bool allinstances = false) global
endfunction
int function filestringlistremove(string keyname, string value, bool allinstances = false) global
endfunction
int function fileformlistremove(string keyname, form value, bool allinstances = false) global
endfunction
int function fileintlistget(string keyname, int index) global
endfunction
float function filefloatlistget(string keyname, int index) global
endfunction
string function filestringlistget(string keyname, int index) global
endfunction
form function fileformlistget(string keyname, int index) global
endfunction
int function fileintlistset(string keyname, int index, int value) global
endfunction
float function filefloatlistset(string keyname, int index, float value) global
endfunction
string function filestringlistset(string keyname, int index, string value) global
endfunction
form function fileformlistset(string keyname, int index, form value) global
endfunction
int function fileintlistclear(string keyname) global
endfunction
int function filefloatlistclear(string keyname) global
endfunction
int function filestringlistclear(string keyname) global
endfunction
int function fileformlistclear(string keyname) global
endfunction
bool function fileintlistremoveat(string keyname, int index) global
endfunction
bool function filefloatlistremoveat(string keyname, int index) global
endfunction
bool function filestringlistremoveat(string keyname, int index) global
endfunction
bool function fileformlistremoveat(string keyname, int index) global
endfunction
bool function fileintlistinsert(string keyname, int index, int value) global
endfunction
bool function filefloatlistinsert(string keyname, int index, float value) global
endfunction
bool function filestringlistinsert(string keyname, int index, string value) global
endfunction
bool function fileformlistinsert(string keyname, int index, form value) global
endfunction
int function fileintlistcount(string keyname) global
endfunction
int function filefloatlistcount(string keyname) global
endfunction
int function filestringlistcount(string keyname) global
endfunction
int function fileformlistcount(string keyname) global
endfunction
int function fileintlistfind(string keyname, int value) global
endfunction
int function filefloatlistfind(string keyname, float value) global
endfunction
int function filestringlistfind(string keyname, string value) global
endfunction
int function fileformlistfind(string keyname, form value) global
endfunction
bool function fileintlisthas(string keyname, int value) global
endfunction
bool function filefloatlisthas(string keyname, float value) global
endfunction
bool function filestringlisthas(string keyname, string value) global
endfunction
bool function fileformlisthas(string keyname, form value) global
endfunction
function fileintlistslice(string keyname, int[] slice, int startindex = 0) global
endfunction
function filefloatlistslice(string keyname, float[] slice, int startindex = 0) global
endfunction
function filestringlistslice(string keyname, string[] slice, int startindex = 0) global
endfunction
function fileformlistslice(string keyname, form[] slice, int startindex = 0) global
endfunction
int function fileintlistresize(string keyname, int tolength, int filler = 0) global
endfunction
int function filefloatlistresize(string keyname, int tolength, float filler = 0.0) global
endfunction
int function filestringlistresize(string keyname, int tolength, string filler = "") global
endfunction
int function fileformlistresize(string keyname, int tolength, form filler = none) global
endfunction
bool function fileintlistcopy(string keyname, int[] copy) global
endfunction
bool function filefloatlistcopy(string keyname, float[] copy) global
endfunction
bool function filestringlistcopy(string keyname, string[] copy) global
endfunction
bool function fileformlistcopy(string keyname, form[] copy) global
endfunction
function debug_savefile() global
endfunction
int function debug_filegetintkeyscount() global
endfunction
int function debug_filegetfloatkeyscount() global
endfunction
int function debug_filegetstringkeyscount() global
endfunction
int function debug_filegetintlistkeyscount() global
endfunction
int function debug_filegetfloatlistkeyscount() global
endfunction
int function debug_filegetstringlistkeyscount() global
endfunction
string function debug_filegetintkey(int index) global
endfunction
string function debug_filegetfloatkey(int index) global
endfunction
string function debug_filegetstringkey(int index) global
endfunction
string function debug_filegetintlistkey(int index) global
endfunction
string function debug_filegetfloatlistkey(int index) global
endfunction
string function debug_filegetstringlistkey(int index) global
endfunction
function debug_filedeleteallvalues() global
endfunction
function debug_setdebugmode(bool enabled) global
endfunction
bool function importfile(string filename, string restrictkey = "", int restricttype = -1, form restrictform = none, bool restrictglobal = false, bool keycontains = false) global
endfunction
bool function exportfile(string filename, string restrictkey = "", int restricttype = -1, form restrictform = none, bool restrictglobal = false, bool keycontains = false, bool append = true) global
endfunction
;This file was cleaned with papyrusSourceHeadliner