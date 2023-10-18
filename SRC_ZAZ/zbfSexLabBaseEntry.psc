scriptname zbfsexlabbaseentry extends referencealias
string property name auto
string property baseid auto
string property vanillabaseid auto
string property basename auto
string property vanillabasename auto
string[] property registrations auto
string[] property regnames auto
string[] property tags auto
string[] property actor1 auto
string[] property actor2 auto
string[] property actor3 auto
string[] property actor4 auto
int property numactors auto
bool function hastag(string astag)
endfunction
bool function hasanytag(int aiactor, string[] astags)
endfunction
bool function hastagforactor(int aiactor, string astag)
endfunction
bool function isvalidtags(int aiactor, string[] asrequired, string[] asforbidden)
endfunction
string[] function gettags(int aiactor)
endfunction
function setdefaults()
endfunction
function finalize()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1