scriptname fnissmquestscript extends quest conditional 
int property fnissmmodid auto
int property fnissmmtbase auto
int property fnissmmtxbase auto
int property fniss3modid auto
int property fniss3mtbase auto
int property fniss3mtxbase auto
int property fnisaacrc auto
quest property fnissmquest2 auto
quest property mq101 auto
bool[] property smno auto
int property smnototal auto
int property ismweight = 1 auto
bool property smarmor auto
bool property isconfigchangednpc auto
int property ismplayer = 5 auto
bool property smdialog auto conditional
bool property smoff auto
bool property smnocoin auto
bool property sm360 auto
int property startupstatus auto conditional
bool property iscellloaded auto 
int property aliascount auto
int property debuglevel = 0 auto
event oninit()
endevent
event onupdate()
int function getanimindex(int[] percentar)
endfunction
int function getrandomanimation(actor akfemale)
endfunction
function initializenpc()
endfunction
bool function requirementsaremet()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1