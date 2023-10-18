scriptname zaddsergiusscript extends quest conditional
zadlibs property libs auto
zaddreliableforcegreet property fg auto
message property zaddsgbeltinexperiencedmsg auto
message property zaddsgbeltexperiencedmsg auto
message property zaddsgunbeltmsg auto
armor property beltinventory auto
armor property beltrendered auto
quest property beltquest auto
scene property comebacktomorrowscene auto
float property comebacktime auto conditional
globalvariable property gamedayspassed auto
leveleditem property favorrewardencharmor auto
book property lustgemnote auto
function sergiusbeltplayerscene(bool experienced)
endfunction
function sergiusunbeltplayerscene()
endfunction
function stopfg()
endfunction
function comebacktomorrow()
endfunction
function questcomplete()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1