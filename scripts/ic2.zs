import mods.ic2.ThermalCentrifuge;
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
import mods.gtadditions.recipe.GARecipeMaps.ADV_FUSION_RECIPES;
import mods.gregtech.recipe.CokeOvenRecipeBuilder;
import mods.gtadditions.recipe.Utils;
import mods.ic2.MetalFormer;
import mods.ic2.Macerator;

 

val packer = mods.gregtech.recipe.RecipeMap.getByName("packer");
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
val thermal = mods.gregtech.recipe.RecipeMap.getByName("thermal_centrifuge");
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
val cas = mods.gregtech.recipe.RecipeMap.getByName("circuit_assembler");
val engraver = mods.gregtech.recipe.RecipeMap.getByName("laser_engraver");
val lengraver = mods.gregtech.recipe.RecipeMap.getByName("large_engraver");
val adv = mods.gregtech.recipe.RecipeMap.getByName("ADVFusion");
val chemical_plant = mods.gregtech.recipe.RecipeMap.getByName("chemical_plant");
val canning = mods.gregtech.recipe.RecipeMap.getByName("canner");
val lcentrifuge = mods.gregtech.recipe.RecipeMap.getByName("large_centrifuge");
val fcanning = mods.gregtech.recipe.RecipeMap.getByName("fluid_canner");
val sifter = mods.gregtech.recipe.RecipeMap.getByName("sifter");

#mods.ic2.ThermalCentrifuge.removeRecipe(<reactor_stuff:purified_thorium>);



