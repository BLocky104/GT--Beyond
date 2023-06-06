import mods.gregtech.recipe.PBFRecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IIngredient;
import mods.gregtech.recipe.RecipeMap;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.block.IBlockDefinition;
import crafttweaker.block.IBlockProperties;
import crafttweaker.block.IBlock;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import crafttweaker.item.IItemCondition;
import mods.appliedenergistics2.Grinder;

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















Grinder.removeRecipe(<gregtech:ore_platinum_0>);

recipes.addShaped(<appliedenergistics2:drive>, [	[<gregtech:meta_item_1:32651>, <ore:circuitAdvanced>, <gregtech:meta_item_1:32651>], 	[<ore:plateKanthal>, <ore:ringKanthal>, <ore:plateKanthal>], 	[<gregtech:meta_item_1:32642>, <ironchest:iron_chest:2>, <gregtech:meta_item_1:32642>]]);
recipes.addShaped(<appliedenergistics2:grindstone>, [	[<ore:dustBronze>, <contenttweaker:woodgear>, <ore:dustBronze>], 	[<ore:gemNetherQuartz>, <ore:craftingFurnace>, <ore:gemNetherQuartz>], 	[<ore:stoneCobble>, <ore:gemNetherQuartz>, <ore:stoneCobble>]]);
recipes.addShaped(<appliedenergistics2:inscriber>, [	[<ore:componentLVCapacitor>, <gregtech:meta_item_1:32641>, <ore:plateKanthal>], 	[<ore:crystalPureFluix>, null, <gregtech:meta_item_1:32681>], 	[<ore:componentLVCapacitor>, <gregtech:meta_item_1:32641>, <ore:plateKanthal>]]);
recipes.addShaped(<appliedenergistics2:part:180>, [	[null, <appliedenergistics2:material:17>, <gtadditions:ga_transparent_casing:2>], 	[<ore:circuitAdvanced>, <gregtech:machine:2499>, <gtadditions:ga_transparent_casing:3>], 	[null, <appliedenergistics2:material:17>, <gtadditions:ga_transparent_casing:3>]]);
recipes.addShaped(<appliedenergistics2:part:380>, [	[null, <appliedenergistics2:material:17>, null], 	[<appliedenergistics2:material:44>, <ore:itemIlluminatedPanel>, <appliedenergistics2:material:43>], 	[null, <ore:componentHVCapacitor>, null]]);
recipes.addShaped(<appliedenergistics2:part:460>, [	[null, <ore:circuitGood>, null], 	[<ore:componentArtificialMuscle>, <ore:componentMVCapacitor>, <ore:componentArtificialMuscle>], 	[<ore:crystalPureFluix>, <ore:crystalPureFluix>, <ore:crystalPureFluix>]]);
recipes.addShaped(<appliedenergistics2:part:360>, [	[null, <ore:circuitExtreme>, null], 	[<extendedcrafting:table_elite>, <appliedenergistics2:part:380>, <contenttweaker:hssgcircuit>], 	[null, <ore:circuitExtreme>, null]]);
mods.recipestages.Recipes.addShaped("MEcontroller", <appliedenergistics2:controller>,[	[<ore:plateKanthal>, <gregtech:meta_item_1:2111>, <ore:plateKanthal>], 	[<ore:platePolyethylene>, <ore:circuitAdvanced>, <ore:platePolyethylene>], [<ore:plateKanthal>, <gregtech:meta_item_1:2111>, <ore:plateKanthal>]]);
recipes.addShaped(<appliedenergistics2:condenser>, [[<ore:ingotPalladium>, <ore:pearlFluix>, <ore:ingotPalladium>], 	[<ore:pearlFluix>, <ore:componentHVCapacitor>, <ore:pearlFluix>], 	[<ore:ingotPalladium>, <ore:pearlFluix>, <ore:ingotPalladium>]]);
recipes.addShaped(<appliedenergistics2:molecular_assembler>, [	[<ore:plateEnderium>, <ore:stickTitanium>, <ore:plateEnderium>], 	[<appliedenergistics2:material:44>, <gregtech:machine:102>, <appliedenergistics2:material:43>], 	[<ore:plateEnderium>, <ore:stickTitanium>, <ore:plateEnderium>]]);
recipes.addShaped(<appliedenergistics2:part:470>, [	[<appliedenergistics2:part:36>, <appliedenergistics2:part:36>, <appliedenergistics2:part:36>], 	[<ore:componentHVCapacitor>, <appliedenergistics2:part:460>, <ore:componentHVCapacitor>], 	[<ore:itemInsulatedGlassCable>, <ore:itemInsulatedGlassCable>, <ore:itemInsulatedGlassCable>]]);
recipes.addShaped(<appliedenergistics2:crafting_unit>, [[<appliedenergistics2:material:43>, <ore:pearlFluix>, <appliedenergistics2:material:44>], 	[<ore:componentServo>, <gregtech:machine:503>, <ore:componentServo>], 	[<appliedenergistics2:part:16>, <contenttweaker:titaniumcircuit>, <appliedenergistics2:part:16>]]);
recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>, [	[<appliedenergistics2:material:17>, <enderio:item_basic_capacitor:1>, <appliedenergistics2:material:17>], 	[<appliedenergistics2:part:56>, <appliedenergistics2:fluix_block>, <appliedenergistics2:part:56>], 	[<appliedenergistics2:material:17>, <enderio:item_basic_capacitor:1>, <appliedenergistics2:material:17>]]);
recipes.addShaped(<ae2stuff:grower>, [	[<appliedenergistics2:quartz_growth_accelerator>, <contenttweaker:tungstencircuit>, <appliedenergistics2:quartz_growth_accelerator>], 	[<appliedenergistics2:quartz_growth_accelerator>, <enderio:item_basic_capacitor:2>, <appliedenergistics2:quartz_growth_accelerator>], 	[<appliedenergistics2:quartz_growth_accelerator>, <contenttweaker:tungstencircuit>, <appliedenergistics2:quartz_growth_accelerator>]]);
recipes.addShaped(<appliedenergistics2:part:340>, [	[null, <appliedenergistics2:part:360>, null], 	[null, <appliedenergistics2:material:24>, null], 	[null, <ore:circuitExtreme>, null]]);
recipes.addShaped(<contenttweaker:advancedcraftingunit>, [	[<ore:plateNiobiumTitanium>, <appliedenergistics2:material:6>, <ore:plateNiobiumTitanium>], 	[<contenttweaker:hssgcircuit>, <appliedenergistics2:crafting_unit>, <contenttweaker:hssgcircuit>], 	[<ore:plateNiobiumTitanium>, <appliedenergistics2:material:6>, <ore:plateNiobiumTitanium>]]);
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:creative_storage_cell>, [	[<extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <ore:frameGtInfinity>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>], 	[<extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <ore:frameGtInfinity>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>], 	[<extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <gtadditions:ga_heating_coil:5>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>], 	[<extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <storagedrawers:upgrade_creative>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>], 	[<ore:frameGtInfinity>, <ore:frameGtInfinity>, <gtadditions:ga_heating_coil:5>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <gtadditions:ga_heating_coil:5>, <ore:frameGtInfinity>, <ore:frameGtInfinity>], 	[<extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <storagedrawers:upgrade_creative>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>], 	[<extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <gtadditions:ga_heating_coil:5>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>], 	[<extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <ore:frameGtInfinity>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>], 	[<extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <ore:frameGtInfinity>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>, <extracells:storage.physical:3>]]);
recipes.addShaped(<appliedenergistics2:energy_cell>, [	[<appliedenergistics2:quartz_glass>, <ore:dustFluix>, <appliedenergistics2:quartz_glass>], 	[<appliedenergistics2:material:1>, <gregtech:meta_item_1:32530>, <appliedenergistics2:material:1>], 	[<appliedenergistics2:quartz_glass>, <ore:dustFluix>, <appliedenergistics2:quartz_glass>]]);
recipes.addShaped(<appliedenergistics2:quantum_link>, [	[<gtadditions:ga_transparent_casing:4>, <ore:plateNiobiumTitanium>, <gtadditions:ga_transparent_casing:4>], 	[<ore:plateNiobiumTitanium>, <ore:circuitSuperconductor>, <ore:plateNiobiumTitanium>], 	[<gtadditions:ga_transparent_casing:4>, <ore:plateNiobiumTitanium>, <gtadditions:ga_transparent_casing:4>]]);
recipes.addShaped(<appliedenergistics2:quantum_ring>, [	[<ore:plateYttriumBariumCuprate>, <ore:wireGtSingleLuvSuperconductor>, <ore:plateYttriumBariumCuprate>], 	[<ore:wireGtSingleLuvSuperconductor>, <appliedenergistics2:energy_cell>, <ore:wireGtSingleLuvSuperconductor>], 	[<ore:plateYttriumBariumCuprate>, <ore:wireGtSingleLuvSuperconductor>, <ore:plateYttriumBariumCuprate>]]);
recipes.addShaped(<appliedenergistics2:charger>, [	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], 	[<appliedenergistics2:material:24>, null, null], 	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]]);
recipes.addShaped(<appliedenergistics2:crank>, [	[<ore:itemNutritiousStick>, <ore:stickLongWood>, <ore:stickLongWood>], 	[null, null, <ore:stickLongWood>], 	[null, null, <ore:itemNutritiousStick>]]);
recipes.addShaped(<appliedenergistics2:material:28>, [	[null, <ore:plateTitanium>, <ore:plateTungsten>], 	[<appliedenergistics2:material:23>, <ore:plateTitanium>, <ore:circuitAdvanced>], 	[null, <ore:plateTitanium>, <ore:plateTungsten>]]);
recipes.addShaped(<appliedenergistics2:material:30>, [	[<ore:crystalFluix>, <moreplanets:machine_speed_upgrade>, <ore:plateTungsten>], 	[<ore:plateTitanium>, <appliedenergistics2:material:28>, <appliedenergistics2:material:23>], 	[<ore:crystalFluix>, <moreplanets:machine_speed_upgrade>, <ore:plateTungsten>]]);
recipes.addShaped(<appliedenergistics2:memory_card>, [	[null, null, null], 	[<ore:plateTungsten>, <ore:plateTungsten>, <appliedenergistics2:material:23>], 	[<ore:plateGold>, <ore:plateRedstone>, <ore:crystalFluix>]]);
recipes.addShaped(<appliedenergistics2:material:52>, [	[<gtadditions:ga_transparent_casing:2>, <ore:plateNichrome>, <gtadditions:ga_transparent_casing:2>], 	[<ore:plateNichrome>, <ore:crystalFluix>, <ore:plateNichrome>], 	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]]);
recipes.addShaped(<appliedenergistics2:material:39>, [	[<appliedenergistics2:quartz_glass>, <ore:plateNichrome>, <appliedenergistics2:quartz_glass>], 	[<ore:plateNichrome>, <ore:circuitGood>, <ore:plateNichrome>], 	[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]]);
recipes.addShaped(<extracells:storage.casing:1>, [	[<extracells:certustank>, <ore:plateTungsten>, <extracells:certustank>], 	[<ore:plateTungsten>, <appliedenergistics2:material:39>, <ore:plateTungsten>], 	[<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>]]);
recipes.addShaped(<appliedenergistics2:interface>, [	[<ore:plateTitanium>, <ore:plateNichrome>, <ore:plateTitanium>], 	[<appliedenergistics2:material:43>, <gregtech:machine:504>, <appliedenergistics2:material:44>], 	[<ore:plateTitanium>, <ore:plateNichrome>, <ore:plateTitanium>]]);

