import moretweaker.galacticraft.CircuitFabricator;
import crafttweaker.item.IIngredient;
import moretweaker.galacticraft.Compressor;
import mods.gregtech.recipe.PBFRecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import mods.gregtech.recipe.RecipeMap;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.block.IBlockDefinition;
import crafttweaker.block.IBlockProperties;
import crafttweaker.block.IBlock;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import crafttweaker.item.IItemCondition;

val unpacker = mods.gregtech.recipe.RecipeMap.getByName("unpacker");
val brewery = mods.gregtech.recipe.RecipeMap.getByName("brewer");
val extruder = mods.gregtech.recipe.RecipeMap.getByName("extruder");
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
val implosion = mods.gregtech.recipe.RecipeMap.getByName("implosion_compressor");
val macerator = mods.gregtech.recipe.RecipeMap.getByName("macerator");
val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
val solidifier = mods.gregtech.recipe.RecipeMap.getByName("solidifier");
val chemReactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
val forgeHammer = mods.gregtech.recipe.RecipeMap.getByName("forge_hammer");
val fluidExtractor = mods.gregtech.recipe.RecipeMap.getByName("fluid_extractor");
val extractor = mods.gregtech.recipe.RecipeMap.getByName("extractor");
val compressor = mods.gregtech.recipe.RecipeMap.getByName("compressor");
val electrolyzer = mods.gregtech.recipe.RecipeMap.getByName("electrolyzer");
val centrifuge = mods.gregtech.recipe.RecipeMap.getByName("centrifuge");
val ebf = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
val wiremill = mods.gregtech.recipe.RecipeMap.getByName("wiremill");
var fusion_reactor = mods.gregtech.recipe.RecipeMap.getByName("fusion_reactor");
val chemical_bath = mods.gregtech.recipe.RecipeMap.getByName("chemical_bath");
val lathe = mods.gregtech.recipe.RecipeMap.getByName("lathe");
val cracker = mods.gregtech.recipe.RecipeMap.getByName("cracker");
val autoclave = mods.gregtech.recipe.RecipeMap.getByName("autoclave");
val vacfreezer = mods.gregtech.recipe.RecipeMap.getByName("vacuum_freezer");
val thermalCent = mods.gregtech.recipe.RecipeMap.getByName("thermal_centrifuge");
val cutting_saw = mods.gregtech.recipe.RecipeMap.getByName("cutting_saw");
val assembly_line = mods.gregtech.recipe.RecipeMap.getByName("assembly_line");
val distillery = mods.gregtech.recipe.RecipeMap.getByName("distillery");
val distillation_tower = mods.gregtech.recipe.RecipeMap.getByName("distillery");
val alloy_smelter = mods.gregtech.recipe.RecipeMap.getByName("alloy_smelter");
val metal_bender = mods.gregtech.recipe.RecipeMap.getByName("metal_bender");
val fluid_solidifier = mods.gregtech.recipe.RecipeMap.getByName("fluid_solidifier");
val orewasher = mods.gregtech.recipe.RecipeMap.getByName("orewasher");
val lcr = mods.gregtech.recipe.RecipeMap.getByName("large_chemical_reactor");
val forming_press = mods.gregtech.recipe.RecipeMap.getByName("forming_press");
val lmixer = mods.gregtech.recipe.RecipeMap.getByName("large_mixer");
val blastalloy = mods.gregtech.recipe.RecipeMap.getByName("blast_alloy");
val stellar = mods.gregtech.recipe.RecipeMap.getByName("stellar_forge");
val dehydrator = mods.gregtech.recipe.RecipeMap.getByName("chemical_dehydrator");
val plasma_condenser = mods.gregtech.recipe.RecipeMap.getByName("plasma_condenser");
val circuit_assembly_line = mods.gregtech.recipe.RecipeMap.getByName("circuit_assembly_line");
val bio = mods.gregtech.recipe.RecipeMap.getByName("bio_reactor");
val fluidheater = mods.gregtech.recipe.RecipeMap.getByName("fluid_heater");
val engraver = mods.gregtech.recipe.RecipeMap.getByName("laser_engraver");

CircuitFabricator.remove(<galacticraftcore:basic_item:13> * 3);

mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<galacticraftcore:basic_item:13> * 2, <gregtech:meta_item_1:2364>, <gregtech:meta_item_2:32440>, <gregtech:meta_item_2:32440>, <contenttweaker:vibrantalloyplate>, <galacticraftcore:aluminum_wire>);

mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:6>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:7>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:8>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:9>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:10>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:basic_item:11>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:item_basic_moon:1>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_mars:5>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_asteroids:6>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:heavy_plating> * 2);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_mars:3>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_asteroids:5>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galaxyspace:compressed_plates:2>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftcore:item_basic_moon:1>);
mods.GalacticraftTweaker.removeCompressorRecipe(<moreplanets:compressed_setrorium>);
mods.GalacticraftTweaker.removeCompressorRecipe(<moreplanets:compressed_illenium>);
mods.GalacticraftTweaker.removeCompressorRecipe(<moreplanets:compressed_diremsium>);
mods.GalacticraftTweaker.removeCompressorRecipe(<moreplanets:compressed_extrailonite>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galaxyspace:compressed_plates>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galaxyspace:compressed_plates:1>);
mods.GalacticraftTweaker.removeCompressorRecipe(<galaxyspace:compressed_plates:3>);
mods.GalacticraftTweaker.removeCompressorRecipe(<moreplanets:compressed_zyptorium>);



mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:heavydutyalloyt3>,<contenttweaker:heavydutyalloyt2>,<galacticraftplanets:item_basic_mars:5>,<galacticraftplanets:item_basic_mars:5>,<galacticraftplanets:item_basic_mars:5>); 

