scriptname slalmcm extends ski_configbase
slalloader property loader auto
sexlabframework property sexlab auto
bool property verboselogs = false auto
function debugmsg(string msg)
endfunction
int function getversion()
endfunction
event onconfigopen()
endevent
event onconfigclose()
endevent
event onpagereset(string page)
endevent
string[] function getpagenames()
endfunction
function addanimationtoggle(int animinfo, int enablestate)
endfunction
int function getaniminfofromoptionid(int mcmoptionid)
endfunction
event onoptionselect(int optid)
endevent
event onoptionhighlight(int optid)
endevent
state registeranims
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state animationcount
event onselectst()
endevent
endstate
state reloadjson
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state rebuildanimregistry
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state reapplyjson
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state enableall
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state disableall
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state verboselogs
event onselectst()
endevent
event onhighlightst()
endevent
endstate
function toggleallanims(bool enable)
endfunction
function toggleallpageanims(bool enable)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1