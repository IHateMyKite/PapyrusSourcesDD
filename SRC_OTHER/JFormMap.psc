scriptname jformmap
int function object() global native
int function getint(int object, form key, int default=0) global native
float function getflt(int object, form key, float default=0.0) global native
string function getstr(int object, form key, string default="") global native
int function getobj(int object, form key, int default=0) global native
form function getform(int object, form key, form default=none) global native
function setint(int object, form key, int value) global native
function setflt(int object, form key, float value) global native
function setstr(int object, form key, string value) global native
function setobj(int object, form key, int container) global native
function setform(int object, form key, form value) global native
bool function haskey(int object, form key) global native
int function valuetype(int object, form key) global native
int function allkeys(int object) global native
form[] function allkeysparray(int object) global native
int function allvalues(int object) global native
bool function removekey(int object, form key) global native
int function count(int object) global native
function clear(int object) global native
function addpairs(int object, int source, bool overrideduplicates) global native
form function nextkey(int object, form previouskey=none, form endkey=none) global native
form function getnthkey(int object, int keyindex) global native
;This file was cleaned with PapyrusSourceHeadliner 1