recipes.remove(<appliedenergistics2:part:16>);
recipes.remove(<appliedenergistics2:material:39>);
recipes.remove(<extracells:storage.casing:1>);
recipes.remove(<appliedenergistics2:material:53>);
recipes.remove(<appliedenergistics2:material:52>);
recipes.remove(<appliedenergistics2:memory_card>);
recipes.remove(<appliedenergistics2:material:30>);
recipes.remove(<appliedenergistics2:material:28>);
recipes.remove(<appliedenergistics2:sky_stone_chest>);
recipes.remove(<appliedenergistics2:crank>);
recipes.remove(<appliedenergistics2:interface>);
recipes.remove(<appliedenergistics2:quantum_ring>);
recipes.remove(<appliedenergistics2:part:340>);
recipes.remove(<ae2stuff:grower>);
recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);
recipes.remove(<appliedenergistics2:crafting_storage_16k>);
recipes.remove(<appliedenergistics2:crafting_storage_64k>);
recipes.remove(<appliedenergistics2:energy_cell>);
recipes.remove(<appliedenergistics2:quantum_link>);
recipes.remove(<appliedenergistics2:charger>);
recipes.remove(<extracells:storage.component:3>);
recipes.remove(<extracells:storage.component:2>);
recipes.remove(<extracells:storage.component:1>);
recipes.remove(<extracells:storage.component>);






