scriptname jvalue
function enableapilog(bool arg0) global native
int function retain(int object, string tag="") global native
int function release(int object) global native
int function releaseandretain(int previousobject, int newobject, string tag="") global native
function releaseobjectswithtag(string tag) global native
int function zerolifetime(int object) global native
int function addtopool(int object, string poolname) global native
function cleanpool(string poolname) global native
int function shallowcopy(int object) global native
int function deepcopy(int object) global native
bool function isexists(int object) global native
bool function isarray(int object) global native
bool function ismap(int object) global native
bool function isformmap(int object) global native
bool function isintegermap(int object) global native
bool function empty(int object) global native
int function count(int object) global native
function clear(int object) global native
int function readfromfile(string filepath) global native
int function readfromdirectory(string directorypath, string extension="") global native
int function objectfromprototype(string prototype) global native
function writetofile(int object, string filepath) global native
int function solvedvaluetype(int object, string path) global native
bool function haspath(int object, string path) global native
float function solveflt(int object, string path, float default=0.0) global native
int function solveint(int object, string path, int default=0) global native
string function solvestr(int object, string path, string default="") global native
int function solveobj(int object, string path, int default=0) global native
form function solveform(int object, string path, form default=none) global native
bool function solvefltsetter(int object, string path, float value, bool createmissingkeys=false) global native
bool function solveintsetter(int object, string path, int value, bool createmissingkeys=false) global native
bool function solvestrsetter(int object, string path, string value, bool createmissingkeys=false) global native
bool function solveobjsetter(int object, string path, int value, bool createmissingkeys=false) global native
bool function solveformsetter(int object, string path, form value, bool createmissingkeys=false) global native
float function evalluaflt(int object, string luacode, float default=0.0) global native
int function evalluaint(int object, string luacode, int default=0) global native
string function evalluastr(int object, string luacode, string default="") global native
int function evalluaobj(int object, string luacode, int default=0) global native
form function evalluaform(int object, string luacode, form default=none) global native
;This file was cleaned with PapyrusSourceHeadliner 1