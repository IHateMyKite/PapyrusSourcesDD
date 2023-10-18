scriptname slif_calc hidden
function initializedefaultvalues(actor kactor, string atostring, string modname, string node, string oldmodname, float minimum, float maximum, float multiplier, float increment) global
endfunction
function addtovalues(float[] top_x_arr, int size, float value, int start = 0) global
endfunction
float function calculatevalue(actor kactor, string atostring, string modname, string node, float value) global
endfunction
float function calculatevalueallmods(actor kactor, string atostring, string node) global
endfunction
float function addcalculationtype(actor kactor, string node) global
endfunction
function setnodevalueincrements(actor kactor, string atostring, string synckey, string leftnode, string rightnode) global
endfunction
function setnodevalueincrement(actor kactor, string atostring, string node) global
endfunction
float[] function calculatedifference(actor kactor, string atostring, string modname, string node, float value, float oldvalue) global
endfunction
function addtoqueue(actor kactor, string atostring, string modname, string node, float value) global
endfunction
function removefromqueue(actor kactor, string atostring, string node) global
endfunction
function startqueue(actor kactor, string atostring, string modname, string node) global
endfunction
function doqueue(actor kactor, string atostring, string modname, string node, string synckey = "", int syncindex = -1) global
endfunction
function dosyncqueue(actor kactor, string atostring, string modname, string synckey, string leftnode, string rightnode) global
endfunction
function domultiqueue(actor kactor, string atostring, string modname, string synckey, string leftnode, string rightnode) global
endfunction
function dosinglequeue(actor kactor, string atostring, string modname, string node) global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1