scriptname jmap
int function object() global native
int function getint(int object, string key, int default=0) global native
float function getflt(int object, string key, float default=0.0) global native
string function getstr(int object, string key, string default="") global native
int function getobj(int object, string key, int default=0) global native
form function getform(int object, string key, form default=none) global native
function setint(int object, string key, int value) global native
function setflt(int object, string key, float value) global native
function setstr(int object, string key, string value) global native
function setobj(int object, string key, int container) global native
function setform(int object, string key, form value) global native
bool function haskey(int object, string key) global native
int function valuetype(int object, string key) global native
int function allkeys(int object) global native
string[] function allkeysparray(int object) global native
int function allvalues(int object) global native
bool function removekey(int object, string key) global native
int function count(int object) global native
function clear(int object) global native
function addpairs(int object, int source, bool overrideduplicates) global native
string function nextkey(int object, string previouskey="", string endkey="") global native
string function getnthkey(int object, int keyindex) global native
;This file was cleaned with PapyrusSourceHeadliner 1