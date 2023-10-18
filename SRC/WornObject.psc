scriptname wornobject hidden
float function getitemhealthpercent(actor akactor, int handslot, int slotmask) global native
function setitemhealthpercent(actor akactor, int handslot, int slotmask, float health) global native
function setitemmaxcharge(actor akactor, int handslot, int slotmask, float maxcharge) global native
float function getitemmaxcharge(actor akactor, int handslot, int slotmask) global native
float function getitemcharge(actor akactor, int handslot, int slotmask) global native
string function getdisplayname(actor akactor, int handslot, int slotmask) global native
bool function setdisplayname(actor akactor, int handslot, int slotmask, string name, bool force = false) global native
enchantment function getenchantment(actor akactor, int handslot, int slotmask) global native
function setenchantment(actor akactor, int handslot, int slotmask, enchantment source, float maxcharge) global native
function createenchantment(actor akactor, int handslot, int slotmask, float maxcharge, magiceffect[] effects, float[] magnitudes, int[] areas, int[] durations) global native
int function getnumreferencealiases(actor akactor, int handslot, int slotmask) global native
referencealias function getnthreferencealias(actor akactor, int handslot, int slotmask, int n) global native
potion function getpoison(actor akactor, int handslot, int slotmask) global native
referencealias[] function getreferencealiases(actor akactor, int handslot, int slotmask) global native
;This file was cleaned with PapyrusSourceHeadliner 1