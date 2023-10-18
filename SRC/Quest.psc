scriptname quest extends form hidden
bool function modobjectiveglobal(float afmodvalue, globalvariable amodglobal, int aiobjectiveid = -1, float aftargetvalue = -1.0, bool abcountingup = true, bool abcompleteobjective = true, bool abredisplayobjective = true)
endfunction
function completeallobjectives() native
function completequest() native
function failallobjectives() native
alias function getalias(int aialiasid) native
int function getcurrentstageid() native
int function getstage()
endfunction
bool function getstagedone(int aistage)
endfunction
bool function isactive() native
bool function iscompleted() native
bool function isobjectivecompleted(int aiobjective) native
bool function isobjectivedisplayed(int aiobjective) native
bool function isobjectivefailed(int aiobjective) native
bool function isrunning() native
bool function isstagedone(int aistage) native
bool function isstarting() native
bool function isstopping() native
bool function isstopped() native
function reset() native
function setactive(bool abactive = true) native
bool function setcurrentstageid(int aistageid) native
function setobjectivecompleted(int aiobjective, bool abcompleted = true) native
function setobjectivedisplayed(int aiobjective, bool abdisplayed = true, bool abforce = false) native
function setobjectivefailed(int aiobjective, bool abfailed = true) native
bool function setstage(int aistage)
endfunction
bool function start() native
function stop() native
bool function updatecurrentinstanceglobal( globalvariable aupdateglobal ) native
event onstoryaddtoplayer(objectreference akowner, objectreference akcontainer, \
location aklocation, form akitembase, int aiacquiretype)
endevent
event onstoryarrest(objectreference akarrestingguard, objectreference akcriminal, \
location aklocation, int aicrime)
endevent
event onstoryassaultactor(objectreference akvictim, objectreference akattacker, \
location aklocation, int aicrime)
endevent
event onstorybribenpc(objectreference akactor)
endevent
event onstorycastmagic(objectreference akcastingactor, objectreference akspelltarget, \
location aklocation, form akspell)
endevent
event onstorychangelocation(objectreference akactor, location akoldlocation, \
location aknewlocation)
endevent
event onstorycrimegold(objectreference akvictim, objectreference akcriminal, \
form akfaction, int aigoldamount, int aicrime)
endevent
event onstorycure(form akinfection)
endevent
event onstorydialogue(location aklocation, objectreference akactor1, objectreference akactor2)
endevent
event onstorydiscoverdeadbody(objectreference akactor, objectreference akdeadactor, \
location aklocation)
endevent
event onstoryescapejail(location aklocation, form akcrimegroup)
endevent
event onstoryactivateactor(location aklocation, objectreference akactor)
endevent
event onstoryflatternpc(objectreference akactor)
endevent
event onstoryhello(location aklocation, objectreference akactor1, objectreference akactor2)
endevent
event onstoryincreaselevel(int ainewlevel)
endevent
event onstoryincreaseskill(string asskill)
endevent
event onstoryinfection(objectreference aktransmittingactor, form akinfection)
endevent
event onstoryintimidatenpc(objectreference akactor)
endevent
event onstoryjail(objectreference akguard, form akcrimegroup, location aklocation, \
int aicrimegold)
endevent
event onstorykillactor(objectreference akvictim, objectreference akkiller, \
location aklocation, int aicrimestatus, int airelationshiprank)
endevent
event onstorycraftitem(objectreference akbench, location aklocation, form akcreateditem)
endevent
event onstorynewvoicepower(objectreference akactor, form akvoicepower)
endevent
event onstorypicklock(objectreference akactor, objectreference aklock)
endevent
event onstorypayfine(objectreference akcriminal, objectreference akguard, \
form akcrimegroup, int aicrimegold)
endevent
event onstoryplayergetsfavor(objectreference akactor)
endevent
event onstoryrelationshipchange(objectreference akactor1, objectreference akactor2, \
int aioldrelationship, int ainewrelationship)
endevent
event onstoryremovefromplayer(objectreference akowner, objectreference akitem, \
location aklocation, form akitembase, int airemovetype)
endevent
event onstoryscript(keyword akkeyword, location aklocation, objectreference akref1, \
objectreference akref2, int aivalue1, int aivalue2)
endevent
event onstoryservedtime(location aklocation, form akcrimegroup, int aicrimegold, \
int aidaysjail)
endevent
event onstorytrespass(objectreference akvictim, objectreference aktrespasser, \
location aklocation, int aicrime)
endevent
quest function getquest(string editorid) global native
string function getid() native
int function getpriority() native
int function getnumaliases() native
alias function getnthalias(int index) native
alias function getaliasbyname(string name) native
alias function getaliasbyid(int aliasid) native
alias[] function getaliases() native
;This file was cleaned with PapyrusSourceHeadliner 1