Grinder.removeRecipe(<projectred-core:resource_item:102>);
Grinder.removeRecipe(<nuclearcraft:alloy>);
Grinder.removeRecipe(<qmd:ingot:8>);
Grinder.removeRecipe(<nuclearcraft:ingot:12>);
Grinder.removeRecipe(<qmd:ingot:5>);
Grinder.removeRecipe(<nuclearcraft:ingot:13>);
Grinder.removeRecipe(<nuclearcraft:ingot:1>);
Grinder.removeRecipe(<thaumcraft:ingot:2>);
Grinder.removeRecipe(<nuclearcraft:ingot>);
Grinder.removeRecipe(<qmd:ingot:7>);
Grinder.removeRecipe(<projectred-core:resource_item:101>);
Grinder.removeRecipe(<projectred-core:resource_item:100>);
Grinder.removeRecipe(<qmd:ingot:10>);
Grinder.removeRecipe(<appliedenergistics2:charged_quartz_ore>);
Grinder.removeRecipe(<gregtech:ore_certus_quartz_0:5>);
Grinder.removeRecipe(<gregtech:ore_certus_quartz_0:3>);
Grinder.removeRecipe(<gregtech:ore_certus_quartz_0:1>);
Grinder.removeRecipe(<gregtech:ore_certus_quartz_0:2>);
Grinder.removeRecipe(<gregtech:meta_item_1:8202>);
Grinder.removeRecipe(<appliedenergistics2:quartz_ore>);
Grinder.removeRecipe(<gregtech:ore_certus_quartz_0>);
Grinder.removeRecipe(<appliedenergistics2:material>);
Grinder.removeRecipe(<thermalfoundation:material:895>);
Grinder.removeRecipe(<gregtech:meta_item_1:10047>);
Grinder.removeRecipe(<forestry:ingot_copper>);
Grinder.removeRecipe(<exoplanets:alloyingot>);
Grinder.removeRecipe(<minecraft:quartz>);
Grinder.removeRecipe(<gregtech:meta_item_1:10112>);
Grinder.removeRecipe(<gregtech:meta_item_1:10079>);
Grinder.removeRecipe(<minecraft:gold_ingot>);
Grinder.removeRecipe(<thermalfoundation:material:131>);
Grinder.removeRecipe(<galacticraftcore:basic_item:4>);
Grinder.removeRecipe(<exoplanets:metalingot:4>);
Grinder.removeRecipe(<thermalfoundation:material:129>);
Grinder.removeRecipe(<thermalfoundation:material:162>);
Grinder.removeRecipe(<appliedenergistics2:material:7>);
Grinder.removeRecipe(<ic2:ingot:6>);
Grinder.removeRecipe(<galaxyspace:ingots:2>);
Grinder.removeRecipe(<minecraft:iron_ingot>);
Grinder.removeRecipe(<forestry:ingot_tin>);
Grinder.removeRecipe(<thermalfoundation:material:134>);
Grinder.removeRecipe(<gregtech:meta_item_1:10044>);
Grinder.removeRecipe(<exoplanets:alloyingot:1>);
Grinder.removeRecipe(<gregtech:meta_item_1:10094>);
Grinder.removeRecipe(<exoplanets:metalingot:5>);
Grinder.removeRecipe(<thermalfoundation:material:161>);
Grinder.removeRecipe(<thermalfoundation:material:128>);
Grinder.removeRecipe(<exoplanets:metalingot:3>);
Grinder.removeRecipe(<gregtech:meta_item_1:10071>);
Grinder.removeRecipe(<thermalfoundation:ore:6>);
Grinder.removeRecipe(<exoplanets:metalingot:9>);
Grinder.removeRecipe(<galacticraftplanets:asteroids_block:4>);
Grinder.removeRecipe(<gregtech:meta_item_1:10126>);
Grinder.removeRecipe(<exoplanets:metalingot:8>);
Grinder.removeRecipe(<thermalfoundation:material:133>);
Grinder.removeRecipe(<gregtech:meta_item_1:10095>);
Grinder.removeRecipe(<galacticraftplanets:basic_item_venus:1>);
Grinder.removeRecipe(<gregtech:meta_item_1:10062>);
Grinder.removeRecipe(<minecraft:ender_pearl>);
Grinder.removeRecipe(<galacticraftcore:basic_item:3>);
Grinder.removeRecipe(<exoplanets:metalore:5>);
Grinder.removeRecipe(<thermalfoundation:material:130>);
Grinder.removeRecipe(<thermalfoundation:material:163>);
Grinder.removeRecipe(<ic2:ingot:4>);
Grinder.removeRecipe(<gregtech:meta_item_1:10051>);
Grinder.removeRecipe(<exoplanets:metalingot:1>);
Grinder.removeRecipe(<ic2:ingot:1>);
Grinder.removeRecipe(<gregtech:meta_item_1:10018>);
Grinder.removeRecipe(<minecraft:coal:1>);
Grinder.removeRecipe(<exoplanets:metalingot:2>);
Grinder.removeRecipe(<ic2:ingot:2>);
Grinder.removeRecipe(<minecraft:coal>);
Grinder.removeRecipe(<gregtech:meta_item_1:10001>);
Grinder.removeRecipe(<forestry:ingot_bronze>);
Grinder.removeRecipe(<ic2:ingot:3>);
Grinder.removeRecipe(<gregtech:meta_item_1:10035>);
Grinder.removeRecipe(<exoplanets:metalingot>);
Grinder.removeRecipe(<moreplanets:fronos_coal_ore>);
Grinder.removeRecipe(<galaxyspace:marsores:2>);
Grinder.removeRecipe(<gregtech:ore_coal_0>);
Grinder.removeRecipe(<galaxyspace:titanblocks:6>);
Grinder.removeRecipe(<gregtech:ore_coal_0:1>);
Grinder.removeRecipe(<gregtech:ore_coal_0:2>);
Grinder.removeRecipe(<gregtech:ore_coal_0:3>);
Grinder.removeRecipe(<minecraft:coal_ore>);
Grinder.removeRecipe(<gregtech:ore_coal_0:5>);
Grinder.removeRecipe(<galaxyspace:enceladusblocks:2>);
Grinder.removeRecipe(<galaxyspace:barnarda_c_ores>);
Grinder.removeRecipe(<moreplanets:infected_coal_ore>);
Grinder.removeRecipe(<gregtech:ore_silver_0:5>);
Grinder.removeRecipe(<gregtech:ore_silver_0:1>);
Grinder.removeRecipe(<gregtech:ore_silver_0:2>);
Grinder.removeRecipe(<exoplanets:metalore:8>);
Grinder.removeRecipe(<thermalfoundation:ore:2>);
Grinder.removeRecipe(<exoplanets:trap1eore:8>);
Grinder.removeRecipe(<gregtech:ore_silver_0:3>);
Grinder.removeRecipe(<gregtech:ore_silver_0>);
Grinder.removeRecipe(<exoplanets:metalore:1>);
Grinder.removeRecipe(<galacticraftplanets:mars:1>);
Grinder.removeRecipe(<gregtech:ore_tin_0:5>);
Grinder.removeRecipe(<galacticraftcore:basic_block_moon:1>);
Grinder.removeRecipe(<moreplanets:fronos_tin_ore>);
Grinder.removeRecipe(<moreplanets:chalos_tin_ore>);
Grinder.removeRecipe(<gregtech:ore_tin_0:3>);
Grinder.removeRecipe(<galacticraftplanets:venus:11>);
Grinder.removeRecipe(<galacticraftcore:basic_block_core:6>);
Grinder.removeRecipe(<gregtech:ore_tin_0:1>);
Grinder.removeRecipe(<gregtech:ore_tin_0>);
Grinder.removeRecipe(<moreplanets:infected_tin_ore>);
Grinder.removeRecipe(<ic2:resource:3>);
Grinder.removeRecipe(<moreplanets:diona_tin_ore>);
Grinder.removeRecipe(<exoplanets:trap1eore:1>);
Grinder.removeRecipe(<galaxyspace:proxima_b_blocks:6>);
Grinder.removeRecipe(<forestry:resources:2>);
Grinder.removeRecipe(<gregtech:ore_tin_0:2>);
Grinder.removeRecipe(<thermalfoundation:ore:1>);
Grinder.removeRecipe(<moreplanets:infected_gold_ore>);
Grinder.removeRecipe(<moreplanets:fronos_gold_ore>);
Grinder.removeRecipe(<gregtech:ore_gold_0>);
Grinder.removeRecipe(<galaxyspace:proxima_b_blocks:5>);
Grinder.removeRecipe(<gregtech:ore_gold_0:2>);
Grinder.removeRecipe(<gregtech:ore_gold_0:3>);
Grinder.removeRecipe(<galaxyspace:barnarda_c_ores:2>);
Grinder.removeRecipe(<gregtech:ore_gold_0:1>);
Grinder.removeRecipe(<gregtech:ore_gold_0:5>);
Grinder.removeRecipe(<galaxyspace:marsores:1>);
Grinder.removeRecipe(<minecraft:gold_ore>);
Grinder.removeRecipe(<moreplanets:koentus_tin_ore>);
Grinder.removeRecipe(<galaxyspace:barnarda_c_ores:8>);
Grinder.removeRecipe(<exoplanets:metalore>);
Grinder.removeRecipe(<galacticraftcore:basic_block_core:5>);
Grinder.removeRecipe(<gregtech:ore_copper_0:5>);
Grinder.removeRecipe(<galaxyspace:ioblocks:3>);
Grinder.removeRecipe(<galacticraftplanets:venus:7>);
Grinder.removeRecipe(<moreplanets:infected_copper_ore>);
Grinder.removeRecipe(<galaxyspace:proxima_b_blocks:7>);
Grinder.removeRecipe(<gregtech:ore_lead_0:2>);
Grinder.removeRecipe(<galacticraftcore:basic_block_moon>);
Grinder.removeRecipe(<gregtech:ore_copper_0:2>);
Grinder.removeRecipe(<galacticraftplanets:mars>);
Grinder.removeRecipe(<exoplanets:trap1eore>);
Grinder.removeRecipe(<thermalfoundation:ore>);
Grinder.removeRecipe(<thermalfoundation:ore:3>);
Grinder.removeRecipe(<gregtech:ore_lead_0:1>);
Grinder.removeRecipe(<gregtech:ore_lead_0:3>);
Grinder.removeRecipe(<forestry:resources:1>);
Grinder.removeRecipe(<gregtech:ore_lead_0>);
Grinder.removeRecipe(<moreplanets:fronos_copper_ore>);
Grinder.removeRecipe(<moreplanets:fronos_lead_ore>);
Grinder.removeRecipe(<ic2:resource:2>);
Grinder.removeRecipe(<gregtech:ore_copper_0:1>);
Grinder.removeRecipe(<ic2:resource:1>);
Grinder.removeRecipe(<exoplanets:metalore:2>);
Grinder.removeRecipe(<exoplanets:trap1eore:2>);
Grinder.removeRecipe(<galaxyspace:barnarda_c_ores:7>);
Grinder.removeRecipe(<moreplanets:koentus_copper_ore>);
Grinder.removeRecipe(<gregtech:ore_copper_0>);
Grinder.removeRecipe(<moreplanets:diona_copper_ore>);
Grinder.removeRecipe(<galacticraftplanets:venus:8>);
Grinder.removeRecipe(<moreplanets:chalos_aluminum_ore>);
Grinder.removeRecipe(<gregtech:ore_aluminium_0:1>);
Grinder.removeRecipe(<moreplanets:chalos_copper_ore>);
Grinder.removeRecipe(<gregtech:ore_copper_0:3>);
Grinder.removeRecipe(<gregtech:ore_aluminium_0:2>);
Grinder.removeRecipe(<gregtech:ore_aluminium_0:3>);
Grinder.removeRecipe(<gregtech:ore_aluminium_0>);
Grinder.removeRecipe(<galacticraftcore:basic_block_core:7>);
Grinder.removeRecipe(<gregtech:ore_lead_0:5>);
Grinder.removeRecipe(<galacticraftplanets:venus:6>);
Grinder.removeRecipe(<moreplanets:koentus_aluminum_ore>);
Grinder.removeRecipe(<exoplanets:trap1eore:5>);
Grinder.removeRecipe(<moreplanets:diona_aluminum_ore>);
Grinder.removeRecipe(<moreplanets:fronos_aluminum_ore>);
Grinder.removeRecipe(<galacticraftplanets:asteroids_block:3>);
Grinder.removeRecipe(<moreplanets:infected_aluminum_ore>);
Grinder.removeRecipe(<gregtech:ore_aluminium_0:5>);


