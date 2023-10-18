scriptname weapon extends form hidden
function fire(objectreference aksource, ammo akammo = none) native
int function getbasedamage() native
function setbasedamage(int damage) native
int function getcritdamage() native
function setcritdamage(int damage) native
float function getreach() native
function setreach(float reach) native
float function getminrange() native
function setminrange(float minrange) native
float function getmaxrange() native
function setmaxrange(float maxrange) native
float function getspeed() native
function setspeed(float speed) native
float function getstagger() native
function setstagger(float stagger) native
int function getweapontype() native
function setweapontype(int type) native
string function getmodelpath() native
function setmodelpath(string path) native
string function geticonpath() native
function seticonpath(string path) native
string function getmessageiconpath() native
function setmessageiconpath(string path) native
enchantment function getenchantment() native
function setenchantment(enchantment e) native
int function getenchantmentvalue() native
function setenchantmentvalue(int value) native
static function getequippedmodel() native
function setequippedmodel(static model) native
equipslot function getequiptype() native
function setequiptype(equipslot type) native
string function getskill() native
function setskill(string skill) native
string function getresist() native
function setresist(string resist) native
spell function getcriteffect() native
function setcriteffect(spell ce) native
bool function getcriteffectondeath() native
function setcriteffectondeath(bool ceod) native
float function getcritmultiplier() native
function setcritmultiplier(float crit) native
weapon function gettemplate() native
bool function isbattleaxe()
endfunction
bool function isbow()
endfunction
bool function isdagger()
endfunction
bool function isgreatsword()
endfunction
bool function ismace()
endfunction
bool function isstaff()
endfunction
bool function issword()
endfunction
bool function iswarhammer()
endfunction
bool function iswaraxe()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1