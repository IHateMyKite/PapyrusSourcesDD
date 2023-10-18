scriptname wifunctionsscript extends quest  conditional
miscobject property gold001 auto
faction property pwimournauntfaction auto
faction property pwimournboyfriendfaction auto
faction property pwimournbrotherfaction auto
faction property pwimourncousinfemalefaction auto
faction property pwimourncousinmalefaction auto
faction property pwimourndaughterfaction auto
faction property pwimournfatherfaction auto
faction property pwimournfriendfemalefaction auto
faction property pwimournfriendmalefaction auto
faction property pwimourngirlfriendfaction auto
faction property pwimournhusbandfaction auto
faction property pwimournkinsmanfaction auto
faction property pwimournkinswomanfaction auto
faction property pwimournmotherfaction auto
faction property pwimournnephewfaction auto
faction property pwimournniecefaction auto
faction property pwimournsisterfaction auto
faction property pwimournsonfaction auto
faction property pwimournunclefaction auto
faction property pwimournwifefaction auto
faction property wiassaultedfaction auto  
faction property wiplayerenemyfaction auto
faction property widragonkilledabsorbedfaction auto
globalvariable property winextdragon auto
globalvariable property wiwaitdragon auto
associationtype property pauntuncle auto
associationtype property pcourting auto
associationtype property pcousins auto
associationtype property pparentchild auto
associationtype property psiblings auto
associationtype property pspouse auto
globalvariable property gamedayspassed auto
faction property winobodycleanupfaction auto
objectreference property wideadbodycleanupcellmarker auto
keyword property wigamestagstart auto
keyword property widragonkilledstart auto
keyword property wicomplexinteractiontoggle auto ;used to control complex interactions, keyword data >= 0 complex interactions like dragon attacks are allowed, < 0 means not allowed to occur at this location
keyword property widragonstoggle auto
keyword property widragonattacked auto ;used by the dragonactorscript to set keyword data on locations that have been attacked so people can respond to that fact
keyword property wirentroomwalktostart auto
location property solitudelocation auto
location property markarthlocation auto
location property whiterunlocation auto
location property windhelmlocation auto
location property riftenlocation auto
location property battlebornfarmlocation auto
location property chillfurrowfarmlocation auto
location property lefthandminelocation auto
location property merryfairfarmlocation auto
location property salviusfarmlocation auto
location property snowshodfarmlocation auto
location property pelagiafarmlocation auto
quest property wigamestag auto 
quest property mq305 auto 
event oninit()
endevent
function removemourneractorfromfactions(actor mourner)
endfunction
function putmourneraliasinfaction(referencealias victimalias, referencealias mourneralias)
endfunction
function putmourneractorinfaction(actor victim, actor mourner)
endfunction
string function getrelationshipstring(actor actor1, actor actor2)
endfunction
function startgametag(objectreference firstplayer, objectreference secondplayer, int secondstoplay, form callingformself)
endfunction
function updatewidragontimer()
endfunction
function startwidragonkillquest(actor dragon)
endfunction
function playeriscurrentlyabsorbingpower(actor dragon)
endfunction
function playerisdoneabsorbingpower(actor dragon)
endfunction
function disallowcomplexinteractions(location locationtotoggle)
endfunction
function disallowdragons(location locationtotoggle)
endfunction
function allowcomplexinteractions(location locationtotoggle)
endfunction
function allowdragons(location locationtotoggle)
endfunction
function showplayerroom(actor innkeeper, objectreference bed)
endfunction
bool function registerdragonattack(location locationofdragonattack, actor dragon)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1