scriptname zbfplayercontrol extends referencealias
zbfbondageshell property main auto
string property modname = "(unnamed)" auto
function retainai()
endfunction
function releaseai()
endfunction
function releaseallai()
endfunction
function setai(bool abenable)
endfunction
bool function getai()
endfunction
function setdisabledcontrols(bool abmovement = false, bool abfighting = false, bool absneaking = false, bool abmenu = false, bool abactivate = false)
endfunction
function setdisabledgamecontrols(bool absaving = false, bool abwaiting = false, bool abshowmessage = false)
endfunction
function setdisablefasttravel(bool abfasttravel = false)
endfunction
function setrawcontrolmask(int aimask)
endfunction
function releaseall()
endfunction
int property icontrolmask auto hidden
function internalreapplyplayercontrols()
endfunction
function internalregister()
endfunction
event oninit()
endevent
event onplayerloadgame()
endevent
auto state normal
endstate
state registering
event oninit()
endevent
event onplayerloadgame()
endevent
endstate
;This file was cleaned with PapyrusSourceHeadliner 1