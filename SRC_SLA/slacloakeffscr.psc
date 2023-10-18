scriptname slacloakeffscr extends activemagiceffect  
slainternalscr property slautil auto
slaconfigscr property slaconfig auto
faction property slanaked auto
globalvariable property slanexttimeplayernaked auto
actor property playerref auto
keyword property karmorcuirass auto
keyword property kclothingbody auto
keyword property kactortypecreature auto
sexlabframework property sexlab auto
event oneffectstart(actor aktarget, actor akcaster)
endevent
function updatenakedarousal(actor akref, actor aknaked)
endfunction
bool function isactornaked(actor akref)
endfunction
bool function isactornakedvanilla(actor akref)
endfunction
bool function isactornakedextended(actor akref)
endfunction
form[] function getequippedarmors(actor akref)
endfunction
;This file was cleaned with papyrusSourceHeadliner