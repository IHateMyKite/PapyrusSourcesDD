scriptname miscutil hidden
objectreference[] function scancellobjects(int formtype, objectreference centeron, float radius = 5000.0, keyword haskeyword = none) global native
actor[] function scancellnpcs(objectreference centeron, float radius = 5000.0, keyword haskeyword = none, bool ignoredead = true) global native
actor[] function scancellnpcsbyfaction(faction findfaction, objectreference centeron, float radius = 5000.0, int minrank = 0, int maxrank = 127, bool ignoredead = true) global native
function togglefreecamera(bool stoptime = false) global native
function setfreecameraspeed(float speed) global native
function setfreecamerastate(bool enable, float speed = 10.0) global native
string[] function filesinfolder(string directory, string extension="*") global native
bool function fileexists(string filename) global native
string function readfromfile(string filename) global native
bool function writetofile(string filename, string text, bool append = true, bool timestamp = false) global native
function printconsole(string text) global native
string function getraceeditorid(race raceform) global native
string function getactorraceeditorid(actor actorref) global native
function setmenus(bool enabled) global native
float function getnoderotation(objectreference obj, string nodename, bool firstperson, int rotationindex) global
endfunction
function executebat(string filename) global
endfunction
actor[] function scancellactors(objectreference centeron, float radius = 5000.0, keyword haskeyword = none) global
endfunction
;This file was cleaned with papyrusSourceHeadliner