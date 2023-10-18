scriptname slif_scanner extends quest
referencealias property pnearbyactor1 auto
referencealias property pnearbyactor2 auto
referencealias property pnearbyactor3 auto
referencealias property pnearbyactor4 auto
referencealias property pnearbyactor5 auto
referencealias property pnearbyactor6 auto
referencealias property pnearbyactor7 auto
referencealias property pnearbyactor8 auto
referencealias property pnearbyactor9 auto
referencealias property pnearbyactor10 auto
globalvariable property pscannerrange auto
globalvariable property updatetimer auto
function initializescanner()
endfunction
event onupdate()
endevent
event onsleepstart(float afsleepstarttime, float afdesiredsleependtime)
endevent
event onsleepstop(bool absleepinterrupted)
endevent
function purgedeadandupdateactors(bool purge_dead, bool update_actors)
endfunction
function checkactorsforupdate()
endfunction
function checkactor(actor kactor)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1