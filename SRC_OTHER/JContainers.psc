scriptname jcontainers
bool function __isinstalled() global native
int function apiversion() global native
int function featureversion() global native
bool function fileexistsatpath(string path) global native
string[] function contentsofdirectoryatpath(string directorypath, string extension="") global native
function removefileatpath(string path) global native
string function userdirectory() global native
bool function isinstalled() global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1