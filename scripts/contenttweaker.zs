#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemFoodEaten;
import mods.contenttweaker.MutableItemStack;
import mods.contenttweaker.Hand;
import mods.contenttweaker.World;
import mods.contenttweaker.IItemUpdate;
import mods.contenttweaker.Player;
import crafttweaker.player.IPlayer;
import mods.contenttweaker.Block;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.SoundType;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.contenttweaker.DropHandler;
import mods.contenttweaker.ItemList;

///Materials & Parts Handling

function MaterialParts(Material as string, Parts as string[] = ["ingot"]){
	for part in Parts{
		VanillaFactory.createItem(Material + part).register();
	}
}

var standardparts = ["ingot", "dust", "plate", "gear", "rod"] as string[];
var simpleparts = ["ingot", "dust", "plate"] as string[];

MaterialParts("bulatsteel", standardparts);
MaterialParts("silversteel", standardparts);
MaterialParts("silveralloy", simpleparts);
MaterialParts("supercooled", simpleparts);
MaterialParts("greensteel", ["ingot", "dust", "plate", "rod"] as string[]);
MaterialParts("electricalsteel", ["dust", "plate", "gear", "rod"] as string[]);
MaterialParts("enhancedenderium", ["ingot","plate","lense","dust","rod", "smalldust", "crystal", "unrefinedcrystal", "refinedmetalresidues"] as string[]);

var bronzeblend = VanillaFactory.createItem("bronzeblend");
bronzeblend.register();

var woodgear = VanillaFactory.createItem("woodgear");
woodgear.register();

var hammer = VanillaFactory.createItem("hammer");
hammer.maxStackSize = 1;
hammer.maxDamage = 20;
hammer.register();

var stretchedwool = VanillaFactory.createItem("stretchedwool");
stretchedwool.register();

var unfiredfireclaybrick = VanillaFactory.createItem("unfiredfireclaybrick");
unfiredfireclaybrick.register();

var stoneknife = VanillaFactory.createItem("stoneknife");
stoneknife.maxStackSize = 1;
stoneknife.maxDamage = 10;
stoneknife.register();

var Wrench = VanillaFactory.createItem("Wrench");
Wrench.maxDamage = 200;
Wrench.register();

var longelectricalsteelrod = VanillaFactory.createItem("longelectricalsteelrod");
longelectricalsteelrod.register();

var longbulatsteelrod = VanillaFactory.createItem("longbulatsteelrod");
longbulatsteelrod.register();

var longsilversteelrod = VanillaFactory.createItem("longsilversteelrod");
longsilversteelrod.register();

var advancedalloygear = VanillaFactory.createItem("advancedalloygear");
advancedalloygear.register();

var lasercrystal = VanillaFactory.createItem("lasercrystal");
lasercrystal.register();

var lasermodule = VanillaFactory.createItem("lasermodule");
lasermodule.register();

var catalyst = VanillaFactory.createItem("catalyst");
catalyst.register();

var blackirondust = VanillaFactory.createItem("blackirondust");
blackirondust.register();

var blazingrod = VanillaFactory.createItem("blazingrod");
blazingrod.register();

var bronzeelectrontube = VanillaFactory.createItem("bronzeelectrontube");
bronzeelectrontube.register();

var rubyingot = VanillaFactory.createItem("rubyingot");
rubyingot.register();

var darksteeldust = VanillaFactory.createItem("darksteeldust");
darksteeldust.register();

var bulatfiberreinforcedcircuitboard = VanillaFactory.createItem("bulatfiberreinforcedcircuitboard");
bulatfiberreinforcedcircuitboard.register();

var bisphenolbsheet = VanillaFactory.createItem("bisphenolbsheet");
bisphenolbsheet.register();

var bisphenolbdust = VanillaFactory.createItem("bisphenolbdust");
bisphenolbdust.register();

var bisphenolbingot = VanillaFactory.createItem("bisphenolbingot");
bisphenolbingot.register();

var hotvibrantalloyingot = VanillaFactory.createItem("hotvibrantalloyingot");
hotvibrantalloyingot.register();

var nichromerichblend = VanillaFactory.createItem("nichromerichblend");
nichromerichblend.register();

var heavydutyalloyt1 = VanillaFactory.createItem("heavydutyalloyt1");
heavydutyalloyt1.register();

var titaniumtetrachloridedust = VanillaFactory.createItem("titaniumtetrachloridedust");
titaniumtetrachloridedust.register();

var heavydutyalloyt2 = VanillaFactory.createItem("heavydutyalloyt2");
heavydutyalloyt2.register();

var hotplatinumingot = VanillaFactory.createItem("hotplatinumingot");
hotplatinumingot.register();

var keyboard = VanillaFactory.createItem("keyboard");
keyboard.register();

var heavydutyalloyt3 = VanillaFactory.createItem("heavydutyalloyt3");
heavydutyalloyt3.register();

var manatitaniumprocesser = VanillaFactory.createItem("manatitaniumprocesser");
manatitaniumprocesser.register();

var osmiridiumcircuit = VanillaFactory.createItem("osmiridiumcircuit");
osmiridiumcircuit.register();

var titaniumcircuit = VanillaFactory.createItem("titaniumcircuit");
titaniumcircuit.register();

var tritaniumcircuit = VanillaFactory.createItem("tritaniumcircuit");
tritaniumcircuit.register();

var tungstencircuit = VanillaFactory.createItem("tungstencircuit");
tungstencircuit.register();

var hssgcircuit = VanillaFactory.createItem("hssgcircuit");
hssgcircuit.register();

var titaniumcontainingice = VanillaFactory.createBlock("titaniumcontainingice", <blockmaterial:ice>);
titaniumcontainingice.setBlockHardness(10.0);
titaniumcontainingice.setBlockResistance(10.0);
titaniumcontainingice.setToolClass("pickaxe");
titaniumcontainingice.setToolLevel(4);
titaniumcontainingice.setBlockSoundType(<soundtype:glass>);
titaniumcontainingice.register();

var heavydutyalloyt4 = VanillaFactory.createItem("heavydutyalloyt4");
heavydutyalloyt4.register();

var platinumsaltore = VanillaFactory.createBlock("platinumsaltore", <blockmaterial:rock>);
platinumsaltore.setBlockHardness(10.0);
platinumsaltore.setBlockResistance(10.0);
platinumsaltore.setToolClass("pickaxe");
platinumsaltore.setToolLevel(5);
platinumsaltore.setBlockSoundType(<soundtype:metal>);
platinumsaltore.register();

