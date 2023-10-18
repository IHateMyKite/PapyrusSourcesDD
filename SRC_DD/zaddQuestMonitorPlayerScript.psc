scriptname zaddquestmonitorplayerscript extends referencealias
zaddquestmonitorscript property questmonitor auto
zadlibs property libs auto
book property chastitybook auto
key property forbiddenkey auto
miscobject property bogusitem auto
formlist property eligiblelocations auto
event onplayerloadgame()
endevent
function maintenance()
endfunction
auto state disabled
event onitemadded(form akbaseitem, int aiitemcount, objectreference akitemreference, objectreference aksourcecontainer)
endevent
endstate
state enabled
event onitemadded(form akbaseitem, int aiitemcount, objectreference akitemreference, objectreference aksourcecontainer)
endevent
event onlocationchange(location akoldloc, location aknewloc)
endevent
endstate
;This file was cleaned with PapyrusSourceHeadliner 1