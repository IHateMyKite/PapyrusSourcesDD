scriptname ssleffectdebug extends activemagiceffect
sexlabframework property sexlab auto
sslsystemconfig property config auto
actor property playerref auto
sslbenchmark function benchmark(int tests = 1, int iterations = 5000, int loops = 10, bool usebaseloop = false)
endfunction
event oneffectstart(actor targetref, actor casterref)
endevent
event onupdate()
endevent
event oneffectfinish(actor targetref, actor casterref)
endevent
function log(string log)
endfunction
string function getactornames(actor[] actors)
endfunction
string function getobjnames(objectreference[] objects)
endfunction
float[] function getcoords(actor actorref)
endfunction
float[] function offsetcoords(float[] loc, float[] centerloc, float[] offsets)
endfunction
float function scale(actor actorref)
endfunction
function lockactor(actor actorref)
endfunction
function unlockactor(actor actorref)
endfunction
;This file was cleaned with papyrusSourceHeadliner