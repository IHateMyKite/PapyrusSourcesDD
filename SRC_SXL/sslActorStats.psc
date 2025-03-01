scriptname sslactorstats extends sslsystemlibrary
int function findstat(string stat)
endfunction
int function registerstat(string stat, string value, string prepend = "", string append = "")
endfunction
int function getnumstats()
endfunction
string function getnthstat(int i)
endfunction
function alter(string name, string newname = "", string value = "", string prepend = "", string append = "")
endfunction
bool function clearstat(actor actorref, string stat)
endfunction
function setstat(actor actorref, string stat, string value)
endfunction
int function adjustby(actor actorref, string stat, int adjust)
endfunction
bool function hasstat(actor actorref, string stat)
endfunction
string function getstat(actor actorref, string stat)
endfunction
string function getstatstring(actor actorref, string stat)
endfunction
float function getstatfloat(actor actorref, string stat)
endfunction
int function getstatint(actor actorref, string stat)
endfunction
int function getstatlevel(actor actorref, string stat, float curve = 0.85)
endfunction
string function getstattitle(actor actorref, string stat, float curve = 0.85)
endfunction
string function getstatdefault(string stat)
endfunction
string function getstatprepend(string stat)
endfunction
string function getstatappend(string stat)
endfunction
string function getstatfull(actor actorref, string stat)
endfunction
int function calcsexuality(bool isfemale, int males, int females)
endfunction
float function calclevelfloat(float total, float curve = 0.85)
endfunction
int function calclevel(float total, float curve = 0.85)
endfunction
string function zerofill(string num)
endfunction
string function parsetime(int time)
endfunction
bool function isskilled(actor actorref) global native
function _seedactor(actor actorref, float realtime, float gametime) global native
function seedactor(actor actorref)
endfunction
float function _getskill(actor actorref, int stat) global native
int function getskill(actor actorref, string skill)
endfunction
float function getskillfloat(actor actorref, string skill)
endfunction
function _setskill(actor actorref, int stat, float value) global native
function setskill(actor actorref, string skill, int amount)
endfunction
function setskillfloat(actor actorref, string skill, float amount)
endfunction
float function _adjustskill(actor actorref, int stat, float by) global native
function adjustskill(actor actorref, string skill, int amount)
endfunction
function adjustskillfloat(actor actorref, string skill, float amount)
endfunction
int function getskilllevel(actor actorref, string skill, float curve = 0.85)
endfunction
string function getskilltitle(actor actorref, string skill, float curve = 0.85)
endfunction
string function gettitle(int level)
endfunction
float[] function getskills(actor actorref) global native
float[] function getskilllevels(actor actorref)
endfunction
function addskillxp(actor actorref, float foreplay = 0.0, float vaginal = 0.0, float anal = 0.0, float oral = 0.0)
endfunction
int function getpure(actor actorref)
endfunction
int function getpurelevel(actor actorref)
endfunction
string function getpuretitle(actor actorref)
endfunction
int function getlewd(actor actorref)
endfunction
int function getlewdlevel(actor actorref)
endfunction
string function getlewdtitle(actor actorref)
endfunction
bool function ispure(actor actorref)
endfunction
bool function islewd(actor actorref)
endfunction
float function getpurity(actor actorref)
endfunction
float function adjustpurity(actor actorref, float adjust)
endfunction
string function getpuritytitle(actor actorref)
endfunction
int function getpuritylevel(actor actorref)
endfunction
function addpurityxp(actor actorref, float pure, float lewd, bool isaggressive, bool isvictim, bool withcreature, int actorcount, int hadrelation)
endfunction
function addsex(actor actorref, float timespent = 0.0, bool withplayer = false, bool isaggressive = false, int males = 0, int females = 0, int creatures = 0)
endfunction
int function sexcount(actor actorref)
endfunction
bool function hadsex(actor actorref)
endfunction
int function playersexcount(actor actorref)
endfunction
bool function hadplayersex(actor actorref)
endfunction
actor function lastsexpartner(actor actorref)
endfunction
bool function hashadsextogether(actor actorref1, actor actorref2)
endfunction
actor function lastaggressor(actor actorref)
endfunction
bool function wasvictimof(actor victimref, actor aggressorref)
endfunction
actor function lastvictim(actor actorref)
endfunction
bool function wasaggressorto(actor aggressorref, actor victimref)
endfunction
form[] function cleanactorlist(actor actorref, string list)
endfunction
actor function lastactorinlist(actor actorref, string list)
endfunction
actor function mostusedplayersexpartner()
endfunction
actor function mostusedplayersexpartner2()
endfunction
function adjustsexuality(actor actorref, int males, int females)
endfunction
int function getsexuality(actor actorref)
endfunction
string function getsexualitytitle(actor actorref)
endfunction
bool function isstraight(actor actorref)
endfunction
bool function isbisexual(actor actorref)
endfunction
bool function isgay(actor actorref)
endfunction
float function lastsexgametime(actor actorref)
endfunction
float function dayssincelastsex(actor actorref)
endfunction
float function hourssincelastsex(actor actorref)
endfunction
float function minutessincelastsex(actor actorref)
endfunction
float function secondssincelastsex(actor actorref)
endfunction
string function lastsextimerstring(actor actorref)
endfunction
float function lastsexrealtime(actor actorref)
endfunction
float function secondssincelastsexrealtime(actor actorref)
endfunction
float function minutessincelastsexrealtime(actor actorref)
endfunction
float function hourssincelastsexrealtime(actor actorref)
endfunction
float function dayssincelastsexrealtime(actor actorref)
endfunction
string function lastsextimerstringrealtime(actor actorref)
endfunction
int function gethighestrelationshiprankinlist(actor actorref, actor[] actorlist) global
endfunction
function recordthread(actor actorref, int gender, int hadrelation, float startedat, float realtime, float gametime, bool withplayer, actor victimref, int[] genders, float[] skillxp) global native
function addpartners(actor actorref, actor[] allpositions, actor[] victims)
endfunction
function trimlist(actor actorref, string list, int count)
endfunction
function _resetstats(actor actorref) global native
function resetstats(actor actorref)
endfunction
function emptystats(actor actorref)
endfunction
actor[] function getallskilledactors() global native
function clearnpcsexskills()
endfunction
function setup()
endfunction
function clearcustomstats(form formref)
endfunction
function upgradelegacystats(form formref, bool isimportant)
endfunction
function clearlegacystats(form formref)
endfunction
int function getgender(actor actorref)
endfunction
int function statid(string name)
endfunction
int property kforeplay hidden
int function get()
endfunction
endproperty
int property kvaginal hidden
int function get()
endfunction
endproperty
int property kanal hidden
int function get()
endfunction
endproperty
int property koral hidden
int function get()
endfunction
endproperty
int property kpure hidden
int function get()
endfunction
endproperty
int property klewd hidden
int function get()
endfunction
endproperty
int property kmales hidden
int function get()
endfunction
endproperty
int property kfemales hidden
int function get()
endfunction
endproperty
int property kcreatures hidden
int function get()
endfunction
endproperty
int property kmasturbation hidden
int function get()
endfunction
endproperty
int property kaggressor hidden
int function get()
endfunction
endproperty
int property kvictim hidden
int function get()
endfunction
endproperty
int property ksexcount hidden
int function get()
endfunction
endproperty
int property kplayersex hidden
int function get()
endfunction
endproperty
int property ksexuality hidden
int function get()
endfunction
endproperty
int property ktimespent hidden
int function get()
endfunction
endproperty
int property klastrealtime hidden
int function get()
endfunction
endproperty
int property klastgametime hidden
int function get()
endfunction
endproperty
int property kstatcount hidden
int function get()
endfunction
endproperty
string function printskills(actor actorref)
endfunction
bool function hasint(actor actorref, string stat)
endfunction
bool function hasfloat(actor actorref, string stat)
endfunction
bool function hasstr(actor actorref, string stat)
endfunction
int function getint(actor actorref, string stat)
endfunction
float function getfloat(actor actorref, string stat)
endfunction
string function getstr(actor actorref, string stat)
endfunction
function setint(actor actorref, string stat, int value)
endfunction
function setfloat(actor actorref, string stat, float value)
endfunction
function setstr(actor actorref, string stat, string value)
endfunction
function clearint(actor actorref, string stat)
endfunction
function clearfloat(actor actorref, string stat)
endfunction
function clearstr(actor actorref, string stat)
endfunction
function adjustint(actor actorref, string stat, int amount)
endfunction
function adjustfloat(actor actorref, string stat, float amount)
endfunction
state testing
event onupdate()
endevent
function tester()
endfunction
endstate
function tester()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1