recipes.remove(<appliedenergistics2:smooth_sky_stone_chest>);
recipes.remove(<appliedenergistics2:material:37>);
recipes.remove(<appliedenergistics2:material:38>);
recipes.remove(<appliedenergistics2:material:36>);
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.remove(<appliedenergistics2:crafting_unit>);
recipes.remove(<appliedenergistics2:material:35>);
recipes.remove(<appliedenergistics2:part:56>);
recipes.remove(<appliedenergistics2:part:36>);
recipes.remove(<appliedenergistics2:storage_cell_1k>);
recipes.remove(<appliedenergistics2:storage_cell_4k>);
recipes.remove(<appliedenergistics2:storage_cell_16k>);
recipes.remove(<appliedenergistics2:storage_cell_64k>);
recipes.remove(<extracells:storage.physical>);
recipes.remove(<extracells:storage.physical:1>);
recipes.remove(<extracells:storage.physical:2>);
recipes.remove(<extracells:storage.physical:3>);
recipes.remove(<appliedenergistics2:material:58>);
recipes.remove(<appliedenergistics2:fluid_storage_cell_1k>);
recipes.remove(<appliedenergistics2:fluid_storage_cell_4k>);
recipes.remove(<appliedenergistics2:fluid_storage_cell_16k>);
recipes.remove(<appliedenergistics2:fluid_storage_cell_64k>);
recipes.remove(<appliedenergistics2:spatial_storage_cell_2_cubed>);
recipes.remove(<appliedenergistics2:spatial_storage_cell_16_cubed>);
recipes.remove(<appliedenergistics2:spatial_storage_cell_128_cubed>);
recipes.remove(<extracells:storage.fluid:4>);
recipes.remove(<extracells:storage.fluid:5>);
recipes.remove(<extracells:storage.fluid:6>);
recipes.remove(<extracells:storage.fluid:7>);
recipes.remove(<extracells:storage.physical>);
recipes.remove(<extracells:storage.physical:1>);
recipes.remove(<extracells:storage.physical:2>);
recipes.remove(<extracells:storage.physical:3>);
recipes.remove(<extracells:storage.fluid:4>);
recipes.remove(<extracells:storage.fluid:5>);
recipes.remove(<extracells:storage.fluid:6>);
recipes.remove(<extracells:storage.fluid:7>);
recipes.remove(<appliedenergistics2:inscriber>);
recipes.remove(<appliedenergistics2:quartz_vibrant_glass>);


