scriptname actorvalueinfo extends form hidden
actorvalueinfo function getactorvalueinfobyname(string avname) global native
actorvalueinfo function getavibyname(string avname) global
endfunction
actorvalueinfo function getactorvalueinfobyid(int id) global native
actorvalueinfo function getavibyid(int id) global
endfunction
bool function isskill() native
float function getskillusemult() native
function setskillusemult(float value) native
float function getskilloffsetmult() native
function setskilloffsetmult(float value) native
float function getskillimprovemult() native
function setskillimprovemult(float value) native
float function getskillimproveoffset() native
function setskillimproveoffset(float value) native
float function getskillexperience() native
function setskillexperience(float exp) native
function addskillexperience(float exp) native
float function getexperienceforlevel(int currentlevel) native
int function getskilllegendarylevel() native
function setskilllegendarylevel(int level) native
function getperktree(formlist list, actor akactor = none, bool unowned = true, bool allranks = false) native
perk[] function getperks(actor akactor = none, bool unowned = true, bool allranks = false) native
float function getcurrentvalue(actor akactor) native
float function getbasevalue(actor akactor) native
float function getmaximumvalue(actor akactor) native
;This file was cleaned with PapyrusSourceHeadliner 1