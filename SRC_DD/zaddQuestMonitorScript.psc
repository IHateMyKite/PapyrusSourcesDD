scriptname zaddquestmonitorscript extends quest hidden
zadlibs property libs auto
quest property zaddforbiddentomequest  auto
quest property zaddssquest auto
quest property zaddsgquest auto
zaddradiantmasterscript property radiantmaster auto
referencealias property urag auto
function maintenance()
endfunction
function terminatequestifrunning(quest tmp)
endfunction
event onbeltremoved(string eventname, string argstring, float argnum, form sender)
endevent
bool function isquestactive(quest thequest)
endfunction
bool function shouldstartnewquest()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1