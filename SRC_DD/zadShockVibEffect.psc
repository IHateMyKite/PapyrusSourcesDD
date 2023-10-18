scriptname zadshockvibeffect extends activemagiceffect
zadlibs property libs auto
sexlabframework property sexlab auto
bool property terminate auto
actor property target auto
function maintenance()
endfunction
event onvibratestop(string eventname, string argstring, float argnum, form sender)
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