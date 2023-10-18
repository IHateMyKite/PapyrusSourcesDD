scriptname fnissmconfigmenu extends ski_configbase  
fnissmquestscript property fnissmquest auto
event onpagereset(string page)
endevent
event onoptionselect(int option)
endevent
event onconfigclose()
endevent
bool function set_smno(int oid, bool val)
endfunction
function set_smweight(int oid, int i)
endfunction
function set_smplayer(int i)
endfunction
;This file was cleaned with papyrusSourceHeadliner