scriptname po3_events_ame  hidden
function registerforactorfalllongdistance(activemagiceffect akactiveeffect) global native
function unregisterforactorfalllongdistance(activemagiceffect akactiveeffect) global native
event onactorfalllongdistance(actor aktarget, float affalldistance, float affalldamage)
endevent
function registerforactorkilled(activemagiceffect akactiveeffect) global native
function unregisterforactorkilled(activemagiceffect akactiveeffect) global native
event onactorkilled(actor akvictim, actor akkiller)
endevent
function registerforactorreanimatestart(activemagiceffect akactiveeffect) global native
function unregisterforactorreanimatestart(activemagiceffect akactiveeffect) global native
function registerforactorreanimatestop(activemagiceffect akactiveeffect) global native
function unregisterforactorreanimatestop(activemagiceffect akactiveeffect) global native
event onactorreanimatestart(actor aktarget, actor akcaster)
endevent
event onactorreanimatestop(actor aktarget, actor akcaster)
endevent
function registerforactorresurrected(activemagiceffect akactiveeffect) global native
function unregisterforactorresurrected(activemagiceffect akactiveeffect) global native
event onactorresurrected(actor aktarget, bool abresetinventory)
endevent
function registerforbookread(activemagiceffect akactiveeffect) global native
function unregisterforbookread(activemagiceffect akactiveeffect) global native
event onbookread(book akbook)
endevent
function registerforcellfullyloaded(activemagiceffect akactiveeffect) global native
function unregisterforcellfullyloaded(activemagiceffect akactiveeffect) global native
event oncellfullyloaded(cell akcell)
endevent
function registerforcriticalhit(activemagiceffect akactiveeffect) global native
function unregisterforcriticalhit(activemagiceffect akactiveeffect) global native
event oncriticalhit(actor akaggressor, weapon akweapon, bool absneakhit)
endevent
function registerfordisarmed(activemagiceffect akactiveeffect) global native
function unregisterfordisarmed(activemagiceffect akactiveeffect) global native
event ondisarmed(actor aksource, weapon aktarget)
endevent
function registerfordragonsoulgained(activemagiceffect akactiveeffect) global native
function unregisterfordragonsoulgained(activemagiceffect akactiveeffect) global native
event ondragonsoulgained(float afsouls)
endevent
function registerforonplayerfasttravelend(activemagiceffect akactiveeffect) global native
function unregisterforonplayerfasttravelend(activemagiceffect akactiveeffect) global native
event onplayerfasttravelend(float aftravelgametimehours)
endevent
function registerforfasttravelconfirmed(activemagiceffect akactiveeffect) global native
function unregisterforfasttravelconfirmed(activemagiceffect akactiveeffect) global native
event onfasttravelconfirmed(objectreference asmarkerreference)
endevent
function registerforfasttravelprompt(activemagiceffect akactiveeffect) global native
function unregisterforfasttravelprompt(activemagiceffect akactiveeffect) global native
event onfasttravelprompt(objectreference asmarkerreference)
endevent
function registerforhiteventex(activemagiceffect akactiveeffect, form akaggressorfilter = none, form aksourcefilter = none, form akprojectilefilter = none, \
int aipowerfilter = -1, int aisneakfilter = -1, int aibashfilter = -1, int aiblockfilter = -1, bool abmatch = true) global native
function unregisterforhiteventex(activemagiceffect akactiveeffect, form akaggressorfilter = none, form aksourcefilter = none, form akprojectilefilter = none, \
int aipowerfilter = -1, int aisneakfilter = -1, int aibashfilter = -1, int aiblockfilter = -1, bool abmatch = true) global native
function unregisterforallhiteventsex(activemagiceffect akactiveeffect) global native
event onhitex(objectreference akaggressor, form aksource, projectile akprojectile, bool abpowerattack, bool absneakattack, bool abbashattack, bool abhitblocked)
endevent
function registerforitemcrafted(activemagiceffect akactiveeffect) global native
function unregisterforitemcrafted(activemagiceffect akactiveeffect) global native
event onitemcrafted(objectreference akbench, location aklocation, form akcreateditem)
endevent
function registerforitemharvested(activemagiceffect akactiveeffect) global native
function unregisterforitemharvested(activemagiceffect akactiveeffect) global native
event onitemharvested(form akproduce)
endevent
function registerforlevelincrease(activemagiceffect akactiveeffect) global native
function unregisterforlevelincrease(activemagiceffect akactiveeffect) global native
event onlevelincrease(int ailevel)
endevent
function registerforlocationdiscovery(activemagiceffect akactiveeffect) global native
function unregisterforlocationdiscovery(activemagiceffect akactiveeffect) global native
event onlocationdiscovery(string asregionname, string asworldspacename)
endevent
function registerforobjectgrab(activemagiceffect akactiveeffect) global native
function unregisterforobjectgrab(activemagiceffect akactiveeffect) global native
event onobjectgrab(objectreference akobjectref)
endevent
event onobjectrelease(objectreference akobjectref)
endevent
function registerforobjectloaded(activemagiceffect akactiveeffect, int formtype) global native
function unregisterforobjectloaded(activemagiceffect akactiveeffect, int formtype) global native
function unregisterforallobjectsloaded(activemagiceffect akactiveeffect) global native
event onobjectloaded(objectreference akref, int aiformtype)
endevent
event onobjectunloaded(objectreference akref, int aiformtype)
endevent
function registerforquest(activemagiceffect akactiveeffect, quest akquest) global native
function unregisterforquest(activemagiceffect akactiveeffect, quest akquest) global native
function unregisterforallquests(activemagiceffect akactiveeffect) global native
event onqueststart(quest akquest)
endevent
event onqueststop(quest akquest)
endevent
function registerforqueststage(activemagiceffect akactiveeffect, quest akquest) global native
function unregisterforqueststage(activemagiceffect akactiveeffect, quest akquest) global native
function unregisterforallqueststages(activemagiceffect akactiveeffect) global native
event onqueststagechange(quest akquest, int ainewstage)
endevent
function registerforshoutattack(activemagiceffect akactiveeffect) global native
function unregisterforshoutattack(activemagiceffect akactiveeffect) global native
event onplayershoutattack(shout akshout)
endevent
function registerforskillincrease(activemagiceffect akactiveeffect) global native
function unregisterforskillincrease(activemagiceffect akactiveeffect) global native
event onskillincrease(int aiskill)
endevent
function registerforsoultrapped(activemagiceffect akactiveeffect) global native
function unregisterforsoultrapped(activemagiceffect akactiveeffect) global native
event onsoultrapped(actor akvictim, actor akkiller)
endevent
function registerforspelllearned(activemagiceffect akactiveeffect) global native
function unregisterforspelllearned(activemagiceffect akactiveeffect) global native
event onspelllearned(spell akspell)
endevent
function registerforweatherchange(activemagiceffect akactiveeffect) global native
function unregisterforweatherchange(activemagiceffect akactiveeffect) global native
event onweatherchange(weather akoldweather, weather aknewweather)
endevent
function registerformagiceffectapplyex(activemagiceffect akactiveeffect, form akeffectfilter, bool abmatch) global native
function unregisterformagiceffectapplyex(activemagiceffect akactiveeffect, form akeffectfilter, bool abmatch) global native
function unregisterforallmagiceffectapplyex(activemagiceffect akactiveeffect) global native
event onmagiceffectapplyex(objectreference akcaster, magiceffect akeffect, form aksource, bool abapplied)
endevent
function registerforweaponhit(activemagiceffect akactiveeffect) global native
function unregisterforweaponhit(activemagiceffect akactiveeffect) global native
event onweaponhit(objectreference aktarget, form aksource, projectile akprojectile, int aihitflagmask)
endevent
function registerformagichit(activemagiceffect akactiveeffect) global native
function unregisterformagichit(activemagiceffect akactiveeffect) global native
event onmagichit(objectreference aktarget, form aksource, projectile akprojectile)
endevent
function registerforprojectilehit(activemagiceffect akactiveeffect) global native
function unregisterforprojectilehit(activemagiceffect akactiveeffect) global native
event onprojectilehit(objectreference aktarget, form aksource, projectile akprojectile)
endevent
;This file was cleaned with papyrusSourceHeadliner