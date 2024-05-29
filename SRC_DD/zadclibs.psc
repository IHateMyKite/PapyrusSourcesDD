scriptname zadclibs extends quest  
zadlibs property libs auto
slautilscr property aroused auto
zadcanims property canims auto
quest property zadc_nearbyfurniture auto
keyword property zadc_furnituredevice auto
keyword property zadc_furniturekit auto
key property zadc_furniturekey auto
outfit property zadc_outfit_naked auto
package property zadc_pk_donothing auto
referencealias property userref  auto  
formlist property zadc_cellfurniturelist auto
armor property zadc_nowaititem auto
armor property zadc_prisonerchainsinventory auto
armor property zadc_prisonerchainsrendered auto
actor property selecteduser auto hidden
activator property zadc_bondagechair auto
activator property zadc_bondagepole auto
activator property zadc_cross auto
activator property zadc_gallowspole_overhead auto
activator property zadc_gallowspole_strappado auto
activator property zadc_gallowspole_suspend_hogtie auto
activator property zadc_gallowspole_upside_down auto
activator property zadc_gallowspole_woodenhorse auto
activator property zadc_pillory auto
activator property zadc_pillory2 auto
activator property zadc_restraintpost auto
activator property zadc_shacklewalliron auto
activator property zadc_torturepole01 auto
activator property zadc_torturepole02 auto
activator property zadc_torturepole03 auto
activator property zadc_torturepole04 auto
activator property zadc_torturepole05 auto
activator property zadc_woodenhorse auto
activator property zadc_xcross auto
miscobject property zadc_kit_bondagechair auto
miscobject property zadc_kit_bondagepost auto
miscobject property zadc_kit_cross auto
miscobject property zadc_kit_gallowspolehogtie auto
miscobject property zadc_kit_gallowspoleoverhead auto
miscobject property zadc_kit_gallowspolestrappado auto
miscobject property zadc_kit_gallowspoleupsidedown auto
miscobject property zadc_kit_gallowspolewoodenhorse auto
miscobject property zadc_kit_pillory auto
miscobject property zadc_kit_pillory2 auto
miscobject property zadc_kit_restraintpost auto
miscobject property zadc_kit_torturepole auto
miscobject property zadc_kit_torturepole2 auto
miscobject property zadc_kit_torturepole3 auto
miscobject property zadc_kit_torturepole4 auto
miscobject property zadc_kit_torturepole5 auto
miscobject property zadc_kit_wallshackle auto
miscobject property zadc_kit_woodenhorse auto
miscobject property zadc_kit_xcross auto
bool function getisfurnituredevice(objectreference furnituredevice)
endfunction
actor function getuser(objectreference furnituredevice)
endfunction
bool function isvalidactor(actor akactor)
endfunction
bool function isvalidactorv2(actor akactor, bool overridescenecheck = false)
endfunction
objectreference function getdevice(actor act)
endfunction
key function getdevicekey(objectreference furnituredevice)
endfunction
objectreference function getclosestfurnituredevice()
endfunction
objectreference function getlinkeddevice(objectreference furnituredevice, int position)
endfunction
formlist function findfurnituredevicesincell()
endfunction
function setoverridepose(objectreference furnituredevice, package pose)
endfunction
package function getoverridepose(objectreference furnituredevice) 
endfunction
function clearoverridepose(objectreference furnituredevice)
endfunction
bool function settimedrelease(objectreference furnituredevice, int hours, bool resetstarttime = false)
endfunction
bool function lockactor(actor akactor, objectreference furnituredevice, package overridepose = none)
endfunction
bool function lockactorv2(actor akactor, objectreference furnituredevice, package overridepose = none, bool allowactorinscene = false)
endfunction
bool function unlockactor(actor akactor)
endfunction
bool function playsexscene(actor user, actor partner, string animationname = "")
endfunction
bool function getistransportable(objectreference furnituredevice)
endfunction
bool function gethasblueprint(objectreference furnituredevice)
endfunction
miscobject function getblueprint(objectreference furnituredevice)
endfunction
bool function setistransportable(objectreference furnituredevice)
endfunction
bool function setblueprint(objectreference furnituredevice, miscobject blueprint)
endfunction
objectreference function bobthebuilder(activator furnituretobuild, objectreference wheretobuild = none)
endfunction
event oninit()
endevent
event onupdate()
endevent
function initlibrary()
endfunction
event onregistermcmkeys(string eventname, string strarg, float numarg, form sender)
endevent
function reinitialize()
endfunction
event onkeydown(int keycode)  
endevent
bool function getisfemale(actor act)
endfunction
function test()
endfunction
bool function isanimating(actor akactor)
endfunction
function furnitureaction()
endfunction
function furnitureactionv2(bool allowactorinscene = false)
endfunction
function closemenus()
endfunction
function alignobject(objectreference objecttoalign, objectreference objecttoalignwith)
endfunction
function moveobjectbyvector(objectreference objecttomove, objectreference objecttomovefrom, float distance = 100.0) 
endfunction
function stripoutfit(actor akactor)  
endfunction
function restoreoutfit(actor akactor)  
endfunction
function cleardevice(actor act)
endfunction
function storedevice(actor act, objectreference obj)
endfunction
function storebondage(actor akactor, keyword[] invaliddevices, bool force = false)  
endfunction
function restorebondage(actor akactor) 
endfunction
function setnioverrideoverride(actor aktarget)
endfunction
function resetnioverrideoverride(actor aktarget)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1