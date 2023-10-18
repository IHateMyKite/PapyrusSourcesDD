scriptname housepurchasescript extends quest  conditional
miscobject property gold  auto  
faction property playerfaction  auto  
int property whiterunhousevar  auto  conditional
int property solitudehousevar  auto  conditional
int property riftenhousevar  auto  conditional
int property markarthhousevar  auto  conditional
int property windhelmhousevar  auto  conditional
globalvariable property hpwhiterun  auto  
globalvariable property hpwindhelm  auto  
globalvariable property hpsolitude  auto  
globalvariable property hpriften  auto  
globalvariable property hpmarkarth  auto  
bool property whiterunhousecarlgreet auto conditional
function purchasehouse(cell houseinterior, key housekey, book decoratingguide, globalvariable goldamount)
endfunction 
;This file was cleaned with PapyrusSourceHeadliner 1