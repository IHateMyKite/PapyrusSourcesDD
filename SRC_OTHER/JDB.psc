scriptname jdb
float function solveflt(string path, float default=0.0) global native
int function solveint(string path, int default=0) global native
string function solvestr(string path, string default="") global native
int function solveobj(string path, int default=0) global native
form function solveform(string path, form default=none) global native
bool function solvefltsetter(string path, float value, bool createmissingkeys=false) global native
bool function solveintsetter(string path, int value, bool createmissingkeys=false) global native
bool function solvestrsetter(string path, string value, bool createmissingkeys=false) global native
bool function solveobjsetter(string path, int value, bool createmissingkeys=false) global native
bool function solveformsetter(string path, form value, bool createmissingkeys=false) global native
function setobj(string key, int object) global native
bool function haspath(string path) global native
int function allkeys() global native
int function allvalues() global native
function writetofile(string path) global native
int function root() global native
;This file was cleaned with PapyrusSourceHeadliner 1