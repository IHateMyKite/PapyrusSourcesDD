scriptname zadfixskyrimnpcseffect extends activemagiceffect
zadlibs property libs auto
armor property devicerendered auto
armor property deviceinventory auto
string property devicename auto
actor property target auto
bool property terminate auto
event oneffectstart(actor aktarget, actor akcaster)
endevent
event oneffectfinish(actor aktarget, actor akcaster)
endevent
event ondeviceremoved(string eventname, string argstring, float argnum, form sender)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1