var cryoliteore = VanillaFactory.createBlock("cryoliteore", <blockmaterial:rock>);
cryoliteore.setBlockHardness(10.0);
cryoliteore.setBlockResistance(10.0);
cryoliteore.setToolClass("pickaxe");
cryoliteore.setToolLevel(5);
cryoliteore.setBlockSoundType(<soundtype:metal>);
cryoliteore.register();

var cryolitedust = VanillaFactory.createItem("cryolitedust");
cryolitedust.register();

var energeticblend = VanillaFactory.createItem("energeticblend");
energeticblend.register();

var woodeningotmold = VanillaFactory.createItem("woodeningotmold");
woodeningotmold.register();

var elementDs = VanillaFactory.createItem("elementDs");
elementDs.register();

var sElementTs = VanillaFactory.createItem("sElementTs");
sElementTs.register();

var elementFm = VanillaFactory.createItem("elementFm");
elementFm.register();

var elementLu = VanillaFactory.createItem("elementLu");
elementLu.register();

var elementTi = VanillaFactory.createItem("elementTi");
elementTi.register();

var elementTr = VanillaFactory.createItem("elementTr");
elementTr.register();

var sElementP = VanillaFactory.createItem("sElementP");
sElementP.register();

var elementW = VanillaFactory.createItem("elementW");
elementW.register();

var resonantseaborgiumdust = VanillaFactory.createItem("resonantseaborgiumdust");
resonantseaborgiumdust.register();

var hotresonantseaborgiumingot = VanillaFactory.createItem("hotresonantseaborgiumingot");
hotresonantseaborgiumingot.register();

var resonantseaborgiumingot = VanillaFactory.createItem("resonantseaborgiumingot");
resonantseaborgiumingot.register();


var crystaltinebaseingot = VanillaFactory.createItem("crystaltinebaseingot");
crystaltinebaseingot.register();

var refabricateddraconiumore = VanillaFactory.createBlock("refabricateddraconiumore", <blockmaterial:rock>);
refabricateddraconiumore.setBlockHardness(10.0);
refabricateddraconiumore.setBlockResistance(10.0);
refabricateddraconiumore.setToolClass("pickaxe");
refabricateddraconiumore.setToolLevel(5);
refabricateddraconiumore.setBlockSoundType(<soundtype:metal>);
refabricateddraconiumore.register();

var elementdr = VanillaFactory.createItem("elementdr");
elementdr.register();

var instablematter = VanillaFactory.createItem("instablematter");
instablematter.register();

var stablematter = VanillaFactory.createItem("stablematter");
stablematter.register();

var draconiumfragment = VanillaFactory.createItem("draconiumfragment");
draconiumfragment.register();

var engine = VanillaFactory.createItem("engine");
engine.register();

var diamondaluminiumcasing = VanillaFactory.createItem("diamondaluminiumcasing");
diamondaluminiumcasing.register();

var compressedironnugget = VanillaFactory.createItem("compressedironnugget");
compressedironnugget.register();

var hotplatinumtitaniumingot = VanillaFactory.createItem("hotplatinumtitaniumingot");
hotplatinumtitaniumingot.register();

var hotsoulariumingot = VanillaFactory.createItem("hotsoulariumingot");
hotsoulariumingot.register();

var hvroboticcomponent = VanillaFactory.createItem("hvroboticcomponent");
hvroboticcomponent.register();

var soulariummetallicpowder = VanillaFactory.createItem("soulariummetallicpowder");
soulariummetallicpowder.register();

var refinedsoulariumpowder = VanillaFactory.createItem("refinedsoulariumpowder");
refinedsoulariumpowder.register();

var itemprocessort1 = VanillaFactory.createItem("itemprocessort1");
itemprocessort1.register();

var itemprocessort2 = VanillaFactory.createItem("itemprocessort2");
itemprocessort2.register();

var itemprocessort3 = VanillaFactory.createItem("itemprocessort3");
itemprocessort3.register();

var itemprocessort4 = VanillaFactory.createItem("itemprocessort4");
itemprocessort4.register();

var itemprocessorcoret1 = VanillaFactory.createItem("itemprocessorcoret1");
itemprocessorcoret1.register();

var itemprocessorcoret2 = VanillaFactory.createItem("itemprocessorcoret2");
itemprocessorcoret2.register();

var itemprocessorcoret3 = VanillaFactory.createItem("itemprocessorcoret3");
itemprocessorcoret3.register();

var itemprocessorcoret4 = VanillaFactory.createItem("itemprocessorcoret4");
itemprocessorcoret4.register();

var radiationproofplate = VanillaFactory.createItem("radiationproofplate");
radiationproofplate.register();

var wrappeduraniumingot = VanillaFactory.createItem("wrappeduraniumingot");
wrappeduraniumingot.register();

var graphiteuraniummixturedust = VanillaFactory.createItem("graphiteuraniummixturedust");
graphiteuraniummixturedust.register();

var rawatomicsperationcatalyst = VanillaFactory.createItem("rawatomicsperationcatalyst");
rawatomicsperationcatalyst.register();

var hotatomicseperationcatalyst = VanillaFactory.createItem("hotatomicseperationcatalyst");
hotatomicseperationcatalyst.register();

var advancedradiationproofplate = VanillaFactory.createItem("advancedradiationproofplate");
advancedradiationproofplate.register();

var hicomputationstationmk1 = VanillaFactory.createItem("hicomputationstationmk1");
hicomputationstationmk1.register();

var hicomputationstationmk2 = VanillaFactory.createItem("hicomputationstationmk2");
hicomputationstationmk2.register();

var hicomputationstationmk3 = VanillaFactory.createItem("hicomputationstationmk3");
hicomputationstationmk3.register();

var hicomputationstationmk4 = VanillaFactory.createItem("hicomputationstationmk4");
hicomputationstationmk4.register();

var hicomputationstationmk5 = VanillaFactory.createItem("hicomputationstationmk5");
hicomputationstationmk5.register();
 
var microheater = VanillaFactory.createItem("microheater");
microheater.register();

var hothikariumingot = VanillaFactory.createItem("hothikariumingot");
hothikariumingot.register();

var highdensityplutoniumnugget = VanillaFactory.createItem("highdensityplutoniumnugget");
highdensityplutoniumnugget.register();

var wrappedplutonium = VanillaFactory.createItem("wrappedplutonium");
wrappedplutonium.register();

var highdensityplutonium = VanillaFactory.createItem("highdensityplutonium");
highdensityplutonium.register();

var unprocessedborondust = VanillaFactory.createItem("unprocessedborondust");
unprocessedborondust.register();

