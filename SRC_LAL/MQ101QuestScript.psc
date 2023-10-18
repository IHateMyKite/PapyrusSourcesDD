scriptname mq101questscript extends quest  conditional
location property riverwood  auto  
int property factionpath  auto  conditional
int property stage280target = 2 auto
int property stage340target = 2 auto
int property stage380target = 2 auto
int property stage440target = 2 auto
int property stage470target = 5 auto
int property stage630target = 5 auto
idle property idlewalkingcamerastart auto
idle property idlewalkingcameraend auto
event onanimationevent(objectreference aksource, string aseventname)
endevent
event onupdate()
endevent
function camerabobstart()
endfunction
function camerabobstop()
endfunction
function playerimodanimation()
endfunction
function playerfurnitureanimation()
endfunction
function setstageondeadcount(int stagetoset)
endfunction
function registerstartingcellload()
endfunction
function exitcart(referencealias cartactoralias, int seat = 0)
endfunction
int property stage45total = 1 auto
int property stage46total = 1 auto
int property stage52total = 2 auto
int property stage56total = 2 auto
int property stage60total = 2 auto
int property stage64total = 2 auto
function incrementexitcartcount(int stagetoset)
endfunction
function addracespells()
endfunction
function removeracespells(actor pactor)
endfunction
message property keepdoormessage  auto  
idle property idlecartdriveridle  auto  
idle property idlecartpassengeraidle  auto  
idle property idlecartpassengerbidle  auto  
idle property idlecartpassengercidle  auto  
idle property idlecartpassengerdidle  auto  
idle property idlecartdriverexit  auto  
idle property idlecartpassengeraexit  auto  
idle property idlecartpassengerbexit  auto  
idle property idlecartpassengercexit  auto  
idle property idlecartpassengerdexit  auto  
int property cartsoundinstanceid  auto  
spell property conjurefamiliar  auto  
spell property sparks  auto  
spell property fury  auto  
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
imagespacemodifier property playeralduinimod  auto  
imagespacemodifier property cgdragonattackblurlong  auto  
objectreference property helgencrowdwallamarker1 auto
objectreference property helgencrowdwallamarker2 auto
referencealias property stormcloakprisoner01 auto
referencealias property alduin auto
referencealias property headsman auto
idle property nextclip auto
;This file was cleaned with PapyrusSourceHeadliner 1