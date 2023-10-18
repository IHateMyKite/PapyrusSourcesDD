scriptname chargen hidden
int function getscriptversion() global
endfunction
function savecharacter(string charactername) native global
bool function loadcharacter(actor akdestination, race akrace, string charactername) global
endfunction
bool function loadcharacterex(actor akdestination, race akrace, string charactername, int flags = 0) native global
function deletecharacter(string charactername) native global
int function deletefacegendata(actorbase actorbase) native global
bool function clearpreset(actorbase npc) native global
function clearpresets() native global
function saveexternalcharacter(string charactername) native global
bool function loadexternalcharacter(actor akdestination, race akrace, string charactername) global
endfunction
bool function loadexternalcharacterex(actor akdestination, race akrace, string charactername, int flags = 0) native global
bool function isexternalenabled() native global
function exporthead(string filename) native global
function exportslot(string filename) native global
bool function loadpreset(string charactername) global
endfunction
function savepreset(string charactername) global
endfunction
bool function loadcharacterpreset(actor akdestination, string charactername, colorform haircolor) global
endfunction
bool function loadcharacterpresetex(actor akdestination, string charactername, colorform haircolor, int flags = 0xffffffff) native global
function savecharacterpreset(actor aksource, string charactername) native global
;This file was cleaned with papyrusSourceHeadliner