var boronnanoparticles = VanillaFactory.createItem("boronnanoparticles");
boronnanoparticles.register();


var hotmarcem200steelingot = VanillaFactory.createItem("hotmarcem200steelingot");
hotmarcem200steelingot.register();

var plutoniumoxideuraniummixturedust = VanillaFactory.createItem("plutoniumoxideuraniummixturedust");
plutoniumoxideuraniummixturedust.register();

var cupronickelcoil = VanillaFactory.createItem("cupronickelcoil");
cupronickelcoil.register();

var kanthalcoil = VanillaFactory.createItem("kanthalcoil");
kanthalcoil.register();

var nichromecoil = VanillaFactory.createItem("nichromecoil");
nichromecoil.register();

var tungstensteelcoil = VanillaFactory.createItem("tungstensteelcoil");
tungstensteelcoil.register();

var hssgcoil = VanillaFactory.createItem("hssgcoil");
hssgcoil.register();

var naquadacoil = VanillaFactory.createItem("naquadacoil");
naquadacoil.register();
 
var naquadaalloycoil = VanillaFactory.createItem("naquadaalloycoil");
naquadaalloycoil.register();

var superconductingcoil = VanillaFactory.createItem("superconductingcoil");
superconductingcoil.register();

var biocells = VanillaFactory.createItem("biocells");
biocells.register();

var bioprocesssingunit = VanillaFactory.createItem("bioprocesssingunit");
bioprocesssingunit.register();

var engravedmanyiullynchip = VanillaFactory.createItem("engravedmanyiullynchip");
engravedmanyiullynchip.register();

var engravedgoldchip = VanillaFactory.createItem("engravedgoldchip");
engravedgoldchip.register();

var engravedenergychip = VanillaFactory.createItem("engravedenergychip");
engravedenergychip.register();

var highdensityuraniumnugget = VanillaFactory.createItem("highdensityuraniumnugget");
highdensityuraniumnugget.register();

var highdensityuranium = VanillaFactory.createItem("highdensityuranium");
highdensityuranium.register();

var tungsticnaquadah = VanillaFactory.createItem("tungsticnaquadah");
tungsticnaquadah.register();

var hotmanyullyningot = VanillaFactory.createItem("hotmanyullyningot");
hotmanyullyningot.register();

var fieldrestrictionglass = VanillaFactory.createBlock("fieldrestrictionglass", <blockmaterial:glass>);
fieldrestrictionglass.setBlockHardness(1.5);
fieldrestrictionglass.setBlockResistance(3.0);
fieldrestrictionglass.setBlockLayer("TRANSLUCENT");
fieldrestrictionglass.setLightOpacity(12);
fieldrestrictionglass.setTranslucent(true);
fieldrestrictionglass.setFullBlock(false);
fieldrestrictionglass.setToolClass("pickaxe");
fieldrestrictionglass.setToolLevel(2);
fieldrestrictionglass.setBlockSoundType(<soundtype:stone>);
fieldrestrictionglass.register();

var hotadamantiumalloyingot = VanillaFactory.createItem("hotadamantiumalloyingot");
hotadamantiumalloyingot.register();

var hotblackplutoniumingot = VanillaFactory.createItem("hotblackplutoniumingot");
hotblackplutoniumingot.register();

var hotfluxedelectrumingot = VanillaFactory.createItem("hotfluxedelectrumingot");
hotfluxedelectrumingot.register();

var radioactivesludge = VanillaFactory.createItem("radioactivesludge");
radioactivesludge.register();

var distilledmonazitedust = VanillaFactory.createItem("distilledmonazitedust");
distilledmonazitedust.register();

var monazitebasedpulp = VanillaFactory.createItem("monazitebasedpulp");
monazitebasedpulp.register();

var monazitecluster = VanillaFactory.createItem("monazitecluster");
monazitecluster.register();

var monazitedigesteddust = VanillaFactory.createItem("monazitedigesteddust");
monazitedigesteddust.register();

var monazitefilteredpulp = VanillaFactory.createItem("monazitefilteredpulp");
monazitefilteredpulp.register();

var monazitenitride = VanillaFactory.createItem("monazitenitride");
monazitenitride.register();

var monaziteoxide = VanillaFactory.createItem("monaziteoxide");
monaziteoxide.register();

var siftedmonazite = VanillaFactory.createItem("siftedmonazite");
siftedmonazite.register();

var osmiumsieve = VanillaFactory.createItem("osmiumsieve");
osmiumsieve.register();

var thoriadust = VanillaFactory.createItem("thoriadust");
thoriadust.register();

var naquadahdopedmonazite = VanillaFactory.createItem("naquadahdopedmonazite");
naquadahdopedmonazite.register();

var sunnariumenrichedmonazite = VanillaFactory.createItem("sunnariumenrichedmonazite");
sunnariumenrichedmonazite.register();

var rutherfordiumcontainingnaqdopedmonazite = VanillaFactory.createItem("rutherfordiumcontainingnaqdopedmonazite");
rutherfordiumcontainingnaqdopedmonazite.register();

var sunnariumoxide = VanillaFactory.createItem("sunnariumoxide");
sunnariumoxide.register();

var sunnariumdioxide = VanillaFactory.createItem("sunnariumdioxide");
sunnariumdioxide.register();

var rutherfordiumcarbideoxide = VanillaFactory.createItem("rutherfordiumcarbideoxide");
rutherfordiumcarbideoxide.register();

var vanadiumtitaniumconentratedust = VanillaFactory.createItem("vanadiumtitaniumconentratedust");
vanadiumtitaniumconentratedust.register();

var sunaricoreresiduedust = VanillaFactory.createItem("sunaricoreresiduedust");
sunaricoreresiduedust.register();

var sunnariumxenontrioxidedust = VanillaFactory.createItem("sunnariumxenontrioxidedust");
sunnariumxenontrioxidedust.register();

var samaricinfusedresiduedust = VanillaFactory.createItem("samaricinfusedresiduedust");
samaricinfusedresiduedust.register();

var infusedgoldtrioxide = VanillaFactory.createItem("infusedgoldtrioxide");
infusedgoldtrioxide.register();

var electrocitinerawalloyingot = VanillaFactory.createItem("electrocitinerawalloyingot");
electrocitinerawalloyingot.register();

var highdensitythoria = VanillaFactory.createItem("highdensitythoria");
highdensitythoria.register();

var endsteelconcentrate = VanillaFactory.createItem("endsteelconcentrate");
endsteelconcentrate.register();

