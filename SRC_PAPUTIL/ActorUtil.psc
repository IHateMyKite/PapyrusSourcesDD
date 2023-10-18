scriptname actorutil hidden
function addpackageoverride(actor targetactor, package targetpackage, int priority = 30, int flags = 0) global native
bool function removepackageoverride(actor targetactor, package targetpackage) global native
int function countpackageoverride(actor targetactor) global native
int function clearpackageoverride(actor targetactor) global native
int function removeallpackageoverride(package targetpackage) global native
;This file was cleaned with papyrusSourceHeadliner