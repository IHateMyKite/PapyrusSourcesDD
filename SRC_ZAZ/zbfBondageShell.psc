scriptname zbfbondageshell extends quest
zbfexternalinterface property external auto
actor property playerref auto
zbfplayercontrol property playercontrol auto
idle property zbfidlehandsbound auto
idle property zbfidlefree auto
idle property zbfidleforcedefault auto
keyword property zbfeffectnoinventory auto
keyword property zbfeffectopenmouth auto
keyword property zbfeffectwrist auto
keyword property zbfeffectnosneak auto
keyword property zbfeffectnomove auto
keyword property zbfeffectnoactivate auto
keyword property zbfeffectnofighting auto
keyword property zbfeffectsetexpression auto
keyword property zbfeffectslowmove auto
keyword property zbfeffectnomagic auto
keyword property zbfeffectrefresh auto
keyword property zbfeffectgagsound auto
keyword property zbfeffectblind auto
keyword[] property zbfanimhands auto
idle[] property handsboundidles auto
keyword[] property zbfanimmouth auto
int[] property zbfanimmouthmap auto
keyword[] property zbfanimface auto
keyword property zbfwornankles auto
keyword property zbfwornbelt auto
keyword property zbfwornblindfold auto
keyword property zbfwornbra auto
keyword property zbfworncollar auto
keyword property zbfworngag auto
keyword property zbfwornhood auto
keyword property zbfwornpermitoral auto
keyword property zbfwornwrist auto
keyword property zbfwornyoke auto
keyword property zbfworndevice auto
sound[] property gagsounddefault auto
sound[] property gagsoundalt auto
sound[] property gagsoundfrustrated auto
sound[] property gagsoundtalk auto
sound property gagsoundcustomfemale auto
sound property gagsoundcustommale auto
sound[] property gagsoundmale01 auto
sound property gagsoundsilent auto
globalvariable property zbfsettingupdateinterval auto
globalvariable property zbfsettingspeedmult auto
globalvariable property zbfsettingdisableeffects auto
faction property zbfisanimating auto
faction property zbfisanimatingextra auto hidden
zbfslot property playerslot auto
zbfslot[] property slots auto ; first slot is always the player slot
enchantment property zbfenchantmentbondage auto
enchantment property zbfenchantmentbondagelegacy auto
magiceffect property zbfmagiceffectbondage auto
imagespacemodifier property zbfimagespaceblind auto
imagespacemodifier property zbfimagespaceblindextra auto
imagespacemodifier property zbfimagespaceblindfold auto
int property idefaultboundoffset auto hidden  ; set from mcm, default bound animation to play, if not defined by worn items.
float property fupdateintervalplayer auto hidden ; set from mcm, update frequency for the pc. default at 0.5s.
float property fupdateintervalnpc auto hidden  ; set from mcm, update frequency for npcs. default at 5.0s.
bool property bgagsoundrepeat auto hidden   ; repeat playing gagged sounds? set from mcm.
float property fgagsoundfrequency auto hidden
int property idxgagsoundfemale auto hidden
int property idxgagsoundmale auto hidden
float property fgagsoundvolume auto hidden
int property idxblindfoldmethod auto hidden   ; default blindness method to use. actual method is set in the slot system.
float property fblindfoldstrength auto hidden  ; in the interval [0, 1]. set from mcm.
objectreference property markerpin auto    ; used for pinning actors to the ground.
armor property zbfrestrainthider auto
armor[] property armbindings auto
armor[] property gags auto
armor[] property legbindings auto
armor[] property blindfolds auto
zbfbondageshell function getapi() global
endfunction
function retainai()
endfunction
function releaseai()
endfunction
int function getairef()
endfunction
int property ibindwrists = 1 autoreadonly
int property ibindarmbinder = 5 autoreadonly
int property ibindyoke = 7 autoreadonly
int property ibindunbound = -1 autoreadonly  ; no bindings identified.
string function getbindtypesubstring(int ibindtype)
endfunction
int function getbindtypefromwornkeywords(actor akactor)
endfunction
int function getbindtypefromkeywords(form akform)
endfunction
bool function hasbindtype(actor akactor, int ibindtype)
endfunction
int property ianimtypepose = 0 autoreadonly
int property ianimtypehorny = 1 autoreadonly
int property ianimtypestruggle = 2 autoreadonly
int property ianimtypeoffset = 3 autoreadonly
string function getanimtypesubstring(int ianimtype)
endfunction
string function getanimationname(int ibindtype, int ianimtype, int ianimindex)
endfunction
int property iposestanding = 0 autoreadonly
int property iposekneeling = 1 autoreadonly
int property iposehogtie = 2 autoreadonly
int property iposelying = 3 autoreadonly
int property iposefurniturebase = 2000 autoreadonly
string[] function getposeanimlist(int aiposeindex, int aibindtype)
endfunction
function movetointeraction(int aiindex, objectreference akobject, objectreference akfurniture, float afoffset = 0.0)
endfunction
int property ifurnitureunknown = 0 autoreadonly hidden
int property ifurniturexcross = 1 autoreadonly hidden
int property ifurniturepony = 2 autoreadonly hidden
int property ifurniturehorse = 3 autoreadonly hidden
int property ifurniturewheel01 = 4 autoreadonly hidden
int property ifurniturewheel02 = 5 autoreadonly hidden
int property ifurniturewheel03 = 6 autoreadonly hidden
int property ifurnituremultirestraint = 7 autoreadonly hidden
int property ifurniturerack = 8 autoreadonly hidden
int property ifurniturepillory01 = 9 autoreadonly hidden
int property ifurniturepillory02 = 10 autoreadonly hidden
int property ifurniturevstocks = 11 autoreadonly hidden
int property ifurnituremilkbound = 12 autoreadonly hidden
int property ifurniturecruxrope = 13 autoreadonly hidden
int property ifurniturecruxnails = 14 autoreadonly hidden
int property ifurniturebuddedcruxheavy = 15 autoreadonly hidden
int property ifurniturecrossbuddedtorture = 16 autoreadonly hidden
int property ifurniturecrossanails = 17 autoreadonly hidden
int property ifurniturecrossbnails = 18 autoreadonly hidden
int property ifurniturecrosscrope = 19 autoreadonly hidden
int property ifurniturecrossdrope = 20 autoreadonly hidden
int property ifurniturecrosserope = 21 autoreadonly hidden
int property ifurnituregibbetsmalla = 22 autoreadonly hidden
int property ifurnituregibbetsmallb = 23 autoreadonly hidden
int property ifurnituregibbetlargea = 24 autoreadonly hidden
int property ifurnituregibbetlargeb = 25 autoreadonly hidden
int property ifurnituregibbetsmallmulti = 26 autoreadonly hidden
int property ifurnituregibbetlargemulti = 27 autoreadonly hidden
int property ifurnituregibbetnarrow = 28 autoreadonly hidden
int property ifurnituregibbetmicro = 29 autoreadonly hidden
int property ifurniturebondagebag = 30 autoreadonly hidden
int property ifurniturebodygibbet = 31 autoreadonly hidden
int property ifurnitureglascoffin = 32 autoreadonly hidden
int property ifurniturevampirecoffinhorizontal = 33 autoreadonly hidden
int property ifurniturevampirecoffinvertical = 34 autoreadonly hidden
int property ifurnituredogshome = 35 autoreadonly hidden
int property ifurniturecoffineep = 36 autoreadonly hidden
int property ifurnituretorturebarrel = 37 autoreadonly hidden
int property ifurniturexcrosslightffstill = 38 autoreadonly hidden
int property ifurniturexcrosslightffstrug = 39 autoreadonly hidden
int property ifurniturexcrosslightfbstill = 40 autoreadonly hidden
int property ifurniturexcrosslightfbstrug = 41 autoreadonly hidden
int property ifurniturexcrossheavyffstrug = 42 autoreadonly hidden
int property ifurniturexcrossheavyfdstill = 43 autoreadonly hidden
int property ifurniturexcrossheavyfbstrug = 44 autoreadonly hidden
int property ifurniturexcrossheavyfbstill = 45 autoreadonly hidden
int property ifurnituretorturepole01 = 46 autoreadonly hidden
int property ifurnituretorturepole02 = 47 autoreadonly hidden
int property ifurnituretorturepole03 = 48 autoreadonly hidden
int property ifurnituretorturepole04 = 49 autoreadonly hidden
int property ifurnituretorturepole05 = 50 autoreadonly hidden
int property ifurnituretorturepolecustom01 = 51 autoreadonly hidden
int property ifurnituretorturepolecustom02 = 52 autoreadonly hidden
int property ifurnituretorturepolecustom03 = 53 autoreadonly hidden
int property ifurnituretorturepolecustom02bf = 54 autoreadonly hidden
int property ifurnituretorturepolecustombf = 55 autoreadonly hidden
int property ifurnituretorturepolecustomkneeling = 56 autoreadonly hidden
int property ifurnituretorturepolecustomii01 = 57 autoreadonly hidden
int property ifurnituretorturepolecustomii02 = 58 autoreadonly hidden
int property ifurnituretorturepolecustomii03 = 59 autoreadonly hidden
int property ifurnituretorturepolecustomii04 = 60 autoreadonly hidden
int property ifurnituretorturepolecustomii05 = 61 autoreadonly hidden
int property ifurnituretightpostpolebondage0 = 62 autoreadonly hidden
int property ifurnituretightpostpolebondage1 = 63 autoreadonly hidden
int property ifurnituretightpostpolebondage2 = 64 autoreadonly hidden
int property ifurnituretightpostpolebondage3 = 65 autoreadonly hidden
int property ifurnituretightpostpolebondage4 = 66 autoreadonly hidden
int property ifurnituretightpostpolebondage5 = 67 autoreadonly hidden
int property ifurniturepolebondagestandingstrug = 68 autoreadonly hidden
int property ifurniturepolebondagesittingstrug = 69 autoreadonly hidden
int property ifurnitureuprightdown = 70 autoreadonly hidden
int property ifurniturechainingpole = 71 autoreadonly hidden
int property ifurniturerestrainedshackles01 = 72 autoreadonly hidden
int property ifurniturerestrainedshackles02 = 73 autoreadonly hidden
int property ifurniturerestrainedshackles03 = 74 autoreadonly hidden
int property ifurniturerestrainedshackles04 = 75 autoreadonly hidden
int property ifurniturerestrainedshackles05 = 76 autoreadonly hidden
int property ifurniturerestrainedshackles06 = 77 autoreadonly hidden
int property ifurniturewallshacklesmall = 78 autoreadonly hidden
int property ifurniturewallshacklecustom = 79 autoreadonly hidden
int property ifurniturewallshacklecustomstrict = 80 autoreadonly hidden
int property ifurniturewallshacklecustomheaddownrigid = 81 autoreadonly hidden
int property ifurniturewallshacklecustomrigid = 82 autoreadonly hidden
int property ifurniturewallshacklecustomimmersive = 83 autoreadonly hidden
int property ifurniturechained01 = 84 autoreadonly hidden
int property ifurniturechained02 = 85 autoreadonly hidden
int property ifurniturechained03 = 86 autoreadonly hidden
int property ifurniturechained04 = 87 autoreadonly hidden
int property ifurniturechained05 = 88 autoreadonly hidden
int property ifurniturezazchained1 = 89 autoreadonly hidden
int property ifurniturezazchained2 = 90 autoreadonly hidden
int property ifurniturezazchained3 = 91 autoreadonly hidden
int property ifurniturezazchained4 = 92 autoreadonly hidden
int property ifurniturezazchained5 = 93 autoreadonly hidden
int property ifurniturezazchained6 = 94 autoreadonly hidden
int property ifurniturezazchained7 = 95 autoreadonly hidden
int property ifurniturezazchained8 = 96 autoreadonly hidden
int property ifurniturezazchained9 = 97 autoreadonly hidden
int property ifurniturezazchained10 = 98 autoreadonly hidden
int property ifurniturezazchained11 = 99 autoreadonly hidden
int property ifurniturezazchained12 = 100 autoreadonly hidden
int property ifurniturezazchained13 = 101 autoreadonly hidden
int property ifurniturezazchained14 = 102 autoreadonly hidden
int property ifurniturezazchained15 = 103 autoreadonly hidden
int property ifurnitureshacklechainsprison = 104 autoreadonly hidden
int property ifurnitureshacklechainsprisonbackface = 105 autoreadonly hidden
int property ifurnitureshacklechainsprison2 = 106 autoreadonly hidden
int property ifurnitureshacklechainsprisonheadupsidedown = 107 autoreadonly hidden
int property ifurnitureironhanging = 108 autoreadonly hidden
int property ifurniturehogtie01 = 109 autoreadonly hidden
int property ifurniturehogtie02 = 110 autoreadonly hidden
int property ifurniturehogtie03 = 111 autoreadonly hidden
int property ifurniturehogtie04 = 112 autoreadonly hidden
int property ifurniturebitchlessonkneeling = 113 autoreadonly hidden
int property ifurnitureboundonknees = 114 autoreadonly hidden
int property ifurniturebitchontheground = 115 autoreadonly hidden
int property ifurniturebitchwithdildo = 116 autoreadonly hidden
int property ifurnituretorturespreader = 117 autoreadonly hidden
int property ifurniturefuckmaschine = 118 autoreadonly hidden
int property ifurniturefuckmaschine02 = 119 autoreadonly hidden
int property ifurniturefuckjoychair = 120 autoreadonly hidden
int property ifurnitureverticalstocksprobefucked = 121 autoreadonly hidden
int property ifurnitureverticalstocksxstockadeprobefucked = 122 autoreadonly hidden
int property ifurnituretableofsexmulti = 123 autoreadonly hidden
int property ifurnitureverticalstocks = 124 autoreadonly hidden
int property ifurnitureverticalstocks2 = 125 autoreadonly hidden
int property ifurnituretreetied01 = 126 autoreadonly hidden
int property ifurnituretreetied02 = 127 autoreadonly hidden
int property ifurnituretreetied03 = 128 autoreadonly hidden
int property ifurnituretreetied04 = 129 autoreadonly hidden
int property ifurnituretreetied05 = 130 autoreadonly hidden
int property ifurnituretreetied06 = 131 autoreadonly hidden
int property ifurnituretreetied07 = 132 autoreadonly hidden
int property ifurnituretreetied08 = 133 autoreadonly hidden
int property ifurnituretreetied09 = 134 autoreadonly hidden
int property ifurniturecumcumtree = 135 autoreadonly hidden
int property ifurniturecarriagewheel01 = 136 autoreadonly hidden
int property ifurniturecarriagewheel02 = 137 autoreadonly hidden
int property ifurniturecarriagewheel03 = 138 autoreadonly hidden
int property ifurniturecarriagewheel04 = 139 autoreadonly hidden
int property ifurniturewheelsmall01 = 140 autoreadonly hidden
int property ifurniturewheelsmall01e = 141 autoreadonly hidden
int property ifurniturewheelsmall02 = 142 autoreadonly hidden
int property ifurniturewheelsmall02e = 143 autoreadonly hidden
int property ifurniturewheelsmall03 = 144 autoreadonly hidden
int property ifurniturewheelsmall03e = 145 autoreadonly hidden
int property ifurniturewheelcustom01 = 146 autoreadonly hidden
int property ifurniturewheelcustom02 = 147 autoreadonly hidden
int property ifurniturewheelcustom03 = 148 autoreadonly hidden
int property ifurniturepillorymulti = 149 autoreadonly hidden
int property ifurniturewoodenponymulti = 150 autoreadonly hidden
int property ifurniturewoodenpony01 = 151 autoreadonly hidden
int property ifurniturewoodenpony02 = 152 autoreadonly hidden
int property ifurniturewoodenpony03 = 153 autoreadonly hidden
int property ifurniturewoodenpony04 = 154 autoreadonly hidden
int property ifurniturewoodenpony05 = 155 autoreadonly hidden
int property ifurniturewoodenpony06 = 156 autoreadonly hidden
int property ifurniturewoodenpony07 = 157 autoreadonly hidden
int property ifurniturewoodenpony08 = 158 autoreadonly hidden
int property ifurniturepilloryx = 159 autoreadonly hidden
int property ifurniturepilloryh = 160 autoreadonly hidden
int property ifurniturepillorycustomsingle01 = 161 autoreadonly hidden
int property ifurniturepillorycustomsingle02 = 162 autoreadonly hidden
int property ifurniturepillorycustomsingle03 = 163 autoreadonly hidden
int property ifurniturepillorycustomsingle04 = 164 autoreadonly hidden
int property ifurniturerealrack = 165 autoreadonly hidden
int property ifurnituretorturerack = 166 autoreadonly hidden
int property ifurniturerackbackface = 167 autoreadonly hidden
int property ifurniturerackhighfrontface = 168 autoreadonly hidden
int property ifurniturerackhighbackface = 169 autoreadonly hidden
int property ifurnitureracklowfrontface = 170 autoreadonly hidden
int property ifurnitureracklowbackface = 171 autoreadonly hidden
int property ifurniturerackround = 172 autoreadonly hidden
int property ifurnituretableofsex01 = 173 autoreadonly hidden
int property ifurnituretableofsex02 = 174 autoreadonly hidden
int property ifurnituretableofsex03 = 175 autoreadonly hidden
int property ifurnituretableofsex04 = 176 autoreadonly hidden
int property ifurniturechairtied = 177 autoreadonly hidden
int property ifurniturechairtied02multi = 178 autoreadonly hidden
int property ifurnituregirlschair = 179 autoreadonly hidden
int property ifurniturechairsittied = 180 autoreadonly hidden
int property ifurnituredoublechairbottom = 181 autoreadonly hidden
int property ifurnituredoublechairtop = 182 autoreadonly hidden
int property ifurnitureropedance = 183 autoreadonly hidden
int property ifurniturehangingchandilier = 184 autoreadonly hidden
int property ifurnitureimpwallshacklehanging = 185 autoreadonly hidden
int property ifurniturebarstool = 186 autoreadonly hidden
int property ifurnituretopwheel = 187 autoreadonly hidden
int property ifurnituresaddlerack = 188 autoreadonly hidden
int property ifurniturepethook = 189 autoreadonly hidden
int property ifurnituredreamcatcher = 190 autoreadonly hidden
int property ifurnituresaddlefemale = 191 autoreadonly hidden
int property ifurnituresaddlemale = 192 autoreadonly hidden
int property ifurnituresacrificalpillars = 193 autoreadonly hidden
int property ifurnitureimpchandlier = 194 autoreadonly hidden
int property ifurnituretrophywife = 195 autoreadonly hidden
int property ifurniturelyingbarrel = 196 autoreadonly hidden
int property ifurniturecircuswheel = 197 autoreadonly hidden
int property ifurnitureruinssacrificaltable = 198 autoreadonly hidden
int property ifurnitureruinssacrificaltable2 = 199 autoreadonly hidden
int property ifurniturewheel = 200 autoreadonly hidden
int property ifurniturewaterbondagewheelindoor = 201 autoreadonly hidden
int property ifurniturewaterwheelmini = 202 autoreadonly hidden
int property ifurniturehumantable = 203 autoreadonly hidden
int property ifurnitureropeup = 204 autoreadonly hidden
int property ifurnitureropedown = 205 autoreadonly hidden
int property ifurniturevampiresupplyhang1 = 206 autoreadonly hidden
int property ifurnituremachineraped = 207 autoreadonly hidden
int property ifurniturewoodenhorse = 208 autoreadonly hidden
int property ifurniturecrucified = 209 autoreadonly hidden
int property ifurnitureimpaled = 210 autoreadonly hidden
int property ifurniturestrappado = 211 autoreadonly hidden
int property ifurnitureoutdoortablebondage01 = 212 autoreadonly hidden
int property ifurnitureoutdoorxcross = 213 autoreadonly hidden
int property ifurnitureslavestock = 214 autoreadonly hidden
int property ifurniturestockssittinganklesin = 215 autoreadonly hidden
int property ifurniturestockssittinganklesandwristsin = 216 autoreadonly hidden
int property ifurniturestockskneelinganklesin = 217 autoreadonly hidden
int property ifurnitureedgingstocks = 218 autoreadonly hidden
int property ifurniturebedbound01 = 219 autoreadonly hidden
int property ifurniturebedofslaves = 220 autoreadonly hidden
int property ifurniturexbedstandingffstrug = 221 autoreadonly hidden
int property ifurniturexbedstandingfbstrug = 222 autoreadonly hidden
int property ifurniturebedbunkdownstairs = 223 autoreadonly hidden
int property ifurniturebedbunkupstairs = 224 autoreadonly hidden
int property ifurniturebedboundbackfaced = 225 autoreadonly hidden
int property ifurniturebedcaressingvictim = 226 autoreadonly hidden
int property ifurniturepoledance = 227 autoreadonly hidden
int property ifurnituregallow = 228 autoreadonly hidden
int property ifurniturebranding = 229 autoreadonly hidden
int property ifurnituregarotte = 230 autoreadonly hidden
int property ifurniturewayrestguiloutine = 231 autoreadonly hidden
int property ifurnituretorturechair = 232 autoreadonly hidden
int property ifurniturepyre = 233 autoreadonly hidden
int property ifurniturefireupthepyre = 234 autoreadonly hidden
int property ifurniturestrugglerope = 235 autoreadonly hidden
int property ifurniturewhipping = 236 autoreadonly hidden
int property ifurniturestraightboundtohook = 237 autoreadonly hidden
int property ifurniturestandingspanking = 238 autoreadonly hidden
int property ifurniturewhippingpolefacefront = 239 autoreadonly hidden
int property ifurniturewhippingpolefaceback = 240 autoreadonly hidden
int property ifurnitureslavepole = 241 autoreadonly hidden
keyword[] property furniturekeywords auto
int function getfurnituretype(objectreference akfurniture)
endfunction
idle function getanimationidle(actor akactor)
endfunction
string function getarmanimfromkeywords(form akitem)
endfunction
string function getarmanimfromwornkeywords(actor akactor)
endfunction
float function getspeedfromwornkeywords(actor akactor)
endfunction
float function getspeedfromkeywords(form akitem)
endfunction
int property imouthanimnone = 0 autoreadonly hidden
int property imouthanimopen = 1 autoreadonly hidden  ; open using phoneme (default)
int property imouthanimkhajiitplug = 2 autoreadonly hidden
int property imouthanimshout = 3 autoreadonly hidden ; legacy shout system
int property iraceundefined = -1 autoreadonly hidden
int property iracehumanorelf = 0 autoreadonly hidden
int property iracekhajiit = 1 autoreadonly hidden
int property iraceargonian = 2 autoreadonly hidden
int property iraceorc = 3 autoreadonly hidden
int function getracetype(actor akactor)
endfunction
int function getmouthanimfromkeywords(form akform)
endfunction
int function getmouthanimfromwornkeywords(actor akwearer)
endfunction
function setmouthanimation(actor akactor, int aianimation, int airace = -1)
endfunction
int property ifaceanimnone = 0 autoreadonly hidden
int property ifaceanimfear = 1 autoreadonly hidden
int property ifaceanimhappy = 2 autoreadonly hidden
int property ifaceanimangry = 3 autoreadonly hidden
int property ifaceanimshy = 4 autoreadonly hidden
function setfaceanimation(actor akactor, int aianimation, int aistrength, int airace = -1)
endfunction
int function exprscaler(int aimax, int ailevel)
endfunction
string function getsexlabboundtag(int ibindtype)
endfunction
string[] function getrequiredsexlabtags(actor akactor)
endfunction
string[] function getblockedsexlabtags(actor akactor)
endfunction
function modifysexlabstripslots(bool[] abslots, bool abkeepwrists = true, bool abkeepankles = true, bool abkeepgag = true, bool abkeepcollar = true, bool abkeepbelt = true, bool abkeepblindfold = true)
endfunction
function modifysexlabstripslotsfromkeywords(bool[] abslots, actor akactor)
endfunction
bool[] function getsexlabstripslots(actor akactor)
endfunction
string function getsexlabanimationname(zbfsexlabbaseentry akentry, int aibindtype, int aiactorindex = 0, int aistage = 0)
endfunction
perk property zbfperkblind auto
function setblindperk(actor akactor, bool abset)
endfunction
perk property zbfperkbound auto
function setboundperk(actor akactor, bool abset)
endfunction
function sendonactivateinterceptevent(actor aksource, objectreference aktarget) global
endfunction
perk property zbfperkgagged auto
function setgaggedperk(actor akactor, bool abset)
endfunction
function sendontalkinterceptevent(actor aksource, objectreference aktarget) global
endfunction
perk property zbfperklimitactivation auto
function setlimitedactivation(actor akactor, bool abset)
endfunction
function pinactor(actor akactor)
endfunction
function unpinactor(actor akactor)
endfunction
bool function isbusyanimating(actor akactor)
endfunction
function setbusyanimating(actor akactor)
endfunction
function stopbusyanimating(actor akactor, int aiamount = 1)
endfunction
function applyplayercontrols(actor akactor)
endfunction
function applyfacemodifier(actor akactor)
endfunction
function applymouthmodifier(actor akactor)
endfunction
function applymovementmodifiers(actor akactor)
endfunction
function applyoffsetidle(actor akactor)
endfunction
function applysilenceeffect(actor akactor)
endfunction
bool function wornhasgagsound(actor akactor)
endfunction
int property ieffectarms = 0x01 autoreadonly ; offset idles, arm animations
int property ieffectmouth = 0x02 autoreadonly  ; facial animations for gag only
int property ieffectplayercontrol = 0x04 autoreadonly ; player control disabling
int property ieffectlegs = 0x08 autoreadonly  ; leg animations and movement speed control
int property ieffectsilence = 0x10 autoreadonly ; force unequip magic and shout
int property ieffectrepeat = 0x20 autoreadonly ; force repeating the animation effects
int property ieffectface = 0x40 autoreadonly  ; facial animations for only expression (not mouth)
int property ieffectfullmask = 0xff autoreadonly ; all combined
int function formeffectmask(form akform)
endfunction
int function worneffectmask(actor akactor)
endfunction
int function wornplayercontrolmask(actor akactor)
endfunction
function applymodifiersmask(actor akactor, int aimask)
endfunction
float function nextgagsound()
endfunction
function playgagsound(actor akactor, float afvolumemult = 1.0)
endfunction
int function getgagsoundcount(actor akactor)
endfunction
sound function pickrandomgagsound(int aigender, int aiset = 0)
endfunction
sound function pickrandomgagsoundfemale(int aiset = 0)
endfunction
sound function pickrandomgagsoundmale(int aiset = 0)
endfunction
int property ioverlaycategorytears = 0 autoreadonly
int property ioverlaycategorydrool = 1 autoreadonly
int property ioverlaycategorydirt = 2 autoreadonly
int property ioverlaycategoryscars = 3 autoreadonly
function setoverlaygeneric(actor akactor, string asname, string assection, string asprevious)
endfunction
string[] property soverlaydatatears auto
string[] property soverlaydatadrool auto
string[] property soverlaydatadirt auto
string[] property soverlaydatascars auto
string[] function getoverlaydata(int aicategory)
endfunction
string function getoverlaysection(int aicategory)
endfunction
string function getoverlayname(int aicategory, int aiindex)
endfunction
int function getoverlaycount(int aicategory)
endfunction
float function getupdateintervalforactor(actor akactor)
endfunction
zbfslot function findplayer()
endfunction
zbfslot function findslot(actor akactor)
endfunction
zbfslot function slotactor(actor akactor)
endfunction
function unslotactor(actor akactor)
endfunction
zbfslot function getslot(int aiindex)
endfunction
zbfslot function findslothelper(zbfslot[] akslots, actor akactor)
endfunction
zbfslot function slotactorhelper(zbfslot[] akslots, actor akactor)
endfunction
function unslotactorhelper(zbfslot[] akslots, actor akactor)
endfunction
armor function getrandom(armor[] akarmors)
endfunction
zbfplayercontrol[] property playercontrolregs auto hidden ; array containing all registered player controls
function register(zbfplayercontrol akitem)
endfunction
int property playercontrolsfromslot auto hidden
function reapplyplayercontrols()
endfunction
int function maphaskeywordtoint(form akitem, keyword[] akkeys, int[] ailist, int aidefault = -1)
endfunction
int function mapwornhaskeywordtoint(actor akwearer, keyword[] akkeys, int[] ailist, int aidefault = -1)
endfunction
int function findhaskeyword(form akitem, keyword[] akkeys, int aistart = 0, int aistop = -1, int aidefault = -1)
endfunction
int function findwornhaskeyword(actor akwearer, keyword[] akkeys, int aistart = 0, int aistop = -1, int aidefault = -1)
endfunction
function setplayeractorperk(actor akactor, perk akperk, bool abset)
endfunction
string function buildstringlist(string aspre, string asargs, string aspost = "")
endfunction
function releaseallairefs()
endfunction
function setdebuglevel(int ailevel)
endfunction
function log(string asmethod, string asmessage, int ailevel = 2, bool abcondition = true)
endfunction
function grabmutex()
endfunction
function releasemutex()
endfunction
string function getanimationindex(int iindex)
endfunction
function initializemodule()
endfunction
bool function hasoffsetidle(actor akactor)
endfunction
bool function hasexpressionmodifier(actor akactor)
endfunction
bool function hasplayercontrols(actor akactor)
endfunction
bool function hasmovementmodifier(actor akactor)
endfunction
bool function hassilenceeffect(actor akactor)
endfunction
bool function hasrefreshmodifier(actor akactor)
endfunction
bool function hasgagsound(actor akactor)
endfunction
function applyallmodifiers(actor akactor, bool abapplymouth = true, bool abapplymovement = true, bool abapplysilence = true, bool abapplyplayercontrols = true, bool abapplyoffsetidle = true)
endfunction
float function getupdateinterval()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1