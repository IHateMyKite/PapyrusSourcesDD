scriptname byohrelationshipadoptionscript extends quest conditional
int property numchildrenadopted = 0 auto conditional hidden
referencealias property player auto
referencealias property spouse auto
referencealias property child1 auto
referencealias property child2 auto
locationalias property currenthomehouse auto
locationalias property currenthomeexterior auto
locationalias property schedulercurrenthomehouse auto
locationalias property schedulercurrenthomeexterior auto
referencealias property schedulerscenemarker1 auto
referencealias property schedulerscenemarker2 auto
quest property byohrelationshipadoptionscheduler auto    ;scheduler subquest. handles packaging for the kids and pets in their 'current' house.
quest property relationshipmarriagefin auto      ;player marriage quest. handles the spouse.
quest property byohrelationshipadoptable auto      ;pre-adoption functions, behaviors, and house tracking.
quest property byohrelationshipadoptableorphanage auto   ;pre-adoption orphanage manager.
quest property byohrelationshipadoptableurchins auto    ;pre-adoption urchin manager.
quest property byohrelationshipadoptioncwsiegehandler auto  ;handles civil war siege override behavior.
quest property byohrelationshipadoptionnewadoptionhandler auto ;handles new adoption override behavior.
quest property wigamestag auto          ;game: tag
quest property wigameshideandseek auto        ;game: hide and seek
quest property wikill05 auto           ;wi: related actor has been killed. we need for force-shutdown this in some cases.
faction property byohrelationshipadoptablefaction auto
faction property currentfollowerfaction auto
int property currenthome = 0 auto conditional hidden ;int representing which house the child is currently living in.
int property newhome = 0 auto conditional hidden  ;int representing which house the child has been told to move to.
objectreference property housesolitudemarker auto  ;markers representing the center point of each house.
objectreference property housewindhelmmarker auto
objectreference property housemarkarthmarker auto
objectreference property houseriftenmarker auto
objectreference property housewhiterunmarker auto
objectreference property housefalkreathmarker auto
objectreference property househjaalmarchmarker auto
objectreference property housepalemarker auto
location property solitudelocation auto     ;locations corresponding to each home city/exterior.
location property windhelmlocation auto
location property markarthlocation auto
location property riftenlocation auto
location property whiterunlocation auto
location property falkreathhouselocation auto
location property hjaalmarchhouselocation auto
location property palehouselocation auto
location property solitudeproudspiremanorlocation auto ;locations corresponding to each home interior.
location property windhelmhjerimlocation auto
location property markarthvlindrelhalllocation auto
location property riftenhoneysidelocation auto
location property whiterunbreezehomelocation auto
location property falkreathhouseinteriorlocation auto
location property hjaalmarchhouseinteriorlocation auto
location property palehouseinteriorlocation auto
referencealias property newadoptionhandlerchild1 auto    ;family aliases on the nah quest.
referencealias property newadoptionhandlerchild2 auto
referencealias property newadoptionhandlerspouse auto
keyword property byohadoptionnewadoptionevent auto    ;keyword for nah story manager event
float property lastchildadoptedtimestamp auto conditional hidden ;timestamp of when we last adopted a child + 3 days. used to conditionalize some dialogue.
bool property firstmovewithspouse = true auto hidden      ;is this the first time you're moving with your spouse?
bool property allowspousetomove = true auto hidden       ;should relationshipmarriagefin's quest script allow the spouse to actually move?
bool property movingtogglepackageon = false auto conditional hidden  ;should the children's temporary toggle package be turned on?
quest property cwsiege auto     ;cw siege quest.
locationalias property cwsiegecity auto  ;location under siege.
float property ordertoconfirm = 0.0 auto hidden  ;holding variable for an order the player has requested, but not yet confirmed.
formlist property byohrelationshipadoptionplayergiftchildmale auto  ;list of gifts that can be given to children.
formlist property byohrelationshipadoptionplayergiftchildfemale auto
int property giftreaction auto hidden conditional   ;child's "emotional" reaction to the gift, based on its gold value.
int property giftstoredvaluechild1 auto hidden    ;value of 'consumed' gifts to be added to child1's gold.
int property giftstoredvaluechild2 auto hidden    ;value of 'consumed' gifts to be added to child2's gold.
keyword property wigamestagstart auto   ;keywords for wigames story manager events
keyword property wigameshideandseekstart auto
faction property wineverfillaliasesfaction auto ;adding children to this faction prohibits them from being added to wichangelocation games.
referencealias property animalcompanion auto          ;the player's current animal companion, as tracked by the dialoguefollower quest.
referencealias property familypet auto            ;the family's pet: a designated animal companion who lives in the player's house.
referencealias property scheduler_familypet auto         ;scheduler quest copy of the pet.
referencealias property transientpet auto            ;a temporary alias to hold pets that haven't been 'approved' for adoption yet. needed for dialogue conditions.
faction property byohrelationshippotentialpetfaction auto      ;faction, applied via the transientpet alias, whose rank represents the pet's suitability for adoption.
formlist property byohrelationshipadoption_petallowedraceslist auto    ;races of pets that any kid can adopt.
formlist property byohrelationshipadoption_petdogslist auto      ;races of pets that are also dogs.
referencealias property familycritter auto    ;the family's critter: a creature created for one of the children.
referencealias property scheduler_familycritter auto  ;scheduler quest copy of the critter.
referencealias property transientcritter auto    ;a temporary alias to hold critters that haven't been 'approved' for adoption yet. needed for dialogue conditions.
referencealias property scheduler_transientcritter auto ;scheduler quest copy of the transient critter.
formlist property byohrelationshipadoption_crittersmale auto  ;the list of critters boys will bring home.
formlist property byohrelationshipadoption_crittersfemale auto ;the list of critters girls will bring home.
int property welcomehomedelay = 1 auto hidden       ;the minimum time that must elapse before a welcome home forcegreet triggers (1 day).
bool property forcegreeteventready = false auto hidden conditional ;is a welcome home event queued up?
float property playerlastseen = 0.0 auto hidden conditional   ;timestamp of when we last 'saw' the player.
miscobject property gold001 auto
int property wearepoorcount = 0 auto hidden conditional    ;tracking for 'poverty' counter.
formlist property byohrelationshipadoptiongifts_poor auto   ;formlists of gifts the child can give.
formlist property byohrelationshipadoptiongifts_junk auto
formlist property byohrelationshipadoptiongifts_0000 auto
formlist property byohrelationshipadoptiongifts_0025 auto
formlist property byohrelationshipadoptiongifts_0050 auto
formlist property byohrelationshipadoptiongifts_0100 auto
formlist property byohrelationshipadoptiongifts_0250 auto
formlist property byohrelationshipadoptiongifts_0500 auto
formlist property byohrelationshipadoptiongifts_1000 auto
scene property relationshipadoption_scenenamecalling01 auto    ;name-calling scene 1. ends with the children playing tag.
scene property relationshipadoption_scenenamecalling02 auto    ;name-calling scene 2. ends with one child sulking off to their room.
formlist property byohrelationshipadoption_namecallingwinnerslist auto  ;a prioritized list of children who always 'win' the name-calling forcegreets.
function adoptchild(actor childtoadopt)
endfunction
function queuemovefamily(int destination, bool forcequeue = false)
endfunction
function movefamily()
endfunction
function dirtymovefamily()
endfunction
function startgame(int gametoplay, actor childtoplay)
endfunction
function stopgames()
endfunction
function blockgames(actor child)
endfunction
function unblockgames(actor child)
endfunction
function issueorder(objectreference child)
endfunction
function issueorderwithduration(objectreference child, float duration)
endfunction
function issueorderneverspeaktoyouagain(objectreference child)
endfunction
function givechildgift(actor child)
endfunction
function updategiftvalues(actor child, int emotionalvalue, int realvalue)
endfunction
function refillchest(objectreference childchest)
endfunction
function adoptpet()
endfunction
function rejectpet()
endfunction
function banpet()
endfunction
function petunloaded()
endfunction
function petdeath(actor akkiller)
endfunction
function setupcritter(actor child)
endfunction
function quashcritterevents()
endfunction
function adoptcritter()
endfunction
function rejectcritter()
endfunction
function bancritters()
endfunction
function critterdeath(actor akkiller)
endfunction
function readyforcegreetevent()
endfunction
actor function pickrandomchild()
endfunction
int function evaluatepetsuitability()
endfunction
function resortchildrenfornamecalling()
endfunction
function breaknamecalling(bool ordertoroom, actor childtoorder)
endfunction
function incrementpoorcount()
endfunction
function decrementpoorcount(int amount)
endfunction
function fgreceivepoorgift(actor child)
endfunction
function fgreceivegift(actor child)
endfunction
formlist function pickgiftlist(int gold)
endfunction
int function pickdeduction(int gold)
endfunction
function playerlocationchanged(location newloc, location oldloc)
endfunction
function childlocationchanged(actor child, location newloc, location oldloc)
endfunction
int function validatemovedestination(int destination)
endfunction
int function translatelocationtohouseint(location newloc)
endfunction
objectreference function translatehouseinttoobj(int newhouse)
endfunction
location function translatehouseinttoloc(int newhouse)
endfunction
location function translatehouseinttointeriorloc(int newhouse)
endfunction
function swapchildren()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1