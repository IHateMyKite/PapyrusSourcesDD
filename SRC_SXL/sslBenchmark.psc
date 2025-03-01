scriptname sslbenchmark extends sslsystemlibrary
function prebenchmarksetup()
endfunction
function fillarray(string[] arr)
endfunction
state test1
string function label()
endfunction
string function proof()
endfunction
float function runtest(int nth = 5000, float baseline = 0.0)
endfunction
endstate
state test2
string function label()
endfunction
string function proof()
endfunction
float function runtest(int nth = 5000, float baseline = 0.0)
endfunction
endstate
state test3
string function label()
endfunction
string function proof()
endfunction
float function runtest(int nth = 5000, float baseline = 0.0)
endfunction
endstate
function startbenchmark(int tests = 1, int iterations = 5000, int loops = 10, bool usebaseloop = false)
endfunction
string function label()
endfunction
string function proof()
endfunction
float function runtest(int nth = 5000, float baseline = 0.0)
endfunction
int function latencytest()
endfunction
event onupdate()
endevent
event hook(int tid, bool hasplayer)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1