var hyperchargedleptontrapcrystal = VanillaFactory.createItem("hyperchargedleptontrapcrystal");
hyperchargedleptontrapcrystal.register();

var protoadamantiumplatedalloyplate = VanillaFactory.createItem("protoadamantiumplatedalloyplate");
protoadamantiumplatedalloyplate.register();

var protoadamantiumplatedalloyingot = VanillaFactory.createItem("protoadamantiumplatedalloyingot");
protoadamantiumplatedalloyingot.register();

var protoadamantiumalloycatalystdust = VanillaFactory.createItem("protoadamantiumalloycatalystdust");
protoadamantiumalloycatalystdust.register();

var infinityplatedplate = VanillaFactory.createItem("infinityplatedplate");
infinityplatedplate.register();

var infinityplatedingot = VanillaFactory.createItem("infinityplatedingot");
infinityplatedingot.register();

var assemblingcomponent = VanillaFactory.createItem("assemblingcomponent");
assemblingcomponent.register();

var unimprintedcrystalcpu = VanillaFactory.createItem("unimprintedcrystalcpu");
unimprintedcrystalcpu.register();

var highresistanceglass = VanillaFactory.createBlock("highresistanceglass", <blockmaterial:glass>);
highresistanceglass.setBlockHardness(1.5);
highresistanceglass.setBlockResistance(3.0);
highresistanceglass.setBlockLayer("TRANSLUCENT");
highresistanceglass.setLightOpacity(5);
highresistanceglass.setTranslucent(true);
highresistanceglass.setFullBlock(false);
highresistanceglass.setToolClass("pickaxe");
highresistanceglass.setToolLevel(2);
highresistanceglass.setBlockSoundType(<soundtype:stone>);
highresistanceglass.register();

var computation = VanillaFactory.createItem("computation");
computation.register();

var computationcomponent = VanillaFactory.createItem("computationcomponent");
computationcomponent.register();

var galaticobjects = [
	"ganymede",
	"io",
	"barnadac",
	"callisto",
	"ceres",
	"diona",
	"enceladus",
	"europa",
	"haumea",
	"kupiterbelt",
	"mercury",
	"miranda",
	"phobos",
	"pluto",
	"proximab",
	"taucetif",
	"titan",
	"triton",
	"yzcetib",
	"yzcetic",
	"yzcetid",
	"trappist1c",
	"trappist1e",
	"overworld",
	"venus",
	"moon",
	"asteroids",
	"fronos",
	"chalos",
	"mars",
	"nibiru",
] as string[];

for planet in galaticobjects{VanillaFactory.createItem(planet).register();}

var circuitcompundmk1 = VanillaFactory.createItem("circuitcompundmk1");
circuitcompundmk1.register();

var circuitcompundmk2 = VanillaFactory.createItem("circuitcompundmk2");
circuitcompundmk2.register();

var circuitcompundmk3 = VanillaFactory.createItem("circuitcompundmk3");
circuitcompundmk3.register();

var advancedcircuitmold = VanillaFactory.createItem("advancedcircuitmold");
advancedcircuitmold.register();

var hotactivatednaquadahingot = VanillaFactory.createItem("hotactivatednaquadahingot");
hotactivatednaquadahingot.register();

var titansteelcoil = VanillaFactory.createItem("titansteelcoil");
titansteelcoil.register();

var pykoniumcoil = VanillaFactory.createItem("pykoniumcoil");
pykoniumcoil.register();

var infinitycoil = VanillaFactory.createItem("infinitycoil");
infinitycoil.register();

var blacktitaniumcoil = VanillaFactory.createItem("blacktitaniumcoil");
blacktitaniumcoil.register();

var neutroniumcoil = VanillaFactory.createItem("neutroniumcoil");
neutroniumcoil.register();

var cosmicneutroniumcoil = VanillaFactory.createItem("cosmicneutroniumcoil");
cosmicneutroniumcoil.register();

var heavydutyalloyt5 = VanillaFactory.createItem("heavydutyalloyt5");
heavydutyalloyt5.register();

var heavydutyalloyt6 = VanillaFactory.createItem("heavydutyalloyt6");
heavydutyalloyt6.register();

var hppic = VanillaFactory.createItem("hppic");
hppic.register();

var hppicwafer = VanillaFactory.createItem("hppicwafer");
hppicwafer.register();

var silicongradedust = VanillaFactory.createItem("silicongradedust");
silicongradedust.register();

var hotantoingot = VanillaFactory.createItem("hotantoingot");
hotantoingot.register();

var hotultimateingot = VanillaFactory.createItem("hotultimateingot");
hotultimateingot.register();

var cupbase = VanillaFactory.createItem("cupbase");
cupbase.register();

var cupholder = VanillaFactory.createItem("cupholder");
cupholder.register();

var tiedhay = VanillaFactory.createItem("tiedhay");
tiedhay.register();

var hotincoloy945xingot = VanillaFactory.createItem("hotincoloy945xingot");
hotincoloy945xingot.register();

var rawneutroniumdust = VanillaFactory.createItem("rawneutroniumdust");
rawneutroniumdust.register();

var rawneutroniumingot = VanillaFactory.createItem("rawneutroniumingot");
rawneutroniumingot.register();

var hotrawneutroniumingot = VanillaFactory.createItem("hotrawneutroniumingot");
hotrawneutroniumingot.register();

var plutoniumuraniumferitemixturedust = VanillaFactory.createItem("plutoniumuraniumferitemixturedust");
plutoniumuraniumferitemixturedust.register();

var moxferritedust = VanillaFactory.createItem("moxferritedust");
moxferritedust.register();

var ulpicwafer = VanillaFactory.createItem("ulpicwafer");
ulpicwafer.register();

var ulpic = VanillaFactory.createItem("ulpic");
ulpic.register();

var lpicwafer = VanillaFactory.createItem("lpicwafer");
lpicwafer.register();

var lpic = VanillaFactory.createItem("lpic");
lpic.register();

var uhepic = VanillaFactory.createItem("uhepic");
uhepic.register();

var flintstiffednet = VanillaFactory.createItem("flintstiffednet");
flintstiffednet.register();

var aluminiumreinforcednet = VanillaFactory.createItem("aluminiumreinforcednet");
aluminiumreinforcednet.register();

var europiumdopednet = VanillaFactory.createItem("europiumdopednet");
europiumdopednet.register();

var sterilizedeuropiumnet = VanillaFactory.createItem("sterilizedeuropiumnet");
sterilizedeuropiumnet.register();

var net = VanillaFactory.createItem("net");
net.register();

var flintshard = VanillaFactory.createItem("flintshard");
flintshard.register();

