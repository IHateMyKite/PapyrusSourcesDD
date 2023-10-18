scriptname byohhousescript extends quest  conditional
event onstart()
endevent
event oninit()
endevent
function disableinteriorswaptriggers()
endfunction
function finishporchroom()
endfunction
function remodelentryroom(int partid)
endfunction
bool function moveentryroomfurniture()
endfunction
function buildhouseinteriorpart(int roomid, string variantid, int iroomindex)
endfunction
function disableadditionlayout()
endfunction
bool property showenablelist = false auto
function buildhousepart(int imasterindex, int ifinishroomid = 0, int istartroomid = 0)
endfunction
function buildhouseexteriorpart(int imasterindex)
endfunction
function addbuildingitemtoplayer(form itemtoadd)
endfunction
function buyproperty()
endfunction
function hirecarriagedriver()
endfunction
function hirebard()
endfunction
function buygarden()
endfunction
function buycow()
endfunction
function buychicken()
endfunction
function buyhorse()
endfunction
function houseanimaldied(objectreference akdeadanimal)
endfunction
objectreference[] property enablelist  auto  
objectreference[] property disablelist  auto  
bool property bownproperty  auto  conditional
byohhousebuildingscript property byohhousebuilding auto
int property ihouseindex auto
miscobject property gold001  auto  
globalvariable property byohhpcost  auto  
objectreference property siteenablemarker auto
objectreference property housemapmarker  auto  
objectreference[] property roomenablelist  auto  
objectreference[] property room01aenablelist  auto  
objectreference[] property room01remodeldisablelist  auto  
objectreference[] property room01remodelenablelist  auto  
objectreference[] property room01benablelist  auto  
objectreference[] property room02enablelist  auto  
objectreference[] property room03enablelist  auto  
objectreference[] property room04enablelist  auto  
objectreference[] property room05enablelist  auto  
objectreference[] property room06enablelist  auto  
objectreference[] property room07enablelist  auto  
objectreference[] property room08enablelist  auto  
objectreference[] property room09enablelist  auto  
objectreference[] property room10enablelist  auto  
objectreference[] property room11enablelist  auto  
objectreference[] property room12enablelist  auto  
bool property bhavesteward  auto   conditional
int property numcows  auto  conditional
globalvariable property numcowsmax  auto
int property numchickens  auto  conditional
bool property bboughtcarriage  auto  conditional
bool property bboughtgarden  auto  conditional
bool property bboughthorse  auto  conditional
bool property bboughtbard  auto  conditional
globalvariable property byohhpcostcow  auto  
globalvariable property byohhpcostchicken  auto  
globalvariable property byohhpcostgarden  auto  
globalvariable property byohhpcostcarriage  auto  
globalvariable property horsecost  auto  
globalvariable property byohhpcostbard  auto  
int property numroomscompleted  auto  conditional
objectreference[] property roomdisablelist  auto  
objectreference[] property roomstartdisablelist  auto  
int property room1maxindex  auto  
objectreference property holdingchestroom1  auto  
int property room1workbenchindex = 20  auto  
int property room1bworkbenchindex = 24  auto  
objectreference[] property enablelist2  auto  
objectreference[] property enablelist3  auto  
objectreference[] property enablelist4  auto  
int property additionlayoutindexmin  auto  
int property additionlayoutindexmax  auto  
objectreference[] property disablelist2  auto  
objectreference[] property room3rail auto
objectreference[] property room9rail auto
objectreference[] property room6railleft auto
objectreference[] property room6railright auto
objectreference[] property room6bridgeleft auto
objectreference[] property room6bridgeright auto
objectreference property room6bridgeleftnavcut auto
objectreference property room6bridgerightnavcut auto
keyword property byohhouselocation  auto  
locationalias property houselocation  auto  
bool property ballowspouse  auto  conditional
bool property ballowchildren  auto  conditional
bool property bchildrenroom3 auto conditional
objectreference[] property exteriorenablelist  auto  
objectreference[] property childbedrefsroom2  auto  
int property istyleindex  auto  conditional
objectreference property stewardchest  auto  
objectreference property householdingchest  auto  
byohhousecraftingtriggerscript property housecraftingtrigger auto
formlist property byohhousebuildingroomworkbenches  auto  
formlist property roomdoneflags  auto  
bool property broom1remodeled  auto  conditional
miscobject property byohmateriallog  auto  
objectreference[] property roomholdingchests  auto  
bool property bhaveskeever  auto  conditional
objectreference[] property interiorswaptriggers  auto  
objectreference property childchestroom2  auto  
objectreference property childchestroom2replacement  auto  
formlist property roomstartedflags  auto  
;This file was cleaned with PapyrusSourceHeadliner 1