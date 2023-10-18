scriptname slif_math hidden
int function mininteger(int val1, int val2, bool absolute = false) global
endfunction
int function minintarray(int[] values, int default = 0, bool absolute = false) global
endfunction
int function maxinteger(int val1, int val2, bool absolute = false) global
endfunction
int function maxintarray(int[] values, int default = 0, bool absolute = false) global
endfunction
float function minfloat(float val1, float val2, bool absolute = false) global
endfunction
float function minfloatarray(float[] values, float default = 0.0, bool absolute = false) global
endfunction
float function maxfloat(float val1, float val2, bool absolute = false) global
endfunction
float function maxfloatarray(float[] values, float default = 0.0, bool absolute = false) global
endfunction
float function setbounds(float value, float minimum, float maximum) global
endfunction
float function dividefloatnumbers(float value, float divisor) global
endfunction
float function average(float first, float second) global
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1