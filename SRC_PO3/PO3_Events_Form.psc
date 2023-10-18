scriptname po3_events_form  hidden
function registerforactorfalllongdistance(form akform) global native
function unregisterforactorfalllongdistance(form akform) global native
event onactorfalllongdistance(actor aktarget, float affalldistance, float affalldamage)
endevent
function registerforactorkilled(form akform) global native
function unregisterforactorkilled(form akform) global native
event onactorkilled(actor akvictim, actor akkiller)
endevent
function registerforactorreanimatestart(form akform) global native
function unregisterforactorreanimatestart(form akform) global native
function registerforactorreanimatestop(form akform) global native
function unregisterforactorreanimatestop(form akform) global native
event onactorreanimatestart(actor aktarget, actor akcaster)
endevent
event onactorreanimatestop(actor aktarget, actor akcaster)
endevent
function registerforactorresurrected(form akform) global native
function unregisterforactorresurrected(form akform) global native
event onactorresurrected(actor aktarget, bool abresetinventory)
endevent
function registerforbookread(form akform) global native
function unregisterforbookread(form akform) global native
event onbookread(book akbook)
endevent
function registerforcellfullyloaded(form akform) global native
function unregisterforcellfullyloaded(form akform) global native
event oncellfullyloaded(cell akcell)
endevent
function registerforcriticalhit(form akform) global native
function unregisterforcriticalhit(form akform) global native
event oncriticalhit(actor akaggressor, weapon akweapon, bool absneakhit)
endevent
function registerfordisarmed(form akform) global native
function unregisterfordisarmed(form akform) global native
event ondisarmed(actor aksource, weapon aktarget)
endevent
function registerfordragonsoulgained(form akform) global native
function unregisterfordragonsoulgained(form akform) global native
event ondragonsoulgained(float afsouls)
endevent
function registerforonplayerfasttravelend(form akform) global native
function unregisterforonplayerfasttravelend(form akform) global native
event onplayerfasttravelend(float aftravelgametimehours)
endevent
function registerforfasttravelconfirmed(form akform) global native
function unregisterforfasttravelconfirmed(form akform) global native
event onfasttravelconfirmed(objectreference asmarkerreference)
endevent
function registerforfasttravelprompt(form akform) global native
function unregisterforfasttravelprompt(form akform) global native
event onfasttravelprompt(objectreference asmarkerreference)
endevent
function registerforhiteventex(form akform, form akaggressorfilter = none, form aksourcefilter = none, form akprojectilefilter = none, \
int aipowerfilter = -1, int aisneakfilter = -1, int aibashfilter = -1, int aiblockfilter = -1, bool abmatch = true) global native
function unregisterforhiteventex(form akform, form akaggressorfilter = none, form aksourcefilter = none, form akprojectilefilter = none, \
int aipowerfilter = -1, int aisneakfilter = -1, int aibashfilter = -1, int aiblockfilter = -1, bool abmatch = true) global native
function unregisterforallhiteventsex(form akform) global native
event onhitex(objectreference akaggressor, form aksource, projectile akprojectile, bool abpowerattack, bool absneakattack, bool abbashattack, bool abhitblocked)
endevent
function registerforitemcrafted(form akform) global native
function unregisterforitemcrafted(form akform) global native
event onitemcrafted(objectreference akbench, location aklocation, form akcreateditem)
endevent
function registerforitemharvested(form akform) global native
function unregisterforitemharvested(form akform) global native
event onitemharvested(form akproduce)
endevent
function registerforlevelincrease(form akform) global native
function unregisterforlevelincrease(form akform) global native
event onlevelincrease(int ailevel)
endevent
function registerforlocationdiscovery(form akform) global native
function unregisterforlocationdiscovery(form akform) global native
event onlocationdiscovery(string asregionname, string asworldspacename)
endevent
function registerforobjectgrab(form akform) global native
function unregisterforobjectgrab(form akform) global native
event onobjectgrab(objectreference akobjectref)
endevent
event onobjectrelease(objectreference akobjectref)
endevent
function registerforobjectloaded(form akform, int formtype) global native
function unregisterforobjectloaded(form akform, int formtype) global native
function unregisterforallobjectsloaded(form akform) global native
event onobjectloaded(objectreference akref, int aiformtype)
endevent
event onobjectunloaded(objectreference akref, int aiformtype)
endevent
function registerforquest(form akform, quest akquest) global native
function unregisterforquest(form akform, quest akquest) global native
function unregisterforallquests(form akform) global native
event onqueststart(quest akquest)
endevent
event onqueststop(quest akquest)
endevent
function registerforqueststage(form akform, quest akquest) global native
function unregisterforqueststage(form akform, quest akquest) global native
function unregisterforallqueststages(form akform) global native
event onqueststagechange(quest akquest, int ainewstage)
endevent
function registerforshoutattack(form akform) global native
function unregisterforshoutattack(form akform) global native
event onplayershoutattack(shout akshout)
endevent
function registerforskillincrease(form akform) global native
function unregisterforskillincrease(form akform) global native
event onskillincrease(int aiskill)
endevent
function registerforsoultrapped(form akform) global native
function unregisterforsoultrapped(form akform) global native
event onsoultrapped(actor akvictim, actor akkiller)
endevent
function registerforspelllearned(form akform) global native
function unregisterforspelllearned(form akform) global native
event onspelllearned(spell akspell)
endevent
function registerforweatherchange(form akform) global native
function unregisterforweatherchange(form akform) global native
event onweatherchange(weather akoldweather, weather aknewweather)
endevent
function registerformagiceffectapplyex(form akform, form akeffectfilter, bool abmatch) global native
function unregisterformagiceffectapplyex(form akform, form akeffectfilter, bool abmatch) global native
function unregisterforallmagiceffectapplyex(form akform) global native
event onmagiceffectapplyex(objectreference akcaster, magiceffect akeffect, form aksource, bool abapplied)
endevent
function registerforweaponhit(form akform) global native
function unregisterforweaponhit(form akform) global native
event onweaponhit(objectreference aktarget, form aksource, projectile akprojectile, int aihitflagmask)
endevent
function registerformagichit(form akform) global native
function unregisterformagichit(form akform) global native
event onmagichit(objectreference aktarget, form aksource, projectile akprojectile)
endevent
function registerforprojectilehit(form akform) global native
function unregisterforprojectilehit(form akform) global native
event onprojectilehit(objectreference aktarget, form aksource, projectile akprojectile)
endevent
;This file was cleaned with papyrusSourceHeadliner