scriptname jcontainers_domainexample
int function jarray_object() global native
int function jarray_objectwithsize(int size) global native
int function jarray_objectwithints(int[] values) global native
int function jarray_objectwithstrings(string[] values) global native
int function jarray_objectwithfloats(float[] values) global native
int function jarray_objectwithbooleans(bool[] values) global native
int function jarray_objectwithforms(form[] values) global native
int function jarray_subarray(int object, int startindex, int endindex) global native
function jarray_addfromarray(int object, int source, int insertatindex=-1) global native
function jarray_addfromformlist(int object, formlist source, int insertatindex=-1) global native
int function jarray_getint(int object, int index, int default=0) global native
float function jarray_getflt(int object, int index, float default=0.0) global native
string function jarray_getstr(int object, int index, string default="") global native
int function jarray_getobj(int object, int index, int default=0) global native
form function jarray_getform(int object, int index, form default=none) global native
int[] function jarray_asintarray(int object) global native
float[] function jarray_asfloatarray(int object) global native
string[] function jarray_asstringarray(int object) global native
form[] function jarray_asformarray(int object) global native
int function jarray_findint(int object, int value, int searchstartindex=0) global native
int function jarray_findflt(int object, float value, int searchstartindex=0) global native
int function jarray_findstr(int object, string value, int searchstartindex=0) global native
int function jarray_findobj(int object, int container, int searchstartindex=0) global native
int function jarray_findform(int object, form value, int searchstartindex=0) global native
int function jarray_countinteger(int object, int value) global native
int function jarray_countfloat(int object, float value) global native
int function jarray_countstring(int object, string value) global native
int function jarray_countobject(int object, int container) global native
int function jarray_countform(int object, form value) global native
function jarray_setint(int object, int index, int value) global native
function jarray_setflt(int object, int index, float value) global native
function jarray_setstr(int object, int index, string value) global native
function jarray_setobj(int object, int index, int container) global native
function jarray_setform(int object, int index, form value) global native
function jarray_addint(int object, int value, int addtoindex=-1) global native
function jarray_addflt(int object, float value, int addtoindex=-1) global native
function jarray_addstr(int object, string value, int addtoindex=-1) global native
function jarray_addobj(int object, int container, int addtoindex=-1) global native
function jarray_addform(int object, form value, int addtoindex=-1) global native
int function jarray_count(int object) global native
function jarray_clear(int object) global native
function jarray_eraseindex(int object, int index) global native
function jarray_eraserange(int object, int first, int last) global native
int function jarray_eraseinteger(int object, int value) global native
int function jarray_erasefloat(int object, float value) global native
int function jarray_erasestring(int object, string value) global native
int function jarray_eraseobject(int object, int container) global native
int function jarray_eraseform(int object, form value) global native
int function jarray_valuetype(int object, int index) global native
function jarray_swapitems(int object, int index1, int index2) global native
int function jarray_sort(int object) global native
int function jarray_unique(int object) global native
int function jarray_reverse(int object) global native
bool function jarray_writetointegerparray(int object, int[] targetarray, int writeatidx=0, int stopwriteatidx=-1, int readidx=0, int defaultread=0) global native
bool function jarray_writetofloatparray(int object, float[] targetarray, int writeatidx=0, int stopwriteatidx=-1, int readidx=0, float defaultread=0.0) global native
bool function jarray_writetoformparray(int object, form[] targetarray, int writeatidx=0, int stopwriteatidx=-1, int readidx=0, form defaultread=none) global native
bool function jarray_writetostringparray(int object, string[] targetarray, int writeatidx=0, int stopwriteatidx=-1, int readidx=0, string defaultread="") global native
int function jatomic_fetchaddint(int object, string path, int value, int initialvalue=0, bool createmissingkeys=false, int onerrorreturn=0) global native
float function jatomic_fetchaddflt(int object, string path, float value, float initialvalue=0.0, bool createmissingkeys=false, float onerrorreturn=0.0) global native
int function jatomic_fetchmultint(int object, string path, int value, int initialvalue=0, bool createmissingkeys=false, int onerrorreturn=0) global native
float function jatomic_fetchmultflt(int object, string path, float value, float initialvalue=0.0, bool createmissingkeys=false, float onerrorreturn=0.0) global native
int function jatomic_fetchmodint(int object, string path, int value, int initialvalue=0, bool createmissingkeys=false, int onerrorreturn=0) global native
int function jatomic_fetchdivint(int object, string path, int value, int initialvalue=0, bool createmissingkeys=false, int onerrorreturn=0) global native
float function jatomic_fetchdivflt(int object, string path, float value, float initialvalue=0.0, bool createmissingkeys=false, float onerrorreturn=0.0) global native
int function jatomic_fetchandint(int object, string path, int value, int initialvalue=0, bool createmissingkeys=false, int onerrorreturn=0) global native
int function jatomic_fetchxorint(int object, string path, int value, int initialvalue=0, bool createmissingkeys=false, int onerrorreturn=0) global native
int function jatomic_fetchorint(int object, string path, int value, int initialvalue=0, bool createmissingkeys=false, int onerrorreturn=0) global native
int function jatomic_exchangeint(int object, string path, int value, bool createmissingkeys=false, int onerrorreturn=0) global native
float function jatomic_exchangeflt(int object, string path, float value, bool createmissingkeys=false, float onerrorreturn=0.0) global native
string function jatomic_exchangestr(int object, string path, string value, bool createmissingkeys=false, string onerrorreturn="") global native
form function jatomic_exchangeform(int object, string path, form value, bool createmissingkeys=false, form onerrorreturn=none) global native
int function jatomic_exchangeobj(int object, string path, int value, bool createmissingkeys=false, int onerrorreturn=0) global native
int function jatomic_compareexchangeint(int object, string path, int desired, int expected, bool createmissingkeys=false, int onerrorreturn=0) global native
float function jatomic_compareexchangeflt(int object, string path, float desired, float expected, bool createmissingkeys=false, float onerrorreturn=0.0) global native
string function jatomic_compareexchangestr(int object, string path, string desired, string expected, bool createmissingkeys=false, string onerrorreturn="") global native
form function jatomic_compareexchangeform(int object, string path, form desired, form expected, bool createmissingkeys=false, form onerrorreturn=none) global native
int function jatomic_compareexchangeobj(int object, string path, int desired, int expected, bool createmissingkeys=false, int onerrorreturn=0) global native
float function jdb_solveflt(string path, float default=0.0) global native
int function jdb_solveint(string path, int default=0) global native
string function jdb_solvestr(string path, string default="") global native
int function jdb_solveobj(string path, int default=0) global native
form function jdb_solveform(string path, form default=none) global native
bool function jdb_solvefltsetter(string path, float value, bool createmissingkeys=false) global native
bool function jdb_solveintsetter(string path, int value, bool createmissingkeys=false) global native
bool function jdb_solvestrsetter(string path, string value, bool createmissingkeys=false) global native
bool function jdb_solveobjsetter(string path, int value, bool createmissingkeys=false) global native
bool function jdb_solveformsetter(string path, form value, bool createmissingkeys=false) global native
function jdb_setobj(string key, int object) global native
bool function jdb_haspath(string path) global native
int function jdb_allkeys() global native
int function jdb_allvalues() global native
function jdb_writetofile(string path) global native
int function jdb_root() global native
function jformdb_setentry(string storagename, form fkey, int entry) global native
int function jformdb_makeentry(string storagename, form fkey) global native
int function jformdb_findentry(string storagename, form fkey) global native
float function jformdb_solveflt(form fkey, string path, float default=0.0) global native
int function jformdb_solveint(form fkey, string path, int default=0) global native
string function jformdb_solvestr(form fkey, string path, string default="") global native
int function jformdb_solveobj(form fkey, string path, int default=0) global native
form function jformdb_solveform(form fkey, string path, form default=none) global native
bool function jformdb_solvefltsetter(form fkey, string path, float value, bool createmissingkeys=false) global native
bool function jformdb_solveintsetter(form fkey, string path, int value, bool createmissingkeys=false) global native
bool function jformdb_solvestrsetter(form fkey, string path, string value, bool createmissingkeys=false) global native
bool function jformdb_solveobjsetter(form fkey, string path, int value, bool createmissingkeys=false) global native
bool function jformdb_solveformsetter(form fkey, string path, form value, bool createmissingkeys=false) global native
bool function jformdb_haspath(form fkey, string path) global native
int function jformdb_allkeys(form fkey, string key) global native
int function jformdb_allvalues(form fkey, string key) global native
int function jformdb_getint(form fkey, string key) global native
float function jformdb_getflt(form fkey, string key) global native
string function jformdb_getstr(form fkey, string key) global native
int function jformdb_getobj(form fkey, string key) global native
form function jformdb_getform(form fkey, string key) global native
function jformdb_setint(form fkey, string key, int value) global native
function jformdb_setflt(form fkey, string key, float value) global native
function jformdb_setstr(form fkey, string key, string value) global native
function jformdb_setobj(form fkey, string key, int container) global native
function jformdb_setform(form fkey, string key, form value) global native
int function jformmap_object() global native
int function jformmap_getint(int object, form key, int default=0) global native
float function jformmap_getflt(int object, form key, float default=0.0) global native
string function jformmap_getstr(int object, form key, string default="") global native
int function jformmap_getobj(int object, form key, int default=0) global native
form function jformmap_getform(int object, form key, form default=none) global native
function jformmap_setint(int object, form key, int value) global native
function jformmap_setflt(int object, form key, float value) global native
function jformmap_setstr(int object, form key, string value) global native
function jformmap_setobj(int object, form key, int container) global native
function jformmap_setform(int object, form key, form value) global native
bool function jformmap_haskey(int object, form key) global native
int function jformmap_valuetype(int object, form key) global native
int function jformmap_allkeys(int object) global native
form[] function jformmap_allkeysparray(int object) global native
int function jformmap_allvalues(int object) global native
bool function jformmap_removekey(int object, form key) global native
int function jformmap_count(int object) global native
function jformmap_clear(int object) global native
function jformmap_addpairs(int object, int source, bool overrideduplicates) global native
form function jformmap_nextkey(int object, form previouskey=none, form endkey=none) global native
form function jformmap_getnthkey(int object, int keyindex) global native
int function jintmap_object() global native
int function jintmap_getint(int object, int key, int default=0) global native
float function jintmap_getflt(int object, int key, float default=0.0) global native
string function jintmap_getstr(int object, int key, string default="") global native
int function jintmap_getobj(int object, int key, int default=0) global native
form function jintmap_getform(int object, int key, form default=none) global native
function jintmap_setint(int object, int key, int value) global native
function jintmap_setflt(int object, int key, float value) global native
function jintmap_setstr(int object, int key, string value) global native
function jintmap_setobj(int object, int key, int container) global native
function jintmap_setform(int object, int key, form value) global native
bool function jintmap_haskey(int object, int key) global native
int function jintmap_valuetype(int object, int key) global native
int function jintmap_allkeys(int object) global native
int[] function jintmap_allkeysparray(int object) global native
int function jintmap_allvalues(int object) global native
bool function jintmap_removekey(int object, int key) global native
int function jintmap_count(int object) global native
function jintmap_clear(int object) global native
function jintmap_addpairs(int object, int source, bool overrideduplicates) global native
int function jintmap_nextkey(int object, int previouskey=0, int endkey=0) global native
int function jintmap_getnthkey(int object, int keyindex) global native
float function jlua_evalluaflt(string luacode, int transport, float default=0.0, bool minimizelifetime=true) global native
int function jlua_evalluaint(string luacode, int transport, int default=0, bool minimizelifetime=true) global native
string function jlua_evalluastr(string luacode, int transport, string default="", bool minimizelifetime=true) global native
int function jlua_evalluaobj(string luacode, int transport, int default=0, bool minimizelifetime=true) global native
form function jlua_evalluaform(string luacode, int transport, form default=none, bool minimizelifetime=true) global native
int function jlua_setstr(string key, string value, int transport=0) global native
int function jlua_setflt(string key, float value, int transport=0) global native
int function jlua_setint(string key, int value, int transport=0) global native
int function jlua_setform(string key, form value, int transport=0) global native
int function jlua_setobj(string key, int value, int transport=0) global native
int function jmap_object() global native
int function jmap_getint(int object, string key, int default=0) global native
float function jmap_getflt(int object, string key, float default=0.0) global native
string function jmap_getstr(int object, string key, string default="") global native
int function jmap_getobj(int object, string key, int default=0) global native
form function jmap_getform(int object, string key, form default=none) global native
function jmap_setint(int object, string key, int value) global native
function jmap_setflt(int object, string key, float value) global native
function jmap_setstr(int object, string key, string value) global native
function jmap_setobj(int object, string key, int container) global native
function jmap_setform(int object, string key, form value) global native
bool function jmap_haskey(int object, string key) global native
int function jmap_valuetype(int object, string key) global native
int function jmap_allkeys(int object) global native
string[] function jmap_allkeysparray(int object) global native
int function jmap_allvalues(int object) global native
bool function jmap_removekey(int object, string key) global native
int function jmap_count(int object) global native
function jmap_clear(int object) global native
function jmap_addpairs(int object, int source, bool overrideduplicates) global native
string function jmap_nextkey(int object, string previouskey="", string endkey="") global native
string function jmap_getnthkey(int object, int keyindex) global native
int function jstring_wrap(string sourcetext, int charactersperline=60) global native
function jvalue_enableapilog(bool arg0) global native
int function jvalue_retain(int object, string tag="") global native
int function jvalue_release(int object) global native
int function jvalue_releaseandretain(int previousobject, int newobject, string tag="") global native
function jvalue_releaseobjectswithtag(string tag) global native
int function jvalue_zerolifetime(int object) global native
int function jvalue_addtopool(int object, string poolname) global native
function jvalue_cleanpool(string poolname) global native
int function jvalue_shallowcopy(int object) global native
int function jvalue_deepcopy(int object) global native
bool function jvalue_isexists(int object) global native
bool function jvalue_isarray(int object) global native
bool function jvalue_ismap(int object) global native
bool function jvalue_isformmap(int object) global native
bool function jvalue_isintegermap(int object) global native
bool function jvalue_empty(int object) global native
int function jvalue_count(int object) global native
function jvalue_clear(int object) global native
int function jvalue_readfromfile(string filepath) global native
int function jvalue_readfromdirectory(string directorypath, string extension="") global native
int function jvalue_objectfromprototype(string prototype) global native
function jvalue_writetofile(int object, string filepath) global native
int function jvalue_solvedvaluetype(int object, string path) global native
bool function jvalue_haspath(int object, string path) global native
float function jvalue_solveflt(int object, string path, float default=0.0) global native
int function jvalue_solveint(int object, string path, int default=0) global native
string function jvalue_solvestr(int object, string path, string default="") global native
int function jvalue_solveobj(int object, string path, int default=0) global native
form function jvalue_solveform(int object, string path, form default=none) global native
bool function jvalue_solvefltsetter(int object, string path, float value, bool createmissingkeys=false) global native
bool function jvalue_solveintsetter(int object, string path, int value, bool createmissingkeys=false) global native
bool function jvalue_solvestrsetter(int object, string path, string value, bool createmissingkeys=false) global native
bool function jvalue_solveobjsetter(int object, string path, int value, bool createmissingkeys=false) global native
bool function jvalue_solveformsetter(int object, string path, form value, bool createmissingkeys=false) global native
float function jvalue_evalluaflt(int object, string luacode, float default=0.0) global native
int function jvalue_evalluaint(int object, string luacode, int default=0) global native
string function jvalue_evalluastr(int object, string luacode, string default="") global native
int function jvalue_evalluaobj(int object, string luacode, int default=0) global native
form function jvalue_evalluaform(int object, string luacode, form default=none) global native
;This file was cleaned with PapyrusSourceHeadliner 1