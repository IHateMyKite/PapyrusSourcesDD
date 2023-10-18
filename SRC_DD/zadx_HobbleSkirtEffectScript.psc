scriptname zadx_hobbleskirteffectscript extends activemagiceffect
zadlibs property libs auto
string property ninode_root = "npc" autoreadonly
string property nioo_key = "ddpet" autoreadonly
keyword property zad_devioushobbleskirtrelaxed auto ;extreme or relaxed speed debuff
bool function getrequiem()
endfunction
function applysm(actor aktarget)
endfunction
event oneffectstart(actor aktarget, actor akcaster)
endevent
event oneffectfinish(actor aktarget, actor akcaster)
endevent
event onupdate()
endevent
;This file was cleaned with PapyrusSourceHeadliner 1