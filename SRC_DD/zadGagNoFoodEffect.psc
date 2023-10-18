scriptname zadgagnofoodeffect extends activemagiceffect
zadlibs property libs auto
actor property target auto
objectreference property refrigerator auto
keyword property foodkeyword auto
keyword property rawfoodkeyword auto
keyword property potionkeyword auto
keyword property zad_permitoral auto
event oneffectstart(actor aktarget, actor akcaster)
endevent
event ongagpanelstatechange(string eventname, string argstring, float argnum, form sender)
endevent
function updatestate()
endfunction
function removefromfridge()
endfunction
function storeinfridge()
endfunction
event oneffectfinish(actor aktarget, actor akcaster)
endevent
state hardcoremode
event onbeginstate()
endevent
event onitemadded(form akbaseitem, int aiitemcount, objectreference akitemreference, objectreference aksourcecontainer)
endevent
endstate
state normalmode
event onitemadded(form akbaseitem, int aiitemcount, objectreference akitemreference, objectreference aksourcecontainer)
endevent
endstate
;This file was cleaned with PapyrusSourceHeadliner 1