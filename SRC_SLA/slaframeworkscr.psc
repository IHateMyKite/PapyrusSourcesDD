scriptname slaframeworkscr extends quest
actor property playerref auto
slamainscr property slamain auto
slaconfigscr property slaconfig auto
formlist property slaarousedvoicelist auto
formlist property slaunarousedvoicelist auto
faction property slaarousal auto
faction property slaarousalblocked auto
faction property slaarousallocked auto
faction property slaexposure auto
faction property slaexhibitionist auto
faction property slagenderpreference auto
faction property slatimerate auto
faction property slaexposurerate auto
globalvariable property sla_nextmaintenance  auto  
int property slaarousalcap = 100 autoreadonly
sexlabframework property sexlab auto
int function getversion()
endfunction
int function getgenderpreference(actor akref, bool forconfig = false)
endfunction
function setgenderpreference(actor akref, int gender)
endfunction
bool function isactorexhibitionist(actor akref)
endfunction
function setactorexhibitionist(actor akref, bool val = false)
endfunction
float function getactortimerate(actor akref)
endfunction
float function setactortimerate(actor akref, float val)
endfunction
float function updateactortimerate(actor akref, float val)
endfunction
float function getactorexposurerate(actor akref)
endfunction
float function setactorexposurerate(actor akref, float val)
endfunction
float function updateactorexposurerate(actor akref, float val)
endfunction
int function getactorexposure(actor akref)
endfunction
int function setactorexposure(actor akref, int val)
endfunction
int function updateactorexposure(actor akref, int val, string debugmsg = "")
endfunction
float function getactordayssincelastorgasm(actor akref)
endfunction
function updateactororgasmdate(actor akref)
endfunction
bool function isactorarousallocked(actor akref)
endfunction
function setactorarousallocked(actor akref, bool val)
endfunction
bool function isactorarousalblocked(actor akref)
endfunction
function setactorarousalblocked(actor akref, bool val)
endfunction
int function getactorarousal(actor akref)
endfunction
actor function getmostarousedactorinlocation()
endfunction
function updatesosposition(actor akref, int akarousal)
endfunction
function handleerection(actor akref, int position)
endfunction
int function getactorhourssincelastsex(actor akref)
endfunction
float function getactordayssincelastsex(actor akref)
endfunction
;This file was cleaned with papyrusSourceHeadliner