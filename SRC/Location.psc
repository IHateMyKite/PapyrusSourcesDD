scriptname location extends form hidden
float function getkeyworddata(keyword akkeyword) native
int function getreftypealivecount(locationreftype akreftype) native
int function getreftypedeadcount(locationreftype akreftype) native
bool function hascommonparent(location akother, keyword akfilter = none) native
bool function hasreftype(locationreftype akreftype) native
bool function iscleared() native
bool function ischild(location akother) native
bool function isloaded() native
bool function issamelocation(location akotherlocation, keyword akkeyword = none)
endfunction
function setkeyworddata(keyword akkeyword, float afdata) native
function setcleared(bool abcleared = true) native
location function getparent() native
;This file was cleaned with PapyrusSourceHeadliner 1