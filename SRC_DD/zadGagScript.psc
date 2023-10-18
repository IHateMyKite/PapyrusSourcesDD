scriptname zadgagscript extends zadequipscript
message property callforhelpmsg auto
message property zad_gagpreequipmsg auto
message property zad_gagequipmsg auto
message property zad_gagremovedmsg auto
message property zad_gagpicklockfailmsg auto
message property zad_gagpicklocksuccessmsg auto
message property zad_gagarmstiedmsg auto
message property zad_gagbruteforcearmstiedmsg auto
message property zad_gagbruteforcemsg auto
function onequippedpre(actor akactor, bool silent=false)
endfunction
function devicemenuext(int msgchoice)
endfunction
function onremovedevice(actor akactor)
endfunction
function onequippedpost(actor akactor)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1