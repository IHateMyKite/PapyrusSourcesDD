scriptname zadnpcgagupdater extends quest
zadexpressionlibs   property zadexp                         auto ;required to update gag expression of actor
quest               property zadnpcgagslots                 auto ;quest which slots all nearby npcs for gag update
int                 property zadnpcgagupdatetime    = 5     auto ;update time, should be configurable in future with mcm
bool                property disabled hidden
bool function get()
endfunction
function set(bool akval)
endfunction
endproperty
event oninit()
endevent
event onupdate()
endevent
function evaluate()
endfunction
state disabled
event onupdate()
endevent
function evaluate()
endfunction
endstate
;This file was cleaned with PapyrusSourceHeadliner 1