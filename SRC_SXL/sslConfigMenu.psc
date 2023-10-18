scriptname sslconfigmenu extends ski_configbase
actor property playerref auto
sexlabframework property sexlab auto
sslsystemconfig property config auto
sslsystemalias property systemalias auto
int function getversion()
endfunction
string function getstringver()
endfunction
event onversionupdate(int version)
endevent
event ongamereload()
endevent
function loadlibs(bool forced = false)
endfunction
event onpagereset(string page)
endevent
event onconfigopen()
endevent
event onconfigclose()
endevent
string[] function paginationmenu(string beforepages = "", string afterpages = "", int currentpage)
endfunction
string[] function mapoptions()
endfunction
event onhighlightst()
endevent
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event onselectst()
endevent
function installmenu()
endfunction
function systemcheckoptions()
endfunction
state installsystem
event onselectst()
endevent
endstate
state installerror
event onhighlightst()
endevent
endstate
state fniswarning
event onhighlightst()
endevent
endstate
function animationsettings()
endfunction
state animationprofile
event onmenuopenst()
endevent
event onmenuacceptst(int i)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state raceadjustments
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state disableteleport
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state seednpcstats
event onselectst()
endevent
event onhighlightst()
endevent
endstate
function playerhotkeys()
endfunction
bool function keyconflict(int newkeycode, string conflictcontrol, string conflictname)
endfunction
state adjuststage
event onkeymapchangest(int newkeycode, string conflictcontrol, string conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state adjustchange
event onkeymapchangest(int newkeycode, string conflictcontrol, string conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state adjustforward
event onkeymapchangest(int newkeycode, string conflictcontrol, string conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state adjustupward
event onkeymapchangest(int newkeycode, string conflictcontrol, string conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state adjustsideways
event onkeymapchangest(int newkeycode, string conflictcontrol, string conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state adjustschlong
event onkeymapchangest(int newkeycode, string conflictcontrol, string conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state rotatescene
event onkeymapchangest(int newkeycode, string conflictcontrol, string conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state restoreoffsets
event onkeymapchangest(int newkeycode, string conflictcontrol, string conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state realignactors
event onkeymapchangest(int newkeycode, string conflictcontrol, string conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state advanceanimation
event onkeymapchangest(int newkeycode, string conflictcontrol, string conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state changeanimation
event onkeymapchangest(int newkeycode, string conflictcontrol, string conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state changepositions
event onkeymapchangest(int newkeycode, string conflictcontrol, string conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state movescenelocation
event onkeymapchangest(int newkeycode, string conflictcontrol, string conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state backwardsmodifier
event onkeymapchangest(int newkeycode, string conflictcontrol, string conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state endanimation
event onkeymapchangest(int newkeycode, string conflictcontrol, string conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state targetactor
event onkeymapchangest(int newkeycode, string conflictcontrol, string conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state togglefreecamera
event onkeymapchangest(int newkeycode, string conflictcontrol, string conflictname)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state adjusttargetstage
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
function troubleshoot()
endfunction
state animationtrouble
event onselectst()
endevent
endstate
state voicetrouble
event onselectst()
endevent
endstate
state lipsynctrouble
event onselectst()
endevent
endstate
function soundsettings()
endfunction
function animationeditor()
endfunction
string function genderlabel(string id)
endfunction
state animationenabled
event onselectst()
endevent
event ondefaultst()
endevent
endstate
state animationselect
event onmenuopenst()
endevent
event onmenuacceptst(int i)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state animationposition
event onmenuopenst()
endevent
event onmenuacceptst(int i)
endevent
event ondefaultst()
endevent
endstate
state animationadjustkey
event onmenuopenst()
endevent
event onmenuacceptst(int i)
endevent
event ondefaultst()
endevent
endstate
state animationadjustcopy
event onmenuopenst()
endevent
event onmenuacceptst(int i)
endevent
event ondefaultst()
endevent
endstate
state animationtest
event onselectst()
endevent
endstate
function toggleanimations()
endfunction
bool function gettoggle(sslbaseanimation anim)
endfunction
state tamodeselect
event onmenuopenst()
endevent
event onmenuacceptst(int i)
endevent
event ondefaultst()
endevent
endstate
state animationtogglepage
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
function toggleexpressions()
endfunction
int property male = 0 autoreadonly
int property female = 1 autoreadonly
int property phoneme = 0 autoreadonly
int property modifier = 16 autoreadonly
int property mood = 30 autoreadonly
function expressioneditor()
endfunction
state expressionselect
event onmenuopenst()
endevent
event onmenuacceptst(int i)
endevent
event ondefaultst()
endevent
endstate
state expressionphase
event onmenuopenst()
endevent
event onmenuacceptst(int i)
endevent
event ondefaultst()
endevent
endstate
state exportexpression
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state importexpression
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state expressioncopyfromplayer
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state expressiontestplayer
event onselectst()
endevent
endstate
state expressiontesttarget
event onselectst()
endevent
endstate
function testapply(actor actorref)
endfunction
state expressionenabled
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state expressionnormal
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state expressionvictim
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state expressionaggressor
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state expressionaddphasefemale
event onselectst()
endevent
endstate
state expressionaddphasemale
event onselectst()
endevent
endstate
state expressionremovephasefemale
event onselectst()
endevent
endstate
state expressionremovephasemale
event onselectst()
endevent
endstate
state moodtypefemale
event onmenuopenst()
endevent
event onmenuacceptst(int i)
endevent
event ondefaultst()
endevent
endstate
state moodamountfemale
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
state moodtypemale
event onmenuopenst()
endevent
event onmenuacceptst(int i)
endevent
event ondefaultst()
endevent
endstate
state moodamountmale
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
endstate
function sexdiary()
endfunction
state setstattarget
event onselectst()
endevent
endstate
state setstatsexuality
event onselectst()
endevent
endstate
state resettargetstats
event onselectst()
endevent
endstate
function timersstripping()
endfunction
float[] function gettimers()
endfunction
bool[] function getstripping(int type)
endfunction
state tsmodeselect
event onmenuopenst()
endevent
event onmenuacceptst(int i)
endevent
event ondefaultst()
endevent
endstate
function stripeditor()
endfunction
int function additemtoggles(form[] items, int id, int max)
endfunction
string function getstripstate(form itemref)
endfunction
bool function istoggleable(form itemref)
endfunction
form[] function getitems(actor actorref, bool fullinventory = false)
endfunction
string function getitemname(form itemref)
endfunction
int[] function getallmaskslots(int mask)
endfunction
form[] function getequippeditems(actor actorref)
endfunction
form[] function getfullinventory(actor actorref)
endfunction
state fullinventoryplayer
event onselectst()
endevent
endstate
state fullinventorytarget
event onselectst()
endevent
endstate
function rebuildclean()
endfunction
state autoadvance
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state disablevictim
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state automatictfc
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state automaticsucsm
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state playergender
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state targetgender
event onselectst()
endevent
event ondefaultst()
endevent
endstate
state useexpressions
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state uselipsync
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state limitedstrip
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state redressvictim
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state usecum
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state allowfemalefemalecum
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state cumeffecttimer
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state orgasmeffects
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state separateorgasms
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state removeheeleffect
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state allowcreatures
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state usecreaturegender
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state askbed
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state npcbed
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state bedremovestanding
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state foreplaystage
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state scaleactors
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state disablescale
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state restrictaggressive
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state restrictsamesex
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state undressanimation
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state ragdollend
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state straponsfemale
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state nudesuitmales
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state nudesuitfemales
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state playervoice
event onmenuopenst()
endevent
event onmenuacceptst(int i)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state targetvoice
event onmenuopenst()
endevent
event onmenuacceptst(int i)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state npcsavevoice
event onselectst()
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state sfxvolume
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state voicevolume
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state sfxdelay
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state malevoicedelay
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state femalevoicedelay
event onslideropenst()
endevent
event onslideracceptst(float value)
endevent
event ondefaultst()
endevent
event onhighlightst()
endevent
endstate
state togglesystem
event onselectst()
endevent
endstate
state restoredefaultsettings
event onselectst()
endevent
endstate
state stopcurrentanimations
event onselectst()
endevent
endstate
state resetanimationregistry
event onselectst()
endevent
endstate
state resetvoiceregistry
event onselectst()
endevent
endstate
state resetexpressionregistry
event onselectst()
endevent
endstate
state resetstripoverrides
event onselectst()
endevent
endstate
state clearnpcsexskills
event onselectst()
endevent
endstate
state debugmode
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state resetplayersexstats
event onselectst()
endevent
endstate
state cleansystem
event onselectst()
endevent
endstate
state rebuildstraponlist
event onselectst()
endevent
endstate
state exportsettings
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state importsettings
event onselectst()
endevent
event onhighlightst()
endevent
endstate
state neverregisterdisabled
event onselectst()
endevent
endstate
state resetneverregisters
event onselectst()
endevent
event onhighlightst()
endevent
endstate
function log(string log, string type = "notice")
endfunction
function resetallquests()
endfunction
function resetquest(quest questref)
endfunction
function deprecated()
endfunction
;This file was cleaned with papyrusSourceHeadliner