recipes.addShapeless(<appliedenergistics2:storage_cell_64k>,[<appliedenergistics2:material:38>,<appliedenergistics2:material:39>]);
recipes.addShapeless(<appliedenergistics2:storage_cell_16k>,[<appliedenergistics2:material:37>,<appliedenergistics2:material:39>]);
recipes.addShapeless(<appliedenergistics2:storage_cell_4k>,[<appliedenergistics2:material:36>,<appliedenergistics2:material:39>]);
recipes.addShapeless(<appliedenergistics2:storage_cell_1k>,[<appliedenergistics2:material:35>,<appliedenergistics2:material:39>]);
recipes.addShapeless(<extracells:storage.physical>,[<extracells:storage.component>,<extracells:storage.casing>]);
recipes.addShapeless(<extracells:storage.physical:1>,[<extracells:storage.component:1>,<extracells:storage.casing>]);
recipes.addShapeless(<extracells:storage.physical:2>,[<extracells:storage.component:2>,<extracells:storage.casing>]);
recipes.addShapeless(<extracells:storage.physical:3>,[<extracells:storage.component:3>,<extracells:storage.casing>]);
recipes.addShapeless(<appliedenergistics2:fluid_storage_cell_64k>,[<appliedenergistics2:material:57>,<extracells:storage.casing:1>]);
recipes.addShapeless(<appliedenergistics2:fluid_storage_cell_16k>,[<appliedenergistics2:material:56>,<extracells:storage.casing:1>]);
recipes.addShapeless(<appliedenergistics2:fluid_storage_cell_4k>,[<appliedenergistics2:material:55>,<extracells:storage.casing:1>]);
recipes.addShapeless(<appliedenergistics2:fluid_storage_cell_1k>,[<appliedenergistics2:material:54>,<extracells:storage.casing:1>]);
recipes.addShapeless(<extracells:storage.fluid:4>,[<extracells:storage.component:8>,<extracells:storage.casing:1>]);
recipes.addShapeless(<extracells:storage.fluid:5>,[<extracells:storage.component:9>,<extracells:storage.casing:1>]);
recipes.addShapeless(<extracells:storage.fluid:6>,[<extracells:storage.component:10>,<extracells:storage.casing:1>]);
recipes.addShapeless(<extracells:storage.fluid:7>,[<extracells:storage.component:11>,<extracells:storage.casing:1>]);
recipes.addShapeless(<appliedenergistics2:spatial_storage_cell_2_cubed>,[<appliedenergistics2:material:32>,<appliedenergistics2:material:39>]);
recipes.addShapeless(<appliedenergistics2:spatial_storage_cell_16_cubed>,[<appliedenergistics2:material:33>,<appliedenergistics2:material:39>]);
recipes.addShapeless(<appliedenergistics2:spatial_storage_cell_128_cubed>,[<appliedenergistics2:material:34>,<appliedenergistics2:material:39>]);


