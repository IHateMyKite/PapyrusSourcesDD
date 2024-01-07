scriptname jlua
float function evalluaflt(string luacode, int transport, float default=0.0, bool minimizelifetime=true) global native
int function evalluaint(string luacode, int transport, int default=0, bool minimizelifetime=true) global native
string function evalluastr(string luacode, int transport, string default="", bool minimizelifetime=true) global native
int function evalluaobj(string luacode, int transport, int default=0, bool minimizelifetime=true) global native
form function evalluaform(string luacode, int transport, form default=none, bool minimizelifetime=true) global native
int function setstr(string key, string value, int transport=0) global native
int function setflt(string key, float value, int transport=0) global native
int function setint(string key, int value, int transport=0) global native
int function setform(string key, form value, int transport=0) global native
int function setobj(string key, int value, int transport=0) global native
;This file was cleaned with PapyrusSourceHeadliner 1