scriptname headpart extends form hidden
int property type_misc = 0 autoreadonly
int property type_face = 1 autoreadonly
int property type_eyes = 2 autoreadonly
int property type_hair = 3 autoreadonly
int property type_facialhair = 4 autoreadonly
int property type_scar = 5 autoreadonly
int property type_brows = 6 autoreadonly
headpart function getheadpart(string name) native global
int function gettype() native
int function getnumextraparts() native
headpart function getnthextrapart(int n) native
bool function hasextrapart(headpart p) native
int function getindexofextrapart(headpart p) native
formlist function getvalidraces() native
function setvalidraces(formlist vraces) native
bool function isextrapart() native
string function getpartname() native
;This file was cleaned with PapyrusSourceHeadliner 1