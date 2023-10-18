scriptname byohrelationshipadoptablescript extends quest conditional
bool property byohadoption_playerownsanyhouse = false auto conditional
bool property byohadoption_playerowns_byohfalkreath = false auto conditional
bool property byohadoption_playerowns_byohhjaalmarch = false auto conditional
bool property byohadoption_playerowns_byohpale = false auto conditional
bool property byohadoption_haschildbedroom_any = false auto conditional
bool property byohadoption_haschildbedroom_multiple = false auto conditional
bool property byohadoption_haschildbedroom_solitude = false auto conditional
bool property byohadoption_haschildbedroom_windhelm = false auto conditional
bool property byohadoption_haschildbedroom_markarth = false auto conditional
bool property byohadoption_haschildbedroom_riften = false auto conditional
bool property byohadoption_haschildbedroom_whiterun = false auto conditional
bool property byohadoption_haschildbedroom_byohfalkreath = false auto conditional
bool property byohadoption_haschildbedroom_byohhjaalmarch = false auto conditional
bool property byohadoption_haschildbedroom_byohpale = false auto conditional
objectreference property byohadoption_childbedroommarker_solitude auto
objectreference property byohadoption_childbedroommarker_windhelm auto
objectreference property byohadoption_childbedroommarker_markarth auto
objectreference property byohadoption_childbedroommarker_riften auto
objectreference property byohadoption_childbedroommarker_whiterun auto
quest property byohhousefalkreath auto
quest property byohhousehjaalmarch auto
quest property byohhousepale auto
quest property courierquest auto
quest property db02 auto
quest property wicourier auto
book property byohadoptionconstanceletter auto
keyword property byohadoptionstewardcourierevent auto
quest property byohrelationshipadoptablestewardcourier auto
location property solitudelocation auto
location property windhelmlocation auto
location property markarthlocation auto
location property riftenlocation auto
location property whiterunlocation auto
faction property byohrelationshipadoptablefaction auto
faction property byohrelationshipadoptionfaction auto
quest property byohrelationshipadoptableurchins auto
keyword property linkcustom01 auto   ;link to the child's father, if any.
keyword property linkcustom02 auto   ;link to the child's mother, if any.
keyword property linkcustom03 auto   ;link to the child's guardian, if any.
keyword property linkcustom04 auto   ;link to the child's guardian, if any.
objectreference property constancemichelref auto
quest property byohrelationshipadoptableorphanage auto
quest property housepurchase auto
quest property relationshipmarriagefin auto
quest property wikill05 auto
weapon property byohwoodensword auto
miscobject property byohchildrensdoll auto
miscobject property clotheschild01female auto
miscobject property clotheschild01male auto
miscobject property clotheschild02female auto
miscobject property clotheschild02male auto
miscobject property clotheschild03female auto
miscobject property clotheschild03male auto
miscobject property clotheschild04female auto
miscobject property clotheschild04male auto
miscobject property clotheschild05female auto
miscobject property clotheschild05male auto
leveleditem property byohrelationshipadoptionlitemchildrensclothes01 auto
leveleditem property byohrelationshipadoptionlitemchildrensclothes02 auto
leveleditem property byohrelationshipadoptionlitemchildrensclothes03 auto
leveleditem property byohrelationshipadoptionlitemchildrensclothes04 auto
leveleditem property byohrelationshipadoptionlitemchildrensclothes05 auto
leveleditem property litemclothesall auto
leveleditem property litemmiscvendormiscitems75 auto
function byohadoptionstartup()
endfunction
function updatebasegamelists()
endfunction
function updatehousestatus()
endfunction
int function validatemovedestination(int destination, int secondary)
endfunction
function triggerstewardcourierevent()
endfunction
function triggerorphanagecourierevent()
endfunction
function showorphanageobjective(int objstate)
endfunction
event onupdategametime()
endevent
function updateorphanablesstatus()
endfunction
function disablenewadoptions()
endfunction
function requestorphanagetransfer(actor child)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1