recipes.addShaped(<appliedenergistics2:fluid_interface>, [	[<ore:plateTitanium>, <ore:gemLapis>, <ore:plateTitanium>], 	[<appliedenergistics2:material:44>, <appliedenergistics2:interface>, <appliedenergistics2:material:43>], 	[<ore:plateTitanium>, <ore:gemLapis>, <ore:plateTitanium>]]);
recipes.remove(<appliedenergistics2:fluid_interface>);
recipes.addShaped(<appliedenergistics2:sky_compass>, [	[<ore:plateSteel>, <appliedenergistics2:material:44>, <ore:plateSteel>], 	[<ore:stickLongCertusQuartz>, <ore:plateCertusQuartz>, <ore:stickLongCertusQuartz>], 	[<ore:plateBlackSteel>, <appliedenergistics2:material:43>, <ore:plateBlackSteel>]]);
recipes.remove(<appliedenergistics2:sky_compass>);
recipes.addShaped(<appliedenergistics2:quartz_glass>, [	[<ore:blockGlassColorless>, <ore:dustCertusQuartz>, <ore:blockGlassColorless>], 	[<ore:dustRegularNetherQuartz>, <ore:blockGlassColorless>, <ore:dustRegularNetherQuartz>], 	[<ore:blockGlassColorless>, <ore:dustCertusQuartz>, <ore:blockGlassColorless>]]);
recipes.remove(<appliedenergistics2:quartz_glass>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [	[<ore:plateTitanium>, <appliedenergistics2:material:44>, <ore:plateTitanium>], 	[<appliedenergistics2:material:43>, <appliedenergistics2:energy_cell>, <appliedenergistics2:material:43>], 	[<ore:plateTitanium>, <appliedenergistics2:material:44>, <ore:plateTitanium>]]);
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped(<appliedenergistics2:security_station>, [	[<ore:plateTitanium>, <appliedenergistics2:chest>, <ore:plateTitanium>], 	[<appliedenergistics2:material:43>, <appliedenergistics2:material:38>, <appliedenergistics2:material:44>], 	[<ore:plateTitanium>, <appliedenergistics2:material:24>, <ore:plateTitanium>]]);
recipes.remove(<appliedenergistics2:security_station>);
recipes.addShaped(<appliedenergistics2:chest>, [	[<ore:plateTitanium>, <appliedenergistics2:part:380>, <ore:plateTitanium>], 	[<appliedenergistics2:part:76>, <ore:crystalPureFluix>, <appliedenergistics2:part:76>], 	[<ore:plateTitanium>, <contenttweaker:dualitioncore>, <ore:plateTitanium>]]);
recipes.remove(<appliedenergistics2:chest>);
recipes.addShaped(<appliedenergistics2:cell_workbench>, [	[<ore:plateTitanium>, <appliedenergistics2:material:23>, <ore:plateTitanium>], 	[<appliedenergistics2:material:36>, <appliedenergistics2:chest>, <appliedenergistics2:material:36>], 	[<ore:plateTitanium>, <appliedenergistics2:part:360>, <ore:plateTitanium>]]);
recipes.remove(<appliedenergistics2:cell_workbench>);
recipes.addShaped(<appliedenergistics2:io_port>, [	[<ore:plateNiobiumTitanium>, <gtadditions:ga_transparent_casing:4>, <ore:plateNiobiumTitanium>], 	[<appliedenergistics2:drive>, <appliedenergistics2:part:76>, <appliedenergistics2:drive>], 	[<ore:plateNiobiumTitanium>, <appliedenergistics2:material:23>, <ore:plateNiobiumTitanium>]]);
recipes.remove(<appliedenergistics2:io_port>);
recipes.addShaped(<appliedenergistics2:spatial_io_port>, [	[<ore:plateNiobiumTitanium>, <gtadditions:ga_transparent_casing:4>, <ore:plateNiobiumTitanium>], 	[<appliedenergistics2:io_port>, <ore:circuitElite>, <appliedenergistics2:io_port>], 	[<ore:plateNiobiumTitanium>, <gtadditions:ga_transparent_casing:4>, <ore:plateNiobiumTitanium>]]);
recipes.remove(<appliedenergistics2:spatial_io_port>);
recipes.addShaped(<appliedenergistics2:spatial_pylon>, [	[<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:part:76>, <appliedenergistics2:quartz_vibrant_glass>], 	[<ore:crystalPureFluix>, <ore:circuitElite>, <ore:crystalPureFluix>], 	[<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:part:76>, <appliedenergistics2:quartz_vibrant_glass>]]);
recipes.remove(<appliedenergistics2:spatial_pylon>);
recipes.addShaped(<appliedenergistics2:network_tool>, [	[null, <appliedenergistics2:quartz_vibrant_glass>, null], 	[<ore:circuitExtreme>, <appliedenergistics2:material:24>, <appliedenergistics2:part:76>], 	[null, <appliedenergistics2:part:76>, <appliedenergistics2:fluix_block>]]);
recipes.remove(<appliedenergistics2:network_tool>);
recipes.addShaped(<appliedenergistics2:material:41>, [	[null, <ore:pearlFluix>, null], 	[<appliedenergistics2:part:76>, <appliedenergistics2:part:140>, <appliedenergistics2:part:76>], 	[<ore:plateTitanium>, <ore:circuitExtreme>, <ore:plateTitanium>]]);
recipes.remove(<appliedenergistics2:material:41>);





