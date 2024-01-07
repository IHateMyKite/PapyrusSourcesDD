scriptname jintmap
int function object() global native
int function getint(int object, int key, int default=0) global native
float function getflt(int object, int key, float default=0.0) global native
string function getstr(int object, int key, string default="") global native
int function getobj(int object, int key, int default=0) global native
form function getform(int object, int key, form default=none) global native
function setint(int object, int key, int value) global native
function setflt(int object, int key, float value) global native
function setstr(int object, int key, string value) global native
function setobj(int object, int key, int container) global native
function setform(int object, int key, form value) global native
bool function haskey(int object, int key) global native
int function valuetype(int object, int key) global native
int function allkeys(int object) global native
int[] function allkeysparray(int object) global native
int function allvalues(int object) global native
bool function removekey(int object, int key) global native
int function count(int object) global native
function clear(int object) global native
function addpairs(int object, int source, bool overrideduplicates) global native
int function nextkey(int object, int previouskey=0, int endkey=0) global native
int function getnthkey(int object, int keyindex) global native
;This file was cleaned with PapyrusSourceHeadliner 1