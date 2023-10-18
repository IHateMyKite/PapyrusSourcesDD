scriptname debug hidden
function centeroncell(string ascellname) native global
float function centeroncellandwait(string ascellname) native global
float function playermovetoandwait(string asdestref) native global
function closeuserlog(string aslogname) native global
function debugchannelnotify(string channel, string message) native global
function dumpaliasdata(quest akquest) native global
string function getconfigname() native global
string function getplatformname() native global
string function getversionnumber() native global
function messagebox(string asmessageboxtext) native global
function notification(string asnotificationtext) native global
bool function openuserlog(string aslogname) native global
function quitgame() native global
function setfootik(bool abfootik) native global
function setgodmode(bool abgodmode) native global
function sendanimationevent(objectreference arref, string aseventname) native global
function startscriptprofiling(string asscriptname) native global
function startstackprofiling() native global
function stopscriptprofiling(string asscriptname) native global
function stopstackprofiling() native global
function takescreenshot(string asfilename) native global
function toggleai() native global
function togglecollisions() native global
function togglemenus() native global
function trace(string astexttoprint, int aiseverity = 0) native global
function tracestack(string astexttoprint = "tracing stack on request", int aiseverity = 0) native global
bool function traceuser(string asuserlog, string astexttoprint, int aiseverity = 0) native global
function traceconditional(string texttoprint, bool showtrace) global
endfunction
function traceandbox(string astexttoprint, int aiseverity = 0) global
endfunction
function showrefposition(objectreference arref) native global
function dbsendplayerposition() native global
;This file was cleaned with PapyrusSourceHeadliner 1