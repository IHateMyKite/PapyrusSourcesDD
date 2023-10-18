scriptname wicourierscript extends quest conditional
objectreference property pcourier  auto
objectreference property pcouriercontainer  auto  
globalvariable property pwicourieritemcount auto  
keyword property ploctypehabitation auto
message property wicourieritemsaddedmsg auto
function incrementitemcount()
endfunction
function decrementitemcount()
endfunction
function additemtocontainer(form formtoadd, int counttoadd = 1)
endfunction 
function addreftocontainer(objectreference objectreftoadd) 
endfunction 
function addaliastocontainer(referencealias refaliastoadd) 
endfunction 
function removereffromcontainer(objectreference objectreftoremove, bool givetoplayer = false)
endfunction
function giveitemstoplayer()
endfunction
event onupdate()  ;registered in stage 0, unregistered in stage 200
endevent
quest property wicourier  auto  
book property dbentranceletter  auto  
;This file was cleaned with PapyrusSourceHeadliner 1