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
function applygageffect(actor akactor)
endfunction
function removegageffect(actor akactor)
endfunction
event oninit()
endevent
function maintenance()
endfunction
int[] function loadgagexpfromjson(string asfilepath,string asflag = "defaultgagexpression")
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1