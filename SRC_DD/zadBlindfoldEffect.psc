scriptname zadblindfoldeffect extends activemagiceffect
zadlibs property libs auto
imagespacemodifier property zad_blindfoldmodifier auto
imagespacemodifier property zad_blindfoldleeches auto
actor property target auto
bool property terminate auto
bool property blinded auto
function applyblindfold()
endfunction
event updateevent(string eventname, string strarg, float numarg, form sender)
endevent
event onplayercamerastate(int oldstate, int newstate)
endevent
event onplayerloadgame()
endevent
event onupdate()
endevent
function doregister()
endfunction
event oneffectstart(actor aktarget, actor akcaster)
endevent
event oneffectfinish(actor aktarget, actor akcaster)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1