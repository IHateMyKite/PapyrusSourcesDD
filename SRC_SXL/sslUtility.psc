scriptname sslutility hidden
sslbaseanimation[] function pushanimation(sslbaseanimation var, sslbaseanimation[] array) global
endfunction
sslbaseanimation[] function increaseanimation(int by, sslbaseanimation[] array) global
endfunction
sslbaseanimation[] function emptyanimationarray() global
endfunction
sslbaseanimation[] function mergeanimationlists(sslbaseanimation[] list1, sslbaseanimation[] list2) global
endfunction
sslbaseanimation[] function filtertaggedanimations(sslbaseanimation[] anims, string[] tags, bool hastag = true) global
endfunction
sslbaseanimation[] function removetaggedanimations(sslbaseanimation[] anims, string[] tags) global
endfunction
bool[] function findtaggedanimations(sslbaseanimation[] anims, string[] tags) global
endfunction
sslbaseanimation function animationifelse(bool istrue, sslbaseanimation returntrue, sslbaseanimation returnfalse) global
endfunction
sslbaseanimation[] function animationarrayifelse(bool istrue, sslbaseanimation[] returntrue, sslbaseanimation[] returnfalse) global
endfunction
sslbaseanimation[] function shuffleanimations(sslbaseanimation[] anims) global
endfunction
sslbaseanimation[] function removedupesfromlist(sslbaseanimation[] list, sslbaseanimation[] removing, bool preventall = true) global
endfunction
string[] function getanimationnames(sslbaseanimation[] list) global
endfunction
string[] function getallanimationtagsinarray(sslbaseanimation[] list) global
endfunction
int function indextravel(int currentindex, int arraylength, bool reverse = false) global
endfunction
string function trim(string var) global
endfunction
string function removestring(string str, string toremove, int startindex = 0) global
endfunction
string function makeargs(string delimiter, string arg1, string arg2 = "", string arg3 = "", string arg4 = "", string arg5 = "") global
endfunction
actor[] function makeactorarray(actor actor1 = none, actor actor2 = none, actor actor3 = none, actor actor4 = none, actor actor5 = none) global
endfunction
bool[] function boolarray(int size) global
endfunction
float[] function floatarray(int size) global
endfunction
int[] function intarray(int size) global
endfunction
string[] function stringarray(int size) global
endfunction
form[] function formarray(int size) global
endfunction
actor[] function actorarray(int size) global
endfunction
string[] function argstring(string args, string delimiter = ",") global
endfunction
actor[] function pushactor(actor var, actor[] array) global
endfunction
int function countnone(form[] array) global
endfunction
int function counttrue(bool[] array) global
endfunction
int function countempty(string[] array) global
endfunction
int[] function sliceintarray(int[] array, int startindex = 0, int endindex = -1) global
endfunction
float function addfloatvalues(float[] array) global
endfunction
int function addintvalues(int[] array) global
endfunction
int[] function increaseint(int by, int[] array) global
endfunction
int[] function trimintarray(int[] array, int len) global
endfunction
int[] function pushint(int var, int[] array) global
endfunction
int[] function mergeintarray(int[] push, int[] array) global
endfunction
int function clampint(int value, int min, int max) global
endfunction
int[] function emptyintarray() global
endfunction
int function wrapindex(int index, int len) global
endfunction
float[] function increasefloat(int by, float[] array) global
endfunction
float[] function trimfloatarray(float[] array, int len) global
endfunction
float[] function pushfloat(float var, float[] array) global
endfunction
float[] function mergefloatarray(float[] push, float[] array) global
endfunction
float function clampfloat(float value, float min, float max) global
endfunction
float[] function emptyfloatarray() global
endfunction
string[] function increasestring(int by, string[] array) global
endfunction
string[] function trimstringarray(string[] array, int len) global
endfunction
string[] function pushstring(string var, string[] array) global
endfunction
string[] function mergestringarray(string[] push, string[] array) global
endfunction
string[] function clearempty(string[] array) global
endfunction
string[] function emptystringarray() global
endfunction
bool[] function increasebool(int by, bool[] array) global
endfunction
bool[] function trimboolarray(bool[] array, int len) global
endfunction
bool[] function pushbool(bool var, bool[] array) global
endfunction
bool[] function mergeboolarray(bool[] push, bool[] array) global
endfunction
bool[] function emptyboolarray() global
endfunction
form[] function increaseform(int by, form[] array) global
endfunction
form[] function pushform(form var, form[] array) global
endfunction
form[] function mergeformarray(form[] push, form[] array) global
endfunction
form[] function clearnone(form[] array) global
endfunction
form[] function emptyformarray() global
endfunction
sslbaseanimation[] function animationarray(int size) global
endfunction
sslbasevoice[] function voicearray(int size) global
endfunction
sslbaseexpression[] function expressionarray(int size) global
endfunction
sslbaseobject[] function baseobjectarray(int size) global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1