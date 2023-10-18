scriptname po3_events_alias  hidden
function registerforactorfalllongdistance(referencealias akrefalias) global native
function unregisterforactorfalllongdistance(referencealias akrefalias) global native
event onactorfalllongdistance(actor aktarget, float affalldistance, float affalldamage)
endevent
function registerforactorkilled(alias akalias) global native
function unregisterforactorkilled(alias akalias) global native
event onactorkilled(actor akvictim, actor akkiller)
endevent
function registerforactorreanimatestart(alias akalias) global native
function unregisterforactorreanimatestart(alias akalias) global native
function registerforactorreanimatestop(alias akalias) global native
function unregisterforactorreanimatestop(alias akalias) global native
event onactorreanimatestart(actor aktarget, actor akcaster)
endevent
event onactorreanimatestop(actor aktarget, actor akcaster)
endevent
function registerforactorresurrected(alias akalias) global native
function unregisterforactorresurrected(alias akalias) global native
event onactorresurrected(actor aktarget, bool abresetinventory)
endevent
function registerforbookread(alias akalias) global native
function unregisterforbookread(alias akalias) global native
event onbookread(book akbook)
endevent
function registerforcellfullyloaded(alias akalias) global native
function unregisterforcellfullyloaded(alias akalias) global native
event oncellfullyloaded(cell akcell)
endevent
function registerforcriticalhit(alias akalias) global native
function unregisterforcriticalhit(alias akalias) global native
event oncriticalhit(actor akaggressor, weapon akweapon, bool absneakhit)
endevent
function registerfordisarmed(alias akalias) global native
function unregisterfordisarmed(alias akalias) global native
event ondisarmed(actor aksource, weapon aktarget)
endevent
function registerfordragonsoulgained(alias akalias) global native
function unregisterfordragonsoulgained(alias akalias) global native
event ondragonsoulgained(float afsouls)
endevent
function registerforonplayerfasttravelend(alias akalias) global native
function unregisterforonplayerfasttravelend(alias akalias) global native
event onplayerfasttravelend(float aftravelgametimehours)
endevent
function registerforfasttravelconfirmed(alias akalias) global native
function unregisterforfasttravelconfirmed(alias akalias) global native
event onfasttravelconfirmed(objectreference asmarkerreference)
endevent
function registerforfasttravelprompt(alias akalias) global native
function unregisterforfasttravelprompt(alias akalias) global native
event onfasttravelprompt(objectreference asmarkerreference)
endevent
function registerforhiteventex(referencealias akrefalias, form akaggressorfilter = none, form aksourcefilter = none, form akprojectilefilter = none, \
int aipowerfilter = -1, int aisneakfilter = -1, int aibashfilter = -1, int aiblockfilter = -1, bool abmatch = true) global native
function unregisterforhiteventex(referencealias akrefalias, form akaggressorfilter = none, form aksourcefilter = none, form akprojectilefilter = none, \
int aipowerfilter = -1, int aisneakfilter = -1, int aibashfilter = -1, int aiblockfilter = -1, bool abmatch = true) global native
function unregisterforallhiteventsex(referencealias akrefalias) global native
event onhitex(objectreference akaggressor, form aksource, projectile akprojectile, bool abpowerattack, bool absneakattack, bool abbashattack, bool abhitblocked)
endevent
function registerforitemcrafted(alias akalias) global native
function unregisterforitemcrafted(alias akalias) global native
event onitemcrafted(objectreference akbench, location aklocation, form akcreateditem)
endevent
function registerforitemharvested(alias akalias) global native
function unregisterforitemharvested(alias akalias) global native
event onitemharvested(form akproduce)
endevent
function registerforlevelincrease(alias akalias) global native
function unregisterforlevelincrease(alias akalias) global native
event onlevelincrease(int ailevel)
endevent
function registerforlocationdiscovery(alias akalias) global native
function unregisterforlocationdiscovery(alias akalias) global native
event onlocationdiscovery(string asregionname, string asworldspacename)
endevent
function registerforobjectgrab(alias akalias) global native
function unregisterforobjectgrab(alias akalias) global native
event onobjectgrab(objectreference akobjectref)
endevent
event onobjectrelease(objectreference akobjectref)
endevent
function registerforobjectloaded(alias akalias, int formtype) global native
function unregisterforobjectloaded(alias akalias, int formtype) global native
function unregisterforallobjectsloaded(alias akalias) global native
event onobjectloaded(objectreference akref, int aiformtype)
endevent
event onobjectunloaded(objectreference akref, int aiformtype)
endevent
function registerforquest(alias akalias, quest akquest) global native
function unregisterforquest(alias akalias, quest akquest) global native
function unregisterforallquests(alias akalias) global native
event onqueststart(quest akquest)
endevent
event onqueststop(quest akquest)
endevent
function registerforqueststage(alias akalias, quest akquest) global native
function unregisterforqueststage(alias akalias, quest akquest) global native
function unregisterforallqueststages(alias akalias) global native
event onqueststagechange(quest akquest, int ainewstage)
endevent
function registerforshoutattack(alias akalias) global native
function unregisterforshoutattack(alias akalias) global native
event onshoutattack(shout akshout)
endevent
function registerforskillincrease(alias akalias) global native
function unregisterforskillincrease(alias akalias) global native
event onskillincrease(int aiskill)
endevent
function registerforsoultrapped(alias akalias) global native
function unregisterforsoultrapped(alias akalias) global native
event onsoultrapped(actor akvictim, actor akkiller)
endevent
function registerforspelllearned(alias akalias) global native
function unregisterforspelllearned(alias akalias) global native
event onspelllearned(spell akspell)
endevent
function registerforweatherchange(alias akalias) global native
function unregisterforweatherchange(alias akalias) global native
event onweatherchange(weather akoldweather, weather aknewweather)
endevent
function registerformagiceffectapplyex(referencealias akrefalias, form akeffectfilter, bool abmatch) global native
function unregisterformagiceffectapplyex(referencealias akrefalias, form akeffectfilter, bool abmatch) global native
function unregisterforallmagiceffectapplyex(referencealias akrefalias) global native
event onmagiceffectapplyex(objectreference akcaster, magiceffect akeffect, form aksource, bool abapplied)
endevent
function registerforweaponhit(referencealias akrefalias) global native
function unregisterforweaponhit(referencealias akrefalias) global native
event onweaponhit(objectreference aktarget, form aksource, projectile akprojectile, int aihitflagmask)
endevent
function registerformagichit(referencealias akrefalias) global native
function unregisterformagichit(referencealias akrefalias) global native
event onmagichit(objectreference aktarget, form aksource, projectile akprojectile)
endevent
function registerforprojectilehit(referencealias akrefalias) global native
function unregisterforprojectilehit(referencealias akrefalias) global native
event onprojectilehit(objectreference aktarget, form aksource, projectile akprojectile)
endevent
;This file was cleaned with papyrusSourceHeadliner