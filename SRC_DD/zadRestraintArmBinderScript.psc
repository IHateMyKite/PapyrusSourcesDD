scriptname zadrestraintarmbinderscript extends zadrestraintscript
zadarmbinderquestscript property abq auto
message property zad_armbinderpreequipmsg auto
message property zad_armbinderequippostmsg auto
message property zad_armbinderdisablelocksmsg auto
message property zad_armbinderenablelocksmsg auto
message property customstruggleimpossiblemsg = none auto
message property customstrugglemsg = none auto
bool property locked = true auto
function onequippedpre(actor akactor, bool silent=false)
endfunction
function onequippedpost(actor akactor)
endfunction
function setcustommessage()
endfunction
function setdefaultmessages()
endfunction
int function onequippedfilter(actor akactor, bool silent=false)
endfunction
function devicemenu(int msgchoice = 0)
endfunction
function onremovedevice(actor akactor)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1