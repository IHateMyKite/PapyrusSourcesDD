scriptname zadarmbindernolockpicks extends activemagiceffect
zadlibs property libs auto
actor property target auto
objectreference property thesafe auto
miscobject property lockpick auto
event oneffectstart(actor aktarget, actor akcaster)
endevent
event oneffectfinish(actor aktarget, actor akcaster)
endevent
state normalmode
event onbeginstate()
endevent
event onitemadded(form akbaseitem, int aiitemcount, objectreference akitemreference, objectreference aksourcecontainer)
endevent
endstate
;This file was cleaned with PapyrusSourceHeadliner 1