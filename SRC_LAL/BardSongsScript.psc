scriptname bardsongsscript extends quest conditional 
scene property bardsongsballad01scene auto
scene property bardsongsballad01withintroscene auto
scene property bardsongsdrinkingsong01scene auto
scene property bardsongsdrinkingsong01withintroscene auto
scene property bardsongsdrinkingsong03scene auto
scene property bardsongsdrinkingsong03withintroscene auto
scene property bardsongsdrinkingsong02scene auto
scene property bardsongsdrinkingsong02withintroscene auto
scene property bardsongsinstrumentalflute01 auto
scene property bardsongsinstrumentalflute02 auto
scene property bardsongsinstrumentallute01 auto
scene property bardsongsinstrumentallute02 auto
scene property bardsongsinstrumentaldrum01 auto
scene property bardsongsinstrumentaldrum02 auto
scene property bardsongsinstrumentalfluteonly01 auto
scene property bardsongsinstrumentalfluteonly02 auto
scene property bardsongsinstrumentalbard2drum01 auto
scene property bardsongsinstrumentalbard2drum02 auto
scene property bardsongsinstrumentalwedding01 auto
scene property bardsongsinstrumentalwedding02 auto
referencealias property bardsongs_bard  auto 
referencealias property bardsongsinstrumental_bard  auto 
referencealias property bardsongs_bard2  auto 
referencealias property bardsongsinstrumental_bard2  auto 
voicetype property femaleyoungeager auto 
voicetype property maleyoungeager auto 
quest property mq306 auto
quest property mq106 auto
quest property mq203 auto
actorbase property talsgarthewanderer auto
actor property sven auto
actor property lurbuk auto
package property morthallurbuksleep1x5 auto
faction property currentfollowerfaction auto
keyword property loctypeinn auto
location property haafingarholdlocation auto
location property winterholdholdlocation auto
location property eastmarchholdlocation auto
location property riftholdlocation auto
location property paleholdlocation auto
location property reachholdlocation auto
location property falkreathholdlocation auto
location property whiterunholdlocation auto
location property hjaalmarchholdlocation auto
keyword property cwowner  auto  
musictype property mustavernsilence auto
int function getrandomsong(objectreference passedbard)
endfunction
function playchosensong(int chosensong)
endfunction
function playsongrequest(objectreference bard, string instrument = "any", bool playcontinuous = true, int songtoplay = 0, bool changesettings = true)
endfunction
event onupdate()
endevent
function playsong(objectreference bard, string instrument = "any", bool playcontinuous = true, int songtoplay = 0, bool changesettings = true)
endfunction
function stopallsongs()
endfunction
function registerlocationowner(objectreference bardtocheck)
endfunction
function bard2playsong(objectreference bard, string instrument = "any", bool playcontinuous = true, int songtoplay = 0, bool changesettings = true)
endfunction
function stopinnmusic()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1