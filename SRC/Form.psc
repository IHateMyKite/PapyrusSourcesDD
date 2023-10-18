scriptname form hidden
int function getformid() native
int function getgoldvalue() native
bool function haskeyword(keyword akkeyword) native
bool function playerknows() native
bool function registerforanimationevent(objectreference aksender, string aseventname) native
function registerforlos(actor akviewer, objectreference aktarget) native
function registerforsinglelosgain(actor akviewer, objectreference aktarget) native
function registerforsingleloslost(actor akviewer, objectreference aktarget) native
function registerforsingleupdate(float afinterval) native
function registerforsleep() native
function registerfortrackedstatsevent() native
function registerforupdate(float afinterval) native
function registerforupdategametime(float afinterval) native
function registerforsingleupdategametime(float afinterval) native
function startobjectprofiling() native
function stopobjectprofiling() native
function unregisterforanimationevent(objectreference aksender, string aseventname) native
function unregisterforlos(actor akviewer, objectreference aktarget) native
function unregisterforsleep() native
function unregisterfortrackedstatsevent() native
function unregisterforupdate() native
function unregisterforupdategametime() native
event onanimationevent(objectreference aksource, string aseventname)
endevent
event onanimationeventunregistered(objectreference aksource, string aseventname)
endevent
event ongainlos(actor akviewer, objectreference aktarget)
endevent
event onlostlos(actor akviewer, objectreference aktarget)
endevent
event onsleepstart(float afsleepstarttime, float afdesiredsleependtime)
endevent
event onsleepstop(bool abinterrupted)
endevent
event ontrackedstatsevent(string arstatname, int aistatvalue)
endevent
event onupdate()
endevent
event onupdategametime()
endevent
int function gettype() native
string function getname() native
function setname(string name) native
float function getweight() native
function setweight(float weight) native
function setgoldvalue(int value) native
int function getnumkeywords() native
keyword function getnthkeyword(int index) native
keyword[] function getkeywords() native
bool function haskeywordstring(string s)
endfunction
function setplayerknows(bool knows) native
function registerforkey(int keycode) native
function unregisterforkey(int keycode) native
function unregisterforallkeys() native
event onkeydown(int keycode)
endevent
event onkeyup(int keycode, float holdtime)
endevent
function registerforcontrol(string control) native
function unregisterforcontrol(string control) native
function unregisterforallcontrols() native
event oncontroldown(string control)
endevent
event oncontrolup(string control, float holdtime)
endevent
function registerformenu(string menuname) native
function unregisterformenu(string menuname) native
function unregisterforallmenus() native
event onmenuopen(string menuname)
endevent
event onmenuclose(string menuname)
endevent
function registerformodevent(string eventname, string callbackname) native
function unregisterformodevent(string eventname) native
function unregisterforallmodevents() native
function sendmodevent(string eventname, string strarg = "", float numarg = 0.0) native
function registerforcamerastate() native
function unregisterforcamerastate() native
event onplayercamerastate(int oldstate, int newstate)
endevent
function registerforcrosshairref() native
function unregisterforcrosshairref() native
event oncrosshairrefchange(objectreference ref)
endevent
function registerforactoraction(int actiontype) native
function unregisterforactoraction(int actiontype) native
event onactoraction(int actiontype, actor akactor, form source, int slot)
endevent
function registerforninodeupdate() native
function unregisterforninodeupdate() native
event onninodeupdate(objectreference akactor)
endevent
form function tempclone() native
bool function hasworldmodel() native
string function getworldmodelpath() native
function setworldmodelpath(string path) native
int function getworldmodelnumtexturesets() native
textureset function getworldmodelnthtextureset(int n) native
function setworldmodelnthtextureset(textureset nset, int n) native
bool function isplayable() native
;This file was cleaned with PapyrusSourceHeadliner 1