var dehydratedaluminiumcatalyst = VanillaFactory.createItem("dehydratedaluminiumcatalyst");
dehydratedaluminiumcatalyst.register();

var aluminiumcatalyst = VanillaFactory.createItem("aluminiumcatalyst");
aluminiumcatalyst.register();

var rdxdust = VanillaFactory.createItem("rdxdust");
rdxdust.register();

var hdxdust = VanillaFactory.createItem("hdxdust");
hdxdust.register();

var formaldehydedust = VanillaFactory.createItem("formaldehydedust");
formaldehydedust.register();

var hexaminedust = VanillaFactory.createItem("hexaminedust");
hexaminedust.register();

var onecoolant = VanillaFactory.createItem("onecoolant");
onecoolant.register();

var onecryogeniccoolant = VanillaFactory.createItem("onecryogeniccoolant");
onecryogeniccoolant.register();

var twocryogeniccoolant = VanillaFactory.createItem("twocryogeniccoolant");
twocryogeniccoolant.register();

var tricryogeniccoolant = VanillaFactory.createItem("tricryogeniccoolant");
tricryogeniccoolant.register();

var exoticingot = VanillaFactory.createItem("exoticingot");
exoticingot.register();

var extremeradiationproofplating = VanillaFactory.createItem("extremeradiationproofplating");
extremeradiationproofplating.register();

var coolantcontainmentcell = VanillaFactory.createItem("coolantcontainmentcell");
coolantcontainmentcell.register();

var spectrekeyhandle = VanillaFactory.createItem("spectrekeyhandle");
spectrekeyhandle.register();

var dialuminiumtrioxide = VanillaFactory.createItem("dialuminiumtrioxide");
dialuminiumtrioxide.register();

var dialuminiummonocobalttetraoxide = VanillaFactory.createItem("dialuminiummonocobalttetraoxide");
dialuminiummonocobalttetraoxide.register();

var titansteelcircuit = VanillaFactory.createItem("titansteelcircuit");
titansteelcircuit.register();

var einsteiniumcircuit = VanillaFactory.createItem("einsteiniumcircuit");
einsteiniumcircuit.register();

var degeneraterheniumcircuit = VanillaFactory.createItem("degeneraterheniumcircuit");
degeneraterheniumcircuit.register();

var lowqualitytwilightstone = VanillaFactory.createItem("lowqualitytwilightstone");
lowqualitytwilightstone.register();

var intermediatequalitytwilightstone = VanillaFactory.createItem("intermediatequalitytwilightstone");
intermediatequalitytwilightstone.register();

var highqualitytwilightstone = VanillaFactory.createItem("highqualitytwilightstone");
highqualitytwilightstone.register();

var perfecttwilightstone = VanillaFactory.createItem("perfecttwilightstone");
perfecttwilightstone.register();

var thoriumleachdust = VanillaFactory.createItem("thoriumleachdust");
thoriumleachdust.register();

var trueneutroniumparticle = VanillaFactory.createItem("trueneutroniumparticle");
trueneutroniumparticle.register();

var stemcellcontainmentcell = VanillaFactory.createItem("stemcellcontainmentcell");
stemcellcontainmentcell.register();

var biotransistor = VanillaFactory.createItem("biotransistor");
biotransistor.register();

var opticalenforcedlaser = VanillaFactory.createItem("opticalenforcedlaser");
opticalenforcedlaser.register();

var Biowarecoolingunit = VanillaFactory.createItem("Biowarecoolingunit");
Biowarecoolingunit.register();

var biowareprocessingunit = VanillaFactory.createItem("biowareprocessingunit");
biowareprocessingunit.register();

var biowaremainchip = VanillaFactory.createItem("biowaremainchip");
biowaremainchip.register();

var biowaremainboard = VanillaFactory.createItem("biowaremainboard");
biowaremainboard.register();

var gemstonecluster = VanillaFactory.createItem("gemstonecluster");
gemstonecluster.register();

var coalball = VanillaFactory.createItem("coalball");
coalball.register();

var uvhasoc = VanillaFactory.createItem("uvhasoc");
uvhasoc.register();

var uvhasocw = VanillaFactory.createItem("uvhasocw");
uvhasocw.register();

var compressedmetaldust = VanillaFactory.createItem("compressedmetaldust");
compressedmetaldust.register();

var compressedmetalingot = VanillaFactory.createItem("compressedmetalingot");
compressedmetalingot.register();

var awakenedcompressedmetalingot = VanillaFactory.createItem("awakenedcompressedmetalingot");
awakenedcompressedmetalingot.register();

var awakenedcompressedmetalplate = VanillaFactory.createItem("awakenedcompressedmetalplate");
awakenedcompressedmetalplate.register();

var purified4thorium = VanillaFactory.createItem("purified4thorium");
purified4thorium.register();

var purified3thorium = VanillaFactory.createItem("purified3thorium");
purified3thorium.register();

var purified2thorium = VanillaFactory.createItem("purified2thorium");
purified2thorium.register();

var purified1thorium = VanillaFactory.createItem("purified1thorium");
purified1thorium.register();

var quantumcontrolcomputermk1 = VanillaFactory.createItem("quantumcontrolcomputermk1");
quantumcontrolcomputermk1.register();

var quantumcontrolcomputermk2 = VanillaFactory.createItem("quantumcontrolcomputermk2");
quantumcontrolcomputermk2.register();

var quantumcontrolcomputermk3 = VanillaFactory.createItem("quantumcontrolcomputermk3");
quantumcontrolcomputermk3.register();

var dualitioncore = VanillaFactory.createItem("dualitioncore");
dualitioncore.register();

var enrichedgraphitedust = VanillaFactory.createItem("enrichedgraphitedust");
enrichedgraphitedust.register();

var irradiated_borax = VanillaFactory.createItem("irradiated_borax");
irradiated_borax.register();

var unimpuredwafer = VanillaFactory.createItem("unimpuredwafer");
unimpuredwafer.register();

var photopolymerplate = VanillaFactory.createItem("photopolymerplate");
photopolymerplate.register();

var stablestar = VanillaFactory.createItem("stablestar");
stablestar.register();

var spacetimecontainingcomputationalunit = VanillaFactory.createItem("spacetimecontainingcomputationalunit");
spacetimecontainingcomputationalunit.register();

var opticallyenhancedcircuitboard = VanillaFactory.createItem("opticallyenhancedcircuitboard");
opticallyenhancedcircuitboard.register();

var opticalcircuitboard = VanillaFactory.createItem("opticalcircuitboard");
opticalcircuitboard.register();

