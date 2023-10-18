scriptname zadbaseevent extends referencealias
zadlibs property libs auto
bool property process = false auto hidden
int property probability = -1 auto hidden
string property name auto ; event name. note, that events are also based upon this name: if you change it, mods that listen for your event will also need to update.
string property help = "" auto ; mcm help text
int property defaultprobability auto ; base event probability.
bool function filter(actor akactor, int chancemod = 0)
endfunction
bool function haskeywords(actor akactor)
endfunction
function execute(actor akactor)
endfunction
function eval(actor akactor)
endfunction
event onplayerloadgame()
endevent
event onregisterevents(string eventname, string strarg, float numarg, form sender)
endevent
function registerdeviceeffect()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1