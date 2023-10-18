scriptname actorbase extends form hidden
class function getclass() native
int function getdeadcount() native
formlist function getgiftfilter() native
race function getrace() native
int function getsex() native
bool function isessential() native
bool function isinvulnerable() native
bool function isprotected() native
bool function isunique() native
function setessential(bool abessential = true) native
function setinvulnerable(bool abinvulnerable = true) native
function setprotected(bool abprotected = true) native
function setoutfit( outfit akoutfit, bool absleepoutfit = false ) native
combatstyle function getcombatstyle() native
function setcombatstyle(combatstyle cs) native
outfit function getoutfit(bool bsleepoutfit = false) native
function setclass(class c) native
float function getheight() native
function setheight(float height) native
float function getweight() native
function setweight(float weight) native
int function getnumheadparts() native
headpart function getnthheadpart(int slotpart) native
function setnthheadpart(headpart headpart, int slotpart) native
int function getindexofheadpartbytype(int type) native
int function getnumoverlayheadparts() native
headpart function getnthoverlayheadpart(int slotpart) native
int function getindexofoverlayheadpartbytype(int type) native
float function getfacemorph(int index) native
function setfacemorph(float value, int index) native
int function getfacepreset(int index) native
function setfacepreset(int value, int index) native
colorform function gethaircolor() native
function sethaircolor(colorform color) native
int function getspellcount() native
spell function getnthspell(int n) native
textureset function getfacetextureset() native
function setfacetextureset(textureset textures) native
voicetype function getvoicetype() native
function setvoicetype(voicetype nvoice) native
armor function getskin() native
function setskin(armor skin) native
armor function getskinfar() native
function setskinfar(armor skin) native
actorbase function gettemplate() native
;This file was cleaned with PapyrusSourceHeadliner 1