recipes.addShaped(<ic2:crafting:5>, [	[<ore:wireGtQuadrupleCopper>, <ore:wireGtQuadrupleCopper>, <ore:wireGtQuadrupleCopper>], 	[<ore:wireGtQuadrupleCopper>, <ore:stickSteel>, <ore:wireGtQuadrupleCopper>], 	[<ore:wireGtQuadrupleCopper>, <ore:wireGtQuadrupleCopper>, <ore:wireGtQuadrupleCopper>]]);
recipes.addShaped(<ic2:resource:12>, [	[<contenttweaker:silveralloyplate>, <contenttweaker:silveralloyplate>, <contenttweaker:silveralloyplate>], 	[<contenttweaker:silveralloyplate>, null, <contenttweaker:silveralloyplate>], 	[<contenttweaker:silveralloyplate>, <contenttweaker:silveralloyplate>, <contenttweaker:silveralloyplate>]]);
recipes.addShaped(<ic2:te:66>, [	[null, <ore:circuitBasic>, null], 	[null, <ore:machineBlock>, null], 	[null, <ironchest:iron_chest:5>, null]]);
recipes.addShaped(<ic2:te:131>, [	[<ore:plateDenseBronze>, <ore:circuitBasic>, <ore:plateDenseBronze>], 	[<ore:circuitBasic>, <ore:machineBlock>, <ore:circuitBasic>],	[<ore:plateDenseBronze>, <gregtech:machine:812>, <ore:plateDenseBronze>]]);
recipes.addShaped(<ic2:te:132>, [	[<ore:ingotSterlingSilver>, <ore:circuitGood>, <ore:ingotSterlingSilver>], 	[<ore:circuitGood>, <ore:machineBlock>, <ore:circuitGood>], 	[<ore:ingotSterlingSilver>, <gregtech:machine:813>, <ore:ingotSterlingSilver>]]);
recipes.addShaped(<ic2:te:133>, [	[<ore:ingotDarkSteel>, <ore:circuitAdvanced>, <ore:ingotDarkSteel>], 	[<ore:circuitAdvanced>, <ore:machineBlock>, <ore:circuitAdvanced>], 	[<ore:ingotDarkSteel>, <gregtech:machine:814>, <ore:ingotDarkSteel>]]);
recipes.addShaped(<ic2:te:46>, [	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 	[<ore:plateIron>, <ore:craftingFurnace>, <ore:plateIron>], 	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<ic2:tool_box>, [	[<ore:foilBronze>, <ore:ringBronze>, <ore:foilBronze>], 	[<ore:plateBronze>, <ironchest:iron_chest>, <ore:plateBronze>], 	[<ic2:crafting:8>, <ore:plateBronze>, <ic2:crafting:8>]]);
recipes.addShaped(<ic2:te:55>, [	[<ore:plateChrome>, <ore:circuitBasic>, <ore:plateChrome>], 	[<ic2:tool_box>, <ore:machineBlock>, <ic2:tool_box>], 	[<ic2:crafting:5>, <ic2:crafting:5>, <ic2:crafting:5>]]);
recipes.addShaped(<ic2:te:3>, [	[<ore:circuitBasic>, <ore:circuitBasic>, <ore:circuitBasic>], 	[<ic2:crafting:8>, <ic2:te:46>, <ic2:crafting:8>], 	[<ore:componentArtificialMuscle>, <ic2:crafting:5>, <ore:componentArtificialMuscle>]]);
recipes.addShaped(<ic2:te:32>, [	[<ic2:casing:4>, <ore:componentMVCapacitor>, <ic2:casing:4>], 	[<gtadditions:ga_transparent_casing>, <gregtech:meta_item_1:32611>, <gtadditions:ga_transparent_casing>], 	[<ic2:casing:4>, <ore:machineBlock>, <ic2:casing:4>]]);
recipes.addShaped(<ic2:mining_laser>, [	[<contenttweaker:lasermodule>, <ore:circuitAdvanced>, <gregtech:meta_item_2:32212>], 	[<gregtech:meta_item_2:32433>, <gregtech:meta_item_2:32433>, <gregtech:meta_item_2:32433>], 	[null, null, <gregtech:meta_item_1:32642>]]);
recipes.addShaped(<ic2:upgrade:4>, [	[<ic2:casing:3>, <ore:plateIron>, <ic2:casing:3>], 	[<ore:plateIron>, <ore:craftingPiston>, <ore:plateIron>], 	[<ic2:casing:3>, <ore:plateIron>, <ic2:casing:3>]]);
recipes.addShaped(<ic2:te:74>, [	[<ore:itemGoldCable>, <gregtech:meta_item_2:32212>, <ore:itemGoldCable>], 	[<gregtech:meta_item_2:32212>, <ore:machineBlock>, <gregtech:meta_item_2:32212>], 	[<ore:itemGoldCable>, <gregtech:meta_item_2:32212>, <ore:itemGoldCable>]]);
recipes.addShaped(<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), [	[<gtadditions:ga_transparent_casing>, <gtadditions:ga_transparent_casing>, <gtadditions:ga_transparent_casing>], 	[<gregtech:meta_item_2:32572>, <ore:dustRegularSilver>, <gregtech:meta_item_2:32572>], 	[<gtadditions:ga_transparent_casing>, <gtadditions:ga_transparent_casing>, <gtadditions:ga_transparent_casing>]]);
recipes.addShaped(<ic2:frequency_transmitter>.withTag({}), [	[<ore:plateSteel>, <ore:gemBlueTopaz>, <ore:plateSteel>], 	[<ore:itemInsulatedGlassCable>, <contenttweaker:titaniumcircuit>, <ore:itemInsulatedGlassCable>], 	[<ore:plateSteel>, <ore:plateIron>, <ore:plateSteel>]]);
recipes.addShaped(<ic2:te:57>, [	[<gregtech:meta_item_2:32433>, <ic2:te:60>, <gregtech:meta_item_2:32433>], 	[<ic2:te:74>, <ic2:resource:13>, <ic2:te:39>], 	[<gregtech:meta_item_2:32433>, <ic2:te:60>, <gregtech:meta_item_2:32433>]]);
recipes.addShaped(<ic2:upgrade>, [	[<ore:ingotBlackSteel>, <ore:ingotBlackSteel>, <ore:ingotBlackSteel>], 	[<ore:ingotBlackSteel>, <ore:circuitAdvanced>, <ore:ingotBlackSteel>], 	[<ore:itemIronCable>, <ic2:tri_heat_storage>, <ore:itemIronCable>]]);
recipes.addShaped(<ic2:upgrade:1>, [	[<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>], 	[<ore:ingotEvSuperconductorBase>, <ore:circuitExtreme>, <ore:ingotEvSuperconductorBase>], 	[<ore:itemInsulatedGlassCable>, <ic2:hex_heat_storage>, <ore:itemInsulatedGlassCable>]]);
recipes.addShaped(<ic2:resource:11>, [	[<appliedenergistics2:sky_stone_block>, <gregtech:meta_item_2:32433>, <appliedenergistics2:sky_stone_block>], 	[<gregtech:meta_item_2:32433>, <galacticraftcore:basic_block_moon:4>, <gregtech:meta_item_2:32433>], 	[<appliedenergistics2:sky_stone_block>, <gregtech:meta_item_2:32433>, <appliedenergistics2:sky_stone_block>]]);
recipes.addShaped(<energycontrol:info_panel>, [	[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], 	[<ore:componentEVCapacitor>, <ic2:resource:13>, <ore:componentEVCapacitor>], 	[<contenttweaker:keyboard>, <ic2:upgrade:1>, <ore:itemInsulatedGlassCable>]]);
recipes.addShapeless(<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), [<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), <gregtech:meta_item_1:10152>]);
recipes.addShapeless(<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}), [<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}), <gregtech:meta_item_1:19152>]);
recipes.addShaped(<ic2:re_battery>, [	[null, <ore:itemTinCable>, null], 	[<ic2:casing:6>, <thermalfoundation:material:514>, <ic2:casing:6>], 	[<ic2:casing:6>, <ore:ingotRedAlloy>, <ic2:casing:6>]]);
recipes.addShapeless(<ic2:fluid_cell>,[<gregtech:meta_item_1:32762>]);
recipes.addShaped(<ic2:mug>, [	[null, null, null], 	[null, <minecraft:cobblestone_wall>, <contenttweaker:cupholder>], 	[null, <contenttweaker:cupbase>, null]]);











