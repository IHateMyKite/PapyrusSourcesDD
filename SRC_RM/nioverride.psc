scriptname nioverride hidden
int function getscriptversion() global
endfunction
bool function hasoverride(objectreference ref, bool isfemale, armor arm, armoraddon addon, string node, int key, int index) native global
function addoverridefloat(objectreference ref, bool isfemale, armor arm, armoraddon addon, string node, int key, int index, float value, bool persist) native global
function addoverrideint(objectreference ref, bool isfemale, armor arm, armoraddon addon, string node, int key, int index, int value, bool persist) native global
function addoverridebool(objectreference ref, bool isfemale, armor arm, armoraddon addon, string node, int key, int index, bool value, bool persist) native global
function addoverridestring(objectreference ref, bool isfemale, armor arm, armoraddon addon, string node, int key, int index, string value, bool persist) native global
function addoverridetextureset(objectreference ref, bool isfemale, armor arm, armoraddon addon, string node, int key, int index, textureset value, bool persist) native global
float function getoverridefloat(objectreference ref, bool isfemale, armor arm, armoraddon addon, string node, int key, int index) native global
int function getoverrideint(objectreference ref, bool isfemale, armor arm, armoraddon addon, string node, int key, int index) native global
bool function getoverridebool(objectreference ref, bool isfemale, armor arm, armoraddon addon, string node, int key, int index) native global
string function getoverridestring(objectreference ref, bool isfemale, armor arm, armoraddon addon, string node, int key, int index) native global
textureset function getoverridetextureset(objectreference ref, bool isfemale, armor arm, armoraddon addon, string node, int key, int index) native global
float function getpropertyfloat(objectreference ref, bool firstperson, armor arm, armoraddon addon, string node, int key, int index) native global
int function getpropertyint(objectreference ref, bool firstperson, armor arm, armoraddon addon, string node, int key, int index) native global
bool function getpropertybool(objectreference ref, bool firstperson, armor arm, armoraddon addon, string node, int key, int index) native global
string function getpropertystring(objectreference ref, bool firstperson, armor arm, armoraddon addon, string node, int key, int index) native global
bool function hasarmoraddonnode(objectreference ref, bool firstperson, armor arm, armoraddon addon, string node, bool debug = false) native global
function applyoverrides(objectreference ref) native global
bool function hasnodeoverride(objectreference ref, bool isfemale, string node, int key, int index) native global
function addnodeoverridefloat(objectreference ref, bool isfemale, string node, int key, int index, float value, bool persist) native global
function addnodeoverrideint(objectreference ref, bool isfemale, string node, int key, int index, int value, bool persist) native global
function addnodeoverridebool(objectreference ref, bool isfemale, string node, int key, int index, bool value, bool persist) native global
function addnodeoverridestring(objectreference ref, bool isfemale, string node, int key, int index, string value, bool persist) native global
function addnodeoverridetextureset(objectreference ref, bool isfemale, string node, int key, int index, textureset value, bool persist) native global
float function getnodeoverridefloat(objectreference ref, bool isfemale, string node, int key, int index) native global
int function getnodeoverrideint(objectreference ref, bool isfemale, string node, int key, int index) native global
bool function getnodeoverridebool(objectreference ref, bool isfemale, string node, int key, int index) native global
string function getnodeoverridestring(objectreference ref, bool isfemale, string node, int key, int index) native global
textureset function getnodeoverridetextureset(objectreference ref, bool isfemale, string node, int key, int index) native global
float function getnodepropertyfloat(objectreference ref, bool firstperson, string node, int key, int index) native global
int function getnodepropertyint(objectreference ref, bool firstperson, string node, int key, int index) native global
bool function getnodepropertybool(objectreference ref, bool firstperson, string node, int key, int index) native global
string function getnodepropertystring(objectreference ref, bool firstperson, string node, int key, int index) native global
function applynodeoverrides(objectreference ref) native global
bool function hasweaponoverride(objectreference ref, bool isfemale, bool firstperson, weapon weap, string node, int key, int index) native global
function addweaponoverridefloat(objectreference ref, bool isfemale, bool firstperson, weapon weap, string node, int key, int index, float value, bool persist) native global
function addweaponoverrideint(objectreference ref, bool isfemale, bool firstperson, weapon weap, string node, int key, int index, int value, bool persist) native global
function addweaponoverridebool(objectreference ref, bool isfemale, bool firstperson, weapon weap, string node, int key, int index, bool value, bool persist) native global
function addweaponoverridestring(objectreference ref, bool isfemale, bool firstperson, weapon weap, string node, int key, int index, string value, bool persist) native global
function addweaponoverridetextureset(objectreference ref, bool isfemale, bool firstperson, weapon weap, string node, int key, int index, textureset value, bool persist) native global
float function getweaponoverridefloat(objectreference ref, bool isfemale, bool firstperson, weapon weap, string node, int key, int index) native global
int function getweaponoverrideint(objectreference ref, bool isfemale, bool firstperson, weapon weap, string node, int key, int index) native global
bool function getweaponoverridebool(objectreference ref, bool isfemale, bool firstperson, weapon weap, string node, int key, int index) native global
string function getweaponoverridestring(objectreference ref, bool isfemale, bool firstperson, weapon weap, string node, int key, int index) native global
textureset function getweaponoverridetextureset(objectreference ref, bool isfemale, bool firstperson, weapon weap, string node, int key, int index) native global
float function getweaponpropertyfloat(objectreference ref, bool firstperson, weapon weap, string node, int key, int index) native global
int function getweaponpropertyint(objectreference ref, bool firstperson, weapon weap, string node, int key, int index) native global
bool function getweaponpropertybool(objectreference ref, bool firstperson, weapon weap, string node, int key, int index) native global
string function getweaponpropertystring(objectreference ref, bool firstperson, weapon weap, string node, int key, int index) native global
bool function hasweaponnode(objectreference ref, bool firstperson, weapon weap, string node, bool debug = false) native global
function applyweaponoverrides(objectreference ref) native global
bool function hasskinoverride(objectreference ref, bool isfemale, bool firstperson, int slotmask, int key, int index) native global
function addskinoverridefloat(objectreference ref, bool isfemale, bool firstperson, int slotmask, int key, int index, float value, bool persist) native global
function addskinoverrideint(objectreference ref, bool isfemale, bool firstperson, int slotmask, int key, int index, int value, bool persist) native global
function addskinoverridebool(objectreference ref, bool isfemale, bool firstperson, int slotmask, int key, int index, bool value, bool persist) native global
function addskinoverridestring(objectreference ref, bool isfemale, bool firstperson, int slotmask, int key, int index, string value, bool persist) native global
function addskinoverridetextureset(objectreference ref, bool isfemale, bool firstperson, int slotmask, int key, int index, textureset value, bool persist) native global
float function getskinoverridefloat(objectreference ref, bool isfemale, bool firstperson, int slotmask, int key, int index) native global
int function getskinoverrideint(objectreference ref, bool isfemale, bool firstperson, int slotmask, int key, int index) native global
bool function getskinoverridebool(objectreference ref, bool isfemale, bool firstperson, int slotmask, int key, int index) native global
string function getskinoverridestring(objectreference ref, bool isfemale, bool firstperson, int slotmask, int key, int index) native global
textureset function getskinoverridetextureset(objectreference ref, bool isfemale, bool firstperson, int slotmask, int key, int index) native global
float function getskinpropertyfloat(objectreference ref, bool firstperson, int slotmask, int key, int index) native global
int function getskinpropertyint(objectreference ref, bool firstperson, int slotmask, int key, int index) native global
bool function getskinpropertybool(objectreference ref, bool firstperson, int slotmask, int key, int index) native global
string function getskinpropertystring(objectreference ref, bool firstperson, int slotmask, int key, int index) native global
function applyskinoverrides(objectreference ref) native global
function removealloverrides() native global
function removeallreferenceoverrides(objectreference ref) native global
function removeallarmoroverrides(objectreference ref, bool isfemale, armor arm) native global
function removeallarmoraddonoverrides(objectreference ref, bool isfemale, armor arm, armoraddon addon) native global
function removeallarmoraddonnodeoverrides(objectreference ref, bool isfemale, armor arm, armoraddon addon, string node) native global
function removeoverride(objectreference ref, bool isfemale, armor arm, armoraddon addon, string node, int key, int index) native global
function removeallnodeoverrides() native global
function removeallreferencenodeoverrides(objectreference ref) native global
function removeallnodenameoverrides(objectreference ref, bool isfemale, string node) native global
function removenodeoverride(objectreference ref, bool isfemale, string node, int key, int index) native global
function removeallweaponbasedoverrides() native global
function removeallreferenceweaponoverrides(objectreference ref) native global
function removeallweaponoverrides(objectreference ref, bool isfemale, bool firstperson, weapon weap) native global
function removeallweaponnodeoverrides(objectreference ref, bool isfemale, bool firstperson, weapon weap, string node) native global
function removeweaponoverride(objectreference ref, bool isfemale, bool firstperson, weapon weap, string node, int key, int index) native global
function removeallskinbasedoverrides() native global
function removeallreferenceskinoverrides(objectreference ref) native global
function removeallskinoverrides(objectreference ref, bool isfemale, bool firstperson, int slotmask) native global
function removeskinoverride(objectreference ref, bool isfemale, bool firstperson, int slotmask, int key, int index) native global
int function getnumbodyoverlays() native global
int function getnumhandoverlays() native global
int function getnumfeetoverlays() native global
int function getnumfaceoverlays() native global
int function getnumspellbodyoverlays() native global
int function getnumspellhandoverlays() native global
int function getnumspellfeetoverlays() native global
int function getnumspellfaceoverlays() native global
function addoverlays(objectreference ref) native global
bool function hasoverlays(objectreference ref) native global
function removeoverlays(objectreference ref) native global
function revertoverlays(objectreference ref) native global
function revertoverlay(objectreference ref, string nodename, int armormask, int addonmask) native global
function revertheadoverlays(objectreference ref) native global
function revertheadoverlay(objectreference ref, string nodename, int parttype, int shadertype) native global
function setmorphvalue(objectreference ref, string morphname, float value) global
endfunction
float function getmorphvalue(objectreference ref, string morphname) global
endfunction
function clearmorphvalue(objectreference ref, string morphname) global
endfunction
bool function hasbodymorph(objectreference ref, string morphname, string keyname) native global
function setbodymorph(objectreference ref, string morphname, string keyname, float value) native global
float function getbodymorph(objectreference ref, string morphname, string keyname) native global
function clearbodymorph(objectreference ref, string morphname, string keyname) native global
bool function hasbodymorphkey(objectreference ref, string keyname) native global
function clearbodymorphkeys(objectreference ref, string keyname) native global
bool function hasbodymorphname(objectreference ref, string keyname) native global
function clearbodymorphnames(objectreference ref, string morphname) native global
function clearmorphs(objectreference ref) native global
function updatemodelweight(objectreference ref) native global
string[] function getmorphnames(objectreference ref) native global
string[] function getmorphkeys(objectreference ref, string morphname) native global
objectreference[] function getmorphedreferences() native global
function foreachmorphedreference(string callback, form target) native global
function enabletinttexturecache() native global
function releasetinttexturecache() native global
int function getitemuniqueid(objectreference akactor, int weaponslot, int slotmask, bool makeunique = true) native global
int function getobjectuniqueid(objectreference akobject, bool makeunique = true) native global
form function getformfromuniqueid(int uniqueid) native global
form function getownerofuniqueid(int uniqueid) native global
function setitemdyecolor(int uniqueid, int maskindex, int color) native global
int function getitemdyecolor(int uniqueid, int maskindex) native global
function clearitemdyecolor(int uniqudid, int maskindex) native global
function updateitemdyecolor(objectreference akactor, int uniqueid) native global
function setitemtexturelayercolor(int uniqueid, int textureindex, int layer, int color) native global
int function getitemtexturelayercolor(int uniqueid, int textureindex, int layer) native global
function clearitemtexturelayercolor(int uniqudid, int textureindex, int layer) native global
function setitemtexturelayertype(int uniqueid, int textureindex, int layer, int type) native global
int function getitemtexturelayertype(int uniqueid, int textureindex, int layer) native global
function clearitemtexturelayertype(int uniqudid, int textureindex, int layer) native global
function setitemtexturelayertexture(int uniqueid, int textureindex, int layer, string texture) native global
string function getitemtexturelayertexture(int uniqueid, int textureindex, int layer) native global
function clearitemtexturelayertexture(int uniqudid, int textureindex, int layer) native global
function setitemtexturelayerblendmode(int uniqueid, int textureindex, int layer, string texture) native global
string function getitemtexturelayerblendmode(int uniqueid, int textureindex, int layer) native global
function clearitemtexturelayerblendmode(int uniqudid, int textureindex, int layer) native global
function updateitemtexturelayers(objectreference akactor, int uniqueid) native global
bool function isformdye(form akform) native global
int function getformdyecolor(form akform) native global
function registerformdyecolor(form akform, int color) native global
function unregisterformdyecolor(form akform) native global
bool function hasnodetransformposition(objectreference akref, bool firstperson, bool isfemale, string nodename, string key) native global
function addnodetransformposition(objectreference akref, bool firstperson, bool isfemale, string nodename, string key, float[] pos) native global
float[] function getnodetransformposition(objectreference akref, bool firstperson, bool isfemale, string nodename, string key) native global
bool function removenodetransformposition(objectreference akref, bool firstperson, bool isfemale, string nodename, string key) native global
bool function hasnodetransformscale(objectreference akref, bool firstperson, bool isfemale, string nodename, string key) native global
function addnodetransformscale(objectreference akref, bool firstperson, bool isfemale, string nodename, string key, float scale) native global
float function getnodetransformscale(objectreference akref, bool firstperson, bool isfemale, string nodename, string key) native global
bool function removenodetransformscale(objectreference akref, bool firstperson, bool isfemale, string nodename, string key) native global
bool function hasnodetransformrotation(objectreference akref, bool firstperson, bool isfemale, string nodename, string key) native global
function addnodetransformrotation(objectreference akref, bool firstperson, bool isfemale, string nodename, string key, float[] rotation) native global
float[] function getnodetransformrotation(objectreference akref, bool firstperson, bool isfemale, string nodename, string key, int type = 0) native global
bool function hasnodetransformscalemode(objectreference akref, bool firstperson, bool isfemale, string nodename, string key) native global
function addnodetransformscalemode(objectreference akref, bool firstperson, bool isfemale, string nodename, string key, int scalemode) native global
float function getnodetransformscalemode(objectreference akref, bool firstperson, bool isfemale, string nodename, string key) native global
bool function removenodetransformscalemode(objectreference akref, bool firstperson, bool isfemale, string nodename, string key) native global
float function getinversetransform(float[] in_out_pos, float[] in_out_rotation, float in_scale = 1.0) native global
bool function removenodetransformrotation(objectreference akref, bool firstperson, bool isfemale, string nodename, string key) native global
function updateallreferencetransforms(objectreference akref) native global
function removeallreferencetransforms(objectreference akref) native global
function removealltransforms() native global
function updatenodetransform(objectreference akref, bool firstperson, bool isfemale, string nodename) native global
function setnodedestination(objectreference akref, bool firstperson, bool isfemale, string nodename, string destination) native global
string function getnodedestination(objectreference akref, bool firstperson, bool isfemale, string nodename) native global
bool function removenodedestination(objectreference akref, bool firstperson, bool isfemale, string nodename) native global
string[] function getnodetransformnames(objectreference akref, bool firstperson, bool isfemale) native global
string[] function getnodetransformkeys(objectreference akref, bool firstperson, bool isfemale, string nodename) native global
bool function getbooleanextradata(objectreference akref, bool firstperson, string nodename, string dataname) native global
float function getfloatextradata(objectreference akref, bool firstperson, string nodename, string dataname) native global
float[] function getfloatsextradata(objectreference akref, bool firstperson, string nodename, string dataname) native global
int function getintegerextradata(objectreference akref, bool firstperson, string nodename, string dataname) native global
int[] function getintegersextradata(objectreference akref, bool firstperson, string nodename, string dataname) native global
string function getstringextradata(objectreference akref, bool firstperson, string nodename, string dataname) native global
string[] function getstringsextradata(objectreference akref, bool firstperson, string nodename, string dataname) native global
;This file was cleaned with papyrusSourceHeadliner