var rhodium3 = VanillaFactory.createItem("rhodium3");
rhodium3.register();

var rhodium2a = VanillaFactory.createItem("rhodium2a");
rhodium2a.register();

var lanthanumyttriumdust = VanillaFactory.createItem("lanthanumyttriumdust");
lanthanumyttriumdust.register();

var lanthanumyttriumcuprite = VanillaFactory.createItem("lanthanumyttriumcuprite");
lanthanumyttriumcuprite.register();

var lanthanumdopedyttrium = VanillaFactory.createItem("lanthanumdopedyttrium");
lanthanumdopedyttrium.register();

var lanthanum2dopedyttriumbarium = VanillaFactory.createItem("lanthanum2dopedyttriumbarium");
lanthanum2dopedyttriumbarium.register();

var bariumsludgedustresidue = VanillaFactory.createItem("bariumsludgedustresidue");
bariumsludgedustresidue.register();

var yttriumlanthanumceriummixturedust = VanillaFactory.createItem("yttriumlanthanumceriummixturedust");
yttriumlanthanumceriummixturedust.register();

var ceriumlanthanumcompound = VanillaFactory.createItem("ceriumlanthanumcompound");
ceriumlanthanumcompound.register();

var ceriumlanthanumingot = VanillaFactory.createItem("ceriumlanthanumingot");
ceriumlanthanumingot.register();

var ceriumlanthanumdust = VanillaFactory.createItem("ceriumlanthanumdust");
ceriumlanthanumdust.register();
 
var ceriumlanthanumsaturatedcompound = VanillaFactory.createItem("ceriumlanthanumsaturatedcompound");
ceriumlanthanumsaturatedcompound.register();

var ceriumlanthanumsaturatedsamaritecompound = VanillaFactory.createItem("ceriumlanthanumsaturatedsamaritecompound");
ceriumlanthanumsaturatedsamaritecompound.register();

var ceriumlanthanumsaturatedcompoundingot = VanillaFactory.createItem("ceriumlanthanumsaturatedcompoundingot");
ceriumlanthanumsaturatedcompoundingot.register();

var ceriumlanthanumsaturatedcompounddust = VanillaFactory.createItem("ceriumlanthanumsaturatedcompounddust");
ceriumlanthanumsaturatedcompounddust.register();

var ceriumdopedlanthanumdust = VanillaFactory.createItem("ceriumdopedlanthanumdust");
ceriumdopedlanthanumdust.register();

var celananoparticle = VanillaFactory.createItem("celananoparticle");
celananoparticle.register();

var lanthanumseedcrystal = VanillaFactory.createItem("lanthanumseedcrystal");
lanthanumseedcrystal.register();

var celasiliconboule = VanillaFactory.createItem("celasiliconboule");
celasiliconboule.register();

var unprocessedceladust = VanillaFactory.createItem("unprocessedceladust");
unprocessedceladust.register();

var celananocarbides = VanillaFactory.createItem("celananocarbides");
celananocarbides.register();

var unimprintedntypewafer = VanillaFactory.createItem("unimprintedntypewafer");
unimprintedntypewafer.register();

var celawafer = VanillaFactory.createItem("celawafer");
celawafer.register();

var celauwafer = VanillaFactory.createItem("celauwafer");
celauwafer.register();

var fcelauwafer = VanillaFactory.createItem("fcelauwafer");
fcelauwafer.register();

var photogenallyenhancedwafer = VanillaFactory.createItem("photogenallyenhancedwafer");
photogenallyenhancedwafer.register();

var yttriumsludgedustresidue = VanillaFactory.createItem("yttriumsludgedustresidue");
yttriumsludgedustresidue.register();

var rawlapotron = VanillaFactory.createItem("rawlapotron");
rawlapotron.register();

var lapotrondust = VanillaFactory.createItem("lapotrondust");
lapotrondust.register();
 
var boundleather = VanillaFactory.createItem("boundleather");
boundleather.register();

var reinforcedstring = VanillaFactory.createItem("reinforcedstring");
reinforcedstring.register();

var wrapofnaquadahfinewire = VanillaFactory.createItem("wrapofnaquadahfinewire");
wrapofnaquadahfinewire.register();

var copperalloycoil = VanillaFactory.createItem("copperalloycoil");
copperalloycoil.register();

var wrapofruriditfinewire = VanillaFactory.createItem("wrapofruriditfinewire");
wrapofruriditfinewire.register();

var wrapofosmiumfinewire = VanillaFactory.createItem("wrapofosmiumfinewire");
wrapofosmiumfinewire.register();

var wrapofelectrumfoil = VanillaFactory.createItem("wrapofelectrumfoil");
wrapofelectrumfoil.register();

var wrapofhsssfoil = VanillaFactory.createItem("wrapofhsssfoil");
wrapofhsssfoil.register();

var aluminasilicatecatalyst = VanillaFactory.createItem("aluminasilicatecatalyst");
aluminasilicatecatalyst.register();

var buildingwrench = VanillaFactory.createItem("buildingwrench");
buildingwrench.register();

var thorium_crude_metal = VanillaFactory.createItem("thorium_crude_metal");
thorium_crude_metal.register();

var thorium_residues = VanillaFactory.createItem("thorium_residues");
thorium_residues.register();

var refined_thorium_salts = VanillaFactory.createItem("refined_thorium_salts");
refined_thorium_salts.register();

var thorium_metallic_powder = VanillaFactory.createItem("thorium_metallic_powder");
thorium_metallic_powder.register();

var thorium_salt = VanillaFactory.createItem("thorium_salt");
thorium_salt.register();

var thorium_radioactive_powder = VanillaFactory.createItem("thorium_radioactive_powder");
thorium_radioactive_powder.register();

var thorium_radioactive_dust = VanillaFactory.createItem("thorium_radioactive_dust");
thorium_radioactive_dust.register();

var thorium_233_dust = VanillaFactory.createItem("thorium_233_dust");
thorium_233_dust.register();

var radium_metallic_powder = VanillaFactory.createItem("radium_metallic_powder");
radium_metallic_powder.register();

var radium_cake_dust = VanillaFactory.createItem("radium_cake_dust");
radium_cake_dust.register();

var reprep_radium_202 = VanillaFactory.createItem("reprep_radium_202");
reprep_radium_202.register();

var radium_202_dust = VanillaFactory.createItem("radium_202_dust");
radium_202_dust.register();

var forcefieldgenerator = VanillaFactory.createItem("forcefieldgenerator");
forcefieldgenerator.register();

var ionthruster = VanillaFactory.createItem("ionthruster");
ionthruster.register();

