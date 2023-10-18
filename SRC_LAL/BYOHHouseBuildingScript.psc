scriptname byohhousebuildingscript extends quest  conditional
int property activehouselocation  auto  conditional
int property activeroomid auto
string property activevariantid auto
formlist property byohrelationshipadoptionplayergiftchildmale auto
formlist property byohrelationshipadoptionplayergiftchildfemale auto
formlist property byohrelationshipadoption_petallowedraceslist auto
formlist property byohrelationshipadoption_petdogslist auto
string property sdlc01filename = "dawnguard.esm" auto
function setactivehouselocation(objectreference workbench, int newroomid, string newvariantid)
endfunction
function buyproperty(int newhouselocation)
endfunction
function remodelentryroom(int parthouselocation, int partid)
endfunction
function settrophybase(objectreference newtrophybase, objectreference newtrophybuildmarker, objectreference newtrophyidlemarker = none)
endfunction
function buildtrophy(int partid)
endfunction
function buildhouseexteriorpart(int parthouselocation, int partid, form part)
endfunction
function buildhouseinteriorpart(int parthouselocation, int partid, form part, int roomid)
endfunction
function updatecompletionstatus (byohhousescript housequest, int roomid, int partid)
endfunction
bool function checkcompletionstatus(int[] arraytocheck, int[] countvalue,  int partid)
endfunction
int function findarrayindex(int[] myarray, int searchvalue)
endfunction
function buildhousepart(int parthouselocation, int newhousepartid, form newhousepart, int finishroomid, int startroomid, bool bdisableadditionlayouts)
endfunction
bool function ishousecomplete(byohhousescript myhouse)
endfunction
function initializedlc()
endfunction
function initializeotherdlc()
endfunction
function updatelogcount()
endfunction
function initializelumbervendorfaction()
endfunction
function setlumbermilloperator(objectreference npc)
endfunction
function clearlumbermilloperator()
endfunction
event onanimationevent(objectreference aksource, string aseventname)
endevent
function hiresteward(int houseindex, actor aknewsteward)
endfunction
function dismisssteward(int houseindex, actor aksteward)
endfunction
function hirecarriagedriver(actor aksteward)
endfunction
function hirebard(actor aksteward)
endfunction
function dismissbard(actor aksteward)
endfunction
function buygarden(actor aksteward)
endfunction
function buycow(actor aksteward)
endfunction
function buychicken(actor aksteward)
endfunction
function buyhorse(actor aksteward)
endfunction
function buybuildingmaterial(actor aksteward, int imaterialtype)
endfunction
bool function buyroomfurniture(actor aksteward, int iroomid)
endfunction
bool function enableroomfurniture(int ihouseindex)
endfunction
bool function enableallfurniture(int ihouseindex)
endfunction
objectreference[] function getroomenablelist(byohhousescript housequest, int iroomid)
endfunction
int function getstewardindex(actor aksteward)
endfunction
function bardplayinstrumental(actor akbard, string asnewinstrument = "" )
endfunction
function bardregisterlocationowner(actor akbard)
endfunction
int function getformlistindex(formlist mylist, int myid, form myform = none)
endfunction
function playerchangelocation(location akoldloc, location aknewloc)
endfunction
quest[] property housequests  auto  
formlist property buildingmasterlist auto
formlist property exteriormasterlist auto
objectreference[] property logpiles  auto  
bool[] property houseowned  auto  
bool property bbuildingenabled  auto  conditional
referencealias property lumbermilloperator  auto  
referencealias property lumbermillmarker  auto  
locationalias property lumbermilllocation  auto  
furniture property resourceobjectsawmill  auto 
int property ilumbermillsawnlogcount = 10 auto
formlist[] property roommasterlists auto
referencealias property jarlfalkreath  auto  
referencealias property jarlhjaalmarch  auto  
referencealias property jarlpale  auto  
location property byohhouse1location  auto  
location property byohhouse2location  auto  
location property byohhouse3location  auto  
location[] property houselocations auto
location property byohhouse1locationinterior  auto  
location property byohhouse2locationinterior  auto  
location property byohhouse3locationinterior  auto  
keyword property byohhousebanditattackkeyword  auto  
keyword property byohhouseskeeverinfestationkeyword auto
keyword property byohhouselocationkeyword  auto  
objectreference property housecarlfalkreath  auto  
objectreference property housecarlhjaalmarch  auto  
objectreference property housecarlpale  auto  
referencealias property playerhousecarlfalkreath  auto  
referencealias property playerhousecarlhjaalmarch  auto  
referencealias property playerhousecarlpale  auto  
quest property favor255hjaalmarch  auto  
quest property favor256pale  auto  
quest property favor258falkreath  auto  
int[] property childidsroom2  auto  
int[] property childidsroom2count auto
int[] property childidsroom3  auto  
int[] property childidsroom3count auto
int[] property spouseidsroom1  auto  
int[] property spouseidsroom1count auto
int[] property spouseidsroom2  auto  
int[] property spouseidsroom2count auto
int[] property spouseidsroom3  auto  
int[] property spouseidsroom3count auto
byohrelationshipadoptablescript property relationshipadoptable  auto  
byohrelationshipadoptionscript property relationshipadoption  auto  
globalvariable property byohhouse1lastvisit  auto  
globalvariable property byohhouse2lastvisit  auto  
globalvariable property byohhouse3lastvisit  auto  
globalvariable property gamedayspassed  auto  
dialoguefollowerscript property dialoguefollower auto
referencealias[] property housestewards  auto  
int[] property iroom2styleid auto
miscobject property byohmaterialglass  auto  
miscobject property byohmaterialstraw  auto  
miscobject property byohmaterialclay auto
miscobject property byohmaterialstoneblock auto
miscobject property byohmateriallog auto
miscobject property gold001 auto
miscobject property deerhide auto
miscobject property deerhide02 auto
globalvariable property byohhpamountclay auto
globalvariable property byohhpamountlogs auto
globalvariable property byohhpamountstone auto
globalvariable property byohhpcostclay auto
globalvariable property byohhpcostlogs auto
globalvariable property byohhpcoststone auto
globalvariable property byohhouselogcount auto
objectreference property trophybuildmarker auto
objectreference property trophyidlemarker auto
formlist property byohhousebuildingtrophymasterlist auto
formlist property byohhousebuildingtrophyplacelist auto
objectreference property trophybase  auto  
formlist property byohhouseroomcostlist  auto  
int property ihousestyles = 1 auto  conditional
formlist property byohhousebuildingroom01remodellist  auto  
formlist property byohhousebuildingadditionlayoutlist auto
formlist property byohhousebuildingadditionlayouttokenlist auto
int property iminintroletterlevel = 9 auto
int property iintroletterstage = 12 auto
int property ifriendletterstage = 20 auto
bardsongsscript property bardsongs auto
faction property cwsonsfaction  auto  
faction property cwimperialfaction  auto  
actor property generaltulliusref auto
actor property ulfricref auto
objectreference[] property lumbervendors auto
objectreference[] property lumbermills auto
faction property byohlumbervendorfaction  auto  
faction[] property crimefactions  auto  
formlist property werewolfhatefactions  auto  
formlist property crimefactionslist  auto  
bool property binitializedotherdlc auto
int property ibanditattackpercent = 10 auto
int property iskeeverinfestpercent = 5 auto
globalvariable property byohlastattack  auto  
float property fnextattackdays = 21.0 auto
bool property bcraftingtriggerbusy auto
keyword property widragonstoggle  auto  
;This file was cleaned with PapyrusSourceHeadliner 1