#ae2 stuff---------------------------------------
recipes.addShaped(<ae2stuff:visualiser>, [	[<appliedenergistics2:material:41>, <ore:circuitElite>, <appliedenergistics2:material:41>], 	[<appliedenergistics2:material:24>, <appliedenergistics2:part:380>, <appliedenergistics2:material:24>], 	[<appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>, <appliedenergistics2:fluix_block>]]);
recipes.remove(<ae2stuff:visualiser>);
recipes.addShaped(<ae2stuff:wireless_kit>, [	[<gtadditions:ga_transparent_casing:4>, <appliedenergistics2:material:41>, <gtadditions:ga_transparent_casing:4>], 	[<appliedenergistics2:part:76>, <appliedenergistics2:material:24>, <appliedenergistics2:part:76>], 	[<ore:crystalPureFluix>, <appliedenergistics2:network_tool>, <ore:crystalPureFluix>]]);
recipes.remove(<ae2stuff:wireless_kit>);
recipes.addShaped(<ae2stuff:encoder>, [	[<ore:pearlFluix>, <appliedenergistics2:crafting_unit>, <ore:pearlFluix>], 	[<appliedenergistics2:material:23>, <craftingstation:crafting_station>, <appliedenergistics2:material:23>], 	[<ore:plateTitanium>, <ore:itemIlluminatedPanel>, <ore:plateTitanium>]]);
recipes.remove(<ae2stuff:encoder>);
recipes.addShaped(<ae2stuff:inscriber>, [	[<ore:plateTitanium>, <ore:circuitExtreme>, <ore:plateTitanium>], 	[<appliedenergistics2:inscriber>, <appliedenergistics2:crafting_unit>, <appliedenergistics2:inscriber>], 	[<ore:plateTitanium>, <appliedenergistics2:material:23>, <ore:plateTitanium>]]);
recipes.remove(<ae2stuff:inscriber>);
recipes.addShaped(<ae2stuff:wireless>, [	[<ore:crystalPureFluix>, <ore:plateTitanium>, <ore:crystalPureFluix>], 	[<appliedenergistics2:material:41>, <appliedenergistics2:material:23>, <appliedenergistics2:material:41>], 	[<ore:crystalPureFluix>, <ore:plateTitanium>, <ore:crystalPureFluix>]]);
recipes.remove(<ae2stuff:wireless>);



