scriptname jarray
int function object() global native
int function objectwithsize(int size) global native
int function objectwithints(int[] values) global native
int function objectwithstrings(string[] values) global native
int function objectwithfloats(float[] values) global native
int function objectwithbooleans(bool[] values) global native
int function objectwithforms(form[] values) global native
int function subarray(int object, int startindex, int endindex) global native
function addfromarray(int object, int source, int insertatindex=-1) global native
function addfromformlist(int object, formlist source, int insertatindex=-1) global native
int function getint(int object, int index, int default=0) global native
float function getflt(int object, int index, float default=0.0) global native
string function getstr(int object, int index, string default="") global native
int function getobj(int object, int index, int default=0) global native
form function getform(int object, int index, form default=none) global native
int[] function asintarray(int object) global native
float[] function asfloatarray(int object) global native
string[] function asstringarray(int object) global native
form[] function asformarray(int object) global native
int function findint(int object, int value, int searchstartindex=0) global native
int function findflt(int object, float value, int searchstartindex=0) global native
int function findstr(int object, string value, int searchstartindex=0) global native
int function findobj(int object, int container, int searchstartindex=0) global native
int function findform(int object, form value, int searchstartindex=0) global native
int function countinteger(int object, int value) global native
int function countfloat(int object, float value) global native
int function countstring(int object, string value) global native
int function countobject(int object, int container) global native
int function countform(int object, form value) global native
function setint(int object, int index, int value) global native
function setflt(int object, int index, float value) global native
function setstr(int object, int index, string value) global native
function setobj(int object, int index, int container) global native
function setform(int object, int index, form value) global native
function addint(int object, int value, int addtoindex=-1) global native
function addflt(int object, float value, int addtoindex=-1) global native
function addstr(int object, string value, int addtoindex=-1) global native
function addobj(int object, int container, int addtoindex=-1) global native
function addform(int object, form value, int addtoindex=-1) global native
int function count(int object) global native
function clear(int object) global native
function eraseindex(int object, int index) global native
function eraserange(int object, int first, int last) global native
int function eraseinteger(int object, int value) global native
int function erasefloat(int object, float value) global native
int function erasestring(int object, string value) global native
int function eraseobject(int object, int container) global native
int function eraseform(int object, form value) global native
int function valuetype(int object, int index) global native
function swapitems(int object, int index1, int index2) global native
int function sort(int object) global native
int function unique(int object) global native
int function reverse(int object) global native
bool function writetointegerparray(int object, int[] targetarray, int writeatidx=0, int stopwriteatidx=-1, int readidx=0, int defaultread=0) global native
bool function writetofloatparray(int object, float[] targetarray, int writeatidx=0, int stopwriteatidx=-1, int readidx=0, float defaultread=0.0) global native
bool function writetoformparray(int object, form[] targetarray, int writeatidx=0, int stopwriteatidx=-1, int readidx=0, form defaultread=none) global native
bool function writetostringparray(int object, string[] targetarray, int writeatidx=0, int stopwriteatidx=-1, int readidx=0, string defaultread="") global native
;This file was cleaned with PapyrusSourceHeadliner 1