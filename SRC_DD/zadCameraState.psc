scriptname zadcamerastate extends quest conditional
zadlibs property  libs auto
int property camerastate auto conditional
event maintenance()
endevent
event onplayercamerastate(int oldstate, int newstate)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1