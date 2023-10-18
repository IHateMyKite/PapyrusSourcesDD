scriptname arth_lal_startquest extends quest conditional
int property mainmenuchoice auto hidden conditional
int property immigrationmenuchoice auto hidden conditional
int property propertymenuchoice auto hidden conditional
int property guildmenuchoice auto hidden conditional
int property innmenuchoice auto hidden conditional
int property armymenuchoice auto hidden conditional
int property banditrandom auto hidden
bool property hostileintent auto hidden conditional
int property deadrandom auto hidden conditional
bool property escapeoptionused auto hidden conditional
bool property startchosen auto hidden conditional
bool property solstheimstart auto hidden conditional
mq101questscript property mq101qscript auto
race property argonianrace  auto  
race property bretonrace  auto  
race property darkelfrace  auto  
race property highelfrace  auto  
race property imperialrace  auto  
race property khajiitrace  auto  
race property nordrace  auto  
race property orcrace  auto  
race property redguardrace  auto  
race property woodelfrace  auto  
actor property player auto
faction property playerfaction auto
idle property idlewalkingcameraend  auto  
idle property offsetstop  auto  
quest property arthlalrumorsofwarquest auto 
quest property relationshipadoptable auto
arth_utils_general property utils auto
function resetmenuchoices()
endfunction
arth_lal_versiontrackingscript property dlcsupport auto
int function pickrandomimmigration()
endfunction
int function pickrandomproperty()
endfunction
int function pickrandominn()
endfunction
int function pickrandomguild()
endfunction
function randomize()
endfunction
function addracespells()
endfunction
housepurchasescript property housepurchasequest  auto  
formlist property arthlalsolitudehouseenablelist auto
formlist property arthlalmarkarthhouseenablelist auto
formlist property arthlalmarkarthhousedisablelist auto
formlist property arthlalwhiterunhouseenablelist auto
formlist property arthlalwhiterunhousedisablelist auto
formlist property arthlalriftenhouseenablelist auto
formlist property arthlalriftenhousedisablelist auto
function purchasehouse(cell houseinterior, key housekey, book decoratingguide)
endfunction
byohhousebuildingscript property housebuilding auto
miscobject[] property exteriorhouseparts auto
objectreference[] property exteriorpartsholdingchest auto
formlist property arthlalhfhousepartsmasterlist auto
miscobject property byohhouseexteriorpart07apiary auto ;only for falkreath
miscobject property byohhouseexteriorpart09fishhatchery auto ;only for hjaalmarch
miscobject property byohhouseexteriorpart08mill auto ;only for pale
function occupyhfhome( byohhousescript housescript, objectreference startmarker, int houselocation )
endfunction
function fixmydamnarms()
endfunction
formlist property arthlalhelgenenablelist auto
formlist property arthlalhelgendisablelist auto
function cleanuphelgen()
endfunction
playervampirequestscript property vampirequest auto
globalvariable property vampirefeedready auto
globalvariable property gamehour  auto  
function makeplayervampire()
endfunction
quest property arthlalcheskopolygonquest auto
referencealias property hadvar auto
referencealias property ralof auto
referencealias property helgencaveobjective auto
objectreference property arthlalkillthemalltrigger1 auto
objectreference property arthlalkillthemalltrigger2 auto
function takegeneralsoutofservice()
endfunction
quest property startupquest auto hidden
int property queststage auto hidden
function setaddonqueststage( int qstage, quest squest = none )
endfunction
function executeaddonquest()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1