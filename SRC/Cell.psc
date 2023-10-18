scriptname cell extends form hidden
actorbase function getactorowner() native
faction function getfactionowner() native
bool function isattached() native
bool function isinterior() native
function reset() native
function setactorowner(actorbase akactor) native
function setfactionowner(faction akfaction) native
function setfogcolor(int ainearred, int aineargreen, int ainearblue, \
int aifarred, int aifargreen, int aifarblue) native
function setfogplanes(float afnear, float affar) native
function setfogpower(float afpower) native
function setpublic(bool abpublic = true) native
int function getnumrefs(int formtypefilter = 0) native
objectreference function getnthref(int n, int formtypefilter = 0) native
float function getwaterlevel() native
float function getactualwaterlevel() native
;This file was cleaned with PapyrusSourceHeadliner 1