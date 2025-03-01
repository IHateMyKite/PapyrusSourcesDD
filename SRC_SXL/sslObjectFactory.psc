scriptname sslobjectfactory extends sslsystemlibrary
int function male() global
endfunction
int function female() global
endfunction
int function malefemale() global
endfunction
int function creature() global
endfunction
int function creaturemale() global
endfunction
int function creaturefemale() global
endfunction
int function vaginal() global
endfunction
int function oral() global
endfunction
int function anal() global
endfunction
int function vaginaloral() global
endfunction
int function vaginalanal() global
endfunction
int function oralanal() global
endfunction
int function vaginaloralanal() global
endfunction
sound function squishing() global
endfunction
sound function sucking() global
endfunction
sound function sexmix() global
endfunction
sound function squirting() global
endfunction
int function phoneme() global
endfunction
int function modifier() global
endfunction
int function expression() global
endfunction
sslbaseanimation[] function getowneranimations(form owner)
endfunction
sslbaseanimation function newanimation(string token, form owner)
endfunction
sslbaseanimation function getsetanimation(string token, string callback, form owner)
endfunction
sslbaseanimation function newanimationcopy(string token, sslbaseanimation copyfrom, form owner)
endfunction
sslbaseanimation function getanimation(string token)
endfunction
int function findanimation(string token)
endfunction
bool function hasanimation(string token)
endfunction
bool function releaseanimation(string token)
endfunction
int function releaseowneranimations(form owner)
endfunction
sslbaseanimation function makeanimationregistered(string token)
endfunction
sslbasevoice[] function getownervoices(form owner)
endfunction
sslbasevoice function newvoice(string token, form owner)
endfunction
sslbasevoice function getsetvoice(string token, string callback, form owner)
endfunction
sslbasevoice function newvoicecopy(string token, sslbasevoice copyfrom, form owner)
endfunction
sslbasevoice function getvoice(string token)
endfunction
int function findvoice(string token)
endfunction
bool function hasvoice(string token)
endfunction
bool function releasevoice(string token)
endfunction
int function releaseownervoices(form owner)
endfunction
sslbasevoice function makevoiceregistered(string token)
endfunction
sslbaseexpression[] function getownerexpressions(form owner)
endfunction
sslbaseexpression function newexpression(string token, form owner)
endfunction
sslbaseexpression function getsetexpression(string token, string callback, form owner)
endfunction
sslbaseexpression function newexpressioncopy(string token, sslbaseexpression copyfrom, form owner)
endfunction
sslbaseexpression function getexpression(string token)
endfunction
int function findexpression(string token)
endfunction
bool function hasexpression(string token)
endfunction
bool function releaseexpression(string token)
endfunction
int function releaseownerexpressions(form owner)
endfunction
sslbaseexpression function makeexpressionregistered(string token)
endfunction
function sendcallback(string token, int slot, form callbackform = none, referencealias callbackalias = none) global
endfunction
function setup()
endfunction
function cleanup()
endfunction
sslbaseanimation function copyanimation(sslbaseanimation copy, sslbaseanimation orig)
endfunction
sslbasevoice function copyvoice(sslbasevoice copy, sslbasevoice orig)
endfunction
sslbaseexpression function copyexpression(sslbaseexpression copy, sslbaseexpression orig)
endfunction
int function misc() global
endfunction
int function sexual() global
endfunction
int function foreplay() global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1