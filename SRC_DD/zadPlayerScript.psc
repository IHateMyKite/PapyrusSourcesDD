scriptname zadplayerscript extends referencealias
zadbq00 property questscript auto
zadnpcquestscript property npcquestscript auto
zadcamerastate property camerastate auto
zadlibs property libs auto
formlist property sitblockkeywords auto
armor property zad_devicehider auto
zadgagvoices property voices auto
function initgagspeak(bool firsttime)
endfunction
event onanimationstart(string eventname, string argstring, float argnum, form sender)
endevent
event registergagsound(string eventname, string argstring, float argnum, form sender)
endevent
function registerevents()
endfunction
event oninit()
endevent
event onupdate()
endevent
event onplayerloadgame()
endevent
function checkforsoftdepends()
endfunction
event onitemremoved(form akbaseitem, int aiitemcount, objectreference akitemreference, objectreference akdestcontainer)
endevent
event onsit(objectreference akfurniture)
endevent
event onspellcast(form akspell)
endevent
event onlocationchange(location akoldloc, location aknewloc)
endevent
bool function isdeviousdevice(form device)
endfunction
bool function isstrapon(form device)
endfunction
event onobjectequipped(form akbaseobject, objectreference akreference)
endevent
event onobjectunequipped(form akbaseobject, objectreference akreference)
endevent
keyword property armorjewelry  auto
keyword property sexlabnostrip  auto
;This file was cleaned with PapyrusSourceHeadliner 1