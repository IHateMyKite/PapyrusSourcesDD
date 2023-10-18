scriptname papyrusutil hidden
int function getversion() global native
int function getscriptversion() global
endfunction
actor[] function actorarray(int size, actor filler = none) global native
actor[] function resizeactorarray(actor[] arrayvalues, int tosize, actor filler = none) global native
objectreference[] function objrefarray(int size, objectreference filler = none) global native
objectreference[] function resizeobjrefarray(objectreference[] arrayvalues, int tosize, objectreference filler = none) global native
float[] function pushfloat(float[] arrayvalues, float push) global native
int[] function pushint(int[] arrayvalues, int push) global native
string[] function pushstring(string[] arrayvalues, string push) global native
form[] function pushform(form[] arrayvalues, form push) global native
alias[] function pushalias(alias[] arrayvalues, alias push) global native
actor[] function pushactor(actor[] arrayvalues, actor push) global native
objectreference[] function pushobjref(objectreference[] arrayvalues, objectreference push) global native
float[] function removefloat(float[] arrayvalues, float toremove) global native
int[] function removeint(int[] arrayvalues, int toremove) global native
string[] function removestring(string[] arrayvalues, string toremove) global native
form[] function removeform(form[] arrayvalues, form toremove) global native
alias[] function removealias(alias[] arrayvalues, alias toremove) global native
actor[] function removeactor(actor[] arrayvalues, actor toremove) global native
objectreference[] function removeobjref(objectreference[] arrayvalues, objectreference toremove) global native
int function countfloat(float[] arrayvalues, float equalto) global native
int function countint(int[] arrayvalues, int equalto) global native
int function countbool(bool[] arrayvalues, bool equalto) global native
int function countstring(string[] arrayvalues, string equalto) global native
int function countform(form[] arrayvalues, form equalto) global native
int function countalias(alias[] arrayvalues, alias equalto) global native
int function countactor(actor[] arrayvalues, actor equalto) global native
int function countobjref(objectreference[] arrayvalues, objectreference equalto) global native
float[] function mergefloatarray(float[] arrayvalues1, float[] arrayvalues2, bool removedupes = false) global native
int[] function mergeintarray(int[] arrayvalues1, int[] arrayvalues2, bool removedupes = false) global native
string[] function mergestringarray(string[] arrayvalues1, string[] arrayvalues2, bool removedupes = false) global native
form[] function mergeformarray(form[] arrayvalues1, form[] arrayvalues2, bool removedupes = false) global native
alias[] function mergealiasarray(alias[] arrayvalues1, alias[] arrayvalues2, bool removedupes = false) global native
actor[] function mergeactorarray(actor[] arrayvalues1, actor[] arrayvalues2, bool removedupes = false) global native
objectreference[] function mergeobjrefarray(objectreference[] arrayvalues1, objectreference[] arrayvalues2, bool removedupes = false) global native
float[] function slicefloatarray(float[] arrayvalues, int startindex, int endindex = -1) global native
int[] function sliceintarray(int[] arrayvalues, int startindex, int endindex = -1) global native
string[] function slicestringarray(string[] arrayvalues, int startindex, int endindex = -1) global native
form[] function sliceformarray(form[] arrayvalues, int startindex, int endindex = -1) global native
alias[] function slicealiasarray(alias[] arrayvalues, int startindex, int endindex = -1) global native
actor[] function sliceactorarray(actor[] arrayvalues, int startindex, int endindex = -1) global native
objectreference[] function sliceobjrefarray(objectreference[] arrayvalues, int startindex, int endindex = -1) global native
function sortintarray(int[] arrayvalues, bool descending = false) global native
function sortfloatarray(float[] arrayvalues, bool descending = false) global native
function sortstringarray(string[] arrayvalues, bool descending = false) global native
string[] function clearempty(string[] arrayvalues) global
endfunction
form[] function clearnone(form[] arrayvalues) global
endfunction
int function countfalse(bool[] arrayvalues) global
endfunction
int function counttrue(bool[] arrayvalues) global
endfunction
int function countnone(form[] arrayvalues) global
endfunction
string[] function stringsplit(string argstring, string delimiter = ",") global native
string function stringjoin(string[] values, string delimiter = ",") global native
int function addintvalues(int[] values) global native
float function addfloatvalues(float[] values) global native
int function clampint(int value, int min, int max) global native
float function clampfloat(float value, float min, float max) global native
int function wrapint(int value, int end, int start = 0) global native
float function wrapfloat(float value, float end, float start = 0.0) global native
int function signint(bool dosign, int value) global native
float function signfloat(bool dosign, float value) global native
bool[] function resizeboolarray(bool[] arrayvalues, int tosize, bool filler = false) global
endfunction
bool[] function pushbool(bool[] arrayvalues, bool push) global
endfunction
bool[] function removebool(bool[] arrayvalues, bool toremove) global
endfunction
bool[] function mergeboolarray(bool[] arrayvalues1, bool[] arrayvalues2, bool removedupes = false) global
endfunction
bool[] function sliceboolarray(bool[] arrayvalues, int startindex, int endindex = -1) global
endfunction
float[] function floatarray(int size, float filler = 0.0) global
endfunction
int[] function intarray(int size, int filler = 0) global
endfunction
bool[] function boolarray(int size, bool filler = false) global
endfunction
string[] function stringarray(int size, string filler = "") global
endfunction
form[] function formarray(int size, form filler = none) global
endfunction
alias[] function aliasarray(int size, alias filler = none) global
endfunction
float[] function resizefloatarray(float[] arrayvalues, int tosize, float filler = 0.0) global
endfunction
int[] function resizeintarray(int[] arrayvalues, int tosize, int filler = 0) global
endfunction
string[] function resizestringarray(string[] arrayvalues, int tosize, string filler = "") global
endfunction
form[] function resizeformarray(form[] arrayvalues, int tosize, form filler = none) global
endfunction
alias[] function resizealiasarray(alias[] arrayvalues, int tosize, alias filler = none) global
endfunction
;This file was cleaned with papyrusSourceHeadliner