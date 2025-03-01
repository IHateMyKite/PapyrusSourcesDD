scriptname sslbaseobject extends referencealias hidden
sslsystemconfig property config auto hidden
int property slotid auto hidden
string property name auto hidden
bool property enabled auto hidden
string property registry auto hidden
bool property registered hidden
bool function get()
endfunction
endproperty
string[] function getrawtags()
endfunction
string[] function gettags()
endfunction
bool function hastag(string tag)
endfunction
bool function addtag(string tag)
endfunction
bool function removetag(string tag)
endfunction
function addtags(string[] taglist)
endfunction
function settags(string taglist)
endfunction
bool function toggletag(string tag)
endfunction
bool function addtagconditional(string tag, bool addtag)
endfunction
bool function checktags(string[] checktags, bool requireall = true, bool suppress = false)
endfunction
bool function parsetags(string[] taglist, bool requireall = true)
endfunction
bool function tagsearch(string[] taglist, string[] suppress, bool requireall)
endfunction
bool function hasonetag(string[] taglist)
endfunction
bool function hasalltag(string[] taglist)
endfunction
form property storage auto hidden
bool property ephemeral hidden
bool function get()
endfunction
endproperty
function makeephemeral(string token, form ownerform)
endfunction
string function key(string type = "")
endfunction
function log(string log, string type = "notice")
endfunction
bool property saved hidden
bool function get()
endfunction
endproperty
function save(int id = -1)
endfunction
function initialize()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1