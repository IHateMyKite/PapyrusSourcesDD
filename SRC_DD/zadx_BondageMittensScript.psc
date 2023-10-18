scriptname zadx_bondagemittensscript extends zadrestraintscript   
float property keyinsertsuccessfullychance = 20.0 auto ; chance to successfully insert a key and open the lock.
float property keylostonfailurechance = 20.0 auto  ; chance that the key will get destroyed/lost on failed unlock attempts.
function devicemenu(int msgchoice = 0)
endfunction
function onequippedpre(actor akactor, bool silent=false)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1