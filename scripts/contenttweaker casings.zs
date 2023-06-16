#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.SoundType;

function BlockCasings(Casing as string[], Hardness as float, ToolLevel as int){
	for block in Casing{
		var newblock = VanillaFactory.createBlock(block, <blockmaterial:rock>);
		newblock.setBlockHardness(Hardness);
		newblock.setBlockResistance(10.0);
		newblock.setToolClass("pickaxe");
		newblock.setToolLevel(ToolLevel);
		newblock.setBlockSoundType(<soundtype:metal>);
		newblock.register();
	}
}

var blockHard10Tool2 = [
	"computercasing", 
	"mattercasing", 
	"electroniccasing", 
	"advcomputercasing", 
	"highpowercasing"
] as string[];

BlockCasings(blockHard10Tool2, 10.0, 2);

var blockHard10Tool5 = [
	"cryogeniccasing", 
	"perciseelectronicunitcasing", 
	"naquadahfuelrefinerycasing", 
	"advancedassemblylinecasing", 
	"vacuumfurnacecasing", 
	"pbistrengthenedtetrixcasing",
	"advancedcraftingunit",
	"neutronaccelerator",
	"neutronsensor",
	"fieldrestrictioncoil",
	"laserbindingmodule",
	"berylliumdetector",
	"electromagnet",
	"copperalloycoilblock"
] as string[];

BlockCasings(blockHard10Tool5, 10.0, 5);

var blockHard10Tool7 = [
	"electricalrutherfordiumcupritecasing",
	"particleprotectioncasing",
	"blocklasermodule"
] as string[];

BlockCasings(blockHard10Tool7, 10.0, 7);

var blockHard12Tool2 = [
	"supportstructure",
	"basecasing",
	"motorfive",
	"motorfour",
	"motorthree",
	"motortwo",
	"motorone",
	"motorblock",
	"internalstructure",
	"detectiondevice",
	"thermalcasing",
	"blockgraphite",
	"millcasing",
	"asphaltblock",
	"scsteamturbinecasing"
] as string[];
BlockCasings(blockHard12Tool2, 12.0, 2);

var blockHard20Tool5 = [
	"woodeneglinsteelcasing",
	"logcasing",
	"steelborderedwoodencasing"
] as string[];
BlockCasings(blockHard20Tool5, 20.0, 5);

///80 hardness tool level 2?? why???
var blockHard80Tool2 = [
	"optimizedrestrictedpcbcasing",
	"opticalspeedingpipecasing",
	"perfectlysealedvacuumcasing",
	"computercasingvent",
	"annihilationcasing",
	"fieldgeneratorcasing",
	"coil",
	"quantumcomputercasing",
	"lasercasing",
	"quantumcasing",
	"reactorsimulator",
	"dimensionalcasing"
] as string[];
BlockCasings(blockHard80Tool2, 80.0, 2);

///outlier with wood material
var treatedwoodplanks = VanillaFactory.createBlock("treatedwoodplanks", <blockmaterial:wood>);
treatedwoodplanks.setBlockHardness(12.0);
treatedwoodplanks.setBlockResistance(10.0);
treatedwoodplanks.setToolClass("axe");
treatedwoodplanks.setToolLevel(2);
treatedwoodplanks.setBlockSoundType(<soundtype:metal>);
treatedwoodplanks.register();

var lightlytreatedwoodplanks = VanillaFactory.createBlock("lightlytreatedwoodplanks", <blockmaterial:wood>);
lightlytreatedwoodplanks.setBlockHardness(12.0);
lightlytreatedwoodplanks.setBlockResistance(10.0);
lightlytreatedwoodplanks.setToolClass("axe");
lightlytreatedwoodplanks.setToolLevel(2);
lightlytreatedwoodplanks.setBlockSoundType(<soundtype:metal>);
lightlytreatedwoodplanks.register();
///fuck is this hardness 800
var transcendantminingcasings = VanillaFactory.createBlock("transcendantminingcasings", <blockmaterial:rock>);
transcendantminingcasings.setBlockHardness(800.0);
transcendantminingcasings.setBlockResistance(10.0);
transcendantminingcasings.setToolClass("pickaxe");
transcendantminingcasings.setToolLevel(11);
transcendantminingcasings.setBlockSoundType(<soundtype:metal>);
transcendantminingcasings.register();

print("Content Tweaker Casings Loaded");
