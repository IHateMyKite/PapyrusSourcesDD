scriptname po3_sksefunctions hidden
bool function isscriptattachedtoactiveeffect(activemagiceffect akactiveeffect, string asscriptname) global native
form function getactiveeffectspell(activemagiceffect akactiveeffect)  global native
magiceffect[] function getactiveeffects(actor akactor, bool abshowinactive = false) global native
float function getactoralpha(actor akactor) global native
int function getactorknockstate(actor akactor) global native
float function getactorrefraction(actor akactor) global native
int function getactorstate(actor akactor) global native
int function getactorsoulsize(actor akactor) global native
float function getactorvaluemodifier(actor akactor, int aimodifier, string asactorvalue) global native
int function getcriticalstage(actor akactor) global native
actor[] function getcombatallies(actor akactor) global native
actor[] function getcombattargets(actor akactor) global native
actor[] function getcommandedactors(actor akactor) global native
actor function getcommandingactor(actor akactor) global native
ammo function getequippedammo(actor akactor) global native
bool function getequippedweaponispoisoned(actor akactor, bool ablefthand) global native
potion function getequippedweaponpoison(actor akactor, bool ablefthand) global native
int function getequippedweaponpoisoncount(actor akactor, bool ablefthand) global native
float function getequippedweight(actor akactor) global native
colorform function gethaircolor(actor akactor) global native
textureset function getheadparttextureset(actor akactor, int aitype) global native
float function getlocalgravityactor(actor akactor) global native
actor function getmount(actor akactor) global native
objectreference function getobjectunderfeet(actor akactor) global native
bool function getoffersservices(actor akactor) global native
actor function getrider(actor akactor) global native
package function getrunningpackage(actor akactor) global native
colorform function getskincolor(actor akactor) global native
float function gettimedead(actor akactor) global native
float function gettimeofdeath(actor akactor) global native
faction function getvendorfaction(actor akactor) global native
bool function hasactivemagiceffect(actor akactor, magiceffect akeffect) global native
bool function hasactivespell(actor akactor, spell akspell) global native
bool function hasdeferredkill(actor akactor) global native
bool function hasmagiceffectwitharchetype(actor akactor, string asarchetype) global native
bool function hasskin(actor akactor, armor akarmortocheck) global native
bool function isactorinwater(actor akactor) global native
bool function isactorunderwater(actor akactor) global native
bool function islimbgone(actor akactor, int ailimb) global native
bool function isquadruped(actor akactor) global native
bool function issoultrapped(actor akactor) global native
bool function applypoisontoequippedweapon(actor akactor, potion akpoison, int aicount, bool ablefthand) global native
form[] function addallequippeditemstoarray(actor akactor) global native
bool function addbaseperk(actor akactor, perk akperk) global native
bool function addbasespell(actor akactor, spell akspell) global native
function blendcolorwithskintone(actor akactor, colorform akcolor, int aiblendmode, bool abautoluminance, float afopacity) global native
function decapitateactor(actor akactor) global native
function freezeactor(actor akactor, int type, bool abfreeze) global native
function killnowait(actor akactor) global native
function mixcolorwithskintone(actor akactor, colorform akcolor, bool abmanualmode, float afpercentage) global native
function removeaddedspells(actor akactor, string modname, keyword[] keywords, bool abmatchall) global native
function removearmoroftype(actor akactor, int afarmortype, int[] aislotstoskip, bool abequippedonly) global native
bool function removebaseperk(actor akactor, perk akperk) global native
bool function removebasespell(actor akactor, spell akspell) global native
function replacearmortextureset(actor akactor, armor akarmor, textureset aksourcetxst, textureset aktargettxst, int aitexturetype = -1) global native
function replacefacetextureset(actor akactor, textureset akmaletxst, textureset akfemaletxst, int aitexturetype = -1) global native
function replaceskintextureset(actor akactor, textureset akmaletxst, textureset akfemaletxst, int aislotmask, int aitexturetype = -1) global native
bool function resetactor3d(actor akactor, string asfoldername) global native
function setactorrefraction(actor akactor, float afrefraction) global native
bool function setequippedweaponpoison(actor akactor, potion akpoison, bool ablefthand) global native
bool function setequippedweaponpoisoncount(actor akactor, int aicount, bool ablefthand) global native
function sethaircolor(actor akactor, colorform akcolor) global native
function setheadpartalpha(actor akactor, int aiparttype, float afalpha) global native
function setheadparttextureset(actor akactor, textureset headparttxst, int aitype) global native
function setlinearvelocity(actor akactor, float afx, float afy, float afz) global native
function setlocalgravityactor(actor akactor, float afvalue, bool abdisablegravityonground) global native
function setskinalpha(actor akactor, float afalpha) global native
function setskincolor(actor akactor, colorform akcolor) global native
function setsoultrapped(actor akactor, bool abtrapped) global native
function togglehairwigs(actor akactor, bool abdisable) global native
function unequipalloftype(actor akactor, int afarmortype, int[] aislotstoskip) global native
associationtype function getassociationtype(actorbase akbase1, actorbase akbase2) global native
leveleditem function getdeathitem(actorbase akbase) global native
perk function getnthperk(actorbase akbase, int aiindex) global native
int function getperkcount(actorbase akbase) global native
actorbase[] function getrelationships(actorbase akbase, associationtype akassoctype) global native
function setdeathitem(actorbase akbase, leveleditem akleveleditem) global native
bool function isscriptattachedtoalias(alias akalias, string asscriptname) global native
footstepset function getfootstepset(armoraddon akarma) global native
function setfootstepset(armoraddon akarma, footstepset akfootstepset) global native
bool function addactortoarray(actor akactor, actor[] actorarray) global native
bool function addstringtoarray(string asstring, string[] asstrings) global native
int function arraystringcount(string asstring, string[] asstrings) global native
string[] function sortarraystring(string[] asstrings) global native
string[] function getsortedactornames(keyword akkeyword, string asplural = "(s)", bool abinvertkeyword) global native
string[] function getsortednpcnames(actorbase[] aiactorbases, string asplural = "(s)") global native
function clearreadflag(book akbook) global native
function setreadflag(book akbook) global native
float function getcellnorthrotation(cell akcell) global native
lightingtemplate function getlightingtemplate(cell akcell) global native
function setlightingtemplate(cell akcell, lightingtemplate aklightingtemplate) global native
function setcellnorthrotation(cell akcell, float afangle) global native
function giveplayerspellbook() global native
function dumpanimationvariables(actor akactor, string asanimationvarprefix) global native
int function canactorbedetected(actor akactor) global native
int function canactordetect(actor akactor) global native
function forceactordetection(actor akactor) global native
function forceactordetecting(actor akactor) global native
bool function isdetectedbyanyone(actor akactor) global native
function preventactordetection(actor akactor) global native
function preventactordetecting(actor akactor) global native
function resetactordetection(actor akactor) global native
function resetactordetecting(actor akactor) global native
debris function getaddonmodels(effectshader akeffectshader) global native
int function geteffectshadertotalcount(effectshader akeffectshader, bool abactive) global native
bool function iseffectshaderflagset(effectshader akeffectshader, int aiflag) global native
string function getmembranefilltexture(effectshader akeffectshader) global native
string function getmembraneholestexture(effectshader akeffectshader) global native
string function getmembranepalettetexture(effectshader akeffectshader) global native
float function getparticlefullcount(effectshader akeffectshader) global native
string function getparticlepalettetexture(effectshader akeffectshader) global native
string function getparticleshadertexture(effectshader akeffectshader) global native
float function getparticlepersistentcount(effectshader akeffectshader) global native
function cleareffectshaderflag(effectshader akeffectshader, int aiflag) global native
function setaddonmodels(effectshader akeffectshader, debris akdebris) global native
function seteffectshaderflag(effectshader akeffectshader, int aiflag) global native
function setmembranecolorkeydata(effectshader akeffectshader, int aicolorkey, int[] airgb, float afalpha, float aftime) global native
function setmembranefilltexture(effectshader akeffectshader, string astexturename) global native
function setmembraneholestexture(effectshader akeffectshader, string astexturename) global native
function setmembranepalettetexture(effectshader akeffectshader, string astexturename) global native
function setparticlecolorkeydata(effectshader akeffectshader, int aicolorkey, int[] airgb, float afalpha, float aftime) global native
function setparticlefullcount(effectshader akeffectshader, float afparticlecount) global native
function setparticlepalettetexture(effectshader akeffectshader, string astexturename) global native
function setparticlepersistentcount(effectshader akeffectshader, float afparticlecount) global native
function setparticleshadertexture(effectshader akeffectshader, string astexturename) global native
int function getenchantmenttype(enchantment akenchantment) global native
function addmagiceffecttoenchantment(enchantment akenchantment, magiceffect akmagiceffect, float afmagnitude, int aiarea, int aiduration, float afcost = 0.0, string[] asconditionlist) global native
function addeffectitemtoenchantment(enchantment akenchantment, enchantment akenchantmenttocopyfrom, int aiindex, float afcost = -1.0) global native
function removemagiceffectfromenchantment(enchantment akenchantment, magiceffect akmagiceffect, float afmagnitude, int aiarea, int aiduration, float afcost = 0.0) global native
function removeeffectitemfromenchantment(enchantment akenchantment, enchantment akenchantmenttomatchfrom, int aiindex) global native
objectreference function getvendorfactioncontainer(faction akvendorfaction)  global native
bool function setfasttraveldisabled(bool abdisable) global native
bool function setfasttraveltargetformid(int aidestinationformid) global native
bool function setfasttraveltargetref(objectreference akdestination) global native
bool function setfasttraveltargetstring(string asdestination) global native
float function setfasttravelwaittimeout(float aftimeout) global native
bool function evaluateconditionlist(form akform, objectreference akactionref, objectreference aktargetref) global native
function clearrecordflag(form akform, int aiflag) global native
string[] function getconditionlist(form akform, int aiindex = 0) global native
string function getdescription(form akform) global native
string function getformeditorid(form akform) global native
string function getformmodname(form akform, bool ablastmodified) global native
bool function isforminmod(form akform, string asmodname) global native
bool function isgeneratedform(form akform) global native
bool function isrecordflagset(form akform, int aiflag) global native
bool function isscriptattachedtoform(form akform, string asscriptname) global native
function setrecordflag(form akform, int aiflag) global native
function addkeywordtoform(form akform, keyword akkeyword) global native
function markitemasfavorite(form akform) global native
function removeconditionlist(form akform, int aiindex, string[] asconditionlist) global native
function replacekeywordonform(form akform, keyword akkeywordadd, keyword akkeywordremove) global native
bool function removekeywordonform(form akform, keyword akkeyword) global native
function setconditionlist(form akform, int aiindex, string[] asconditionlist) global native
function unmarkitemasfavorite(form akform) global native
int function getfurnituretype(furniture akfurniture) global native
enchantment[] function getallenchantments(keyword[] akkeywords = none) global native
form[] function getallforms(int aiformtype, keyword[] akkeywords = none) global native
race[] function getallraces(keyword[] akkeywords = none) global native
spell[] function getallspells(keyword[] akkeywords = none, bool abisplayable = false) global native
actor[] function getactorsbyprocessinglevel(int ailevel) global native
form[] function getallformsinmod(string asmodname, int aiformtype, keyword[] akkeywords = none) global native
enchantment[] function getallenchantmentsinmod(string asmodname, keyword[] akkeywords = none) global native
race[] function getallracesinmod(string asmodname, keyword[] akkeywords = none) global native
spell[] function getallspellsinmod(string asmodname, keyword[] akkeywords = none, bool abisplayable = false) global native
cell[] function getattachedcells() global native
form function getformfromeditorid(string aseditorid) global native
int function getgamesettingbool(string asgamesetting) global native
bool function getgodmode() global native
float[] function getlocalgravity() global native
int function getnumactorsinhigh() global native
actor[] function getplayerfollowers() global native
string function getsurfacematerialtype(float afx, float afy, float afz) global native
bool function ispluginfound(string akname) global native
bool function issurvivalmodeactive() global native
function clearcachedfactionfightreactions() global native
function setlocalgravity(float afxaxis, float afyaxis, float afzaxis) global native
function updatecrosshairs()  global native
string function gethazardart(hazard akhazard) global native
imagespacemodifier function gethazardimod(hazard akhazard) global native
float function gethazardimodradius(hazard akhazard) global native
impactdataset function gethazardipds(hazard akhazard) global native
float function gethazardlifetime(hazard akhazard) global native
light function gethazardlight(hazard akhazard) global native
int function gethazardlimit(hazard akhazard) global native
float function gethazardradius(hazard akhazard) global native
sounddescriptor function gethazardsound(hazard akhazard) global native
spell function gethazardspell(hazard akhazard) global native
float function gethazardtargetinterval(hazard akhazard) global native
bool function ishazardflagset(hazard akhazard, int aiflag) global native
function clearhazardflag(hazard akhazard, int aiflag) global native
function sethazardart(hazard akhazard, string aspath) global native
function sethazardflag(hazard akhazard, int aiflag) global native
function sethazardimod(hazard akhazard, imagespacemodifier akimod) global native
function sethazardimodradius(hazard akhazard, float afradius) global native
function sethazardipds(hazard akhazard, impactdataset akipds) global native
function sethazardlifetime(hazard akhazard, float aflifetime) global native
function sethazardlight(hazard akhazard, light aklight) global native
function sethazardlimit(hazard akhazard, int ailimit) global native
function sethazardradius(hazard akhazard, float afradius) global native
function sethazardsound(hazard akhazard, sounddescriptor aksound) global native
function sethazardspell(hazard akhazard, spell akspell) global native
function sethazardtargetinterval(hazard akhazard, float afinterval) global native
colorform function getlightcolor(light aklight) global native
float function getlightfade(light aklight) global native
float function getlightfov(light aklight) global native
float function getlightradius(light aklight) global native
int[] function getlightrgb(light aklight) global native
float function getlightshadowdepthbias(objectreference aklightobject) global native
int function getlighttype(light aklight) global native
function setlightcolor(light aklight, colorform akcolorform) global native
function setlightfade(light aklight, float afrange) global native
function setlightfov(light aklight, float affov) global native
function setlightradius(light aklight, float afradius) global native
function setlightrgb(light aklight, int[] airgb) global native
function setlightshadowdepthbias(objectreference aklightobject, float afdepthbias) global native
function setlighttype(light aklight, int ailighttype) global native
location function getparentlocation(location akloc) global native
function setparentlocation(location akloc, location aknewloc) global native
form function getassociatedform(magiceffect akmagiceffect) global native
int function geteffectarchetypeasint(magiceffect akmagiceffect) global native
string function geteffectarchetypeasstring(magiceffect akmagiceffect) global native
string function getprimaryactorvalue(magiceffect akmagiceffect) global native
string function getsecondaryactorvalue(magiceffect akmagiceffect) global native
sounddescriptor function getmagiceffectsound(magiceffect akmagiceffect, int aitype) global native
function setassociatedform(magiceffect akmagiceffect, form akform) global native
function setmagiceffectsound(magiceffect akmagiceffect, sounddescriptor aksounddescriptor, int aitype) global native
form[] function addallitemstoarray(objectreference akref, bool abnoequipped = true, bool abnofavorited = false, bool abnoquestitem = false) global native
function addallitemstolist(objectreference akref, formlist aklist, bool abnoequipped = true, bool abnofavorited = false, bool abnoquestitem = false) global native
form[] function additemsoftypetoarray(objectreference akref, int aiformtype, bool abnoequipped = true, bool abnofavorited = false, bool abnoquestitem = false) global native
function additemsoftypetolist(objectreference akref, formlist aklist, int aiformtype, bool abnoequipped = true, bool abnofavorited = false, bool abnoquestitem = false) global native
objectreference[] function findallreferencesofformtype(objectreference akref, int formtype, float afradius) global native
objectreference[] function findallreferenceswithkeyword(objectreference akref, form keywordorlist, float afradius, bool abmatchall) global native
objectreference[] function findallreferencesoftype(objectreference akref, form akformorlist, float afradius) global native
form function findfirstiteminlist(objectreference akref, formlist aklist) global native
objectreference[] function getactivatechildren(objectreference akref) global native
string function getactivegamebryoanimation(objectreference akref) global native
actor function getactorcause(objectreference akref) global native
art[] function getallartobjects(objectreference akref) global native
effectshader[] function getalleffectshaders(objectreference akref) global native
actor function getclosestactorfromref(objectreference akref, bool abignoreplayer) global native
float function geteffectshaderduration(objectreference akref, effectshader akshader) global native
objectreference function getdoordestination(objectreference akref) global native
objectreference[] function getlinkedchildren(objectreference akref, keyword akkeyword) global native
form[] function getmagiceffectsource(objectreference akref, magiceffect akeffect) global native
string[] function getmaterialtype(objectreference akref, string asnodename = "") global native
int function getmotiontype(objectreference akref) global native
actor function getrandomactorfromref(objectreference akref, float afradius, bool abignoreplayer) global native
form[] function getquestitems(objectreference akref, bool abnoequipped = false, bool abnofavorited = false) global native
alias[] function getrefaliases(objectreference akref) global native
int function getrefcount(objectreference akref) global native
int function getstoredsoulsize(objectreference akref) global native
int function hasartobject(objectreference akref, art akartobject, bool abactive = false) global native
int function haseffectshader(objectreference akref, effectshader akshader, bool abactive = false) global native
bool function hasniextradata(objectreference akref, string asname) global native
bool function iscasting(objectreference akref, form akmagicitem) global native
bool function isloaddoor(objectreference akref) global native
bool function isquestitem(objectreference akref) global native
bool function isrefinwater(objectreference akref) global native
bool function isrefunderwater(objectreference akref) global native
bool function isvip(objectreference akref) global native
function applymaterialshader(objectreference akref, materialobject akmatobject, float directionalthresholdangle) global native
function addkeywordtoref(objectreference akref, keyword akkeyword) global native
function movetonearestnavmeshlocation(objectreference akref) global native
function removeallmoditems(objectreference akref, string asmodname, bool abonlyunequip = false) global native
bool function removekeywordfromref(objectreference akref, keyword akkeyword) global native
function replacekeywordonref(objectreference akref, keyword akkeywordadd, keyword akkeywordremove) global native
function playdebugshader(objectreference akref, float[] afrgba) global native
function scaleobject3d(objectreference akref, string asnodename, float afscale) global native
function setbaseobject(objectreference akref, form akbaseobject) global native
function setcollisionlayer(objectreference akref, string asnodename, int aicollisionlayer) global native
bool function setdoordestination(objectreference akref, objectreference akdoor) global native
function seteffectshaderduration(objectreference akref, effectshader akshader, float aftime, bool ababsolute) global native
function setlinkedref(objectreference akref, objectreference aktargetref, keyword akkeyword = none) global native
function setmaterialtype(objectreference akref, string asnewmaterial, string asoldmaterial = "", string asnodename = "") global native
function setupbodypartgeometry(objectreference akref, actor akactor) global native
function setshadertype(objectreference akref, objectreference aktemplate, string asdiffusepath, int aishadertype, int aitexturetype, bool abnoweapons, bool abnoalphaproperty) global native
function stopallshaders(objectreference akref) global native
function stopartobject(objectreference akref, art akart) global native
function togglechildnode(objectreference akref, string asnodename, bool abdisable) global native
function updatehiteffectartnode(objectreference akref, art akart, string asnewnode, float[] aftranslate, float[] afrotate, float afrelativescale = 1.0) global native
int function getpackagetype(package akpackage) global native
idle[] function getpackageidles(package akpackage) global native
function addpackageidle(package akpackage, idle akidle) global native
function removepackageidle(package akpackage, idle akidle) global native
int[] function getpapyrusextenderversion() global native
function addmagiceffecttopotion(potion akpotion, magiceffect akmagiceffect, float afmagnitude, int aiarea, int aiduration, float afcost = 0.0, string[] asconditionlist) global native
function addeffectitemtopotion(potion akpotion, potion akpotiontocopyfrom, int aiindex, float afcost = -1.0) global native
function removemagiceffectfrompotion(potion akpotion, magiceffect akmagiceffect, float afmagnitude, int aiarea, int aiduration, float afcost = 0.0) global native
function removeeffectitemfrompotion(potion akpotion, potion akpotiontomatchfrom, int aiindex) global native
float function getprojectilegravity(projectile akprojectile) global native
float function getprojectileimpactforce(projectile akprojectile) global native
float function getprojectilerange(projectile akprojectile) global native
float function getprojectilespeed(projectile akprojectile) global native
int function getprojectiletype(projectile akprojectile) global native
function setprojectilegravity(projectile akprojectile, float afgravity) global native
function setprojectileimpactforce(projectile akprojectile, float afimpactforce) global native
function setprojectilerange(projectile akprojectile, float afrange) global native
function setprojectilespeed(projectile akprojectile, float afspeed) global native
int[] function getallquestobjectives(quest akquest) global native
function addmagiceffecttoscroll(scroll akscroll, magiceffect akmagiceffect, float afmagnitude, int aiarea, int aiduration, float afcost = 0.0, string[] asconditionlist) global native
function addeffectitemtoscroll(scroll akscroll, scroll akscrolltocopyfrom, int aiindex, float afcost = -1.0) global native
function removemagiceffectfromscroll(scroll akscroll, magiceffect akmagiceffect, float afmagnitude, int aiarea, int aiduration, float afcost = 0.0) global native
function removeeffectitemfromscroll(scroll akscroll, scroll akscrolltomatchfrom, int aiindex) global native
function setsounddescriptor(sound aksound, sounddescriptor aksounddescriptor) global native
int function getspelltype(spell akspell) global native
function addmagiceffecttospell(spell akspell, magiceffect akmagiceffect, float afmagnitude, int aiarea, int aiduration, float afcost = 0.0, string[] asconditionlist) global native
function addeffectitemtospell(spell akspell, spell akspelltocopyfrom, int aiindex, float afcost = -1.0) global native
function removemagiceffectfromspell(spell akspell, magiceffect akmagiceffect, float afmagnitude, int aiarea, int aiduration, float afcost = 0.0) global native
function removeeffectitemfromspell(spell akspell, spell akspelltomatchfrom, int aiindex) global native
function setspellcastingtype(spell akspell, int aitype) global native
function setspelldeliverytype(spell akspell, int aitype) global native
function setspelltype(spell akspell, int aitype) global native
string function inttostring(int aivalue, bool abhex) global native
int function stringtoint(string asstring) global native
objectreference function getmenucontainer() global native
function showmenu(string asmenuname) global native
function hidemenu(string asmenuname) global native
float function generaterandomfloat(float afmin, float afmax) global native
int function generaterandomint(int afmin, int afmax) global native
int[] function getsystemtime() global native
art function getartobject(visualeffect akeffect) global native
int function getartobjecttotalcount(visualeffect akeffect, bool abactive) global native
function setartobject(visualeffect akeffect, art akart) global native
float function getwindspeedasfloat(weather akweather) global native
int function getwindspeedasint(weather akweather) global native
int function getweathertype(weather akweather = none) global native
;This file was cleaned with papyrusSourceHeadliner