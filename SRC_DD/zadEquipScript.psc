scriptname zadequipscript extends objectreference  
zadlibs property libs auto
slautilscr property aroused auto
message property zad_devicemsgmagic auto hidden   ; device removal via magic message deprecated!!
message property zad_deviceremovemsg auto hidden   ; device removal message deprecated!!
message property zad_deviceescapemsg auto hidden ; device escape message deprecated!!
bool property jammedlock = false auto hidden     ; is the lock currently jammed? (deprecated, do not use!)
message property zad_devicemsg auto   ; device interaction message
armor property devicerendered auto   ; rendered device - is what's displayed in game.
armor property deviceinventory auto   ; inventory device - has the script
keyword property zad_deviousdevice auto
quest property devicequest auto
string property devicename auto
miscobject property lockpick auto
string[] property struggleidles auto
string[] property struggleidleshob auto
key property devicekey  auto                   ; key type to unlock this device
bool property destroykey = false auto      ; if set to true, the key(s) will be destroyed when the device is unlocked or escaped from.
bool property destroyonremove = false auto     ; if set to true, they device will be destroyed when it is unlocked or escaped from.
int property numberofkeysneeded = 1 auto     ; number of keys needed (=multiple locks)
float property lockaccessdifficulty = 0.0 auto   ; if set to greater than zero, the character cannot easily reach the locks when locked in this restraint. the higher the number, the harder she will find it to unlock herself, even when in possession of the key. a value of 100 will make it impossible for her to reach the locks. she will need help. make sure that your mod actually provides a means to escape such retraints!
float property unlockcooldown = 0.0 auto    ; how many hours have to pass between unlock attempts for hard to unlock restraints.
float property keybreakchance = 0.0 auto    ; chance that the key breaks when trying to unlock an item. warning: do not use this feature when there is only one key in the game etc.
float property lockjamchance = 0.0 auto     ; chance that the key gets stuck in the lock when it breaks. the lock has to be repaired before further unlock attempts.
float property lockshieldtimermin = 0.0 auto   ; if this number is greater than zero, the player has to wait for a minimum of this many hours before she can unlock the device with a key.
float property lockshieldtimermax = 0.0 auto   ; if this number is greater than zero, the player has to wait for a maximum of this many hours before she can unlock the device with a key.
bool property timedunlock = false auto      ; if set to true, the device can be removed without the key when the lock timer is expired. uses parameters below. when the timed lock is engaged, the device can still be unlocked with a key. this way, restraints can use either or both methods simultaneously.
float property locktimermin = 0.0 auto     ; minimum hours before the lock timer expires
float property locktimermax = 0.0 auto     ; maximum hours before the lock timer expires
float property baseescapechance = 0.0 auto    ; base chance to escape a restraint via struggling. magic bonus applies. 0 disables this feature.
float property lockpickescapechance = 0.0 auto   ; base chance to escape a restraint via lockpicking need proper lockpick, lockpick bonus applies. 0 disables this feature.
form[] property allowedlockpicks auto      ; list of items other than lockpicks considered a valid pick tool for this device. the lockpick is allowed by default unless disabled.
bool property allowlockpick = true auto     ; indicates whether or not the bobby pin is considered a valid lockpick for this device.
float property cutdeviceescapechance = 0.0 auto   ; base chance to escape a restraint via cutting it open. need proper tool, agiliy bonus applies. 0 disables this feature.
bool property allowstandardtools = true auto   ; indicates whether or not the items in the standard tools list (all small blades) are considered a valid cutting tool for this device.
keyword[] property allowedtool auto      ; list of item keywords considered a cutting tool for this device. 
float property catastrophicfailurechance = 0.0 auto  ; chance that an escape attempt fails in a catastrophic manner, preventing any further attempts to escape this device using that method.
float property escapecooldown = 2.0 auto    ; how many hours have to pass between escape attempts.
float property repairjammedlockchance = 20.0 auto  ; chance that the player manages to successfully repair a jammed lock.
float property repaircooldown = 4.0 auto    ; how many hours have to pass between repair attempts.
bool property allowdifficultymodifier = false auto  ; override to allow the difficulty modifier for quest/custom items (tagged with zad_blockgeneric or zad_questitem). for generic items this is always allowed, regardless of this setting.
bool property disablelockmanipulation = false auto  ; override to disallow the player manipulating the locks. not needed for quest/custom items, as this feature is disabled for them anyway.
message property zad_dd_escapedevicemsg auto     ; device escape dialogue. you can customize it if you want, but make sure not to change the order and functionality of the buttons.
message property zad_dd_onequipdevicemsg auto     ; message is displayed upon device equip (dialogue only)
message property zad_dd_onnokeymsg auto       ; message is displayed when the player has no key
message property zad_dd_onnotenoughkeysmsg auto    ; message is displayed when the player has not enough keys
message property zad_dd_onleaveitnotwornmsg auto     ; message is displayed when the player clicks the "leave it alone" button while not wearing the device.
message property zad_dd_onleaveitwornmsg auto      ; message is displayed when the player clicks the "leave it alone" button while wearing the device.
message property zad_dd_keybreakmsg auto       ; message is displayed when a key breaks while trying to unlock this device.
message property zad_dd_keybreakjammsg auto     ; message is displayed when a key breaks and gets stuck in the lock when trying to unlock this device.
message property zad_dd_unlockfailjammedmsg auto    ; message displayed when a player tries to unlock a jammed device.
message property zad_dd_repairlocknotjammedmsg auto   ; message displayed when a player tries to repair a device that's not jammed.
message property zad_dd_repairlockmsg auto      ; message displayed when a player tries to repair a lock.
message property zad_dd_repairlocksuccessmsg auto    ; message displayed when a player successfully tries to repair a lock.
message property zad_dd_repairlockfailuremsg auto    ; message displayed when a player fails to repair a lock.
message property zad_dd_escapestrugglemsg auto     ; message to be displayed when the player tries to struggle out of a restraint
message property zad_dd_escapestrugglefailuremsg auto   ; message to be displayed when the player fails to struggle out of a restraint
message property zad_dd_escapestrugglesuccessmsg auto   ; message to be displayed when the player succeeds to struggle out of a restraint
message property zad_dd_escapelockpickmsg auto     ; message to be displayed when the player tries to pick a restraint
message property zad_dd_escapelockpickfailuremsg auto   ; message to be displayed when the player fails to pick a restraint
message property zad_dd_escapelockpicksuccessmsg auto   ; message to be displayed when the player succeeds to pick a restraint
message property zad_dd_escapecutmsg auto      ; message to be displayed when the player tries to cut a restraint
message property zad_dd_escapecutfailuremsg auto    ; message to be displayed when the player fails to cut a restraint
message property zad_dd_escapecutsuccessmsg auto    ; message to be displayed when the player succeeds to cut open a restraint
message property zad_dd_onputondevice auto     ; message to be displayed when the player locks on an item, so she can manipulate the locks if she choses. you can customize it if you want, but make sure not to change the order and functionality of the buttons.
message property zad_dd_ontimedunlockmsg auto     ; message to be displayed when the player removes an item after the timed lock has expired.
keyword[] property equipconflictingdevices auto   ; these item keywords, if present on the character, will prevent the item from getting equipped, unless a script does it.
keyword[] property equiprequireddevices auto    ; these item keywords, if not present on the character, will prevent the item from getting equipped, unless a script does it.
keyword[] property unequipconflictingdevices auto   ; these item keywords, if present on the character, will prevent the item from getting unequipped, unless a script does it.
message property zad_equipconflictfailmsg auto    ; this message will get displayed if an item fails to equip due to present keyword conflicts. make sure to explain the conflicts, so the player knows what's going on!
message property zad_equiprequiredfailmsg auto    ; this message will get displayed if an item fails to equip due to missing keyword conflicts. make sure to explain the conflicts, so the player knows what's going on!
message property zad_unequipfailmsg auto     ; this message will get displayed if an item fails to unequip due to keyword conflicts. make sure to explain the conflicts, so the player knows what's going on!
armor property linkeddeviceequiponuntighten auto    ; this device will get equipped when the player unlocks this device. this allows multiple-stage devices, e.g. a straitjacket that needs to be gradually unlocked. the linked device will not get equipped when the device is removed with zadlibs.unlockdevice().
armor property linkeddeviceequipontighten auto    ; this device will get equipped when the device is "tightend".
function processlinkeddeviceonuntighten(actor akactor)  
endfunction
function processlinkeddeviceontighten(actor akactor)  
endfunction
function multipleitemfailmessage(string offendingitem)
endfunction
bool function shouldequipsilently(actor akactor)
endfunction
event onequipped(actor akactor)  
endevent
event onunequipped(actor akactor)    
endevent
event oncontainerchanged(objectreference aknewcontainer, objectreference akoldcontainer)
endevent
function equipdevice(actor akactor, bool skipmutex=false)
endfunction
function removedevice(actor akactor, bool destroydevice=false, bool skipmutex=false) 
endfunction
bool function removedevicewithkey(actor akactor = none, bool destroydevice=false)
endfunction
function resetlockshield()
endfunction
function setlockshield()
endfunction
bool function checklockshield()
endfunction
function setlocktimer()
endfunction
function syncinventory()
endfunction
bool function checklocktimer()
endfunction
string function getmessagename(actor akactor)
endfunction
bool function isequipdeviceconflict(actor akactor)
endfunction
bool function isequiprequireddeviceconflict(actor akactor)
endfunction
bool function isunequipdeviceconflict(actor akactor)
endfunction
bool function canmakeunlockattempt()
endfunction
bool function checklockaccess()
endfunction
function nokeyfailmessage(actor akactor) ; display fail removal for devices without a key
endfunction
function devicemenu(int msgchoice = 0)
endfunction
function devicemenuext(int msgchoice)
endfunction
function devicemenuequip()
endfunction
function devicemenuremovewithkey()    
endfunction
function devicemenucarryon()
endfunction
function displaydifficultymsg()
endfunction
float function calculatedifficultymodifier(bool operator = true)
endfunction
float function calculatecooldownmodifier(bool operator = true)
endfunction
float function calculatetimermodifier(float timermin, float timermax)
endfunction
float function calculatekeymodifier(bool operator = true)
endfunction
bool function canmakestruggleescapeattempt()
endfunction
bool function canmakecutescapeattempt()
endfunction
bool function canmakelockpickescapeattempt()
endfunction
int function escape(float chance)
endfunction
bool function hasvalidcuttingtool()
endfunction
float function calclulatecutsuccess()
endfunction
function escapeattemptcut() 
endfunction
function escapeattemptlockpick()
endfunction
bool function hasvalidlockpick()
endfunction
bool function destroylockpick()
endfunction
float function calclulatelockpicksuccess()
endfunction
string[] function selectstrugglearray(actor akactor)
endfunction
function strugglescene(actor akactor)
endfunction
function escapeattemptstruggle()
endfunction
float function calclulatestrugglesuccess()
endfunction
int function repairjammedlock(float chance)
endfunction
function devicemenuremovewithoutkey()
endfunction
int function onequippedfilter(actor akactor, bool silent=false)
endfunction
function onequippedpre(actor akactor, bool silent=false)
endfunction
function onequippedpost(actor akactor)
endfunction
int function onunequippedfilter(actor akactor)
endfunction
function onunequippedpre(actor akactor)
endfunction
function onunequippedpost(actor akactor)
endfunction
int function oncontainerchangedfilter(objectreference aknewcontainer, objectreference akoldcontainer)
endfunction
function oncontainerchangedpre(objectreference aknewcontainer, objectreference akoldcontainer)
endfunction
function oncontainerchangedpost(objectreference aknewcontainer, objectreference akoldcontainer)
endfunction
function onremovedevice(actor akactor)
endfunction
function storeequippeddevice(actor akactor)
endfunction
function unsetstoreddevice(actor akactor)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1