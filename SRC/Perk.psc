scriptname perk extends form hidden
perk function getnextperk() native
int function getnumentries() native
int function getnthentryrank(int n) native
bool function setnthentryrank(int n, int rank) native
int function getnthentrypriority(int n) native
bool function setnthentrypriority(int n, int priority) native
quest function getnthentryquest(int n) native
bool function setnthentryquest(int n, quest newquest) native
int function getnthentrystage(int n) native
bool function setnthentrystage(int n, int stage) native
spell function getnthentryspell(int n) native
bool function setnthentryspell(int n, spell newspell) native
leveleditem function getnthentryleveledlist(int n) native
bool function setnthentryleveledlist(int n, leveleditem llist) native
string function getnthentrytext(int n) native
bool function setnthentrytext(int n, string newtext) native
float function getnthentryvalue(int n, int i) native
bool function setnthentryvalue(int n, int i, float value) native
;This file was cleaned with PapyrusSourceHeadliner 1