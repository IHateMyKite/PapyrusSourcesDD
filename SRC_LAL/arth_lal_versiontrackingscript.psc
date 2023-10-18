scriptname arth_lal_versiontrackingscript extends quest conditional
int property lastversion auto hidden
arth_lal_startquest property chargenquest auto
arth_qf_lalwhiterunguard_0529847f property arthlalwhiterunguardconfrontationquest auto
message property arthlalupgradenotice auto
arth_lal_patch210retroscript property arthlalpatch21quest auto
arth_lal_patch212retroscript property arthlalpatch212quest auto
arth_lal_patch216retroscript property arthlalpatch216quest auto
arth_lal_patch218retroscript property arthlalpatch218quest auto
arth_lal_patch220retroscript property arthlalpatch220quest auto
arth_lal_patch230retroscript property arthlalpatch230quest auto
arth_lal_patch231retroscript property arthlalpatch231quest auto
arth_lal_patch232retroscript property arthlalpatch232quest auto
arth_lal_patch233retroscript property arthlalpatch233quest auto
arth_lal_patch235retroscript property arthlalpatch235quest auto
arth_lal_patch236retroscript property arthlalpatch236quest auto
arth_lal_patch237retroscript property arthlalpatch237quest auto
arth_lal_patch240retroscript property arthlalpatch240quest auto
arth_lal_patch241retroscript property arthlalpatch241quest auto
arth_lal_patch250retroscript property arthlalpatch250quest auto
arth_lal_patch251retroscript property arthlalpatch251quest auto
arth_lal_patch252retroscript property arthlalpatch252quest auto
arth_lal_patch300retroscript property arthlalpatch300quest auto
arth_lal_patch304retroscript property arthlalpatch304quest auto
arth_lal_patch306retroscript property arthlalpatch306quest auto
arth_lal_patch307retroscript property arthlalpatch307quest auto
arth_lal_patch310retroscript property arthlalpatch310quest auto
arth_lal_patch311retroscript property arthlalpatch311quest auto
arth_lal_patch314retroscript property arthlalpatch314quest auto
arth_lal_patch315retroscript property arthlalpatch315quest auto
arth_lal_patch316retroscript property arthlalpatch316quest auto
faction property dlc1vampirecompanionfaction auto
faction property dlc1radiantvampirebanditnecroallys auto
faction property vampirefaction auto
faction property vampirethrallfaction auto
faction property banditfaction auto
faction property wolffaction auto
faction property skeletonfaction auto
faction property draugrfaction auto
faction property arthlalbanditvampirefaction auto
potion property snowberryextract auto hidden ; frostfall support
bool property frostfallinstalled auto hidden ; frostfall support
bool property blockhelgenstart auto hidden conditional ; use to block helgen start option.
bool property rthinstalled auto hidden conditional ; for giskard's return to helgen - blocks solitude start options.
bool property kninstalled auto hidden conditional ; for keld-nar inn start
objectreference property arthkeldnarinnstartmarker auto hidden
bool property oldhroldaninstalled auto hidden conditional ;for shezrie's old hroldan inn
quest property mq101 auto
function dlcsupportcheck()
endfunction
event oninit()
endevent
function versioncheck()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1