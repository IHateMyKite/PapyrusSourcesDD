scriptname sound extends form hidden
int function play(objectreference aksource) native
bool function playandwait(objectreference aksource) native
function stopinstance(int aiplaybackinstance) native global
function setinstancevolume(int aiplaybackinstance, float afvolume) native global
sounddescriptor function getdescriptor() native
;This file was cleaned with PapyrusSourceHeadliner 1