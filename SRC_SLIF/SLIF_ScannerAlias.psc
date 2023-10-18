scriptname slif_scanneralias extends referencealias
bool function isvalidnioverrideversion() global
endfunction
function registerformodevents()
endfunction
function unregisterformodevents()
endfunction
function maintenance()
endfunction
event oninit()
endevent
event onplayerloadgame()
endevent
event onslif_inflate(form sender, string modname, string node, float value, string oldmodname = "")
endevent
event onslif_registeractor(form sender, string modname, string node = "", string oldmodname = "", float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0)
endevent
event onslif_unregisteractor(form sender, string modname)
endevent
event onslif_updateactor(form sender, string modname, string node = "", string oldmodname = "", float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0)
endevent
event onslif_resetactor(form sender, string modname, string node = "", float value = 1.0, string oldmodname = "", float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0)
endevent
event onslif_unregisternode(form sender, string modname, string node)
endevent
event onslif_setdefaultvalues(form sender, string modname, string node, float minimum = 0.0, float maximum = 100.0, float multiplier = 1.0, float increment = 0.1)
endevent
event onslif_setminmax(form sender, string modname, string node, float minimum = 0.0, float maximum = 100.0)
endevent
event onslif_setminimum(form sender, string modname, string node, float minimum = 0.0)
endevent
event onslif_setmaximum(form sender, string modname, string node, float maximum = 100.0)
endevent
event onslif_setmultiplier(form sender, string modname, string node, float multiplier = 1.0)
endevent
event onslif_setincrement(form sender, string modname, string node, float increment = 0.1)
endevent
event onslif_hidenode(form sender, string modname, string node, float value = 0.0000001, string oldmodname = "")
endevent
event onslif_shownode(form sender, string modname, string node)
endevent
event onslif_morph(form sender, string modname, string morphname, float value, string oldmodname = "")
endevent
event onslif_registermorphactor(form sender, string modname, string morphname = "", string oldmodname = "", float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0)
endevent
event onslif_unregistermorphactor(form sender, string modname)
endevent
event onslif_updatemorphactor(form sender, string modname, string morphname = "", string oldmodname = "", float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0)
endevent
event onslif_resetmorphactor(form sender, string modname, string morphname = "", float value = 1.0, string oldmodname = "", float minimum = -1.0, float maximum = -1.0, float multiplier = -1.0, float increment = -1.0)
endevent
event onslif_unregistermorph(form sender, string modname, string morphname)
endevent
event onslif_setmorphdefaultvalues(form sender, string modname, string morphname, float minimum = 0.0, float maximum = 100.0, float multiplier = 1.0, float increment = 0.1)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1