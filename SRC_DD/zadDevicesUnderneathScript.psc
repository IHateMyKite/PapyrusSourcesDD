scriptname zaddevicesunderneathscript extends quest
zadlibs property libs auto
armor property zad_devicehider auto
armoraddon property zad_devicehideraa auto
int[] property slotmaskfilters auto
int[] property slotmaskusage auto
int[] property shiftcache auto
int property slotmask auto ; avoid repeated lookups
function setdefaultslotmasks()
endfunction
function hideequipment(int slot1, int slot2)
endfunction
function maintenance()
endfunction
function applyslotmask(actor akactor)
endfunction
int function filtermask(actor akactor, int aislomask)
endfunction
keyword property sos_schlongkw
keyword function get()
endfunction
endproperty
bool function isvalidforhide(armor akarmor)
endfunction
function updateslotmask(int index, int slot, bool equiporunequip)
endfunction
function rebuildslotmask(actor akactor)
endfunction
function starthidermutex()
endfunction
function endhidermutex()
endfunction
function updatedevicehiderslot()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1