scriptname playervampirequestscript extends quest conditional
int property vampirestatus auto conditional
message property vampirefeedmessage auto
message property vampirestageprogressionmessage auto
race property argonianrace  auto  
race property argonianracevampire  auto  
race property bretonrace  auto  
race property bretonracevampire  auto  
race property darkelfrace  auto  
race property darkelfracevampire  auto  
race property highelfrace  auto  
race property highelfracevampire  auto  
race property imperialrace  auto  
race property imperialracevampire  auto  
race property khajiitrace  auto  
race property khajiitracevampire  auto  
race property nordrace  auto  
race property nordracevampire  auto  
race property orcrace  auto  
race property orcracevampire  auto  
race property redguardrace  auto  
race property redguardracevampire  auto  
race property woodelfrace  auto  
race property woodelfracevampire  auto  
race property curerace auto
static property xmarker auto
faction property vampirepcfaction  auto  
float property lastfeedtime auto
float property feedtimer auto
globalvariable property gamedayspassed auto
idle property vampirefeedingbedright auto
idle property vampirefeedingbedrollright auto
globalvariable property vampirefeedready auto
imagespacemodifier property vampiretransformincreaseismd  auto
imagespacemodifier property vampiretransformdecreaseismd  auto 
effectshader property vampirechangefx auto
event onupdategametime()
endevent
function vampirefeedbed()
endfunction
function vampirefeedbedroll()
endfunction
function vampirechange(actor target)
endfunction
function vampirefeed()
endfunction
function vampireprogression(actor player, int vampirestage)
endfunction
function vampirecure(actor player)
endfunction
spell property abvampire01 auto
spell property abvampire02 auto
spell property abvampire03 auto
spell property abvampire04 auto
spell property abvampire01b auto
spell property abvampire02b auto
spell property abvampire03b auto
spell property abvampire04b auto
spell property vampiredrain01 auto
spell property vampiredrain02 auto
spell property vampiredrain03 auto
spell property vampiredrain04 auto
spell property vampireraisethrall01 auto
spell property vampireraisethrall02 auto
spell property vampireraisethrall03 auto
spell property vampireraisethrall04 auto
spell property vampirestrength01 auto
spell property vampirestrength02 auto
spell property vampirestrength03 auto
spell property vampirestrength04 auto
spell property vampiresundamage01 auto
spell property vampiresundamage02 auto
spell property vampiresundamage03 auto
spell property vampiresundamage04 auto
spell property vampirehunterssight auto
spell property vampirecharm auto
spell property vampirecloak auto
spell property vampireinvisibilitypc auto
spell property vampirecuredisease auto
spell property abvampireskills auto
spell property abvampireskills02 auto
spell property diseaseporphyrichemophelia auto
globalvariable property playerisvampire  auto  
sound  property magvampiretransform01  auto  
spell property diseaseataxia auto
spell property diseasebonebreakfever auto
spell property diseasebrainrot auto
spell property diseaserattles auto
spell property diseaserockjoint auto
spell property diseasewitbane auto
spell property trapdiseaseataxia auto
spell property trapdiseasebonebreakfever auto
spell property trapdiseasebrainrot auto
spell property trapdiseaserattles auto
spell property trapdiseaserockjoint auto
spell property trapdiseasewitbane auto
spell property trapdiseaseporphyrichemophelia auto
message property vampirestage4message auto
quest property vc01 auto
formlist property crimefactions  auto  
spell property dlc1vampirechange  auto  
formlist property dlc1crimefactions  auto  
magiceffect property dlc1vampirechangeeffect auto
magiceffect property dlc1vampirechangefxeffect auto
;This file was cleaned with PapyrusSourceHeadliner 1