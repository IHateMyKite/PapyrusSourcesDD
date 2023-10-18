scriptname enchantment extends form hidden
bool function ishostile() native
int function getnumeffects() native
float function getntheffectmagnitude(int index) native
int function getntheffectarea(int index) native
int function getntheffectduration(int index) native
magiceffect function getntheffectmagiceffect(int index) native
int function getcostliesteffectindex() native
function setntheffectmagnitude(int index, float value) native
function setntheffectarea(int index, int value) native
function setntheffectduration(int index, int value) native
enchantment function getbaseenchantment() native
formlist function getkeywordrestrictions() native
function setkeywordrestrictions(formlist newkeywordlist) native
;This file was cleaned with PapyrusSourceHeadliner 1