var articficialmuscle = VanillaFactory.createItem("articficialmuscle");
articficialmuscle.register();

var wiring = VanillaFactory.createItem("wiring");
wiring.register();

var solenoid = VanillaFactory.createItem("solenoid");
solenoid.register();

var motor = VanillaFactory.createItem("motor");
motor.register();

var carbonmyogel = VanillaFactory.createItem("carbonmyogel");
carbonmyogel.register();

var spectreplate = VanillaFactory.createItem("spectreplate");
spectreplate.register();

var terephthaloylchloride = VanillaFactory.createItem("terephthaloylchloride");
terephthaloylchloride.register();

var paraphenylenediamine = VanillaFactory.createItem("paraphenylenediamine");
paraphenylenediamine.register();

var binap = VanillaFactory.createItem("binap");
binap.register();

var kevlarmix = VanillaFactory.createItem("kevlarmix");
kevlarmix.register();

var rotarryspinningwhisker = VanillaFactory.createItem("rotarryspinningwhisker");
rotarryspinningwhisker.register();

var leadmetallicpowder = VanillaFactory.createItem("leadmetallicpowder");
leadmetallicpowder.register();

var muddustresidues = VanillaFactory.createItem("muddustresidues");
muddustresidues.register();

var seperationfilter = VanillaFactory.createItem("seperationfilter");
seperationfilter.register();

var seperationcatalyst = VanillaFactory.createItem("seperationcatalyst");
seperationcatalyst.register();

var fusioncoil = VanillaFactory.createItem("fusioncoil");
fusioncoil.register();

var superconductingwire = VanillaFactory.createItem("superconductingwire");
superconductingwire.register();

var quantumglass = VanillaFactory.createBlock("quantumglass", <blockmaterial:glass>);
quantumglass.setBlockHardness(1.5);
quantumglass.setBlockResistance(3.0);
quantumglass.setBlockLayer("TRANSLUCENT");
quantumglass.setLightOpacity(12);
quantumglass.setTranslucent(true);
quantumglass.setFullBlock(false);
quantumglass.setToolClass("pickaxe");
quantumglass.setToolLevel(2);
quantumglass.setBlockSoundType(<soundtype:stone>);
quantumglass.register();

var automationframe = VanillaFactory.createBlock("automationframe", <blockmaterial:glass>);
automationframe.setBlockHardness(1.5);
automationframe.setBlockResistance(3.0);
automationframe.setBlockLayer("TRANSLUCENT");
automationframe.setLightOpacity(15);
automationframe.setTranslucent(true);
automationframe.setFullBlock(false);
automationframe.setToolClass("pickaxe");
automationframe.setToolLevel(2);
automationframe.setBlockSoundType(<soundtype:stone>);
automationframe.register();

var fuelrod = VanillaFactory.createBlock("fuelrod", <blockmaterial:glass>);
fuelrod.setBlockHardness(1.5);
fuelrod.setBlockResistance(3.0);
fuelrod.setBlockLayer("TRANSLUCENT");
fuelrod.setLightOpacity(15);
fuelrod.setTranslucent(true);
fuelrod.setFullBlock(false);
fuelrod.setToolClass("pickaxe");
fuelrod.setToolLevel(2);
fuelrod.setBlockSoundType(<soundtype:stone>);
fuelrod.register();



var hmx = VanillaFactory.createItem("hmx");
hmx.register();

var spacetimebendingprocessor = VanillaFactory.createItem("spacetimebendingprocessor");
spacetimebendingprocessor.register();

var spacetimebendingmainframe = VanillaFactory.createItem("spacetimebendingmainframe");
spacetimebendingmainframe.register();

var spacetimebendingcomputer = VanillaFactory.createItem("spacetimebendingcomputer");
spacetimebendingcomputer.register();

var spacetimebendingassembly = VanillaFactory.createItem("spacetimebendingassembly");
spacetimebendingassembly.register();

var purepetridish = VanillaFactory.createItem("purepetridish");
purepetridish.register();

var datadisc = VanillaFactory.createItem("datadisc");
datadisc.register();

var datadiskblackholecompressor = VanillaFactory.createItem("datadiskblackholecompressor");
datadiskblackholecompressor.register();

var polyurethanecatalystadust = VanillaFactory.createItem("polyurethanecatalystadust");
polyurethanecatalystadust.register();

var polyurethanecatalystbdust = VanillaFactory.createItem("polyurethanecatalystbdust");
polyurethanecatalystbdust.register();

var oranorhodiumcatalystdust = VanillaFactory.createItem("oranorhodiumcatalystdust");
oranorhodiumcatalystdust.register();

var wovenkevlar = VanillaFactory.createItem("wovenkevlar");
wovenkevlar.register();

var fourdiphenylmethanediiscocyanatedust = VanillaFactory.createItem("fourdiphenylmethanediiscocyanatedust");
fourdiphenylmethanediiscocyanatedust.register();

var pentaerythritoldust = VanillaFactory.createItem("pentaerythritoldust");
pentaerythritoldust.register();

var reinfrocedkevlarcloth = VanillaFactory.createItem("reinfrocedkevlarcloth");
reinfrocedkevlarcloth.register();

var tinyoranorhodiumcatalystdust = VanillaFactory.createItem("tinyoranorhodiumcatalystdust");
tinyoranorhodiumcatalystdust.register();

var enrichedenderium = VanillaFactory.createItem("enrichedenderium");
enrichedenderium.register();

var petridishmold = VanillaFactory.createItem("petridishmold");
petridishmold.register();

var mutationbasedpetridish = VanillaFactory.createItem("mutationbasedpetridish");
mutationbasedpetridish.register();

var algaebreedingbase = VanillaFactory.createItem("algaebreedingbase");
algaebreedingbase.register();

var taucetialgaemixture = VanillaFactory.createItem("taucetialgaemixture");
taucetialgaemixture.register();

var evolvedalaemixture = VanillaFactory.createItem("evolvedalaemixture");
evolvedalaemixture.register();

var biocircuitboard = VanillaFactory.createItem("biocircuitboard");
biocircuitboard.register();

var ultrabiomutatedcircuitboard = VanillaFactory.createItem("ultrabiomutatedcircuitboard");
ultrabiomutatedcircuitboard.register();

var nanopic = VanillaFactory.createItem("nanopic");
nanopic.register();

var nanopicw = VanillaFactory.createItem("nanopicw");
nanopicw.register();

var pikopic = VanillaFactory.createItem("pikopic");
pikopic.register();

