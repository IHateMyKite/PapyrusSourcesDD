scriptname dlc2dialoguerrquestscript extends quest  conditional
objectreference property pdlc2rrsolstheimlandingmarker auto
objectreference property pdlc2rrwindhelmlandingmarker auto
miscobject property pgold001 auto
worldspace property dlc2solstheimworld auto
int property shrinetrigger=0  auto  conditional
globalvariable property dlc2costtosail  auto  
globalvariable property dlc2costtosailx2  auto  
bool property firsttimetosolstheim = true auto
objectreference property playerplatforminsolstheim auto
objectreference property boatnavmeshcutter auto
objectreference property boatridetarget auto
musictype property arrivalmusic auto
bool property ridingtheboat = false auto conditional
bool property gjalundshouldtalk = false auto conditional
idle property boatrideanim auto
idle property idlestop auto
imagespacemodifier property fadetoblack auto
imagespacemodifier property holdblack auto
imagespacemodifier property fadefromblack auto
objectreference[] property disablelist auto
referencealias property dlc2rrasgjalundalias auto
objectreference property gjalundoutofsightmarker auto
objectreference property ravenrockboat auto
function fadeout()
endfunction
function fadein()
endfunction
function setsail(actor akspeaker, int icostflag = 1)
endfunction
faction property wifollowercommentfaction auto ; easiest way to check if serana is currently following
package property followpackagetemplate auto
package property followplayerpackagetemplate auto
referencealias property properfollower auto
referencealias property properfolloweranimal auto
referencealias property da11verulus auto
package property da11verulusfollowplayerpackage auto
referencealias property tg08abrynjolf auto
package property tg08abrynjolffollowsplayer auto
referencealias property tg08bbrynjolf auto
package property tg08bbrynjolffollowsplayer auto
referencealias property tg08bkarliah auto
package property tg08bkarliahfollowsplayer auto
referencealias property tg05mercer auto
package property tg05mercerfollowsplayerinruins auto
package property tg05mercerfollowsplayerinruinspostdoor auto
referencealias property t01enmon auto
package property t01enmonfollowplayer auto
referencealias property t01fjotra auto
package property t01fjotrafollowplayer auto
referencealias property mq203esbern auto
package property mq203esbernfollowplayertoskyhaven auto
package property mq203esbernfollowplayertoriverwood auto
referencealias property mq203delphine auto
package property mq203delphinefollowplayertoskyhaven auto
referencealias property c01farkas auto
package property c01observerfollowpackage auto
referencealias property c03aela auto
package property c03aelafollowsplayertocamp auto
referencealias property c05vilkas auto 
package property c05vilkasfollowplayer auto
referencealias property cr12aela auto
package property cr12aelafollowplayer auto
referencealias property cr13questgiver auto
package property cr13questgiverfollowplayer auto
referencealias property cr14questgiver auto
package property cr14questgiverfollowplayer auto
referencealias property ms14thonnir auto
package property ms14thonnirfollowpc auto
referencealias property t03maurice auto
package property t03mauricefollowplayer auto
referencealias property dbfollower1 auto
package property dbinitiate1statefollowpackage auto
referencealias property dbfollower2 auto
package property dbinitiate2statefollowpackage auto
referencealias property cicero auto
package property dbcicerostatefollowpackage auto
referencealias property cr08victim auto
package property cr08victimfollowplayerpackage auto
referencealias property da03barbas auto
package property da03barbasfollowplayer auto
referencealias property da14gleda auto
package property da14sammyfollow auto
formlist property dlc2boatridedispellist auto
objectreference property stowpoint auto
objectreference property followerreturnpoint auto
bool function runningfollowpackage(actor subject)
endfunction
function addtofollowerlist(actor follower)
endfunction
function stowfollowers()
endfunction
function restorefollowers()
endfunction
function firsttimetravel()
endfunction
function finishboatride()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1