scriptname zadconfig extends ski_configbase conditional
zadlibs property libs auto
zadbeltedanims property beltedanims  auto  
perk property zad_keycraftingeasy auto ; obsolete, will remove later
perk property zad_keycraftinghard auto ; obsolete, will remove later.
int property escapedifficulty = 4 auto
int property cooldowndifficulty = 4 auto
int property keydifficulty = 4 auto
bool property globaldestroykey = true auto
bool property disablelockjam = false auto
int property unlockthreshold auto
int property thresholdmodifier auto
float property beltratemult = 1.5 auto
float property plugratemult = 3.0 auto
int property keycrafting auto conditional
bool property npcmessages = true auto
bool property playermessages = true auto
float property armbinderstrugglebasechance = 5.0 auto
int property armbinderminstruggle = 5 auto
int property yokeremovalcostperlevel = 200 auto
bool property logmessages = true auto
bool property preserveaggro = true auto
bool property breastnodemanagement = false auto
bool property bellynodemanagement = false auto
bool property useitemmanipulation = false auto
bool property useboundcombat = true auto
bool property useboundcombatperks = true auto
bool property useboundanims =  true auto
bool property useanimfilter =  true auto
bool property useanimfiltercreatures =  true auto
int property blindfoldmode = 2 auto ; 0 == dd's mode, 1 == dd's mode w/ leeches, 2 == leeches
float property blindfoldstrength = 0.5 auto
int property darkfogstrength = 500 auto
int property darkfogstrength2 auto
int property furniturenpcactionkey = 0xc9 auto ; mapped to pgup key
bool property blindfoldtooltip auto
bool property gagtooltip auto
float property eventinterval = 1.5 auto
int property effectvibratechance = 25 auto
int property effecthealthdrainchance = 50 auto
int property effectmanadrainchance = 50 auto
int property effectstaminadrainchance = 50 auto
int property basemessagechance = 10 auto
int property basehornychance = 5 auto
int property basebumppumpchance = 17 auto
int property numnpcs = 15 auto conditional
float property volumeorgasm = 1.0 auto
float property volumeedged = 1.0 auto
float property volumevibrator = 0.5 auto
float property volumevibratornpc = 0.25 auto
int property rubbersoundmode = 0 auto
bool property forbiddentome = true auto
bool property sergiusexperiment = true auto
bool property surreptitiousstreets = false auto
bool property radiantmaster = false auto
int property sssleepchance = 100 auto
int property sstrapchance = 100 auto
bool property sswarningmessages = false auto
float property rmheartbeatinterval = 2.0 auto
float property rmsummonheartbeatinterval = 0.25 auto
bool property devicesunderneathenabled = true auto
int property devicesunderneathslot = 12 auto
int property devicesunderneathslotdefault = 12 auto
bool property usequeueninode = false auto
bool property bootsslowdowntoggle = true auto conditional
bool property mittensdroptoggle = true auto conditional
int property hobbleskirtspeeddebuff = 50 auto
bool property debugsigterm = false auto
bool property debugfixdevices = false auto
bool property lockmenuwhentied = true auto
bool property registerdevices = false auto
bool property gotosla = false  auto hidden
bool property gotslif = false  auto hidden
string[] property esccapedifficultylist auto
globalvariable property zaddebugmode auto
function setupblindfolds()
endfunction
function setupsoundduration()
endfunction
function setupescapedifficulties()
endfunction
function setupdifficulties()
endfunction
function setuppages()
endfunction
function setupslotmasks()
endfunction
event onconfiginit()
endevent
int function getversion()
endfunction
event onversionupdate(int newversion)
endevent
bool function iswearingrestraints() 
endfunction
event onpagereset(string page)
endevent
event onoptionkeymapchange(int option, int keycode, string conflictcontrol, string conflictname)
endevent
event onoptionmenuopen(int option)
endevent
function checkremoveperk(perk perkname)
endfunction
function updatecraftingperks(int index)
endfunction
event onoptionmenuaccept(int option, int index)
endevent
event onoptionslideropen(int option)
endevent
event onoptionselect(int option)
endevent
event onoptiondefault(int option)
endevent
event onoptionhighlight(int option)
endevent
event onoptionslideraccept(int option, float value)
endevent
int function lookupslotmask(int i)
endfunction
function exportint(string name, int value)
endfunction
int function importint(string name, int value)
endfunction
function exportbool(string name, bool value)
endfunction
bool function importbool(string name, bool value)
endfunction
function exportfloat(string name, float value)
endfunction
float function importfloat(string name, float value)
endfunction
function exportdevicesunderneath()
endfunction
function importdevicesunderneath()
endfunction
function exportevents()
endfunction
function importevents()
endfunction
function exportsettings()
endfunction
function importsettings()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1