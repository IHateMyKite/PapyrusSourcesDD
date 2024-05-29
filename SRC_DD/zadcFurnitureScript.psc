scriptname zadcfurniturescript extends objectreference  
zadclibs property clib auto
zadlibs property libs auto
string property devicename = "" auto     ; device name for use in messageboxes etc.
bool property forcestripactor = true auto    ; if enabled, the actor will be automatically stripped naked when put in the device. their outfit will be restored upon leaving.
bool property scripteddevice = false auto    ; if enabled, the device cannot be interacted with via dialogue. activating the device via a package will still work for npcs. useful for devices that need to be used in scenes.
package[] property boundpose auto      ; packages containing the actual poses
package[] property strugglepose auto     ; packages containing the struggle poses
bool property senddevicemodevents = false auto   ; if enabled, the device will send mod events when an actor is getting locked or unlocked by this device.
objectreference[] property linkeddevices auto   ; with this list, groups of linked furniture devices can be defined. the interpretation of the values is up to the mod setting them up. the list can e.g. be used to identify closeby devices to lock up followers etc.
bool property canbepickedup = false auto    ; if set to true, this device can be picked up by the player (a build kit will be placed in her inventory and the device is removed from the world)
miscobject property blueprint auto      ; for pickable devices, this build kit will be created upon picking up the device.
string[] property sexanimations auto     ; list of sex animations for this device. the strings contain the names of the animations, as they will have to get retrieved from the sl repository by name, since they're private.
bool property partnerisinfront = false auto    ; if true, the partner stands in front of the device, otherwise in the back. if there is more than one animation per device, the animation must use the same values for position.
int property distance = 45 auto       ; distance from the device the partner is standing.
bool property allowpasserbyaction = false auto   ; allows the code to check for random actors closeby and use them for random interactions with the subject in the device.
float property passerbycooldown = 0.0 auto    ; if this number is greater than zero, this cooldown (in hours) will be applied to consecutive passerby events.
bool property hidealldevices = false auto    ; if set to true, the code will hide -all- dd restraints while the actor is using the devices. for more fine control, use invaliddevices.
keyword[] property invaliddevices auto     ; list of keywords of dd restraint types that cannot be worn while using this furniture device. the code will hide these items in a quest-safe way.
package[] property boundposearmbinder auto    ; packages containing special poses for armbinders.
package[] property struggleposearmbinder auto   ; packages containing the special struggle poses for armbinders.
package[] property boundposeyoke auto     ; packages containing special poses for yokes.
package[] property struggleposeyoke auto    ; packages containing the special struggle poses for yokes.
armor[] property equipdevices auto      ; list of dd devices or regular armor that will get equipped when an actor enters a device.
key property devicekey  auto                   ; key type to unlock this device
bool property destroykey = false auto      ; if set to true, the key(s) will be destroyed when the device is unlocked or escaped from.
bool property destroyonremove = false auto     ; if set to true, they device will be destroyed when it is unlocked or escaped from.
int property numberofkeysneeded = 1 auto     ; number of keys needed (=multiple locks)
float property lockaccessdifficulty = 0.0 auto   ; if set to greater than zero, the character cannot easily reach the locks when locked in this restraint. the higher the number, the harder she will find it to unlock herself, even when in possession of the key. a value of 100 will make it impossible for her to reach the locks. she will need help. make sure that your mod actually provides a means to escape such retraints!
float property unlockcooldown = 0.0 auto    ; how many hours have to pass between unlock attempts for hard to unlock restraints.
float property lockshieldtimermin = 0.0 auto   ; if this number is greater than zero, the player has to wait for a minimum of this many hours before she can unlock the device with a key.
float property lockshieldtimermax = 0.0 auto   ; if this number is greater than zero, the player has to wait for a maximum of this many hours before she can unlock the device with a key.
bool property preventwaitandsleep = true auto    ; if set to true, the device will prevent the player from using the wait/sleep dialogue when locked in a device.
float property baseescapechance = 0.0 auto    ; base chance to escape a restraint via struggling. magic bonus applies. 0 disables this feature.
float property lockpickescapechance = 0.0 auto   ; base chance to escape a restraint via lockpicking need proper lockpick, lockpick bonus applies. 0 disables this feature.
form[] property allowedlockpicks auto      ; list of items other than lockpicks considered a valid pick tool for this device. the lockpick is allowed by default unless disabled.
bool property allowlockpick = true auto     ; indicates whether or not the standard lockpick is considered a valid lockpick for this device.
float property breakdeviceescapechance = 0.0 auto  ; base chance to escape a restraint via breakting it open. weapon bonus applies. 0 disables this feature.
bool property allowstandardtools = true auto   ; indicates whether or not the items in the standard tools list (all small blades) are considered a valid breakting tool for this device.
keyword[] property allowedtool auto      ; list of item keywords considered a breakting tool for this device. 
float property catastrophicfailurechance = 0.0 auto  ; chance that an escape attempt fails in a catastrophic manner, preventing any further attempts to escape this device using that method.
float property escapecooldown = 0.25 auto   ; how many hours have to pass between escape attempts. 
bool property allowdifficultymodifier = false auto  ; override to allow the difficulty modifier for quest/custom items (tagged with zad_blockgeneric or zad_questitem). for generic items this is always allowed, regardless of this setting.
bool property disablelockmanipulation = false auto  ; override to disallow the player manipulating the locks. not needed for quest/custom items, as this feature is disabled for them anyway.
int property mercyescapeattempts = 0 auto    ; set this number to greater than zero to automatically release the player after this number of failed attempts.
message property zadc_devicemsgplayerlocked auto  ; message to be displayed when the player is activating the device while locked in it.
message property zadc_devicemsgplayernotlocked auto ; message to be displayed when the player is activating the device while not locked in it.
message property zadc_devicemsgnpclocked auto   ; message to be displayed when the player is activating a device with a npc locked in it.
message property zadc_devicemsgnpcnotlocked auto  ; message to be displayed when the player is activating a device to lock an npc in.
message property zadc_devicemsgplayernotlockedcanpick auto ; message to be displayed when the player is activating a device to lock an npc in, with an additional option for devices that can be picked up.
message property zadc_escapedevicemsg auto     ; device escape dialogue. you can customize it if you want, but make sure not to change the order and functionality of the buttons.
message property zadc_escapedevicenpcmsg auto    ; device escape dialogue for player helping npcs locked in a device. you can customize it if you want, but make sure not to change the order and functionality of the buttons.
message property zadc_ondevicelockmsg auto     ; message is displayed upon getting locked into a device (dialogue only)
message property zadc_onnokeymsg auto       ; message is displayed when the player has no key
message property zadc_onnotenoughkeysmsg auto   ; message is displayed when the player has not enough keys
message property zadc_onleaveitnotlockedmsg auto   ; message is displayed when the player clicks the "leave it alone" button while not locked in the device
message property zadc_onleaveitlockedmsg auto     ; message is displayed when the player clicks the "leave it alone" button while being locked in the device.
message property zadc_escapestrugglemsg auto    ; message to be displayed when the player tries to struggle out of a restraint
message property zadc_escapestrugglenpcmsg auto   ; message to be displayed when the player tries to help an npc struggle out of a restraint
message property zadc_escapestrugglefailuremsg auto  ; message to be displayed when the player fails to struggle out of a restraint
message property zadc_escapestrugglesuccessmsg auto  ; message to be displayed when the player succeeds to struggle out of a restraint
message property zadc_escapelockpickmsg auto    ; message to be displayed when the player tries to pick a restraint
message property zadc_escapelockpickfailuremsg auto  ; message to be displayed when the player fails to pick a restraint
message property zadc_escapelockpicksuccessmsg auto  ; message to be displayed when the player succeeds to pick a restraint
message property zadc_escapebreakmsg auto     ; message to be displayed when the player tries to break a restraint
message property zadc_escapebreakfailuremsg auto   ; message to be displayed when the player fails to break a restraint
message property zadc_escapebreaksuccessmsg auto   ; message to be displayed when the player succeeds to break open a restraint
message property zadc_onlockdevicemsg auto    ; message to be displayed when the player locks on an item, so she can manipulate the locks if she choses. you can customize it if you want, but make sure not to change the order and functionality of the buttons.
message property zadc_onlockdevicenomanipulatemsg auto ; message to be displayed when the player locks on an item that's protected against lock manipulation. you can customize it if you want, but make sure not to change the order and functionality of the buttons.
message property zadc_onlockdevicenpcmsg auto   ; message to be displayed when the player locks an npc into a device, so she can manipulate the locks if she choses. you can customize it if you want, but make sure not to change the order and functionality of the buttons.
message property zadc_selfbondagemsg auto     ; message to be displayed when the player plays with a device.
spell[] property appliedspelleffects auto    ; these spell effects will be applied by the device. can be any number of them, and you can use scripted effects to implement pretty much any desired behavior. the spells will be removed upon leaving the device.
bool property allowtimerdialogue = true auto   ; if true, the player can set the timed release via a dialogue before locking herself or an npc in.
bool property allowrewardonescape = true auto   ; if true, the player will receive a reward when she manages to escape a device before the time is up.
bool property forcetimer = false auto     ; if true, the player will get automatically released when the timer is up, even when they got locked into the device by script.
float property selfbondagereleasetimer = 1.0 auto  ; how many hours have to pass before auto-unlock.
leveleditem[] property reward auto      ; lists of reward items. the reward will be randomly chosen, one from each provided list.
actor property user = none auto hidden     ; actor locked in the device
bool property isselfbondage = false auto hidden   ; indicates if the device will auto-release the subject after some time.
float property releasetimerstartedat = 0.0 auto hidden ; when was this device equipped?
package function pickrandompose()
endfunction
package function pickrandomstruggle()
endfunction
string function pickrandomsexscene()
endfunction
function applyeffects(actor akactor) 
endfunction
function removeeffects(actor akactor)
endfunction
function setlockshield()
endfunction
bool function checklockshield()
endfunction
function checkselfbondagerelease() 
endfunction
function applydevices(actor akactor) 
endfunction
function removedevices(actor akactor)
endfunction
function senddeviceevent(bool lockstatus)
endfunction
function lockactor(actor act)  
endfunction
function unlockactor()
endfunction
event onkeydown(int keycode) 
endevent 
bool function canmakeunlockattempt()
endfunction
bool function checklockaccess()  
endfunction
function devicemenulock() 
endfunction
function devicemenulocknpc(actor subject) 
endfunction
function devicemenuunlock() 
endfunction
function devicemenunpc()
endfunction
bool function unlockattemptnpc()
endfunction
bool function unlockattempt()
endfunction
event onactivate(objectreference akactionref) 
endevent
bool function passerbyaction()
endfunction
bool function sexwithnpcaction()
endfunction
event onupdate()   
endevent
event onsexend(string eventname, string argstring, float argnum, form sender)   
endevent
function movetobehind(objectreference akobjb, objectreference akobja, float afdistance = 45.0)
endfunction
function movetofront(objectreference akobjb, objectreference akobja, float afdistance = 120.0)
endfunction
function faceobject(objectreference akobject, objectreference akreference, float afoffset = 0.0)
endfunction
function placerelative(objectreference akobject, objectreference akreference, float afdistance, float afangle = 0.0)
endfunction
bool function sexscene(actor partner, string animationname = "")
endfunction
function escapeattempt()  
endfunction
function escapeattemptnpc()  
endfunction
function strugglescene(actor akactor) 
endfunction
float function calculatecooldownmodifier(bool operator = true)
endfunction
float function calculatedifficultymodifier(bool operator = true)
endfunction
function displaydifficultymsg()
endfunction
bool function canmakestruggleescapeattempt()
endfunction
bool function canmakebreakescapeattempt() 
endfunction
bool function canmakelockpickescapeattempt() 
endfunction
bool function escape(float chance)
endfunction
function selfbondagereward()
endfunction
function escapeattemptstruggle()
endfunction
float function calclulatestrugglesuccess()
endfunction
function escapeattemptbreak()   
endfunction
float function calclulatebreaksuccess()
endfunction
function escapeattemptlockpick() 
endfunction
bool function hasvalidlockpick()
endfunction
bool function destroylockpick()
endfunction
float function calclulatelockpicksuccess()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1