recipes.addShaped(<galacticraftplanets:heavy_nose_cone>, [	[null, <galacticraftcore:nose_cone>, null], 	[<ore:plateDenseDesh>, <gregtech:meta_item_1:32724>, <ore:plateDenseDesh>], 	[<ore:compressedDesh>, <ore:plateDenseDesh>, <ore:compressedDesh>]]);
recipes.addShaped(<galacticraftplanets:item_basic_asteroids:1>, [	[<ore:plateDenseDesh>, <galacticraftcore:air_vent>, <ore:plateDenseDesh>], 	[<ore:compressedDesh>, <ore:circuitElite>, <ore:compressedDesh>], 	[<ore:plateDenseDesh>, <gregtech:meta_item_1:32725>, <ore:plateDenseDesh>]]);
recipes.addShaped(<galacticraftplanets:item_basic_asteroids:2>, [	[null, <ore:compressedTitanium>, null], 	[<galacticraftplanets:item_basic_asteroids:5>, <ore:compressedTitanium>, <galacticraftplanets:item_basic_asteroids:5>], 	[<galacticraftplanets:item_basic_asteroids:5>, <gregtech:meta_item_1:32724>, <galacticraftplanets:item_basic_asteroids:5>]]);
recipes.addShaped(<galacticraftplanets:item_basic_asteroids:7>, [	[<ore:dustTitanium>, <ore:dustRegularRedstone>, <ore:dustTitanium>], 	[<ore:dustRegularRedstone>, <contenttweaker:stretchedwool>, <ore:dustRegularRedstone>], 	[<ore:dustTitanium>, <ore:dustRegularRedstone>, <ore:dustTitanium>]]);
recipes.addShaped(<galaxyspace:machineframes>, [	[<ore:platePolybenzimidazole>, <ore:platePolytetrafluoroethylene>, <ore:platePolybenzimidazole>], 	[<ore:platePolytetrafluoroethylene>, <ore:waferBasic>, <ore:platePolytetrafluoroethylene>], 	[<ore:platePolybenzimidazole>, <ore:platePolytetrafluoroethylene>, <ore:platePolybenzimidazole>]]);
recipes.addShaped(<galacticraftcore:machine2>, [	[<ore:ingotHssg>, <ore:waferBasic>, <ore:ingotHssg>],	[<ore:stickTitanium>, <galacticraftcore:machine:12>, <ore:stickTitanium>], 	[<ore:plateTitanium>, <galacticraftcore:aluminum_wire>, <ore:plateTitanium>]]);
recipes.addShaped(<galaxyspace:rocket_assembler>, [	[<ore:ingotRhodiumPlatedPalladium>, <galacticraftcore:rocket_workbench>, <ore:ingotRhodiumPlatedPalladium>], 	[<galacticraftcore:machine2>, <galaxyspace:machineframes>, <galacticraftcore:machine2:4>], 	[<ore:ingotRhodiumPlatedPalladium>, <gregtech:machine:104>, <ore:ingotRhodiumPlatedPalladium>]]);
mods.extendedcrafting.TableCrafting.addShaped(0, <galacticraftcore:rocket_workbench>, [	[<galacticraftcore:heavy_plating>, <gregtech:meta_item_1:32682>, <gregtech:meta_item_1:32692>, <gregtech:meta_item_1:32682>, <galacticraftcore:heavy_plating>], 	[<galacticraftcore:heavy_plating>, <ore:circuitExtreme>, <ore:circuitExtreme>, <ore:circuitExtreme>, <galacticraftcore:heavy_plating>], 	[<ore:waferBasic>, <ore:circuitAdvanced>, <gregtech:meta_item_2:32213>, <ore:circuitAdvanced>, <ore:waferBasic>], 	[<ore:waferBasic>, <ore:circuitAdvanced>, <gregtech:machine:503>, <ore:circuitAdvanced>, <ore:waferBasic>], 	[<ore:waferBasic>, <ore:waferBasic>, <galacticraftcore:heavy_plating>, <ore:waferBasic>, <ore:waferBasic>]]);
recipes.addShaped(<galacticraftcore:nose_cone>, [	[null, <thermalfoundation:material:512>, null], 	[null, <galacticraftcore:heavy_plating>, null], 	[<galacticraftcore:heavy_plating>, <ore:circuitAdvanced>, <galacticraftcore:heavy_plating>]]);
recipes.addShaped(<galacticraftcore:engine>, [	[<ore:plateDenseChrome>, <gregtech:meta_item_1:32538>, <ore:plateDenseChrome>], 	[<galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>], 	[<galacticraftcore:heavy_plating>, <gregtech:machine:503>, <galacticraftcore:heavy_plating>]]);
recipes.addShaped(<galacticraftcore:rocket_fins>, [	[null, <ore:compressedSteel>, null], 	[<galacticraftcore:heavy_plating>, <ore:compressedSteel>, <galacticraftcore:heavy_plating>], 	[<galacticraftcore:heavy_plating>, <gregtech:meta_item_2:32212>, <galacticraftcore:heavy_plating>]]);
recipes.addShaped(<galacticraftcore:landing_pad>, [	[null, null, null], 	[<galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>], 	[<ore:waferBasic>, <ore:platePolytetrafluoroethylene>, <ore:waferBasic>]]);
recipes.addShaped(<galacticraftcore:basic_item:19>, [	[<gregtech:meta_item_1:32528>, <ore:compressedAluminum>, <gregtech:meta_item_1:32528>], 	[<ore:compressedIron>, <galacticraftcore:heavy_plating>, <ore:compressedIron>], 	[<galacticraftcore:heavy_plating>, <ore:waferBasic>, <galacticraftcore:heavy_plating>]]);
recipes.addShaped(<galacticraftcore:distributor>, [	[<galacticraftcore:heavy_plating>, <galacticraftcore:air_vent>, <galacticraftcore:heavy_plating>], 	[<galacticraftcore:air_fan>, <gregtech:meta_item_2:32213>, <galacticraftcore:air_fan>], 	[<ore:ingotLeadBismuthEutatic>, <galacticraftcore:air_vent>, <ore:ingotLeadBismuthEutatic>]]);
recipes.addShaped(<galacticraftcore:oxygen_concentrator>, [	[<ore:compressedSteel>, <ore:circuitAdvanced>, <ore:compressedSteel>], 	[<ore:plateBlueSteel>, <galacticraftcore:canister>, <ore:plateBlueSteel>], 	[<ore:ingotLeadBismuthEutatic>, <galacticraftcore:air_vent>, <ore:ingotLeadBismuthEutatic>]]);
recipes.addShaped(<galacticraftcore:fluid_pipe>, [	[<ore:paneGlassColorless>, <contenttweaker:bronzeelectrontube>, <ore:paneGlassColorless>], 	[<contenttweaker:bronzeelectrontube>, <ore:pipeLargePolytetrafluoroethylene>, <contenttweaker:bronzeelectrontube>], 	[<ore:paneGlassColorless>, <contenttweaker:bronzeelectrontube>, <ore:paneGlassColorless>]]);
recipes.addShaped(<galacticraftcore:oxygen_mask>, [	[<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>], 	[<ore:paneGlassColorless>, <gtadditions:ga_armor:2>, <ore:paneGlassColorless>], 	[<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>]]);
recipes.addShaped(<galacticraftcore:engine:1>, [	[<ore:compressedMeteoricIron>, <ore:ingotTitanium>, <ore:compressedMeteoricIron>], 	[<ore:compressedMeteoricIron>, <galacticraftcore:fuel_canister_partial:1>, <ore:compressedMeteoricIron>], 	[<galacticraftcore:heavy_plating>, <galacticraftcore:air_vent>, <galacticraftcore:heavy_plating>]]);
mods.extendedcrafting.TableCrafting.addShaped(0, <galacticraftcore:machine2:4>, [	[<galacticraftcore:aluminum_wire>, <enderio:block_dark_steel_anvil>, <gregtech:meta_item_1:32692>, <enderio:block_dark_steel_anvil>, <galacticraftcore:aluminum_wire>], 	[<gregtech:meta_item_1:32602>, <ore:platePolytetrafluoroethylene>, <ore:ingotStyreneButadieneRubber>, <ore:platePolytetrafluoroethylene>, <gregtech:meta_item_1:32602>], 	[<ore:plateDenseAluminium>, <gregtech:meta_item_1:32652>, <ore:ingotStyreneButadieneRubber>, <gregtech:meta_item_1:32652>, <ore:plateDenseAluminium>], 	[<ore:plateDenseAluminium>, <ore:circuitAdvanced>, <gregtech:machine:503>, <ore:circuitAdvanced>, <ore:plateDenseAluminium>], 	[<gregtech:meta_item_1:32682>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <gregtech:meta_item_1:32682>]]);
mods.extendedcrafting.TableCrafting.addShaped(0, <galacticraftcore:machine:12>, [	[<ore:circuitAdvanced>, <ore:plateDenseChrome>, <ore:plateDenseOsmium>, <ore:plateDenseChrome>, <ore:circuitAdvanced>], 	[<gregtech:meta_item_1:32692>, <ore:waferBasic>, <ore:waferBasic>, <ore:waferBasic>, <gregtech:meta_item_1:32692>], 	[<gregtech:meta_item_2:32213>, <ore:waferBasic>, <gregtech:machine:503>, <ore:waferBasic>, <gregtech:meta_item_2:32213>], 	[<gregtech:meta_item_1:32682>, <ore:waferBasic>, <ore:waferBasic>, <ore:waferBasic>, <gregtech:meta_item_1:32682>], 	[<ore:circuitAdvanced>, <gregtech:meta_item_1:32671>, <ore:plateDenseOsmium>, <gregtech:meta_item_1:32671>, <ore:circuitAdvanced>]]);
recipes.addShaped(<galacticraftcore:grating>*2, [	[<enderio:block_dark_iron_bars>, <enderio:block_dark_iron_bars>, null], 	[<enderio:block_dark_iron_bars>, <enderio:block_dark_iron_bars>, null], 	[null, null, null]]);
recipes.addShaped(<galacticraftplanets:mars_machine:4>, [[<ore:compressedDesh>, <galacticraftplanets:item_basic_mars:3>, <ore:compressedDesh>], [<ore:compressedDesh>, <gtadditions:ga_meta_item:32597>, <ore:compressedDesh>], 	[<ore:compressedDesh>, <galacticraftplanets:item_basic_mars:3>, <ore:compressedDesh>]]);
recipes.addShaped(<exoplanets:metaldecoration>*2, [	[<ore:plateIron>, <ore:stoneSmooth>, <ore:plateIron>], 	[<ore:stoneSmooth>, null, <ore:stoneSmooth>], [<ore:plateIron>, <ore:stoneSmooth>, <ore:plateIron>]]);
recipes.addShaped(<galaxyspace:rocket_modules:3>, [	[<ore:compressedIron>, <galaxyspace:compressed_plates:4>, <ore:compressedIron>], 	[<galaxyspace:compressed_plates:4>, <galaxyspace:gs_basic>, <galaxyspace:compressed_plates:4>], 	[<ore:compressedIron>, <galaxyspace:compressed_plates:4>, <ore:compressedIron>]]);
recipes.addShaped(<galacticraftcore:collector>, [	[<ore:platePolytetrafluoroethylene>, <galacticraftcore:air_fan>, <ore:platePolytetrafluoroethylene>], 	[<galacticraftcore:air_vent>, <galacticraftcore:oxygen_concentrator>, <galacticraftcore:air_vent>], 	[<ore:compressedSteel>, <galacticraftcore:canister>, <ore:compressedSteel>]]);
recipes.addShaped(<galacticraftcore:oxygen_compressor>, [	[<galacticraftcore:heavy_plating>, <ore:compressedBronze>, <galacticraftcore:heavy_plating>], 	[<ore:compressedSteel>, <galacticraftcore:air_vent>, <ore:compressedSteel>], 	[<ore:compressedSteel>, <galacticraftcore:oxygen_concentrator>, <ore:compressedSteel>]]);
recipes.addShaped(<galacticraftcore:oxygen_compressor:4>, [	[<ore:compressedSteel>, <galacticraftcore:air_vent>, <ore:compressedSteel>], 	[<galacticraftcore:heavy_plating>, <galacticraftcore:air_fan>, <galacticraftcore:heavy_plating>], 	[<minecraft:observer>, <galacticraftcore:oxygen_concentrator>, <minecraft:observer>]]);
recipes.addShaped(<galacticraftcore:sealer>, [	[<ore:compressedSteel>, <galacticraftcore:air_fan>, <ore:compressedSteel>], 	[<galacticraftcore:heavy_plating>, <galacticraftcore:air_vent>, <galacticraftcore:heavy_plating>], 	[<ore:compressedSteel>, <galacticraftcore:air_fan>, <ore:compressedSteel>]]);
recipes.addShaped(<galacticraftcore:oxygen_detector>, [	[<ore:waferBasic>, <ore:compressedBronze>, <ore:waferBasic>], 	[<ore:platePolytetrafluoroethylene>, <galacticraftcore:air_vent>, <ore:platePolytetrafluoroethylene>], 	[<galacticraftcore:heavy_plating>, <ore:compressedSteel>, <galacticraftcore:heavy_plating>]]);
recipes.addShaped(<galacticraftcore:refinery>, [	[<ore:compressedSteel>, <galacticraftcore:canister:1>, <ore:compressedSteel>], 	[<ore:compressedSteel>, <galacticraftcore:canister:1>, <ore:compressedSteel>], 	[<galacticraftcore:heavy_plating>, <gregtech:machine:491>, <galacticraftcore:heavy_plating>]]);
recipes.addShaped(<galacticraftcore:fuel_loader>, [	[<ore:compressedCopper>, <ore:waferBasic>, <ore:compressedCopper>], 	[<ore:compressedCopper>, <galacticraftcore:canister>, <ore:compressedCopper>], 	[<galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>]]);
recipes.addShaped(<galacticraftcore:cargo>, [[<ore:compressedSteel>, <ore:blockHopper>, <ore:compressedSteel>], 	[<ore:compressedSteel>, <gregtech:machine:803>, <ore:compressedSteel>], 	[<ore:waferBasic>, <galacticraftcore:fuel_loader>, <ore:waferBasic>]]);
recipes.addShaped(<galacticraftcore:cargo:4>, [	[<ore:compressedSteel>, <galacticraftcore:fuel_loader>, <ore:compressedSteel>], 	[<ore:compressedSteel>, <gregtech:machine:803>, <ore:compressedSteel>], 	[<ore:waferBasic>, <ore:blockHopper>, <ore:waferBasic>]]);
recipes.addShaped(<galacticraftcore:compact_workbench>, [	[<ore:plateDoubleStainlessSteel>, <ore:plateTitanium>, <ore:plateDoubleStainlessSteel>], 	[<ore:plateDoubleStainlessSteel>, <galacticraftcore:rocket_workbench>, <ore:plateDoubleStainlessSteel>], 	[<galacticraftcore:heavy_plating>, <ore:plateNetherQuartz>, <galacticraftcore:heavy_plating>]]);
recipes.addShaped(<galacticraftcore:solar:4>, [[<ore:plateTitanium>, <galaxyspace:single_solarpanel>, <ore:plateTitanium>], 	[<ore:plateTitanium>, <galacticraftcore:basic_item:1>, <ore:plateTitanium>], 	[<galacticraftplanets:item_basic_mars:3>, <galacticraftcore:solar>, <galacticraftplanets:item_basic_mars:3>]]);
recipes.addShaped(<galacticraftcore:machine2:8>, [	[<ore:compressedSteel>, <galacticraftcore:heavy_plating>, <ore:compressedSteel>], 	[<galacticraftcore:oxygen_tank_heavy_full:2700>, <galacticraftcore:oxygen_tank_heavy_full:2700>, <galacticraftcore:oxygen_tank_heavy_full:2700>], 	[<ore:compressedSteel>, <galacticraftcore:heavy_plating>, <ore:compressedSteel>]]);
recipes.addShaped(<galacticraftcore:machine3>, [	[<ore:compressedSteel>, <galacticraftplanets:item_basic_mars:3>, <ore:compressedSteel>], 	[<galacticraftplanets:item_basic_mars:3>, <ore:dye>, <galacticraftplanets:item_basic_mars:3>], 	[<ore:compressedSteel>, <galacticraftplanets:item_basic_mars:3>, <ore:compressedSteel>]]);
recipes.addShaped(<galacticraftcore:machine_tiered>, [	[<ore:compressedSteel>, <galacticraftcore:heavy_plating>, <ore:compressedSteel>], 	[<galacticraftcore:battery:100>, <galacticraftcore:battery:100>, <galacticraftcore:battery:100>], 	[<ore:compressedSteel>, <galacticraftcore:heavy_plating>, <ore:compressedSteel>]]);
recipes.addShaped(<galacticraftcore:machine4>, [	[<ore:plateTitanium>, <galacticraftplanets:item_basic_asteroids:5>, <ore:plateTitanium>], 	[<galacticraftplanets:item_basic_mars:3>, <galacticraftcore:machine2>, <galacticraftplanets:item_basic_mars:3>], 	[<ore:compressedSteel>, <ore:waferAdvanced>, <ore:compressedSteel>]]);
recipes.addShaped(<galacticraftcore:emergency_box>, [	[<ore:compressedSteel>, <ore:compressedTin>, <ore:compressedSteel>], 	[<ore:compressedTin>, null, <ore:compressedTin>], 	[<ore:compressedSteel>, <ore:compressedTin>, <ore:compressedSteel>]]);
recipes.addShaped(<galacticraftcore:parachute>, [	[<galacticraftcore:canvas>, <ore:compressedSteel>, <galacticraftcore:canvas>], 	[<ore:string>, null, <ore:string>], 	[<ore:boltStainlessSteel>, <ore:string>, <ore:boltStainlessSteel>]]);
recipes.addShaped(<galacticraftplanets:atmospheric_valve>, [	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 	[<ore:plateDesh>, <galacticraftcore:air_vent>, <ore:plateDesh>], 	[<ore:boltStainlessSteel>, <ore:plateDesh>, <ore:boltStainlessSteel>]]);
recipes.addShaped(<moreplanets:space_warper_core>, [	[<ore:compressedDesh>, <contenttweaker:microheater>, <ore:compressedDesh>], 	[<gtadditions:ga_meta_item:32493>, <ore:gemExquisiteDiamond>, <gtadditions:ga_meta_item:32493>], 	[<ore:compressedDesh>, <contenttweaker:microheater>, <ore:compressedDesh>]]);
recipes.addShaped(<galacticraftcore:aluminum_wire>, [	[null, null, null], 	[<ore:plateNichrome>, <ore:cableGtSingleAluminium>, <ore:plateNichrome>], 	[null, null, null]]);
recipes.addShaped(<galacticraftcore:basic_item>*2, [	[<ore:itemPowderPhotovoltaic>, <ore:itemPowderPhotovoltaic>, <ore:itemPowderPhotovoltaic>], 	[<ore:waferSolar>, <ore:waferSolar>, <ore:waferSolar>], 	[<galacticraftcore:aluminum_wire>, <galacticraftcore:aluminum_wire>, <galacticraftcore:aluminum_wire>]]);
recipes.remove(<galacticraftcore:basic_item>);

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12047>*8,<galaxyspace:machineframes>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 8}))
    .outputs(<galaxyspace:machineframes:1>)
    .duration(500)
    .EUt(2000)
    .buildAndRegister();


