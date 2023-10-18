scriptname zbfeffectbondage extends activemagiceffect  
zbfbondageshell property zbf auto
globalvariable property zbfsettingdebugmode auto
function registerforevents()
endfunction
function sendrescanevent() global
endfunction
function sendlogevent() global
endfunction
function sendslottedevent(actor akactor) global
endfunction
function sendunslottedevent(actor akactor) global
endfunction
event logactor()
endevent
event rescanactor()
endevent
event slottedactor(form akform)
endevent
event unslottedactor(form akform)
endevent
event onsexlabanimationend(form controller, string tags, form a1, form a2, form a3, form a4)
endevent
event oncellattach()
endevent
event oncelldetach()
endevent
function applyeffects(actor aktarget, int imask)
endfunction
event oneffectstart(actor aktarget, actor akcaster)
endevent
event oneffectfinish(actor aktarget, actor akcaster)
endevent
auto state idle
event oneffectfinish(actor aktarget, actor akcaster)
endevent
endstate
state detached
event onbeginstate()
endevent
event oncellattach()
endevent
endstate
state default
event onbeginstate()
endevent
event onupdate()
endevent
event rescanactor()
endevent
event oncelldetach()
endevent
event oneffectfinish(actor aktarget, actor akcaster)
endevent
endstate
state finished
event onbeginstate()
endevent
event oneffectstart(actor aktarget, actor akcaster)
endevent
event oneffectfinish(actor aktarget, actor akcaster)
endevent
endstate
function log(string asmessage, bool abcondition = true)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1