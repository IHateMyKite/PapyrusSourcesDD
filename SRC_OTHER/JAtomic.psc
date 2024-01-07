scriptname jatomic
int function fetchaddint(int object, string path, int value, int initialvalue=0, bool createmissingkeys=false, int onerrorreturn=0) global native
float function fetchaddflt(int object, string path, float value, float initialvalue=0.0, bool createmissingkeys=false, float onerrorreturn=0.0) global native
int function fetchmultint(int object, string path, int value, int initialvalue=0, bool createmissingkeys=false, int onerrorreturn=0) global native
float function fetchmultflt(int object, string path, float value, float initialvalue=0.0, bool createmissingkeys=false, float onerrorreturn=0.0) global native
int function fetchmodint(int object, string path, int value, int initialvalue=0, bool createmissingkeys=false, int onerrorreturn=0) global native
int function fetchdivint(int object, string path, int value, int initialvalue=0, bool createmissingkeys=false, int onerrorreturn=0) global native
float function fetchdivflt(int object, string path, float value, float initialvalue=0.0, bool createmissingkeys=false, float onerrorreturn=0.0) global native
int function fetchandint(int object, string path, int value, int initialvalue=0, bool createmissingkeys=false, int onerrorreturn=0) global native
int function fetchxorint(int object, string path, int value, int initialvalue=0, bool createmissingkeys=false, int onerrorreturn=0) global native
int function fetchorint(int object, string path, int value, int initialvalue=0, bool createmissingkeys=false, int onerrorreturn=0) global native
int function exchangeint(int object, string path, int value, bool createmissingkeys=false, int onerrorreturn=0) global native
float function exchangeflt(int object, string path, float value, bool createmissingkeys=false, float onerrorreturn=0.0) global native
string function exchangestr(int object, string path, string value, bool createmissingkeys=false, string onerrorreturn="") global native
form function exchangeform(int object, string path, form value, bool createmissingkeys=false, form onerrorreturn=none) global native
int function exchangeobj(int object, string path, int value, bool createmissingkeys=false, int onerrorreturn=0) global native
int function compareexchangeint(int object, string path, int desired, int expected, bool createmissingkeys=false, int onerrorreturn=0) global native
float function compareexchangeflt(int object, string path, float desired, float expected, bool createmissingkeys=false, float onerrorreturn=0.0) global native
string function compareexchangestr(int object, string path, string desired, string expected, bool createmissingkeys=false, string onerrorreturn="") global native
form function compareexchangeform(int object, string path, form desired, form expected, bool createmissingkeys=false, form onerrorreturn=none) global native
int function compareexchangeobj(int object, string path, int desired, int expected, bool createmissingkeys=false, int onerrorreturn=0) global native
;This file was cleaned with PapyrusSourceHeadliner 1