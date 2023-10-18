scriptname zadx_bondagemittenseffectscript extends activemagiceffect  
zadlibs property libs  auto  
armor property zad_devicehider auto
bool function hasanyweaponequipped(actor a)
endfunction
function stripweapons(actor a, bool unequiponly = true)  
endfunction
bool function isdeviousdevice(form device)
endfunction
bool function isvaliditem(form item)
endfunction
event oneffectstart(actor aktarget, actor akcaster)
endevent
event onobjectequipped(form akbaseobject, objectreference akreference)
endevent
event onitemadded(form akbaseitem, int aiitemcount, objectreference akitemreference, objectreference aksourcecontainer)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1