scriptname zadelectrostimeffect extends activemagiceffect
zadlibs property libs auto
keyword property zad_effectelectrostim auto
int property shockchance auto
spell property shockeffect auto
actor property target auto
function doregister()
endfunction
bool function sanitycheck()
endfunction
bool function istarget(string argstring)
endfunction
event onorgasm(string eventname, string argstring, float argnum, form sender)
endevent
event onedged(string eventname, string argstring, float argnum, form sender)
endevent
event oneffectstart(actor aktarget, actor akcaster)
endevent
event oneffectfinish(actor aktarget, actor akcaster)
endevent
event oncellattach()
endevent
event onload()
endevent
event onunload()
endevent
;This file was cleaned with PapyrusSourceHeadliner 1