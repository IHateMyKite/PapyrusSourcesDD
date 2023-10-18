scriptname arth_lal_rumorsofwarscript extends quest conditional
arth_lal_startquest property chargenquest auto
bool property sventold auto hidden conditional
bool property alvortold auto hidden conditional
bool property gerdurtold auto hidden conditional
bool property toldinrw auto hidden conditional
bool property toldbyguards auto hidden conditional
bool property guardshouldconfront auto hidden conditional
bool property hostileintent auto hidden conditional
bool property polygontriggered auto hidden conditional
scene property solitudecrownscene auto
scene property windhelmcrownscene auto
quest property stormcloakquest auto
quest property imperiallegionquest auto
referencealias property shipwreckstart auto
referencealias property redguardstart auto
dlc2dialoguerrquestscript property rrshipride auto
quest property dlc2init auto
quest property dlc2rrarrivalscene auto
quest property dlc2rr01 auto
quest property dlc2rr03 auto
objectreference property dlc2inittrigger auto
globalvariable property dlc2rrgjalundinit auto
globalvariable property dlc2rrasforce auto
function configuresolstheimstart()
endfunction
event onupdategametime()
endevent
event onupdate()
endevent
function toggleocsgatetrigger( bool enabled )
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1