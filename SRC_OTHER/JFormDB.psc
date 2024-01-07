scriptname jformdb
function setentry(string storagename, form fkey, int entry) global native
int function makeentry(string storagename, form fkey) global native
int function findentry(string storagename, form fkey) global native
float function solveflt(form fkey, string path, float default=0.0) global native
int function solveint(form fkey, string path, int default=0) global native
string function solvestr(form fkey, string path, string default="") global native
int function solveobj(form fkey, string path, int default=0) global native
form function solveform(form fkey, string path, form default=none) global native
bool function solvefltsetter(form fkey, string path, float value, bool createmissingkeys=false) global native
bool function solveintsetter(form fkey, string path, int value, bool createmissingkeys=false) global native
bool function solvestrsetter(form fkey, string path, string value, bool createmissingkeys=false) global native
bool function solveobjsetter(form fkey, string path, int value, bool createmissingkeys=false) global native
bool function solveformsetter(form fkey, string path, form value, bool createmissingkeys=false) global native
bool function haspath(form fkey, string path) global native
int function allkeys(form fkey, string key) global native
int function allvalues(form fkey, string key) global native
int function getint(form fkey, string key) global native
float function getflt(form fkey, string key) global native
string function getstr(form fkey, string key) global native
int function getobj(form fkey, string key) global native
form function getform(form fkey, string key) global native
function setint(form fkey, string key, int value) global native
function setflt(form fkey, string key, float value) global native
function setstr(form fkey, string key, string value) global native
function setobj(form fkey, string key, int container) global native
function setform(form fkey, string key, form value) global native
;This file was cleaned with PapyrusSourceHeadliner 1