recipes.remove(<energycontrol:afb>.withTag({}));
recipes.remove(<ic2:dust:3>);
recipes.remove(<reactor_stuff:thorium_rod_quad>.withTag({advDmg: 0}));
recipes.remove(<reactor_stuff:thorium_rod_dual>.withTag({advDmg: 0}));
recipes.remove(<reactor_stuff:terminium_fuel>);
recipes.remove(<reactor_stuff:blazonium_fuel>);
recipes.remove(<reactor_stuff:cfbe_pellet>);
recipes.remove(<reactor_stuff:elerium>);
recipes.remove(<reactor_stuff:ambe_pellet>);
recipes.remove(<reactor_stuff:thorium_fuel>);
recipes.remove(<reactor_stuff:triga_fuel>);
recipes.remove(<ic2:mug>);
recipes.remove(<energycontrol:info_panel>);
recipes.remove(<ic2:crafting:16>);
recipes.remove(<ic2:crafting:18>);
recipes.remove(<ic2:glass>);
recipes.remove(<ic2:drill:26>);
recipes.remove(<ic2:neutron_reflector>);
recipes.remove(<ic2:thick_neutron_reflector>);
recipes.remove(<ic2:iridium_reflector>);
recipes.remove(<ic2:heat_exchanger>);
recipes.remove(<ic2:pipe:1>.withTag({size: 0 as byte, type: 1 as byte}));
recipes.remove(<ic2:pipe:1>.withTag({size: 1 as byte, type: 1 as byte}));
recipes.remove(<ic2:pipe:1>.withTag({size: 2 as byte, type: 1 as byte}));
recipes.remove(<ic2:pipe:1>.withTag({size: 3 as byte, type: 1 as byte}));
recipes.remove(<ic2:pipe:1>.withTag({size: 0 as byte, type: 0 as byte}));
recipes.remove(<ic2:pipe:1>.withTag({size: 1 as byte, type: 0 as byte}));
recipes.remove(<ic2:pipe:1>.withTag({size: 2 as byte, type: 0 as byte}));
recipes.remove(<ic2:pipe:1>.withTag({size: 3 as byte, type: 0 as byte}));
recipes.remove(<ic2:casing>);
recipes.remove(<ic2:casing:1>);
recipes.remove(<ic2:casing:2>);
recipes.remove(<ic2:casing:3>);
recipes.remove(<ic2:casing:4>);
recipes.remove(<ic2:casing:5>);
recipes.remove(<ic2:casing:6>);
recipes.remove(<ic2:te:41>);
recipes.remove(<energycontrol:afb>.withTag({}));
recipes.remove(<ic2:frequency_transmitter>.withTag({}));
recipes.remove(<ic2:nuclear:4>);
recipes.remove(<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}));
recipes.remove(<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}));
recipes.remove(<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}));
recipes.remove(<ic2:heat_vent>);
recipes.remove(<ic2:drill>.withTag({}));

recipes.addShaped(<ic2:te:4>, [	[<ore:circuitBasic>, <gregtech:meta_item_1:32600>, <ore:circuitBasic>], 	[<gregtech:meta_item_1:32405>, <ore:ic2Generator>, <gregtech:meta_item_1:32405>],	[<ic2:casing:6>, <ic2:casing:6>, <ic2:casing:6>]]);

furnace.remove(<ic2:ingot:3>);
furnace.remove(<ic2:crafting>);
furnace.remove(<ic2:crafting:19>);


assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12033>*16,<minecraft:iron_bars>*16,<ic2:crafting:6>,<gregtech:machine:1001>)
    .outputs(<ic2:heat_vent>*2)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

