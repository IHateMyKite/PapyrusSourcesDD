scriptname zadnativefunctions hidden
form function findmatchingdevice(actor akactor, keyword kwd)  global native
bool function formhaskeywordstring(form theform, string kwd)  global native
bool function print(string msg) global native
function ctrace(string msg) global native ;print message to console
bool    function applyexpression        (actor akactor, float[] aaexpression, int aistrength, bool abopenmouth,int aipriority)  global native
function resetexpression        (actor akactor, int aipriority)                                 global native
float[] function getexpression          (actor akactor)                                                 global native
bool    function registergagtype        (keyword akkeyword, faction[] aakfactions, int[] aaidefaults)   global native
bool    function registerdefaultgagtype (faction[] aakfactions, int[] aaidefaults)                      global native
function updategagexpression    (actor akactor)                                                 global native
function resetgagexpression     (actor akactor)                                                 global native
function syncsetting    (int[] aafilter, int aisetting = 1)                 global native
function setactorstripped(actor akactor, bool abstripped, int aiarmorfilter = 0xffffffff, int aidevicefilter = 0x00000000) global native
bool    function isactorstripped(actor akactor)                                     global native
function hideweapons    (actor akactor)                                     global native
function showweapons    (actor akactor)                                     global native
armor    function getrenderdevice(armor akinvdevice)                                global native
armor    function getinventorydevice(armor akrenddevice)                            global native
armor    function getdevicebyname(string asname)                                    global native
string[] function geteditingmods(armor akinvdevice)                                 global native
form        function getpropertyform        (armor akinvdevice, string aspropertyname, form     akdefvalue = none   , int aimode = 0)  global native
int         function getpropertyint         (armor akinvdevice, string aspropertyname, int      akdefvalue = 0      , int aimode = 0)  global native
float       function getpropertyfloat       (armor akinvdevice, string aspropertyname, float    akdefvalue = 0.0    , int aimode = 0)  global native
bool        function getpropertybool        (armor akinvdevice, string aspropertyname, bool     akdefvalue = false  , int aimode = 0)  global native
string      function getpropertystring      (armor akinvdevice, string aspropertyname, string   akdefvalue = ""     , int aimode = 0)  global native
form[]      function getpropertyformarray   (armor akinvdevice, string aspropertyname, int aimode = 0)  global native
int[]       function getpropertyintarray    (armor akinvdevice, string aspropertyname, int aimode = 0)  global native
float[]     function getpropertyfloatarray  (armor akinvdevice, string aspropertyname, int aimode = 0)  global native
bool[]      function getpropertyboolarray   (armor akinvdevice, string aspropertyname, int aimode = 0)  global native
string[]    function getpropertystringarray (armor akinvdevice, string aspropertyname, int aimode = 0)  global native
function setmanipulated (actor akactor, armor akinvdevice, bool abmanip)    global native
bool    function getmanipulated (actor akactor, armor akinvdevice)                  global native
armor[]  function getdevices(actor akactor, int aimode = 0, bool abworn = false)    global native
armor    function getworndevice(actor akactor, keyword akkeyword, bool fuzzy = false)                   global native
bool function plugininstalled(string asname) global native
;This file was cleaned with PapyrusSourceHeadliner 1