scriptname vrikactions extends referencealias
bool property vac_sneak = false auto  
bool property vac_alltime = false auto  
bool property vac_sit = true auto  
bool property vac_onmount = true auto  
bool property vac_canmove = true auto  
bool property vac_aihelper = false auto  
int property vac_handmode = 6 auto  
int property vac_pollinterval = 5 auto  
bool property vac_debug = false auto  
bool property vac_trace = false auto  
bool property vac_enabled = false auto  
bool property vac_nomove_enablebody = true auto 
bool property vac_nomove_enableposture = true auto
bool property vac_nomove_lockrotation = false auto
bool property vac_nomove_enablejumping = true auto
bool property vac_nomove_lockhmd = true auto  
bool property vac_nomove_lockheighttobody = true auto  
int property vac_nomove_handmode = -1 auto  
bool property vac_nocontrol_enablebody = false auto 
bool property vac_nocontrol_enableposture = false auto
bool property vac_nocontrol_lockrotation = true auto
bool property vac_nocontrol_enablejumping = false auto
bool property vac_nocontrol_lockhmd = true auto  
bool property vac_nocontrol_lockheighttobody = true auto  
int property vac_nocontrol_handmode = -1 auto  
event oninit() 
endevent
bool function isvriksettingsrestored()
endfunction
bool function vrikactionchangesactive()
endfunction
bool function canvrikactionupdatesettings()
endfunction
function resetstate()
endfunction
function enableva()
endfunction
function disableva()
endfunction
event onupdate()
endevent
function runforcefollowaimovement()
endfunction
function runvrikaction(bool ishandcontrolsenabled, bool isplayercontrol, bool playeronlylightcontrol, bool ismovementcontrolsenabled)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1