var pikopicw = VanillaFactory.createItem("pikopicw");
pikopicw.register();

var femtopic = VanillaFactory.createItem("femtopic");
femtopic.register();

var femtopicw = VanillaFactory.createItem("femtopicw");
femtopicw.register();

var attopicw = VanillaFactory.createItem("attopicw");
attopicw.register();

var attopic = VanillaFactory.createItem("attopic");
attopic.register();

var zeptopic = VanillaFactory.createItem("zeptopic");
zeptopic.register();

var zeptopicw = VanillaFactory.createItem("zeptopicw");
zeptopicw.register();

var yoctopic = VanillaFactory.createItem("yoctopic");
yoctopic.register();

var yoctopicw = VanillaFactory.createItem("yoctopicw");
yoctopicw.register();

var xontopic = VanillaFactory.createItem("xontopic");
xontopic.register();

var xontopicw = VanillaFactory.createItem("xontopicw");
xontopicw.register();

var seaborgiumdopedboule = VanillaFactory.createItem("seaborgiumdopedboule");
seaborgiumdopedboule.register();

var biobasedpetridish = VanillaFactory.createItem("biobasedpetridish");
biobasedpetridish.register();
 
var seaborgiumdopedwafer = VanillaFactory.createItem("seaborgiumdopedwafer");
seaborgiumdopedwafer.register();

var biobasedpetridiswithculture = VanillaFactory.createItem("biobasedpetridiswithculture");
biobasedpetridiswithculture.register();

var titaniumiodine = VanillaFactory.createItem("titaniumiodine");
titaniumiodine.register();

var paraffinwax = VanillaFactory.createItem("paraffinwax");
paraffinwax.register();

var stackwax = VanillaFactory.createItem("stackwax");
stackwax.register();

var bitominousresidue = VanillaFactory.createItem("bitominousresidue");
bitominousresidue.register();

var petreulumcoke = VanillaFactory.createItem("petreulumcoke");
petreulumcoke.register();

var asphalt = VanillaFactory.createItem("asphalt");
asphalt.register();

var boiledleather = VanillaFactory.createItem("boiledleather");
boiledleather.register();

var rareearthone = VanillaFactory.createItem("rareearthone");
rareearthone.register();

var rareearthtwo = VanillaFactory.createItem("rareearthtwo");
rareearthtwo.register();

var rareearththree = VanillaFactory.createItem("rareearththree");
rareearththree.register();

var crackingcatalystpreparation = VanillaFactory.createItem("crackingcatalystpreparation");
crackingcatalystpreparation.register();

var crackingcatalyst = VanillaFactory.createItem("crackingcatalyst");
crackingcatalyst.register();

var usedcrackingcatalyst = VanillaFactory.createItem("usedcrackingcatalyst");
usedcrackingcatalyst.register();

var aluminacatalyst = VanillaFactory.createItem("aluminacatalyst");
aluminacatalyst.register();

var cathode = VanillaFactory.createItem("cathode");
cathode.register();

var anode = VanillaFactory.createItem("anode");
anode.register();

var hydrogeniodide = VanillaFactory.createItem("hydrogeniodide");
hydrogeniodide.register();

var calcinatedbastnasite = VanillaFactory.createItem("calcinatedbastnasite");
calcinatedbastnasite.register();

var roastedbastnasite = VanillaFactory.createItem("roastedbastnasite");
roastedbastnasite.register();

var ferrocene = VanillaFactory.createItem("ferrocene");
ferrocene.register();

var dirtdust = VanillaFactory.createItem("dirtdust");
dirtdust.register();

var datadiskassemblyline = VanillaFactory.createItem("datadiskassemblyline");
datadiskassemblyline.register();

var datadiskdigester = VanillaFactory.createItem("datadiskdigester");
datadiskdigester.register();

var bastnasiterarerearthoxidemixturedust = VanillaFactory.createItem("bastnasiterarerearthoxidemixturedust");
bastnasiterarerearthoxidemixturedust.register();

var neodymiumrareearthconcentrate = VanillaFactory.createItem("neodymiumrareearthconcentrate");
neodymiumrareearthconcentrate.register();

var datadiskumvproc = VanillaFactory.createItem("datadiskumvproc");
datadiskumvproc.register();

var samaricrareearthconcentrate = VanillaFactory.createItem("samaricrareearthconcentrate");
samaricrareearthconcentrate.register();

var fluorinatedsamariccompound = VanillaFactory.createItem("fluorinatedsamariccompound");
fluorinatedsamariccompound.register();

var calciumfluoride = VanillaFactory.createItem("calciumfluoride");
calciumfluoride.register();

var samariumterbiumconcentrate = VanillaFactory.createItem("samariumterbiumconcentrate");
samariumterbiumconcentrate.register();

var samaricresidues = VanillaFactory.createItem("samaricresidues");
samaricresidues.register();

var cosmic_circuit_board = VanillaFactory.createItem("cosmic_circuit_board");
cosmic_circuit_board.register();

var bastnasiteoxidecomposite = VanillaFactory.createItem("bastnasiteoxidecomposite");
bastnasiteoxidecomposite.register();

var spacetimebendingsmdtransistor = VanillaFactory.createItem("spacetimebendingsmdtransistor");
spacetimebendingsmdtransistor.register();

var spacetimebendingsmddiode = VanillaFactory.createItem("spacetimebendingsmddiode");
spacetimebendingsmddiode.register();

var spacetimebendingsmdresistor = VanillaFactory.createItem("spacetimebendingsmdresistor");
spacetimebendingsmdresistor.register();

var spacetimebendingsmdcapacitor = VanillaFactory.createItem("spacetimebendingsmdcapacitor");
spacetimebendingsmdcapacitor.register();

var startiumdust = VanillaFactory.createItem("startiumdust");
startiumdust.register();

var tungstalloytwoingot = VanillaFactory.createItem("tungstalloytwoingot");
tungstalloytwoingot.register();

var tungstalloytwodust = VanillaFactory.createItem("tungstalloytwodust");
tungstalloytwodust.register();

var tungstalloyonedust = VanillaFactory.createItem("tungstalloyonedust");
tungstalloyonedust.register();

var zircalloydust = VanillaFactory.createItem("zircalloydust");
zircalloydust.register();

var blackpearl = VanillaFactory.createItem("blackpearl");
blackpearl.register();

var platinumpearlcatalyst = VanillaFactory.createItem("platinumpearlcatalyst");
platinumpearlcatalyst.register();

var tungstalloytwohotingot = VanillaFactory.createItem("tungstalloytwohotingot");
tungstalloytwohotingot.register();