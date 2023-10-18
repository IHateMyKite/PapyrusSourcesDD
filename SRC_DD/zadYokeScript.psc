scriptname zadyokescript extends zadrestraintscript
zadyokequestscript property ybq auto
message property zad_yokepreequipmsg auto
message property zad_yokeequippostmsg auto
message property zad_yokedisablelocksmsg auto
message property zad_yokeenablelocksmsg auto
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