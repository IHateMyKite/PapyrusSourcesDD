scriptname zbfmagiceffectvisualblind extends activemagiceffect  
actor property playerref auto
imagespacemodifier property blindmodifier auto
imagespacemodifier property blindmodifierheavy auto
globalvariable property blindstrength auto
globalvariable property blindpulsestrength auto
float function fclamp(float afval, float afmin, float afmax)
endfunction
float function getblindstrength()
endfunction
float function getblindpulsestrength()
endfunction
bool function isblindenabled()
endfunction
event oneffectstart(actor aktarget, actor akcaster)
endevent
event oneffectfinish(actor aktarget, actor akcaster)
endevent
state blinddisabled
event onupdate()
endevent
endstate
state blindenabled
event onbeginstate()
endevent
event onendstate()
endevent
event onupdate()
endevent
endstate
state blindstart
event onbeginstate()
endevent
endstate
;This file was cleaned with PapyrusSourceHeadliner 1