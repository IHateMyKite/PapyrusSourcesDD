scriptname utility hidden
string function gametimetostring(float afgametime) native global
float function getcurrentgametime() native global
float function getcurrentrealtime() native global
bool function isinmenumode() native global
int function randomint(int aimin = 0, int aimax = 100) native global
float function randomfloat(float afmin = 0.0, float afmax = 1.0) native global
function setinifloat(string ini, float value) native global
function setiniint(string ini, int value) native global
function setinibool(string ini, bool value) native global 
function setinistring(string ini, string value) native global
function wait(float afseconds) native global
function waitgametime(float afhours) native global
function waitmenumode(float afseconds) native global
string function captureframerate(int numframes) native global
function startframeratecapture() native global
function endframeratecapture() native global
float function getaverageframerate() native global
float function getminframerate() native global
float function getmaxframerate() native global
int function getcurrentmemory() native global ; must be called first, it sets up the memory stats used by the other functions
int function getbudgetcount() native global
int function getcurrentbudget(int aibudgetnumber) native global
bool function overbudget(int aibudgetnumber) native global
string function getbudgetname(int aibudgetnumber) native global
float function getinifloat(string ini) global native
int function getiniint(string ini) global native
bool function getinibool(string ini) global native
string function getinistring(string ini) global native
float[] function createfloatarray(int size, float fill = 0.0) global native
int[] function createintarray(int size, int fill = 0) global native
bool[] function createboolarray(int size, bool fill = false) global native
string[] function createstringarray(int size, string fill = "") global native
form[] function createformarray(int size, form fill = none) global native
alias[] function createaliasarray(int size, alias fill = none) global native
float[] function resizefloatarray(float[] source, int size, float fill = 0.0) global native
int[] function resizeintarray(int[] source, int size, int fill = 0) global native
bool[] function resizeboolarray(bool[] source, int size, bool fill = false) global native
string[] function resizestringarray(string[] source, int size, string fill = "") global native
form[] function resizeformarray(form[] source, int size, form fill = none) global native
alias[] function resizealiasarray(alias[] source, int size, alias fill = none) global native
;This file was cleaned with PapyrusSourceHeadliner 1