scriptname zadheavybondagequestscript extends quest conditional
sexlabframework property sexlab auto
zadlibs property libs auto
message property customstrugglemsg auto
message property customstruggleimpossiblemsg auto
string[] property struggleidles auto
string[] property struggleidleshob auto
bool property islocked auto
bool property isloose auto
int property strugglecount auto
bool property menumutex auto
bool property disablestruggle auto
bool property disabledial auto conditional
armor property lastinventorydevice auto ; last equipped inventory device removed via this quest.
armor property lastrendereddevice auto ; last equipped rendered device removed via this quest.
message property zad_devicemsg auto
key property devicekey auto hidden
function disabledialogue()
endfunction
function enabledialogue()
endfunction
function disablestruggling()
endfunction
function enablestruggling()
endfunction
function setdevicekey(key k)
endfunction
string[] function selectstrugglearray(actor akactor)
endfunction
function strugglescene(actor akactor)
endfunction
int function showdevicemenu(int msgchoice=0)
endfunction
function devicemenuremove()
endfunction
function devicemenupoststruggle()
endfunction
function devicemenuendurebonds()
endfunction
function devicemenuext(int msgchoice=0)
endfunction
function removeheavybondage(keyword kwd)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1