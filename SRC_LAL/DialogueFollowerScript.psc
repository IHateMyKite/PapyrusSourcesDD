scriptname dialoguefollowerscript extends quest conditional
globalvariable property pplayerfollowercount auto
globalvariable property pplayeranimalcount auto
referencealias property pfolloweralias auto
referencealias property panimalalias auto
faction property pdismissedfollower auto
faction property pcurrenthireling auto
message property  followerdismissmessage auto
message property animaldismissmessage auto
message property  followerdismissmessagewedding auto
message property  followerdismissmessagecompanions auto
message property  followerdismissmessagecompanionsmale auto
message property  followerdismissmessagecompanionsfemale auto
message property  followerdismissmessagewait auto
sethirelingrehire property hirelingrehirescript auto
int property ifollowerdismiss auto conditional
weapon property followerhuntingbow auto
ammo property followerironarrow auto
function setfollower(objectreference followerref)
endfunction
function setanimal(objectreference animalref)
endfunction
function followerwait()
endfunction
function animalwait()
endfunction
function followerfollow()
endfunction
function animalfollow()
endfunction
function dismissfollower(int imessage = 0, int isayline = 1)
endfunction
function dismissanimal()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1