recipes.remove(<galaxyspace:machineframes:1>);
recipes.remove(<galacticraftcore:parachute>);
recipes.remove(<galacticraftplanets:atmospheric_valve>);
recipes.remove(<galacticraftcore:machine4>);
recipes.remove(<galacticraftcore:machine_tiered>);
recipes.remove(<galacticraftcore:machine2:8>);
recipes.remove(<galacticraftcore:machine3>);
recipes.remove(<galacticraftcore:solar:4>);
recipes.remove(<galacticraftcore:cargo:4>);
recipes.remove(<galacticraftcore:fuel_loader>);
recipes.remove(<galacticraftcore:refinery>);
recipes.remove(<galacticraftcore:oxygen_detector>);
recipes.remove(<moreplanets:laser_bullet>);
recipes.remove(<galacticraftcore:oxygen_concentrator>);
recipes.remove(<galacticraftcore:canister>);
recipes.remove(<galacticraftcore:grating>);
recipes.remove(<galacticraftplanets:mars_machine:4>);
recipes.remove(<exoplanets:metaldecoration>);
recipes.remove(<galacticraftcore:collector>);
recipes.remove(<galacticraftcore:oxygen_compressor>);
recipes.remove(<galacticraftcore:oxygen_compressor:4>);
recipes.remove(<galacticraftcore:sealer>);
recipes.remove(<galacticraftcore:cargo>);
recipes.remove(<galacticraftcore:compact_workbench>);
recipes.remove(<galacticraftcore:emergency_box>);
recipes.remove(<moreplanets:space_warper_core>);
recipes.remove(<galaxyspace:futureglass>);
furnace.remove(<exoplanets:metalingot:7>);
furnace.remove(<gregtech:meta_item_1:10788>);
furnace.remove(<galacticraftplanets:item_basic_mars:2>);
furnace.addRecipe(<galacticraftplanets:item_basic_mars>, <galacticraftplanets:mars:2>);
furnace.remove(<exoplanets:metalingot:6>);
furnace.remove(<galacticraftcore:canister>);
recipes.remove(<galacticraftcore:basic_block_core:13>);
furnace.remove(<galacticraftcore:basic_item:2>);
recipes.remove(<galaxyspace:machineframes:2>);
recipes.remove(<galacticraftcore:basic_item:19>);
recipes.remove(<galacticraftcore:fluid_tank>);

assembler.recipeBuilder()
    .inputs(<galacticraftcore:basic_item:10>,<galacticraftcore:basic_item:10>,<galacticraftcore:basic_item:8>,<galacticraftcore:basic_item:8>,<galacticraftcore:basic_item:9>,<galacticraftcore:basic_item:9>)
    .outputs(<contenttweaker:heavydutyalloyt1>)
    .duration(200)
    .fluidInputs(<liquid:stainless_steel>*288)
    .EUt(480)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:heavydutyalloyt2>,<galacticraftplanets:item_basic_mars:5>,<galacticraftplanets:item_basic_mars:5>,<galacticraftplanets:item_basic_mars:5>)
    .outputs(<contenttweaker:heavydutyalloyt3>)
    .duration(400)
    .fluidInputs(<liquid:tungsten>*288)
    .EUt(8196)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:heavydutyalloyt1>,<galacticraftcore:item_basic_moon:1>,<galacticraftcore:item_basic_moon:1>,<galacticraftcore:item_basic_moon:1>)
    .outputs(<contenttweaker:heavydutyalloyt2>)
    .duration(200)
    .fluidInputs(<liquid:titanium>*288)
    .EUt(2048)
    .buildAndRegister();





