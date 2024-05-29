scriptname zaddevicesunderneathscript extends quest
zadlibs property libs auto
armor property zad_devicehider auto
armoraddon property zad_devicehideraa auto
int[] property slotmaskfilters auto
int[] property slotmaskusage auto
int[] property shiftcache auto
int property slotmask auto ; avoid repeated lookups
int property setting = 1 auto hidden
event oninit()
endevent
event onupdate()
endevent
function validate()
endfunction
function setdefaultslotmasks()
endfunction
function hideequipment(int slot1, int slot2)
endfunction
function syncsetting()
endfunction
function maintenance()
endfunction
function applyslotmask(actor akactor)
endfunction
function rebuildslotmask(actor akactor)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1