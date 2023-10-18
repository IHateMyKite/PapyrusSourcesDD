scriptname fnis hidden
int function set_aacondition(actor ac, string aatype, string mod, int aacond, int aadebug = 1) global
endfunction
function aareport(string longreport, string shortreport, int aadebug = 0, bool iserror = true) global
endfunction
bool function isgenerated() global
endfunction
string function versiontostring( bool abcreature = false ) global
endfunction
int function versioncompare( int icompmajor, int icompminor1, int icompminor2, bool abcreature = false ) global
endfunction
int function getmajor( bool abcreature = false ) global
endfunction
int function getminor1( bool abcreature = false ) global
endfunction
int function getminor2( bool abcreature = false ) global
endfunction
int function getflags( bool abcreature = false ) global
endfunction
bool function isrelease( bool abcreature = false ) global
endfunction
;This file was cleaned with papyrusSourceHeadliner