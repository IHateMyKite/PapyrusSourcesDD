scriptname ingredient extends form
bool function ishostile() native
function learneffect(int aiindex) native
int function learnnexteffect() native
function learnalleffects() native
int function getnumeffects() native
float function getntheffectmagnitude(int index) native
int function getntheffectarea(int index) native
int function getntheffectduration(int index) native
magiceffect function getntheffectmagiceffect(int index) native
int function getcostliesteffectindex() native
function setntheffectmagnitude(int index, float value) native
function setntheffectarea(int index, int value) native
function setntheffectduration(int index, int value) native
bool function getisntheffectknown(int index) native
float[] function geteffectmagnitudes() native
int[] function geteffectareas() native
int[] function geteffectdurations() native
magiceffect[] function getmagiceffects() native
;This file was cleaned with PapyrusSourceHeadliner 1