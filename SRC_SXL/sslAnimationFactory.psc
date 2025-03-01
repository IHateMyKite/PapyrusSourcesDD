scriptname sslanimationfactory extends quest hidden
sslanimationslots property slots auto hidden
int property male = 0 autoreadonly hidden
int property female = 1 autoreadonly hidden
int property creature = 2 autoreadonly hidden
int property creaturemale = 2 autoreadonly hidden
int property creaturefemale = 3 autoreadonly hidden
int property vaginal = 1 autoreadonly hidden
int property oral = 2 autoreadonly hidden
int property anal = 3 autoreadonly hidden
int property vaginaloral = 4 autoreadonly hidden
int property vaginalanal = 5 autoreadonly hidden
int property oralanal = 6 autoreadonly hidden
int property vaginaloralanal = 7 autoreadonly hidden
int property misc = 0 autoreadonly hidden
int property sexual = 1 autoreadonly hidden
int property foreplay = 2 autoreadonly hidden
sound property squishing auto hidden
sound property sucking auto hidden
sound property sexmix auto hidden
sound property squirting auto hidden
bool property iscreaturefactory auto hidden
function preparefactory()
endfunction
function preparefactorycreatures()
endfunction
function registeranimation(string registrar)
endfunction
sslbaseanimation function create(int id)
endfunction
function initialize()
endfunction
function registerothercategories()
endfunction
function registercategory(string category)
endfunction
sslbaseanimation function registerjson(string filename)
endfunction
bool function validatejson(string filename)
endfunction
sound function stringsfx(string sfx)
endfunction
function factorylog(string msg)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1