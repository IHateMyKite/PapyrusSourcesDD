scriptname zadboundcombatscript extends quest hidden
zadlibs property libs auto
zadconfig property config auto
package property npcboundcombatpackage auto
package property npcboundcombatpackagesandbox auto
spell property armbinderdebuff auto
formlist property zad_list_bcperks auto
int property abc_modid auto
int property abc_crc auto
int property abc_h2heqp auto
int property abc_h2hidle auto
int property abc_h2hatkpow auto
int property abc_h2hatk auto
int property abc_h2hstag auto
int property abc_jump auto
int property abc_sneakmt auto
int property abc_sneakidle auto
int property abc_sprint auto
int property abc_shout auto
int property abc_mtx auto
int property abc_mt auto
int property abc_mtturn auto
int property abc_mtidle auto
int property hbc_modid auto
int property hbc_crc auto
int property hbc_h2heqp auto
int property hbc_h2hidle auto
int property hbc_h2hatkpow auto
int property hbc_h2hatk auto
int property hbc_h2hstag auto
int property hbc_jump auto
int property hbc_sneakmt auto
int property hbc_sneakidle auto
int property hbc_sprint auto
int property hbc_shout auto
int property hbc_mtx auto
int property hbc_mt auto
int property hbc_mtturn auto
int property hbc_mtidle auto
int property pon_modid auto
int property pon_crc auto
int property pon_h2heqp auto
int property pon_h2hidle auto
int property pon_h2hatkpow auto
int property pon_h2hatk auto
int property pon_h2hstag auto
int property pon_jump auto
int property pon_sneakmt auto
int property pon_sneakidle auto
int property pon_sprint auto
int property pon_shout auto
int property pon_mtx auto
int property pon_mt auto
int property pon_mtturn auto
int property pon_mtidle auto
function updatevalues() 
endfunction
function config_abc()
endfunction
function maintenance_abc()
endfunction
bool function hascompatibledevice(actor akactor)
endfunction
int function getprimaryaastate(actor akactor)
endfunction
int function getsecondaryaastate(actor akactor)
endfunction
int function selectanimationset(actor akactor)
endfunction
function evaluateaa(actor akactor)
endfunction
function clearaa(actor akactor)
endfunction
function resetexternalaa(actor akactor)
endfunction
function applybcperks(actor akactor)
endfunction
function removebcperks(actor akactor)
endfunction
function apply_npc_abc(actor akactor)
endfunction
function remove_npc_abc(actor akactor)
endfunction
function cleanupnpcs()
endfunction
function apply_abc(actor akactor)
endfunction
function remove_abc(actor akactor)
endfunction
function apply_hbc(actor akactor)
endfunction
function remove_hbc(actor akactor)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1