#lazy ae2-------------------------------------------
recipes.remove(<threng:material:1>);
recipes.remove(<threng:machine>);
















assembler.recipeBuilder()
    .inputs(<enderio:item_material:15>,<gregtech:meta_item_1:2219>,<threng:material>)
    .outputs(<threng:material:5>)
    .duration(200)
    .EUt(512)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:6>*2,<appliedenergistics2:material:45>*4,<threng:material:1>*2)
    .outputs(<threng:material:7>)
    .duration(512)
    .EUt(512)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<threng:material:2>)
    .outputs(<threng:material>)
    .fluidInputs(<liquid:hydrogen>*2000)
    .property("temperature", 2700)
    .duration(800)
    .EUt(512)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:19061>*4,<appliedenergistics2:material:8>*3,<gregtech:meta_item_1:2012>*4)
    .outputs(<threng:material:1>*8)
    .duration(80)
    .EUt(128)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:35>,<appliedenergistics2:material:39>)
    .outputs(<appliedenergistics2:storage_cell_1k>.withTag({}))
    .fluidInputs(<liquid:soldering_alloy>*144)
    .duration(800)
    .EUt(512)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:36>,<appliedenergistics2:material:39>)
    .outputs(<appliedenergistics2:storage_cell_4k>.withTag({}))
    .fluidInputs(<liquid:soldering_alloy>*144)
    .duration(800)
    .EUt(512)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:37>,<appliedenergistics2:material:39>)
    .outputs(<appliedenergistics2:storage_cell_16k>.withTag({}))
    .fluidInputs(<liquid:soldering_alloy>*144)
    .duration(800)
    .EUt(512)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:38>,<appliedenergistics2:material:39>)
    .outputs(<appliedenergistics2:storage_cell_64k>.withTag({}))
    .fluidInputs(<liquid:soldering_alloy>*144)
    .duration(800)
    .EUt(512)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<appliedenergistics2:material:44>*2,<appliedenergistics2:material:43>*2)
    .outputs(<contenttweaker:dualitioncore>)
    .fluidInputs(<liquid:soldering_alloy>*576)
    .duration(800)
    .EUt(512)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<minecraft:glass>*2,<ore:dustNetherQuartz>)
    .outputs(<appliedenergistics2:quartz_glass>*2)
    .duration(40)
    .EUt(12)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<minecraft:glass>*2,<gregtech:meta_item_1:2202>)
    .outputs(<appliedenergistics2:quartz_glass>*2)
    .duration(40)
    .EUt(12)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<appliedenergistics2:quartz_glass>*4,<contenttweaker:vibrantalloyplate>)
    .outputs(<appliedenergistics2:quartz_vibrant_glass>*4)
    .duration(80)
    .EUt(512)
    .buildAndRegister();