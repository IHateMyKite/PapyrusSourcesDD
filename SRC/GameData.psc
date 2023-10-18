scriptname gamedata hidden
int property weapontypehandtohand = 1 autoreadonly
int property weapontypeonehandsword = 2 autoreadonly
int property weapontypeonehanddagger = 4 autoreadonly
int property weapontypeonehandaxe = 8 autoreadonly
int property weapontypeonehandmace = 16 autoreadonly
int property weapontypetwohandsword = 32 autoreadonly
int property weapontypetwohandaxe = 64 autoreadonly
int property weapontypebow = 128 autoreadonly
int property weapontypestaff = 256 autoreadonly
int property weapontypecrossbow = 512 autoreadonly
form[] function getallweapons(string modname, keyword[] keywords = none, bool playable = true, bool ignoretemplates = true, bool ignoreenchantments = true, bool onlyenchanted = false, int weapontypes = 0xffffffff) global native
form[] function getallarmor(string modname, keyword[] keywords = none, bool playable = true, bool ignoretemplates = true, bool ignoreenchantments = true, bool onlyenchanted = false, bool ignoreskin = true) global native
form[] function getallammo(string modname, keyword[] keywords = none, bool playable = true) global native
form[] function getallbooks(string modname, keyword[] keywords = none, bool regular = true, bool spell = false, bool skill = false) global native
form[] function getallpotions(string modname, keyword[] keywords = none, bool potions = true, bool food = false, bool poison = false) global native
form[] function getallingredients(string modname, keyword[] keywords = none) global native
form[] function getallscrolls(string modname, keyword[] keywords = none) global native
form[] function getallkeys(string modname, keyword[] keywords = none) global native
form[] function getallmiscitems(string modname, keyword[] keywords = none) global native
;This file was cleaned with PapyrusSourceHeadliner 1