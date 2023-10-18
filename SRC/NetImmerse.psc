scriptname netimmerse hidden
bool function hasnode(objectreference ref, string node, bool firstperson) native global
float function getnodeworldpositionx(objectreference ref, string node, bool firstperson) native global
float function getnodeworldpositiony(objectreference ref, string node, bool firstperson) native global
float function getnodeworldpositionz(objectreference ref, string node, bool firstperson) native global
float function getrelativenodepositionx(objectreference ref, string nodea, string nodeb, bool firstperson) native global
float function getrelativenodepositiony(objectreference ref, string nodea, string nodeb, bool firstperson) native global
float function getrelativenodepositionz(objectreference ref, string nodea, string nodeb, bool firstperson) native global
float function getnodelocalpositionx(objectreference ref, string node, bool firstperson) native global
float function getnodelocalpositiony(objectreference ref, string node, bool firstperson) native global
float function getnodelocalpositionz(objectreference ref, string node, bool firstperson) native global
function setnodelocalpositionx(objectreference ref, string node, float x, bool firstperson) native global
function setnodelocalpositiony(objectreference ref, string node, float y, bool firstperson) native global
function setnodelocalpositionz(objectreference ref, string node, float z, bool firstperson) native global
float function getnodescale(objectreference ref, string node, bool firstperson) native global
function setnodescale(objectreference ref, string node, float scale, bool firstperson) native global
function setnodetextureset(objectreference ref, string node, textureset tset, bool firstperson) native global
bool function getnodeworldposition(objectreference ref, string node, float[] in, bool firstperson) native global
bool function getrelativenodeposition(objectreference ref, string nodea, string nodeb, float[] in, bool firstperson) native global
bool function getnodelocalposition(objectreference ref, string node, float[] in, bool firstperson) native global
bool function setnodelocalposition(objectreference ref, string node, float[] in, bool firstperson) native global
bool function getnodeworldrotationeuler(objectreference ref, string node, float[] in, bool firstperson) native global
bool function getnodelocalrotationeuler(objectreference ref, string node, float[] in, bool firstperson) native global
bool function setnodelocalrotationeuler(objectreference ref, string node, float[] in, bool firstperson) native global
bool function getnodeworldrotationmatrix(objectreference ref, string node, float[] in, bool firstperson) native global
bool function getnodelocalrotationmatrix(objectreference ref, string node, float[] in, bool firstperson) native global
bool function setnodelocalrotationmatrix(objectreference ref, string node, float[] in, bool firstperson) native global
function setnodepositionx(objectreference ref, string node, float x, bool firstperson) global
endfunction
function setnodepositiony(objectreference ref, string node, float y, bool firstperson) global
endfunction
function setnodepositionz(objectreference ref, string node, float z, bool firstperson) global
endfunction
float function getnodepositionx(objectreference ref, string node, bool firstperson) global
endfunction
float function getnodepositiony(objectreference ref, string node, bool firstperson) global
endfunction
float function getnodepositionz(objectreference ref, string node, bool firstperson) global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1