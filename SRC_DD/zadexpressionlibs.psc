scriptname zadexpressionlibs extends quest
faction         property blockexpressionfaction                             auto
zadlibs         property libs                                               auto
bool            property ready                              = false         auto hidden
faction[]       property phonememodifierfactions                            auto ;000801-000810
faction[]       property phonememodifierfactions_large                      auto ;000901-000910
faction[]       property phonememodifierfactions_ring                       auto ;000a01-000a10
faction[]       property phonememodifierfactions_bit                        auto ;000b01-000b10
faction[]       property phonememodifierfactions_panel                      auto ;000c01-000c10
int[]           property defaultgagexpression_simple                        auto
int[]           property defaultgagexpression_large                         auto
int[]           property defaultgagexpression_ring                          auto
int[]           property defaultgagexpression_bit                           auto
int[]           property defaultgagexpression_panel                         auto
keyword         property gagkeyword_ring                                    auto
keyword         property gagkeyword_bit                                     auto
string property defaultgagexpfile hidden
string function get()
endfunction
endproperty
int function round(float afvalue) global
endfunction
float[] function createemptyexpression() global
endfunction
float[] function getcurrentexpression(actor akactor) global
endfunction
bool function applyexpression(actor akactor, sslbaseexpression akexpression, int aistrength, bool abopenmouth=false,int aipriority = 0)
endfunction
bool function applyexpressionraw(actor akactor, float[] apexpression, int aistrength, bool abopenmouth=false,int aipriority = 0)
endfunction
bool function resetexpression(actor akactor, sslbaseexpression akexpression,int aipriority = 0)
endfunction
bool function resetexpressionraw(actor akactor, int aipriority = 0)
endfunction
function setexpressionphonems(float[] apexpression,float[] apphonems) global
endfunction
function resetexpressionphonems(float[] apexpression) global
endfunction
function setexpressionmodifiers(float[] apexpression,float[] apmodifiers) global
endfunction
function setexpressionexpression(float[] apexpression,int aiexpression_type,int aiexpression_strength) global
endfunction
float[] function createrandomexpression() global
endfunction
float[] function applystrentghtoexpression(float[] apexpression,int aistrength) global
endfunction
bool function compareexpressions(float[] apexpression1, float[] apexpression2, bool abphoneme = true, bool abexpressionmod = true) global
endfunction
function applygageffect(actor akactor)
endfunction
function applygageffect_v2(actor akactor,int[] apgagpreset,faction[] apgagmodfactions)
endfunction
function removegageffect(actor akactor)
endfunction
event oninit()
endevent
event onupdate()
endevent
function maintenance()
endfunction
bool function checkexpressionblock(actor akactor,int aipriority, int aimode = 0)
endfunction
function startexpressionmutex(actor akactor)
endfunction
function endexpressionmutex(actor akactor)
endfunction
function setexpression(actor akactor, sslbaseexpression akexpression, int aistrength, bool aiopenmouth=false)
endfunction
function setexpressionraw(actor akactor, float[]  apexpression, int aistrength, bool aiopenmouth=false)
endfunction
float[] function applygageffecttopreset(actor akactor,float[] appreset)
endfunction
float[] function processgageffecttopreset(actor akactor, int[] apgagpreset,faction[] apgagmodfactions)
endfunction
function applygagmodifiers(actor akactor, float[] apexpression, faction[] apgagfactions, int[] apdefaultvalues)
endfunction
function applypresetfloats_nomc(actor actorref, float[] appreset, bool abphoneme = true,bool abexpressionmod = true) global 
endfunction
function updatepresetfloats_nomc(actor actorref, float[] appreset,float[] appreset_p, bool abphoneme = true,bool abexpressionmod = true) global 
endfunction
function resetpresetfloats_nomc(actor akactor, bool abphoneme = true,bool abexpressionmod = true) global 
endfunction
int[] function loadgagexpfromjson(string asfilepath,string asflag = "defaultgagexpression")
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1