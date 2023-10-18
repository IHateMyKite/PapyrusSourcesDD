scriptname zadplugchargeableeffect extends activemagiceffect
zadlibs property libs auto
sexlabframework property sexlab auto
bool property terminate auto
actor property target auto
int property gemsize auto ; 1: petty, 2: leser, 3: common, 4: greater, 5: grand
function doregistermodevent()
endfunction
function dounregistermodevent()
endfunction
event onactororgasm(string eventname, string argstring, float argnum, form sender)
endevent
function doregister()
endfunction
event onupdategametime()
endevent
function applyplugeffects()
endfunction
event oneffectstart(actor aktarget, actor akcaster)
endevent
event oneffectfinish(actor aktarget, actor akcaster)
endevent
event oncellload()
endevent
event oncellattach()
endevent
event onload()
endevent
;This file was cleaned with PapyrusSourceHeadliner 1