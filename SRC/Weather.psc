scriptname weather extends form hidden
function releaseoverride() native global
function forceactive( bool aboverride=false ) native
function setactive( bool aboverride=false, bool abaccelerate=false ) native
weather function findweather( int auitype ) native global
int function getclassification() native
weather function getcurrentweather() native global
weather function getoutgoingweather() native global
float function getcurrentweathertransition() native global
int function getskymode() native global
float function getsunglare() native
float function getsundamage() native
float function getwinddirection() native
float function getwinddirectionrange() native
float function getfogdistance(bool day, int type) native
;This file was cleaned with PapyrusSourceHeadliner 1