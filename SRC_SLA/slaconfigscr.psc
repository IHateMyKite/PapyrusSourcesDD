scriptname slaconfigscr extends ski_configbase  
keyword property karmorcuirass auto
keyword property kclothingbody auto
slainternalscr property slautil auto
int[] property slaslotmaskvalues auto hidden
actor property slapuppetactor auto
actor property slanakedactor auto hidden
actor property slamostarousedactorinlocation auto hidden
int property slaarousalofmostarousedactorinloc auto
bool property iscloakeffect auto
bool property isdesirespell auto
bool property isusesos auto
bool property isextendednpcnaked auto
bool property wantspurging = false auto hidden
float property timeratehalflife auto hidden
int property sexoveruseeffect = 5 auto hidden
float property defaultexposurerate = 2.0 auto hidden
int property notificationkey = 49 auto hidden
float property cellscanfreq = 120.00 auto hidden
bool property maleanimation = false auto hidden
bool property femaleanimation = false auto hidden
bool property uselos = false auto hidden
bool property isnakedonly = true auto hidden
bool property bdisabled = false auto hidden
int function getversion()
endfunction
event onversionupdate(int a_version)
endevent
event ongamereload()
endevent
function resettodefault()
endfunction
event onpagereset(string page)
endevent
function displayactorstatus(actor akref)
endfunction
function displaypuppetmaster(actor akref)
endfunction
function displaylistofwornitems(actor akref)
endfunction
event onoptionmenuopen(int option)
endevent
event onoptionmenuaccept(int option, int index)
endevent
event onoptionselect(int option)
endevent
event onoptionslideropen(int option)  
endevent
event onoptionslideraccept(int option, float value)  
endevent
event onoptionkeymapchange(int option, int keycode, string conflictcontrol, string conflictname)
endevent
event onoptionhighlight(int option)
endevent
event onoptiondefault(int option)
endevent
event onconfigclose()
endevent
form[] function removeform(form item, form[] itemlist)
endfunction
function initslotmaskvalues()
endfunction
form[] function getequippedarmors(actor akref)
endfunction
;This file was cleaned with papyrusSourceHeadliner