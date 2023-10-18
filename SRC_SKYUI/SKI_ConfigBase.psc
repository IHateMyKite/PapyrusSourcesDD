scriptname ski_configbase extends ski_questbase
int property  option_flag_none  = 0x00 autoreadonly
int property  option_flag_disabled = 0x01 autoreadonly
int property  option_flag_hidden  = 0x02 autoreadonly   ; @since 3
int property  option_flag_with_unmap = 0x04 autoreadonly   ; @since 3
int property  left_to_right   = 1 autoreadonly
int property  top_to_bottom   = 2 autoreadonly
string property  modname auto
string[] property pages auto
string property  currentpage
string function get()
endfunction
endproperty
event onconfiginit()
endevent
event onconfigregister()
endevent
event onconfigopen()
endevent
event onconfigclose()
endevent
event onversionupdate(int aversion)
endevent
event onpagereset(string a_page)
endevent
event onoptionhighlight(int a_option)
endevent
event onoptionselect(int a_option)
endevent
event onoptiondefault(int a_option)
endevent
event onoptionslideropen(int a_option)
endevent
event onoptionslideraccept(int a_option, float a_value)
endevent
event onoptionmenuopen(int a_option)
endevent
event onoptionmenuaccept(int a_option, int a_index)
endevent
event onoptioncoloropen(int a_option)
endevent
event onoptioncoloraccept(int a_option, int a_color)
endevent
event onoptionkeymapchange(int a_option, int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event onoptioninputopen(int a_option)
endevent
event onoptioninputaccept(int a_option, string a_input)
endevent
event onhighlightst()
endevent
event onselectst()
endevent
event ondefaultst()
endevent
event onslideropenst()
endevent
event onslideracceptst(float a_value)
endevent
event onmenuopenst()
endevent
event onmenuacceptst(int a_index)
endevent
event oncoloropenst()
endevent
event oncoloracceptst(int a_color)
endevent
event onkeymapchangest(int a_keycode, string a_conflictcontrol, string a_conflictname)
endevent
event oninputopenst()
endevent
event oninputacceptst(string a_input)
endevent
int function getversion()
endfunction
string function getcustomcontrol(int a_keycode)
endfunction
function forcepagereset()
endfunction
function settitletext(string a_text)
endfunction
function setinfotext(string a_text)
endfunction
function setcursorposition(int a_position)
endfunction
function setcursorfillmode(int a_fillmode)
endfunction
int function addemptyoption()
endfunction
int function addheaderoption(string a_text, int a_flags = 0)
endfunction
int function addtextoption(string a_text, string a_value, int a_flags = 0)
endfunction
int function addtoggleoption(string a_text, bool a_checked, int a_flags = 0)
endfunction
int function addslideroption(string a_text, float a_value, string a_formatstring = "{0}", int a_flags = 0)
endfunction
int function addmenuoption(string a_text, string a_value, int a_flags = 0)
endfunction
int function addcoloroption(string a_text, int a_color, int a_flags = 0)
endfunction
int function addkeymapoption(string a_text, int a_keycode, int a_flags = 0)
endfunction
int function addinputoption(string a_text, string a_value, int a_flags = 0)
endfunction
function addtextoptionst(string a_statename, string a_text, string a_value, int a_flags = 0)
endfunction
function addtoggleoptionst(string a_statename, string a_text, bool a_checked, int a_flags = 0)
endfunction
function addslideroptionst(string a_statename, string a_text, float a_value, string a_formatstring = "{0}", int a_flags = 0)
endfunction
function addmenuoptionst(string a_statename, string a_text, string a_value, int a_flags = 0)
endfunction
function addcoloroptionst(string a_statename, string a_text, int a_color, int a_flags = 0)
endfunction
function addkeymapoptionst(string a_statename, string a_text, int a_keycode, int a_flags = 0)
endfunction
function addinputoptionst(string a_statename, string a_text, string a_value, int a_flags = 0)
endfunction
function loadcustomcontent(string a_source, float a_x = 0.0, float a_y = 0.0)
endfunction
function unloadcustomcontent()
endfunction
function setoptionflags(int a_option, int a_flags, bool a_noupdate = false)
endfunction
function settextoptionvalue(int a_option, string a_value, bool a_noupdate = false)
endfunction
function settoggleoptionvalue(int a_option, bool a_checked, bool a_noupdate = false)
endfunction
function setslideroptionvalue(int a_option, float a_value, string a_formatstring = "{0}", bool a_noupdate = false)
endfunction
function setmenuoptionvalue(int a_option, string a_value, bool a_noupdate = false)
endfunction
function setcoloroptionvalue(int a_option, int a_color, bool a_noupdate = false)
endfunction
function setkeymapoptionvalue(int a_option, int a_keycode, bool a_noupdate = false)
endfunction
function setinputoptionvalue(int a_option, string a_value, bool a_noupdate = false)
endfunction
function setoptionflagsst(int a_flags, bool a_noupdate = false, string a_statename = "")
endfunction
function settextoptionvaluest(string a_value, bool a_noupdate = false, string a_statename = "")
endfunction
function settoggleoptionvaluest(bool a_checked, bool a_noupdate = false, string a_statename = "")
endfunction
function setslideroptionvaluest(float a_value, string a_formatstring = "{0}", bool a_noupdate = false, string a_statename = "")
endfunction
function setmenuoptionvaluest(string a_value, bool a_noupdate = false, string a_statename = "")
endfunction
function setcoloroptionvaluest(int a_color, bool a_noupdate = false, string a_statename = "")
endfunction
function setkeymapoptionvaluest(int a_keycode, bool a_noupdate = false, string a_statename = "")
endfunction
function setinputoptionvaluest(string a_value, bool a_noupdate = false, string a_statename = "")
endfunction
function setsliderdialogstartvalue(float a_value)
endfunction
function setsliderdialogdefaultvalue(float a_value)
endfunction
function setsliderdialogrange(float a_minvalue, float a_maxvalue)
endfunction
function setsliderdialoginterval(float a_value)
endfunction
function setmenudialogstartindex(int a_value)
endfunction
function setmenudialogdefaultindex(int a_value)
endfunction
function setmenudialogoptions(string[] a_options)
endfunction
function setcolordialogstartcolor(int a_color)
endfunction
function setcolordialogdefaultcolor(int a_color)
endfunction
function setinputdialogstarttext(string a_text)
endfunction
bool function showmessage(string a_message, bool a_withcancel = true, string a_acceptlabel = "$accept", string a_cancellabel = "$cancel")
endfunction
function guard()
endfunction
;This file was cleaned with papyrusSourceHeadliner