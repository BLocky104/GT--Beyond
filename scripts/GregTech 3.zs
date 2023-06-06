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
val distillation_tower = mods.gregtech.recipe.RecipeMap.getByName("distillation_tower");
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
val cluster_mill = mods.gregtech.recipe.RecipeMap.getByName("cluster_mill");

assembler.recipeBuilder()
    .inputs(<projectred-transmission:wire>,<minecraft:dye:8>)
    .fluidInputs(<liquid:plastic>*100)
    .outputs(<projectred-transmission:wire:8>)
    .duration(20)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<projectred-transmission:wire>,<minecraft:dye:7>)
    .fluidInputs(<liquid:plastic>*100)
    .outputs(<projectred-transmission:wire:9>)
    .duration(20)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<projectred-transmission:wire>,<minecraft:dye:6>)
    .fluidInputs(<liquid:plastic>*100)
    .outputs(<projectred-transmission:wire:10>)
    .duration(20)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<projectred-transmission:wire>,<minecraft:dye:5>)
    .fluidInputs(<liquid:plastic>*100)
    .outputs(<projectred-transmission:wire:11>)
    .duration(20)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<projectred-transmission:wire>,<minecraft:dye:4>)
    .fluidInputs(<liquid:plastic>*100)
    .outputs(<projectred-transmission:wire:12>)
    .duration(20)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<projectred-transmission:wire>,<minecraft:dye:3>)
    .fluidInputs(<liquid:plastic>*100)
    .outputs(<projectred-transmission:wire:13>)
    .duration(20)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<projectred-transmission:wire>,<minecraft:dye:2>)
    .fluidInputs(<liquid:plastic>*100)
    .outputs(<projectred-transmission:wire:14>)
    .duration(20)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<projectred-transmission:wire>,<minecraft:dye:1>)
    .fluidInputs(<liquid:plastic>*100)
    .outputs(<projectred-transmission:wire:15>)
    .duration(20)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<projectred-transmission:wire>,<minecraft:dye>)
    .fluidInputs(<liquid:plastic>*100)
    .outputs(<projectred-transmission:wire:16>)
    .duration(20)
    .EUt(120)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .fluidInputs(<liquid:sulfuric_acid>*144,<liquid:sulfur_dioxide>*144)
    .fluidOutputs(<liquid:sulfurousacid>*144,<liquid:sulfur_trioxide>*144)
    .EUt(20)
    .duration(120)
    .buildAndRegister();

lcr.recipeBuilder()
    .fluidInputs(<liquid:sulfuric_acid>*144,<liquid:sulfur_dioxide>*144)
    .fluidOutputs(<liquid:sulfurousacid>*144,<liquid:sulfur_trioxide>*144)
    .EUt(20)
    .duration(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<zettaindustries:batterywall>,<gtadditions:ga_transparent_casing:4>*2,<gregtech:meta_item_1:17235>*4)
    .outputs(<zettaindustries:batteryglass>)
    .fluidInputs(<liquid:stainless_steel>*288)
    .duration(800)
    .EUt(24000)
    .buildAndRegister();

cas.recipeBuilder()
    .inputs(<appliedenergistics2:material:38>*4,<gregtech:meta_item_1:17312>*4,<contenttweaker:tritaniumcircuit>,<buildcraftsilicon:redstone_chipset:1>,<ore:circuitUltimate>)
    .outputs(<extracells:storage.component>)
    .duration(200)
    .EUt(2400)
    .buildAndRegister();

cas.recipeBuilder()
    .inputs(<extracells:storage.component>*4,<gregtech:meta_item_1:17736>*4,<contenttweaker:titansteelcircuit>*2,<buildcraftsilicon:redstone_chipset:2>,<ore:circuitSuperconductor>)
    .outputs(<extracells:storage.component:1>)
    .duration(200)
    .EUt(2400)
    .buildAndRegister();

cas.recipeBuilder()
    .inputs(<extracells:storage.component:1>*4,<ore:circuitInfinite>,<buildcraftsilicon:redstone_chipset:3>*2,<contenttweaker:einsteiniumcircuit>,<gregtech:meta_item_1:17720>*4)
    .outputs(<extracells:storage.component:2>)
    .duration(400)
    .EUt(4800)
    .buildAndRegister();

cas.recipeBuilder()
    .inputs(<extracells:storage.component:2>*4,<gregtech:meta_item_1:17856>*4,<contenttweaker:degeneraterheniumcircuit>,<buildcraftsilicon:redstone_chipset:4>,<ore:circuitUev>)
    .outputs(<extracells:storage.component:3>)
    .duration(600)
    .EUt(5400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:glass_bottle>,<galacticraftcore:basic_item:2>*2,<minecraft:glowstone_dust>,<gregtech:meta_item_1:2111>)
    .outputs(<randomthings:timeinabottle>)
    .duration(400)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<advanced_solar_panels:machines>,<contenttweaker:hicomputationstationmk3>*2,<gregtech:machine:606>,<ore:circuitInfinite>,<ore:circuitInfinite>,<gregtech:meta_item_1:12529>*4,<gregtech:meta_item_1:12569>*4)
    .outputs(<gregtech:machine:1003>)
    .duration(800)
    .EUt(500000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<tombstone:crafting_ingredient:3>*3,<enderio:item_material:8>*3)
    .outputs(<tombstone:fishing_rod_of_misadventure>)
    .duration(800)
    .EUt(2400)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<contenttweaker:lowqualitytwilightstone>)
    .fluidOutputs(<liquid:manasolution>*20)
    .outputs(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}),<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}),<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}),<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}),<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}))
    .duration(400)
    .EUt(12)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<contenttweaker:intermediatequalitytwilightstone>)
    .fluidOutputs(<liquid:distilledmana>*20,<liquid:manasolution>*80)
    .outputs(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*4,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*4,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*4,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*4,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*4)
    .duration(400)
    .EUt(480)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<contenttweaker:highqualitytwilightstone>)
    .fluidOutputs(<liquid:dissolutedmana>*20,<liquid:distilledmana>*80,<liquid:manasolution>*320)
   .outputs(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*16,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*16,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*16,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*16,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*16)
    .duration(400)
    .EUt(4000)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<contenttweaker:perfecttwilightstone>)
    .fluidOutputs(<liquid:mana>*20,<liquid:dissolutedmana>*80,<liquid:distilledmana>*320,<liquid:manasolution>*1080)
   .outputs(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*64,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*64,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*64,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*64,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*64)
    .duration(400)
    .EUt(100000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:wireGtSingleCopper>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 24}))
    .fluidInputs(<liquid:rubber>*288)
    .outputs(<gregtech:cable:5018>)
    .duration(20)
    .EUt(12)
    .buildAndRegister();
    
recipes.addShaped(<contenttweaker:silveralloydust>*4, [	[<ore:dustSterlingSilver>, <ore:dustGold>, <ore:dustRegularSilver>], 	[<ore:dustRegularSilver>, <ore:dustRegularSilver>, null], 	[null, null, null]]);
mixer.recipeBuilder()
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 3}))
    .inputs(<ore:dustSterlingSilver>, <ore:dustGold>, <ore:dustRegularSilver>*4)
    .outputs(<contenttweaker:silveralloydust>*6)
    .duration(120)
    .EUt(12)
    .buildAndRegister();

mixer.recipeBuilder()
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 0}))
    .inputs(<gregtech:meta_item_1:2018>*2,<gregtech:meta_item_1:2062>*4,<gregtech:meta_item_1:2026>*2)
    .outputs(<contenttweaker:silveralloydust>*8)
    .duration(80)
    .EUt(100)
    .buildAndRegister();


thermal.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:8825>)
    .chancedOutput(<gregtech:meta_item_1:571>, 5000, 40)
    .outputs(<gtadditions:ga_meta_item:3820>)
    .duration(400)
    .EUt(1200)
    .buildAndRegister(); 

lcr.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2571>)
    .outputs(<reactor_stuff:thorium_nugget>)
    .fluidInputs(<liquid:sulfurousacid>*144)
    .duration(800)
    .EUt(1200)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<reactor_stuff:thorium_chunk>*4,<gtadditions:ga_meta_item:17821>)
    .outputs(<reactor_stuff:thorium_fuel>)
    .duration(4000)
    .EUt(12)
    .fluidInputs(<liquid:nitrogen>*2000)
    .buildAndRegister();

canning.recipeBuilder()
    .inputs(<ic2:crafting:9>,<reactor_stuff:thorium_fuel>)
    .outputs(<reactor_stuff:thorium_rod>.withTag({advDmg: 0}))
    .duration(80)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<reactor_stuff:thorium_rod>.withTag({advDmg: 0})*2,<contenttweaker:greensteelplate>*4)
    .outputs(<reactor_stuff:thorium_rod_dual>.withTag({advDmg: 0}))
    .duration(1200)
    .EUt(24)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<reactor_stuff:thorium_rod_dual>.withTag({advDmg: 0})*2,<contenttweaker:greensteelplate>*16)
    .outputs(<reactor_stuff:thorium_rod_quad>.withTag({advDmg: 0}))
    .duration(1200)
    .EUt(24)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<contenttweaker:gemstonecluster>)
    .outputs(<gregtech:ore_amethyst_0>*16,<gregtech:ore_cinnabar_0>*16,<gregtech:ore_opal_0>*16,<gregtech:ore_topaz_0>*16,<gregtech:ore_diamandine_0>*16)
    .duration(300)
    .EUt(4)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:stone>*64,<gregtech:ore_emerald_0>*48)
    .outputs(<contenttweaker:gemstonecluster>)
    .duration(40)
    .EUt(12)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2106>)
    .outputs(<ic2:dust:3>)
    .duration(40)
    .fluidInputs(<liquid:water>*250)
    .EUt(12)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<ic2:dust:3>)
    .chancedOutput(<gregtech:meta_item_1:204>, 1500, 1)
    .chancedOutput(<gregtech:meta_item_1:204>, 1000, 1)
    .chancedOutput(<gregtech:meta_item_1:204>, 500, 1)
    .chancedOutput(<gregtech:meta_item_1:204>, 200, 1)
    .chancedOutput(<gregtech:meta_item_1:204>, 50, 1)
    .chancedOutput(<gregtech:meta_item_1:204>, 1, 1)
    .duration(220)
    .EUt(2)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:1204>,<ic2:dust:3>)
    .outputs(<contenttweaker:coalball>)
    .duration(40)
    .EUt(12)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<minecraft:stone>,<gregtech:meta_item_1:2113>)
    .outputs(<gregtech:ore_emerald_0>)
    .EUt(12)
    .duration(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:16184>*64,<gregtech:meta_item_1:19079>*48)
    .outputs(<gregtech:meta_item_1:32729>)
    .duration(40)
    .EUt(20)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:16001>*32,<gregtech:meta_item_1:19079>*32)
    .outputs(<gregtech:meta_item_1:32729>)
    .duration(40)
    .EUt(20)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:16001>*32,<gregtech:meta_item_1:19079>*32)
    .outputs(<gregtech:meta_item_1:32729>)
    .duration(40)
    .EUt(20)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:16183>*16,<gregtech:meta_item_1:19079>*32)
    .outputs(<gregtech:meta_item_1:32729>)
    .duration(40)
    .EUt(20)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:16072>*32,<gregtech:meta_item_1:19079>*18)
    .outputs(<gregtech:meta_item_1:32729>*2)
    .duration(40)
    .EUt(20)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:16304>*8,<gregtech:meta_item_1:19079>*8)
    .outputs(<gregtech:meta_item_1:32729>*8)
    .duration(40)
    .EUt(20)
    .buildAndRegister();

compressor.recipeBuilder()
    .inputs(<contenttweaker:coalball>)
    .outputs(<gregtech:meta_item_1:2204>)
    .duration(24)
    .EUt(24)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32421>*2,<gregtech:meta_item_1:2421>*64)
    .notConsumable(<liquid:moltenawakenedcompressedmetal>*512)
    .outputs(<contenttweaker:uvhasocw>)
    .duration(400)
    .EUt(128000)
    .buildAndRegister();

lmixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2760>*16,<gregtech:meta_item_1:2205>*16,<gregtech:meta_item_1:2006>*16,<gregtech:meta_item_1:2912>*16,<gregtech:meta_item_1:2051>*16,<gregtech:meta_item_1:2047>*16,<gregtech:meta_item_1:2307>*16,<gregtech:meta_item_1:2031>*16,<gtadditions:ga_dust:208>*16)
    .fluidInputs(<liquid:hydrogen>*32000,<liquid:nitrogen>*32000,<liquid:neon>*32000,<liquid:helium>*32000,<liquid:krypton>*32000,<liquid:argon>*32000)
    .outputs(<contenttweaker:compressedmetaldust>)
    .duration(999999)
    .EUt(12)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<contenttweaker:compressedmetaldust>)
    .outputs(<contenttweaker:compressedmetalingot>)
    .duration(444)
    .EUt(32000)
    .buildAndRegister();

fluid_solidifier.recipeBuilder()
    .fluidInputs(<liquid:moltenenhancedenderium>*144)
    .outputs(<contenttweaker:enhancedenderiumingot>)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .duration(20)
    .EUt(12)
    .buildAndRegister();

fluid_solidifier.recipeBuilder()
    .fluidInputs(<liquid:moltenenhancedenderium>*144)
    .outputs(<contenttweaker:enhancedenderiumplate>)
    .notConsumable(<gregtech:meta_item_1:32301>)
    .duration(20)
    .EUt(12)
    .buildAndRegister();

extruder.recipeBuilder()
    .inputs(<contenttweaker:enhancedenderiumingot>)
    .outputs(<contenttweaker:enhancedenderiumplate>)
    .notConsumable(<gregtech:meta_item_1:32350>)
    .duration(80)
    .EUt(24)
    .buildAndRegister();

extruder.recipeBuilder()
    .inputs(<contenttweaker:enhancedenderiumingot>)
    .outputs(<contenttweaker:enhancedenderiumrod>*2)
    .notConsumable(<gregtech:meta_item_1:32351>)
    .duration(80)
    .EUt(24)
    .buildAndRegister();

lathe.recipeBuilder()
    .inputs(<contenttweaker:enhancedenderiumingot>)
    .outputs(<contenttweaker:enhancedenderiumrod>,<contenttweaker:enhancedenderiumsmalldust>*2)
    .duration(120)
    .EUt(12)
    .buildAndRegister();

lathe.recipeBuilder()
    .inputs(<contenttweaker:enhancedenderiumcrystal>*8)  
    .outputs(<contenttweaker:enhancedenderiumlense>)
    .duration(400)
    .EUt(8000)
    .buildAndRegister();

lengraver.recipeBuilder()
    .inputs(<contenttweaker:enhancedenderiumunrefinedcrystal>*2)
    .notConsumable(<gregtech:meta_item_1:15331>)
    .outputs(<contenttweaker:enhancedenderiumcrystal>)
    .duration(400)
    .EUt(2000)
    .buildAndRegister();

sifter.recipeBuilder()
    .inputs(<contenttweaker:enhancedenderiumdust>*27)
    .chancedOutput(<contenttweaker:enhancedenderiumrefinedmetalresidues>*13, 5000, 200)
    .outputs(<gregtech:meta_item_1:2111>*14)
    .duration(480)
    .EUt(30000)
    .buildAndRegister();

lengraver.recipeBuilder()
    .inputs(<contenttweaker:enhancedenderiumrefinedmetalresidues>*2)
    .notConsumable(<gregtech:meta_item_1:15331>)
    .outputs(<contenttweaker:enhancedenderiumunrefinedcrystal>)
    .duration(400)
    .EUt(2000)
    .buildAndRegister();

lengraver.recipeBuilder()
    .inputs(<contenttweaker:compressedmetalingot>*2)
    .notConsumable(<contenttweaker:enhancedenderiumlense>)
    .outputs(<contenttweaker:awakenedcompressedmetalingot>*2)
    .duration(400)
    .EUt(2000)
    .buildAndRegister();

fluidExtractor.recipeBuilder()
    .inputs(<contenttweaker:awakenedcompressedmetalingot>)
    .fluidOutputs(<liquid:moltenawakenedcompressedmetal>*144)
    .duration(80)
    .EUt(12000)
    .buildAndRegister();

fluidExtractor.recipeBuilder()
    .inputs(<contenttweaker:awakenedcompressedmetalplate>)
    .fluidOutputs(<liquid:moltenawakenedcompressedmetal>*144)
    .duration(80)
    .EUt(12000)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<contenttweaker:awakenedcompressedmetalingot>)
    .outputs(<contenttweaker:awakenedcompressedmetalplate>)
    .duration(40)
    .EUt(20000)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<contenttweaker:enhancedenderiumingot>)
    .outputs(<contenttweaker:enhancedenderiumdust>)
    .duration(50)
    .EUt(99)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<contenttweaker:enhancedenderiumplate>)
    .outputs(<contenttweaker:enhancedenderiumdust>)
    .duration(50)
    .EUt(99)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<contenttweaker:enhancedenderiumdust>)
    .outputs(<contenttweaker:enhancedenderiumingot>)
    .duration(800)
    .EUt(12000)
    .property("temperature", 6000)
    .buildAndRegister();
    
furnace.remove(<gregtech:meta_item_1:10573>);

centrifuge.recipeBuilder()
    .fluidInputs(<liquid:distilled_water>*200)
    .chancedOutput(<minecraft:gravel>, 3333, 0)
    .chancedOutput(<gregtech:meta_item_1:2105>, 3333, 0)
    .chancedOutput(<gregtech:meta_item_1:2960>, 3333, 0)
    .fluidOutputs(<liquid:ic2distilled_water>*125)
    .duration(20)
    .EUt(8000)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<gregtech:meta_item_1:6069>)
    .chancedOutput(<contenttweaker:purified1thorium>, 9000, 200)
    .chancedOutput(<gregtech:meta_item_1:1035>*2, 2500, 500)
    .chancedOutput(<gregtech:meta_item_1:35>*7, 1200, 250)
    .outputs(<gregtech:meta_item_1:1328>)
    .duration(400)
    .EUt(2400)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs(<contenttweaker:purified1thorium>)
    .fluidInputs(<liquid:water>*2000)
    .outputs(<contenttweaker:purified2thorium>,<gregtech:meta_item_1:1075>*2)
    .duration(800)
    .EUt(2400)
    .buildAndRegister();

orewasher.recipeBuilder()
    .inputs(<contenttweaker:purified2thorium>)
    .outputs(<contenttweaker:purified3thorium>)
    .fluidInputs(<liquid:distilled_water>*250)
    .duration(800)
    .EUt(1200)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .fluidInputs(<liquid:ic2distilled_water>*1000)
    .inputs(<contenttweaker:purified3thorium>)
    .outputs(<contenttweaker:purified4thorium>)
    .duration(120)      
    .EUt(32000)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<contenttweaker:purified4thorium>)
    .outputs(<gregtech:meta_item_1:1571>*2,<gregtech:meta_item_1:1825>*2)
    .duration(20000)
    .EUt(6)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2204>*2,<gregtech:meta_item_1:2074>*3,<gregtech:meta_item_1:2072>*2)
    .outputs(<gregtech:meta_item_1:2573>*7)
    .duration(300)
    .EUt(2000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2573>)
    .outputs(<gregtech:meta_item_1:10573>)
    .property("temperature", 2700)
    .duration(200)
    .EUt(1980)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2184>,<gregtech:meta_item_1:2074>)
    .outputs(<gregtech:meta_item_1:2235>*2)
    .duration(80)
    .EUt(1980)
    .buildAndRegister();

cutting_saw.recipeBuilder()
    .inputs(<contenttweaker:uvhasocw>)
    .outputs(<contenttweaker:uvhasoc>*2)
    .fluidInputs(<liquid:water>*20000)
    .duration(600)
    .EUt(32000)
    .buildAndRegister();

cutting_saw.recipeBuilder()
    .inputs(<contenttweaker:uvhasocw>)
    .outputs(<contenttweaker:uvhasoc>*3)
    .fluidInputs(<liquid:distilled_water>*500)
    .duration(400)
    .EUt(32000)
    .buildAndRegister();

cutting_saw.recipeBuilder()
    .inputs(<contenttweaker:uvhasocw>)
    .outputs(<contenttweaker:uvhasoc>*4)
    .fluidInputs(<liquid:lubricant>*250)
    .duration(300)
    .EUt(32000)
    .buildAndRegister();

furnace.remove(<gregtech:meta_item_1:10273>);
furnace.remove(<gregtech:meta_item_1:9273>);


assembly_line.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32405>*4,<contenttweaker:biotransistor>*2,<contenttweaker:stemcellcontainmentcell>*2,<gtadditions:ga_meta_item:32018>*2,<contenttweaker:opticalenforcedlaser>*2,<energycontrol:afb>.withTag({charge: 1.0E8}),<energycontrol:afb>.withTag({charge: 1.0E8}),<gtadditions:ga_meta_item:32407>*4,<gtadditions:ga_meta_item:32406>*4,<gtadditions:ga_meta_item:32408>*4,<contenttweaker:biowarecoolingunit>*2,<contenttweaker:uvhasoc>*2,<contenttweaker:biowareprocessingunit>,<contenttweaker:biowaremainboard>,<gtadditions:ga_meta_item:32213>*4,<gregtech:cable:967>*32)
    .fluidInputs(<liquid:soldering_alloy>*3200,<liquid:lubricant>*2000,<liquid:indalloy140>*600)
    .outputs(<contenttweaker:biowaremainchip>*8)
    .duration(400)
    .EUt(500000)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<gregtech:meta_item_1:19391>*32,<contenttweaker:biowaremainchip>*4,<gregtech:meta_item_2:16308>*16,<gtadditions:ga_meta_item:32018>*4,<gtadditions:ga_meta_item:32405>*2,<gtadditions:ga_meta_item:32406>*2,<gtadditions:ga_meta_item:32407>*2,<gtadditions:ga_meta_item:32405>*2,<gtadditions:ga_meta_item:32411>)
    .fluidInputs(<liquid:tritanium>*144,<liquid:raw_growth_medium>*4000)
    .duration(200)   
    .EUt(491520)
    .outputs(<gtadditions:ga_meta_item:32015>*4)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:twocryogeniccoolant>*2,<gregtech:meta_item_1:12854>*4,<gregtech:meta_item_1:12692>*4)
    .outputs(<contenttweaker:biowarecoolingunit>)
    .fluidInputs(<liquid:europium>*1200)
    .duration(200)
    .EUt(40000)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32405>*32,<gregtech:meta_item_1:12022>*16,<gregtech:meta_item_1:14549>*32,<gregtech:meta_item_1:14549>*32,<gregtech:cable:968>*16,<gregtech:meta_item_2:16692>*64,<gregtech:meta_item_2:16692>*64,<gregtech:meta_item_2:16692>*64,<gregtech:meta_item_2:16692>*64)
    .outputs(<contenttweaker:biotransistor>*2)
    .duration(800)
    .EUt(12000)
    .buildAndRegister();


recipes.addShaped(<contenttweaker:stemcellcontainmentcell>, [	[<ic2:containment_plating>, <ic2:containment_plating>, <ic2:containment_plating>], 	[<ic2:containment_plating>, <ic2:containment_box>, <ic2:containment_plating>], 	[<ic2:containment_plating>, <ic2:containment_plating>, <ic2:containment_plating>]]);

mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2075>*2,<gregtech:meta_item_1:2069>)
    .outputs(<contenttweaker:thoriadust>*3)
    .duration(40)
    .EUt(12)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<zettaindustries:blockgraphite>)
    .outputs(<gregtech:meta_item_1:2204>)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

fluid_solidifier.recipeBuilder()
    .fluidInputs(<liquid:moltenrawneutronium>*144)
    .notConsumable(<gregtech:meta_item_1:32307>)
    .outputs(<contenttweaker:rawneutroniumdust>)
    .duration(400)
    .EUt(120000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<contenttweaker:rawneutroniumdust>)
    .fluidInputs(<liquid:atomicseperationcatalyst>*1000)
    .outputs(<contenttweaker:hotrawneutroniumingot>)
    .property("temperature", 8600)
    .duration(4000)
    .EUt(12000000)
    .buildAndRegister();

vacfreezer.recipeBuilder()
    .inputs(<contenttweaker:hotrawneutroniumingot>)
    .outputs(<contenttweaker:rawneutroniumingot>)
    .duration(1200)
    .EUt(40000000)
    .buildAndRegister();

plasma_condenser.findRecipe(10000000 ,[<gtadditions:ga_meta_item:32449>,<gtadditions:ga_meta_item:32450>],[<liquid:liquid_helium>*32000]).remove();

plasma_condenser.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32449>)
    .notConsumable(<gtadditions:ga_meta_item:32450>)
    .fluidInputs(<liquid:liquid_helium>*32000,<liquid:liquidrawneutronium>*144)
    .fluidOutputs(<liquid:helium>*32000)
    .outputs(<gregtech:meta_item_1:10993>,<gtadditions:ga_meta_item:32428>)
    .duration(1600)
    .EUt(10000000)
    .buildAndRegister();

fluidExtractor.recipeBuilder()
    .inputs(<contenttweaker:rawneutroniumingot>)
    .fluidOutputs(<liquid:liquidrawneutronium>*144)
    .duration(80)
    .EUt(24000)
    .buildAndRegister();

fluid_solidifier.recipeBuilder()
    .fluidInputs(<liquid:liquidrawneutronium>*144)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<contenttweaker:rawneutroniumingot>)
    .duration(400)
    .EUt(120000)
    .buildAndRegister();

recipes.addShaped(<contenttweaker:electromagnet>, [	[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>], 	[<ore:stickLongNeodymiumMagnetic>, <ore:blockVanadiumMagnetite>, <ore:stickLongNeodymiumMagnetic>], 	[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);
recipes.addShaped(<contenttweaker:berylliumdetector>, [	[<ore:plateBeryllium>, <ore:frameGtRedSteel>, <ore:plateBeryllium>], 	[<ore:plateBeryllium>, <gregtech:meta_item_1:32694>, <ore:plateBeryllium>], 	[<ore:plateBeryllium>, <ore:frameGtRedSteel>, <ore:plateBeryllium>]]);

mixer.recipeBuilder()
    .fluidInputs(<liquid:phenol> * 1000, <liquid:formaldehyde> * 1000)
    .fluidOutputs(<liquid:photopolymer> * 2000)
    .duration(200)
    .EUt(30)
    .buildAndRegister();

wiremill.findRecipe(8,[<gregtech:meta_item_1:10573>], null).remove();

wiremill.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10573>)
    .outputs(<gregtech:cable:573>*2)
    .duration(200)
    .EUt(1980)
    .buildAndRegister();


furnace.remove(<gregtech:meta_item_1:10519>);

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2519>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 1}))
    .property("temperature", 2700)
    .outputs(<gregtech:meta_item_1:10519>)
    .duration(2800)
    .EUt(2000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2519>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 11}))
    .property("temperature", 2700)
    .fluidInputs(<liquid:radon>*1000)
    .outputs(<gregtech:meta_item_1:10519>)
    .duration(1500)
    .EUt(2000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2519>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 11}))
    .property("temperature", 2700)
    .fluidInputs(<liquid:xenon>*500)
    .outputs(<gregtech:meta_item_1:10519>)
    .duration(1000)
    .EUt(2000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2519>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 11}))
    .fluidInputs(<liquid:nitrogen>*1200)
    .outputs(<gregtech:meta_item_1:10519>)
    .property("temperature", 2700)
    .duration(2500)
    .EUt(2000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<contenttweaker:berylliumdetector>*4,<contenttweaker:electromagnet>*4,<gregtech:cable:3307>*6,<ore:circuitElite>*16,<contenttweaker:radiationproofplate>*8,<gregtech:meta_item_1:10756>*4,<gregtech:meta_item_1:12760>*4)
    .outputs(<gregtech:machine:1009>)
    .fluidInputs(<liquid:osmiridium>*1296)
    .duration(8000)
    .EUt(8000)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .fluidInputs(<liquid:hydrofluoric_acid>*1000,<liquid:fluorine>*3000)
    .fluidOutputs(<liquid:hydrogentetrafluoride>*4000)
    .duration(80)
    .EUt(120)
    .buildAndRegister();

lcr.recipeBuilder()
    .fluidInputs(<liquid:hydrofluoric_acid>*1000,<liquid:fluorine>*3000)
    .fluidOutputs(<liquid:hydrogentetrafluoride>*4000)
    .duration(80)
    .EUt(120)
    .buildAndRegister();

lcr.recipeBuilder()
    .fluidInputs(<liquid:hydrogentetrafluoromehtane>*500,<liquid:methane>*500)
    .fluidOutputs(<liquid:hydrogentetrafluorocarbidedioxide>*1000,<liquid:hydrogen_sulfide>*1000,<liquid:water>*1000)
    .duration(90)
    .EUt(500)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .fluidInputs(<liquid:hydrogentetrafluorocarbidedioxide>*2000,<liquid:ammonia>*1000)
    .fluidOutputs(<liquid:fluorohydrideammoniumcarbamat>*2000)
    .duration(90)
    .EUt(500)
    .buildAndRegister();

lcr.recipeBuilder()
    .fluidInputs(<liquid:hydrogentetrafluorocarbidedioxide>*2000,<liquid:ammonia>*1000)
    .fluidOutputs(<liquid:fluorohydrideammoniumcarbamat>*2000)
    .duration(90)
    .EUt(500)
    .buildAndRegister();

chemical_plant.recipeBuilder()
    .inputs(<gtadditions:ga_dust:69>,<contenttweaker:rhodium2a>)
    .fluidInputs(<liquid:styrene>*5000,<liquid:dichloromethane>*800,<liquid:phenylpentanoicacid>*1790,<liquid:ferrocene>*1900,<liquid:fluorohydrideammoniumcarbamat>*1000)
    .notConsumable(<gregtech:meta_item_1:12051>)
    .fluidOutputs(<liquid:pcbb>*1000)
    .duration(5000)
    .EUt(500000)
    .buildAndRegister();

furnace.remove(<gregtech:meta_item_1:10551>);
furnace.remove(<gregtech:meta_item_1:9572>);

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2551>)
    .outputs(<gregtech:meta_item_1:10551>)
    .duration(800)
    .EUt(24000)
    .property("temperature", 6000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32016>*4,<gregtech:meta_item_1:12564>*2,<enderio:item_material:14>*2,<enderio:item_material:15>*2,<ore:circuitElite>)
    .outputs(<contenttweaker:opticalenforcedlaser>*16)
    .fluidInputs(<liquid:heavy_lepton_mix>*1000)
    .duration(800)
    .EUt(12000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12692>*4,<gtadditions:ga_meta_item:32407>*2,<gtadditions:ga_meta_item:32585>,<gtadditions:ga_meta_item:32408>*2,<gregtech:meta_item_2:16300>*32,<gregtech:meta_item_2:16300>*32)
    .outputs(<contenttweaker:biowaremainboard>)
    .fluidInputs(<liquid:heavy_lepton_mix>*1000)
    .duration(800)
    .EUt(12000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32484>*16,<gregtech:meta_item_2:32481>*16,<gregtech:meta_item_2:32474>*8,<gregtech:meta_item_1:19692>*32,<gtadditions:ga_meta_item:32405>*4)
    .outputs(<contenttweaker:biowareprocessingunit>*4)
    .duration(1000)
    .EUt(600000)
    .buildAndRegister();

fluidheater.recipeBuilder()
    .fluidInputs(<liquid:mercury>*1000)
    .fluidOutputs(<liquid:hot_mercury>*1000)
    .duration(40)
    .EUt(12)
    .buildAndRegister();

fluid_solidifier.recipeBuilder()
    .fluidInputs(<liquid:photopolymer>*144)
    .notConsumable(<gregtech:meta_item_1:32301>)
    .outputs(<contenttweaker:photopolymerplate>)
    .duration(500)
    .EUt(240)
    .buildAndRegister();

vacfreezer.findRecipe(120, [<gregtech:meta_item_1:11032>],null).remove();
vacfreezer.findRecipe(120, [<gregtech:meta_item_1:11858>],null).remove();
vacfreezer.findRecipe(120, [<gregtech:meta_item_1:11859>],null).remove();
vacfreezer.findRecipe(120, [<gregtech:meta_item_1:11207>],null).remove();
vacfreezer.findRecipe(120, [<gregtech:meta_item_1:11869>],null).remove();
vacfreezer.findRecipe(120, [<gregtech:meta_item_1:11883>],null).remove();
vacfreezer.findRecipe(120, [<gregtech:meta_item_1:11047>],null).remove();
vacfreezer.findRecipe(120, [<gregtech:meta_item_1:11854>],null).remove();
vacfreezer.findRecipe(120, [<gregtech:meta_item_1:11032>],null).remove();
vacfreezer.findRecipe(120, [<gregtech:meta_item_1:11858>],null).remove();
vacfreezer.findRecipe(120, [<gregtech:meta_item_1:11859>],null).remove();
vacfreezer.findRecipe(120, [<gregtech:meta_item_1:11207>],null).remove();
vacfreezer.findRecipe(120, [<gregtech:meta_item_1:11869>],null).remove();
vacfreezer.findRecipe(120, [<gregtech:meta_item_1:11883>],null).remove();
vacfreezer.findRecipe(120, [<gregtech:meta_item_1:11047>],null).remove();
vacfreezer.findRecipe(120, [<gregtech:meta_item_1:11854>],null).remove();


vacfreezer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:11032>)
    .outputs(<gregtech:meta_item_1:10032>)
    .duration(200)
    .EUt(32000)
    .buildAndRegister();

vacfreezer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:11858>)
    .outputs(<gregtech:meta_item_1:10858>)
    .duration(200)
    .EUt(32000)
    .buildAndRegister();

vacfreezer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:11859>)
    .outputs(<gregtech:meta_item_1:10859>)
    .duration(200)
    .EUt(32000)
    .buildAndRegister();

vacfreezer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:11207>)
    .outputs(<gregtech:meta_item_1:10207>)
    .duration(200)
    .EUt(32000)
    .buildAndRegister();

vacfreezer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:11869>)
    .outputs(<gregtech:meta_item_1:10869>)
    .duration(200)
    .EUt(32000)
    .buildAndRegister();

vacfreezer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:11883>)
    .outputs(<gregtech:meta_item_1:10883>)
    .duration(200)
    .EUt(32000)
    .buildAndRegister();

vacfreezer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:11047>)
    .outputs(<gregtech:meta_item_1:10047>)
    .duration(200)
    .EUt(32000)
    .buildAndRegister();

vacfreezer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:11854>)
    .outputs(<gregtech:meta_item_1:10854>)
    .duration(500)
    .EUt(100000)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs(<gtadditions:ga_dust:80>)
    .outputs(<gregtech:meta_item_1:2575>*2)
    .fluidInputs(<liquid:pcbb>*500)
    .duration(800)
    .EUt(500000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2869>*2)
    .fluidInputs(<liquid:chlorine>*3000)
    .outputs(<contenttweaker:rhodium3>*2)
    .property("temperature", 600)
    .duration(400)
    .EUt(32000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<contenttweaker:rhodium3>)
    .outputs(<contenttweaker:rhodium2a>)
    .fluidInputs(<liquid:acetic_acid>*1000)
    .property("temperature",2700)
    .duration(80)
    .EUt(32000)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs(<thaumcraft:nugget:10>)
    .outputs(<gregtech:meta_item_1:2326>)
    .duration(400)
    .EUt(24000)
    .fluidInputs(<liquid:sulfuric_acid>*2000)
    .buildAndRegister();

lmixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2353>*16,<gregtech:meta_item_1:2014>*2,<gregtech:meta_item_1:2309>*4,<gregtech:meta_item_1:2235>*2,<gregtech:meta_item_1:2533>*2,<gregtech:meta_item_1:2037>*6,<gregtech:meta_item_1:2022>*12,<gregtech:meta_item_1:2059>*8)
    .outputs(<gregtech:meta_item_1:2572>*64)
    .fluidInputs(<liquid:oxygen>*12000)
    .duration(800)
    .EUt(64000)
    .buildAndRegister();

furnace.remove(<gregtech:meta_item_1:10572>);
furnace.remove(<gregtech:meta_item_1:10002>);

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2572>)
    .outputs(<gregtech:meta_item_1:10572>)
    .property("temperature", 6000)
    .duration(4000)
    .EUt(600)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:machine:814>,<minecraft:glass_pane>*8)
    .outputs(<galacticraftcore:fluid_tank>)
    .duration(120)
    .EUt(100)
    .buildAndRegister();


furnace.remove(<gregtech:meta_item_1:10527>);
furnace.remove(<gregtech:meta_item_1:9527>);

vacfreezer.recipeBuilder()
    .inputs(<contenttweaker:hotmanyullyningot>)
    .outputs(<gregtech:meta_item_1:10527>)
    .duration(400)
    .EUt(1200)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12840>,<gregtech:meta_item_1:19018>)
    .outputs(<gregtech:meta_item_2:32448>*8)
    .duration(300)
    .fluidInputs(<liquid:sulfuric_acid>*125)
    .EUt(10)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12840>,<gregtech:meta_item_1:19018>)
    .outputs(<gregtech:meta_item_2:32448>*8)
    .duration(300)
    .fluidInputs(<liquid:sulfuric_acid>*125)
    .EUt(10)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12728>,<gregtech:meta_item_1:19018>)
    .outputs(<gregtech:meta_item_2:32448>*32)
    .duration(300)
    .fluidInputs(<liquid:sulfuric_acid>*125)
    .EUt(10)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12728>,<gregtech:meta_item_1:19018>)
    .outputs(<gregtech:meta_item_2:32448>*32)
    .duration(300)
    .fluidInputs(<liquid:sulfuric_acid>*125)
    .EUt(10)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2002>)
    .outputs(<gregtech:meta_item_1:10002>)
    .property("temperature", 2600)
    .duration(800)
    .EUt(12000)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .fluidInputs(<liquid:fluorine>*3000,<liquid:hydrofluoric_acid>*1000,<liquid:methane>*2000)
    .fluidOutputs(<liquid:hydrogentetrafluoromehtane>*6000)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

lcr.recipeBuilder()
    .fluidInputs(<liquid:fluorine>*3000,<liquid:hydrofluoric_acid>*1000,<liquid:methane>*2000)
    .fluidOutputs(<liquid:hydrogentetrafluoromehtane>*6000)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

furnace.remove(<gregtech:meta_item_1:10736>);

assembler.findRecipe(8,[<gtadditions:ga_meta_item:32454>*3,<minecraft:stick>*3], null).remove();

assembler.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32454>*3,<minecraft:fence>*2)
    .outputs(<minecraft:bed>)
    .duration(400)
    .EUt(8)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<minecraft:ender_pearl>,<minecraft:blaze_powder>)
    .outputs(<minecraft:ender_eye>)
    .duration(300)
    .EUt(480)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<minecraft:ender_pearl>,<minecraft:blaze_powder>)
    .outputs(<minecraft:ender_eye>)
    .duration(300)
    .EUt(480)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2196>)
    .notConsumable(<gregtech:meta_item_1:32301>)
    .fluidInputs(<liquid:bisphenolb>*100)
    .outputs(<gregtech:meta_item_2:32447>*8)
    .duration(400)
    .EUt(1200)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2353>*4)
    .fluidInputs(<liquid:oxygen>*6000)
    .outputs(<gtadditions:ga_dust:20>*10)
    .duration(700)
    .EUt(212)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2353>*4)
    .fluidInputs(<liquid:oxygen>*6000)
    .outputs(<gtadditions:ga_dust:20>*10)
    .duration(700)
    .EUt(212)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<gtadditions:ga_dust:20>*2,<gtadditions:ga_dust:8>*2)
    .fluidInputs(<liquid:sulfuric_acid>*2000)
    .fluidOutputs(<liquid:hydrogen_sulfide>*2000,<liquid:oxygen>*4000)
    .outputs(<contenttweaker:lanthanumyttriumdust>*4)
    .duration(500)
    .EUt(1980)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<gtadditions:ga_dust:20>*2,<gtadditions:ga_dust:8>*2)
    .fluidInputs(<liquid:sulfuric_acid>*2000)
    .fluidOutputs(<liquid:hydrogen_sulfide>*2000,<liquid:oxygen>*4000)
    .outputs(<contenttweaker:lanthanumyttriumdust>*4)
    .duration(500)
    .EUt(1980)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<contenttweaker:lanthanumyttriumdust>*10)
    .fluidOutputs(<liquid:lanthanumyttriumsolution>*10000)
    .fluidInputs(<liquid:preheated_water>*10000)
    .duration(800)
    .EUt(12)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2087>)
    .fluidInputs(<liquid:lanthanumyttriumsolution>*4000)
    .outputs(<contenttweaker:lanthanumdopedyttrium>)
    .duration(200)
    .EUt(10000)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2087>)
    .fluidInputs(<liquid:lanthanumyttriumsolution>*4000)
    .outputs(<contenttweaker:lanthanumdopedyttrium>)
    .duration(200)
    .EUt(10000)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<contenttweaker:lanthanumdopedyttrium>,<gregtech:meta_item_1:2200>)
    .outputs(<contenttweaker:lanthanum2dopedyttriumbarium>)
    .duration(500)
    .fluidInputs(<liquid:oxygen>*2000)
    .EUt(60000)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<contenttweaker:lanthanumdopedyttrium>,<gregtech:meta_item_1:2200>)
    .outputs(<contenttweaker:lanthanum2dopedyttriumbarium>)
    .duration(500)
    .fluidInputs(<liquid:oxygen>*2000)
    .EUt(60000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<contenttweaker:lanthanum2dopedyttriumbarium>*3)
    .notConsumable(<gregtech:meta_item_1:14530>)
    .fluidInputs(<liquid:acetic_acid>*1000)
    .outputs(<contenttweaker:bariumsludgedustresidue>*2,<contenttweaker:yttriumlanthanumceriummixturedust>)
    .property("temperature", 4500)
    .duration(500)
    .EUt(12000)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<contenttweaker:yttriumlanthanumceriummixturedust>)
    .fluidInputs(<liquid:hydrochloric_acid>*2000)
    .fluidOutputs(<liquid:lanthanumceriumacidicsolution>*1000)
    .outputs(<contenttweaker:yttriumsludgedustresidue>)
    .duration(500)
    .EUt(5000)
    .buildAndRegister();

distillation_tower.recipeBuilder()
    .fluidInputs(<liquid:lanthanumceriumacidicsolution>*2000)
    .fluidOutputs(<liquid:lanthanumceriumsolution>*1000,<liquid:hydrochloric_acid>*1000)
    .duration(480)
    .EUt(32000)
    .buildAndRegister();

lcr.recipeBuilder()
    .fluidInputs(<liquid:lanthanumceriumsolution>*2000,<liquid:hydrochloric_acid>*8000)
    .outputs(<contenttweaker:ceriumlanthanumcompound>*1000)
    .fluidOutputs(<liquid:chlorine>*3000,<liquid:water>*5000)
    .duration(800)
    .EUt(90000)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .fluidInputs(<liquid:lanthanumceriumsolution>*2000,<liquid:hydrochloric_acid>*8000)
    .outputs(<contenttweaker:ceriumlanthanumcompound>*2)
    .fluidOutputs(<liquid:chlorine>*3000,<liquid:water>*5000)
    .duration(800)
    .EUt(90000)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<contenttweaker:ceriumlanthanumcompound>)
    .outputs(<contenttweaker:ceriumlanthanumsaturatedcompound>*2)
    .fluidInputs(<liquid:cerium>*1000)
    .duration(200)
    .EUt(21000)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<contenttweaker:ceriumlanthanumsaturatedcompound>,<gregtech:meta_item_1:2059>)
    .outputs(<contenttweaker:ceriumlanthanumsaturatedsamaritecompound>*2)
    .duration(400)
    .EUt(12000)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<contenttweaker:ceriumlanthanumsaturatedsamaritecompound>*4)
    .fluidInputs(<liquid:nitric_acid>*2000)
    .fluidOutputs(<liquid:ceriumlanthanumsaturatedcompoundsolution>*1000)
    .outputs(<gtadditions:ga_dust:14>*5)
    .duration(120)
    .EUt(120000)
    .notConsumable(<contenttweaker:rhodium2a>)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<contenttweaker:ceriumlanthanumsaturatedsamaritecompound>*4)
    .fluidInputs(<liquid:nitric_acid>*2000)
    .fluidOutputs(<liquid:ceriumlanthanumsaturatedcompoundsolution>*1000)
    .outputs(<gtadditions:ga_dust:14>*5)
    .duration(120)
    .EUt(120000)
    .notConsumable(<contenttweaker:rhodium2a>)
    .buildAndRegister();

fluid_solidifier.recipeBuilder()
    .fluidInputs(<liquid:ceriumlanthanumsaturatedcompoundsolution>*1000)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<contenttweaker:ceriumlanthanumsaturatedcompoundingot>)
    .duration(400)
    .EUt(6000)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<contenttweaker:ceriumlanthanumingot>)
    .outputs(<contenttweaker:ceriumlanthanumdust>)
    .duration(2000)
    .EUt(12)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<contenttweaker:ceriumlanthanumsaturatedcompounddust>*2)
    .outputs(<contenttweaker:ceriumlanthanumdust>,<contenttweaker:thoriadust>)
    .duration(500)
    .fluidOutputs(<liquid:oxygen>*1000)
    .EUt(12000)
    .buildAndRegister();

fluidExtractor.recipeBuilder()
    .inputs(<contenttweaker:ceriumlanthanumdust>)
    .fluidOutputs(<liquid:moltenceriumlanthanum>*1000)
    .duration(800)
    .EUt(1200)
    .buildAndRegister();

fluid_solidifier.recipeBuilder()
    .fluidInputs(<liquid:moltenceriumdopedlanthanum>*1000)
    .notConsumable(<gregtech:meta_item_1:32306>)
    .outputs(<contenttweaker:ceriumdopedlanthanumdust>)
    .duration(400)
    .EUt(6000)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<gtadditions:ga_dust:271>,<contenttweaker:ceriumdopedlanthanumdust>)
    .fluidOutputs(<liquid:unprocessedcelasolution>*1000)
    .fluidInputs(<liquid:alumina_solution>*1000)
    .fluidOutputs(<liquid:tributylamine>*1000)
    .duration(500)
    .EUt(480)
    .buildAndRegister();

dehydrator.recipeBuilder()
    .fluidInputs(<liquid:unprocessedcelasolution>*1000)
    .outputs(<contenttweaker:unprocessedceladust>)
    .fluidOutputs(<liquid:dichloromethane>*1000)
    .duration(800)
    .EUt(1200)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<contenttweaker:unprocessedceladust>)
    .outputs(<contenttweaker:celananoparticle>)
    .property("temperature", 6000)
    .duration(800)
    .EUt(1200)
    .buildAndRegister();

fluidExtractor.recipeBuilder()
    .inputs(<contenttweaker:celananoparticle>)
    .fluidOutputs(<liquid:moltencelananoparticles>*1000)
    .duration(600)
    .EUt(12000)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .fluidInputs(<liquid:moltencelananoparticles>*1000)
    .outputs(<contenttweaker:celananocarbides>)
    .inputs(<gregtech:meta_item_2:32505>)
    .duration(800)
    .EUt(25000)
    .buildAndRegister();

autoclave.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12034>)
    .fluidInputs(<liquid:nitrogen>*1000)
    .outputs(<contenttweaker:lanthanumseedcrystal>)
    .duration(800)
    .EUt(800000)
    .buildAndRegister();

fluidExtractor.recipeBuilder()
    .inputs(<contenttweaker:celananocarbides>)
    .fluidOutputs(<liquid:moltencelananocarbides>*1000)
    .duration(500)
    .EUt(35000)
    .buildAndRegister();

chemical_plant.recipeBuilder()
    .inputs(<contenttweaker:lanthanumseedcrystal>)
    .notConsumable(<gtadditions:ga_meta_item:32492>)
    .notConsumable(<gtadditions:ga_meta_item:32493>)
    .notConsumable(<gregtech:meta_item_1:14157>)
    .fluidInputs(<liquid:moltencelananocarbides>*1000)
    .outputs(<contenttweaker:celasiliconboule>)
    .duration(800)
    .EUt(24000)
    .buildAndRegister();
furnace.remove(<gregtech:meta_item_1:10517>);

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2517>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 1}))
    .outputs(<gregtech:meta_item_1:10517>)
    .duration(800)
    .EUt(240000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2517>)
    .fluidInputs(<liquid:nitrogen>*1000)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 11}))
    .outputs(<gregtech:meta_item_1:10517>)
    .duration(600)
    .EUt(237000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2517>)
    .fluidInputs(<liquid:hydrogen>*1000)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 11}))
    .outputs(<gregtech:meta_item_1:10517>)
    .duration(700)
    .EUt(237000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2517>)
    .fluidInputs(<liquid:xenon>*1000)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 11}))
    .outputs(<gregtech:meta_item_1:10517>)
    .duration(450)
    .EUt(220000)
    .buildAndRegister();

cluster_mill.recipeBuilder()
    .inputs(<contenttweaker:photopolymerplate>)
    .outputs(<gtadditions:ga_meta_item:32028>*16)
    .duration(80)
    .EUt(8000)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<contenttweaker:ceriumlanthanumsaturatedcompoundingot>)
    .outputs(<contenttweaker:ceriumlanthanumsaturatedcompounddust>)
    .duration(400)
    .EUt(2400)
    .buildAndRegister();

cutting_saw.recipeBuilder()
    .inputs(<contenttweaker:celasiliconboule>)
    .outputs(<contenttweaker:celauwafer>*16)
    .fluidInputs(<liquid:water>*1000)
    .duration(800)
    .EUt(90000)
    .buildAndRegister();

cutting_saw.recipeBuilder()
    .inputs(<contenttweaker:celasiliconboule>)
    .outputs(<contenttweaker:celauwafer>*16)
    .fluidInputs(<liquid:distilled_water>*1000)
    .duration(600)
    .EUt(90000)
    .buildAndRegister();

cutting_saw.recipeBuilder()
    .inputs(<contenttweaker:celasiliconboule>)
    .outputs(<contenttweaker:celauwafer>*16)
    .fluidInputs(<liquid:lubricant>*1000)
    .duration(400)
    .EUt(90000)
    .buildAndRegister();
    
chemical_bath.recipeBuilder()
    .inputs(<contenttweaker:celauwafer>)
    .fluidInputs(<liquid:acetone>*1000)
    .outputs(<contenttweaker:fcelauwafer>)
    .duration(400)
    .EUt(1200)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs(<contenttweaker:fcelauwafer>)
    .fluidInputs(<liquid:methanol>*1000)
    .outputs(<contenttweaker:celawafer>)
    .duration(400)
    .EUt(1200)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs(<contenttweaker:celawafer>)
    .fluidInputs(<liquid:photopolymer_solution>*1000)
    .outputs(<contenttweaker:photogenallyenhancedwafer>)
    .fluidOutputs(<liquid:usedphotopolymersolution>*1000)
    .duration(800)
    .EUt(24000)
    .buildAndRegister();
    
fluidheater.recipeBuilder()
    .fluidInputs(<liquid:usedphotopolymersolution>*500)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 1}))
    .fluidOutputs(<liquid:photopolymer_solution>*500)
    .duration(1000)
    .EUt(24000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32449>,<contenttweaker:photogenallyenhancedwafer>,<gregtech:meta_item_1:32671>,<gregtech:meta_item_1:32611>)
    .fluidInputs(<liquid:sterilized_growth_medium>*2000)
    .outputs(<contenttweaker:opticallyenhancedcircuitboard>)
    .duration(400)
    .EUt(12000)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<contenttweaker:opticallyenhancedcircuitboard>,<gregtech:meta_item_1:19200>*32)
    .fluidInputs(<liquid:iron_chloride>*5000)
    .outputs(<contenttweaker:opticalcircuitboard>)
    .duration(800)
    .EUt(9000)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<contenttweaker:opticallyenhancedcircuitboard>,<gregtech:meta_item_1:19200>*32)
    .fluidInputs(<liquid:sodium_persulfate>*10000)
    .outputs(<contenttweaker:opticalcircuitboard>)
    .duration(800)
    .EUt(9000)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<contenttweaker:opticallyenhancedcircuitboard>,<gregtech:meta_item_1:19200>*32)
    .fluidInputs(<liquid:iron_chloride>*5000)
    .outputs(<contenttweaker:opticalcircuitboard>)
    .duration(800)
    .EUt(9000)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<contenttweaker:opticallyenhancedcircuitboard>,<gregtech:meta_item_1:19200>*32)
    .fluidInputs(<liquid:sodium_persulfate>*10000)
    .outputs(<contenttweaker:opticalcircuitboard>)
    .duration(800)
    .EUt(9000)
    .buildAndRegister();










ebf.recipeBuilder()
    .inputs(<contenttweaker:ceriumlanthanumdust>)
    .outputs(<contenttweaker:ceriumlanthanumingot>)
    .property("temperature", 2700)
    .duration(400)
    .EUt(23000)
    .buildAndRegister();

furnace.remove(<gregtech:meta_item_1:10735>);
furnace.remove(<gregtech:meta_item_1:9735>);

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2735>)
    .outputs(<gregtech:meta_item_1:10735>)
    .property("temperature", 9700)
    .duration(1200)
    .EUt(24000)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<contenttweaker:yttriumsludgedustresidue>*10)
    .outputs(<gregtech:meta_item_1:2159>*6,<gregtech:meta_item_1:2906>*4)
    .duration(500)
    .EUt(1200)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<contenttweaker:bariumsludgedustresidue>*6)
    .outputs(<gregtech:meta_item_1:2159>*4,<gregtech:meta_item_1:2286>*2)
    .duration(500)
    .EUt(1200)
    .buildAndRegister();

furnace.remove(<gregtech:meta_item_1:10523>);

mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2309>*2,<gregtech:meta_item_1:2205>*3)
    .outputs(<contenttweaker:enrichedgraphitedust>*5)
    .duration(800)
    .EUt(24000)
    .buildAndRegister();

furnace.remove(<gregtech:meta_item_1:10546>);
furnace.remove(<gregtech:meta_item_1:9546>);

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2546>)
    .outputs(<gregtech:meta_item_1:10546>)
    .duration(800)
    .EUt(50000)
    .property("temperature", 6000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2183>)
    .property("temperature", 2700)
    .outputs(<gregtech:meta_item_1:10183>)
    .duration(500)
    .EUt(520)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<minecraft:string>,<gregtech:meta_item_2:32504>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 2}))
    .outputs(<contenttweaker:reinforcedstring>*2)
    .duration(500)
    .EUt(1200)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<minecraft:string>,<gregtech:meta_item_2:32504>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 2}))
    .outputs(<contenttweaker:reinforcedstring>*2)
    .duration(500)
    .EUt(1200)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(<contenttweaker:reinforcedstring>,<minecraft:leather>)
    .outputs(<contenttweaker:boundleather>)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .fluidInputs(<liquid:dimethylamine>*1000,<liquid:benzyl_chloride>*2000)
    .fluidOutputs(<liquid:quaternaryammonium>*3000)
    .duration(800)
    .EUt(24)
    .buildAndRegister();

lcr.recipeBuilder()
    .fluidInputs(<liquid:dimethylamine>*1000,<liquid:benzyl_chloride>*2000)
    .fluidOutputs(<liquid:quaternaryammonium>*3000)
    .duration(800)
    .EUt(24)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<ore:plankWood>)
    .fluidInputs(<liquid:quaternaryammonium>*144)
    .notConsumable(<gregtech:meta_item_1:32766>)
    .outputs(<contenttweaker:treatedwoodplanks>)
    .duration(40)
    .EUt(240)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<ore:plankWood>)
    .notConsumable(<gregtech:meta_item_1:32766>)
    .fluidInputs(<liquid:quaternaryammonium>*144)
    .outputs(<contenttweaker:treatedwoodplanks>)
    .duration(40)
    .EUt(240)
    .buildAndRegister();

recipes.addShaped(<gregtech:machine:714>, [	[<ore:cableGtSingleTin>, <ore:plateRubber>, <ore:cableGtSingleTin>], 	[<contenttweaker:cupronickelcoil>, <gregtech:machine:501>, <contenttweaker:cupronickelcoil>], 	[<ore:circuitBasic>, <ore:plateRubber>, <ore:circuitBasic>]]);
recipes.remove(<gregtech:meta_item_1:32729>);
recipes.remove(<gregtech:machine:714>);
furnace.remove(<gregtech:meta_item_1:10557>);
furnace.remove(<gregtech:meta_item_1:9557>);
furnace.remove(<gregtech:meta_item_1:10515>);
furnace.remove(<gregtech:meta_item_1:9515>);

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2557>)
    .outputs(<gregtech:meta_item_1:10557>)
    .property("temperature", 6000)
    .duration(490)
    .EUt(9000)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2515>)
    .outputs(<gregtech:meta_item_1:10515>)
    .property("temperature", 6000)
    .duration(490)
    .EUt(9000)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<ic2:pipe:1>.withTag({size: 0 as byte, type: 1 as byte}))
    .outputs(<gregtech:meta_item_1:2184>)
    .duration(40)
    .EUt(12)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<ic2:pipe:1>.withTag({size: 1 as byte, type: 1 as byte}))
    .outputs(<gregtech:meta_item_1:2184>*2)
    .duration(40)
    .EUt(12)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<ic2:pipe:1>.withTag({size: 2 as byte, type: 1 as byte}))
    .outputs(<gregtech:meta_item_1:2184>*4)
    .duration(40)
    .EUt(12)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<ic2:pipe:1>.withTag({size: 3 as byte, type: 1 as byte}))
    .outputs(<gregtech:meta_item_1:2184>*8)
    .duration(40)
    .EUt(12)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2033>)
    .fluidInputs(<liquid:highmana>*144)
    .outputs(<thermalfoundation:material:72>)
    .duration(400)
    .EUt(2400)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2033>)
    .fluidInputs(<liquid:highmana>*144)
    .outputs(<thermalfoundation:material:72>)
    .duration(400)
    .EUt(2400)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<thermalfoundation:material:72>)
    .outputs(<thermalfoundation:material:136>)
    .property("temperature", 9000)
    .duration(800)
    .EUt(200)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<thaumcraft:ingot:1>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 0}))
    .outputs(<thaumcraft:plate:3>)
    .duration(80)
    .EUt(24)
    .buildAndRegister();




recipes.addShaped(<gregtech:machine:1405>, [	[<gregtech:meta_item_1:32654>, <ore:circuitMaster>, <gregtech:meta_item_1:32654>], 	[<ore:cableGtSingleGraphene>, <gregtech:machine:505>, <ore:cableGtSingleGraphene>], 	[<gregtech:meta_item_1:32644>, <ore:circuitMaster>, <gregtech:meta_item_1:32644>]]);
ebf.findRecipe(120,[<gregtech:meta_item_1:183>],null).remove();
recipes.remove(<gregtech:machine:1>);
recipes.addShaped(<gregtech:machine:1>, [	[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], 	[<ore:plateBronze>, <ore:craftingToolWrench>, <ore:plateBronze>], 	[<ore:blockBrick>, <ic2:te:46>, <ore:blockBrick>] ]);
 
mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2018>*3,<gregtech:meta_item_1:2033>)
    .outputs(<gregtech:meta_item_1:2577>*4)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2961>)
    .fluidInputs(<liquid:water>*1000)
    .fluidOutputs(<liquid:aluminosilicatewoolsolution>*288)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:frame_steel>*2,<gregtech:meta_item_1:16180>*4)
    .fluidInputs(<liquid:aluminosilicatewoolsolution>*288)
    .duration(40)
    .EUt(12)
    .outputs(<contenttweaker:vacuumfurnacecasing>*2)
    .buildAndRegister();


furnace.remove(<gregtech:meta_item_1:10126>);
furnace.remove(<gregtech:meta_item_1:9126>);
furnace.remove(<gregtech:meta_item_1:10109>);
furnace.remove(<gregtech:meta_item_1:9109>);
furnace.remove(<gregtech:meta_item_1:9577>);
furnace.remove(<gregtech:meta_item_1:10577>);




assembler.recipeBuilder()
    .inputs(<gregtech:machine:704>,<gregtech:meta_item_1:12033>*4)
    .fluidInputs(<liquid:soldering_alloy>*144)
    .outputs(<modularmachinery:blockenergyinputhatch>)
    .duration(400)
    .EUt(12)
    .buildAndRegister();



#--------MV Components-------------------------#
recipes.addShaped(<gregtech:meta_item_1:32601>, [	[<ore:cableGtSingleCopper>, <ore:wireGtDoubleCupronickel>, <ore:stickAluminium>], 	[<ore:wireGtDoubleCupronickel>, <ore:stickSteelMagnetic>, <ore:wireGtDoubleCupronickel>], 	[<ore:stickAluminium>, <ore:wireGtDoubleCupronickel>, <ore:cableGtSingleCopper>]]);
recipes.addShaped(<gregtech:meta_item_1:32631>, [	[<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>], 	[<gregtech:meta_item_1:32601>, <ore:cableGtDoubleCupronickel>, <gregtech:meta_item_1:32601>], 	[<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>]]);
assembler.recipeBuilder()  
     .inputs(<gregtech:cable:5018>*2,<gregtech:cable:1109>*4,<gregtech:meta_item_1:14001>*2,<gregtech:meta_item_1:14298>)   
     .outputs(<gregtech:meta_item_1:32601>)   
     .duration(40)    
     .EUt(120)   
     .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:32601>*2,<gregtech:cable:5018>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 1}))
    .fluidInputs(<liquid:rubber>*864)
    .outputs(<gregtech:meta_item_1:32631>)
    .duration(80)
    .EUt(120)
    .buildAndRegister();

assembler.recipeBuilder()    
    .inputs(<ore:circuitExtreme>*4,<ore:plateEnderEye>)
    .outputs(<gregtech:meta_item_1:32671>)
    .fluidInputs(<liquid:osmium>*1412)
    .duration(80)
    .EUt(120)
    .buildAndRegister();
    
recipes.addShaped(<gregtech:meta_item_1:32671>, [	[<ore:plateDoubleOsmium>, <ore:circuitExtreme>, <ore:plateDoubleOsmium>], 	[<ore:circuitExtreme>, <ore:plateEnderEye>, <ore:circuitExtreme>], 	[<ore:plateDoubleOsmium>, <ore:circuitExtreme>, <ore:plateDoubleOsmium>]]);
assembler.findRecipe(120,[<gregtech:meta_item_1:32601>*2,<gregtech:cable:5018>,<gregtech:meta_item_1:32766>.withTag({Configuration: 1})], [<liquid:rubber>*864]).remove();
assembler.findRecipe(120,[<gregtech:cable:5018>*2,<gregtech:cable:1018>*4,<gregtech:meta_item_1:14001>*2,<gregtech:meta_item_1:14298>], null).remove();
recipes.remove(<gregtech:meta_item_1:32631>);
recipes.remove(<gregtech:meta_item_1:32601>);
recipes.remove(<gregtech:meta_item_1:32671>);
recipes.addShaped(<gregtech:meta_item_1:32691>, [	[<ore:plateAluminium>, null, <ore:gemFlawedDiamond>], 	[<ore:plateAluminium>, <ore:stickElectrum>, null], 	[<ore:circuitGood>, <ore:plateAluminium>, <ore:plateAluminium>]]);
recipes.remove(<gregtech:meta_item_1:32691>);
assembler.findRecipe(120,[<gtadditions:ga_meta_item:32207>,<gregtech:meta_item_1:14112>,<gregtech:meta_item_1:12001>,<minecraft:quartz>],null).remove();

assembler.recipeBuilder()
    .inputs(<ore:stickElectrum>,<ore:plateAluminium>*4,<ore:gemFlawedDiamond>,<ore:circuitGood>)
    .outputs(<gregtech:meta_item_1:32691>)
    .duration(80)
    .EUt(120) 
    .buildAndRegister();
recipes.addShaped(<gregtech:meta_item_1:32681>, [	[<ore:stickElectrum>, <ore:stickElectrum>, <ore:circuitGood>], 	[<ore:cableGtSingleCopper>, <ore:gemFlawedEmerald>, <ore:stickElectrum>], 	[<ore:circuitGood>, <ore:cableGtSingleCopper>, <ore:stickElectrum>]]);
recipes.remove(<gregtech:meta_item_1:32681>);
assembler.findRecipe(120,[<gtadditions:ga_meta_item:32200>*2,<minecraft:quartz>,<gregtech:cable:5018>,<gregtech:meta_item_1:32766>.withTag({Configuration: 1}),<gregtech:meta_item_1:14112>*4], null).remove();
assembler.recipeBuilder()
    .inputs(<ore:stickElectrum>*4,<ore:circuitGood>*2,<ore:gemFlawedEmerald>,<gregtech:cable:5018>*2)
    .outputs(<gregtech:meta_item_1:32681>)
    .duration(80)
    .EUt(120)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 1}))
    .buildAndRegister();
#--------HV Components-------------------------#
recipes.addShaped(<gregtech:meta_item_1:32632>, [	[<ore:plateSiliconRubber>, <ore:plateSiliconRubber>, <ore:plateSiliconRubber>], 	[<gregtech:meta_item_1:32602>, <ore:cableGtDoubleElectrum>, <gregtech:meta_item_1:32602>], 	[<ore:plateSiliconRubber>, <ore:plateSiliconRubber>, <ore:plateSiliconRubber>]]);


assembler.recipeBuilder()
    .inputs(<gregtech:cable:2112>*4,<gregtech:cable:5026>*2,<gregtech:meta_item_1:14183>*2,<gregtech:meta_item_1:14298>)
    .outputs(<gregtech:meta_item_1:32602>)
    .duration(100)
    .EUt(480)
    .buildAndRegister();

recipes.remove(<gregtech:meta_item_1:32602>);
recipes.addShaped(<gregtech:meta_item_1:32602>, [	[<ore:cableGtSingleGold>, <ore:wireGtQuadrupleElectrum>, <ore:stickStainlessSteel>], 	[<ore:wireGtQuadrupleElectrum>, <ore:stickSteelMagnetic>, <ore:wireGtQuadrupleElectrum>], 	[<ore:stickStainlessSteel>, <ore:wireGtQuadrupleElectrum>, <ore:cableGtSingleGold>]]);
assembler.findRecipe(480,[<gregtech:cable:2018>*4,<gregtech:cable:5026>*2,<gregtech:meta_item_1:14183>*2,<gregtech:meta_item_1:14298>],null).remove();
#--------EV Components-------------------------#








assembler.recipeBuilder()
    .inputs(<gregtech:cable:3231>*4,<gregtech:meta_item_1:14072>*2,<gregtech:meta_item_1:14299>,<gregtech:cable:5001>*2)
    .outputs(<gregtech:meta_item_1:32603>)
    .duration(100)
    .EUt(1980)
    .buildAndRegister();

recipes.addShaped(<gregtech:meta_item_1:32603>, [	[<ore:cableGtSingleAluminium>, <gregtech:cable:3231>, <ore:stickTitanium>], 	[<gregtech:cable:3231>, <ore:stickNeodymiumMagnetic>,<gregtech:cable:3231>], 	[<ore:stickTitanium>, <gregtech:cable:3231>, <ore:cableGtSingleAluminium>]]);
recipes.remove(<gregtech:meta_item_1:32603>);
assembler.findRecipe(1980,[<gregtech:meta_item_1:14072>*2,<gregtech:cable:3087>*4,<gregtech:meta_item_1:14299>,<gregtech:cable:5001>*2],null).remove();
#--------IV Components-------------------------#
recipes.addShaped(<gregtech:meta_item_1:32604>, [	[<ore:cableGtSingleTungsten>, <ore:wireGtOctalTgtalloy>, <ore:stickTungstenSteel>], 	[<ore:wireGtOctalTgtalloy>, <ore:stickNeodymiumMagnetic>, <ore:wireGtOctalTgtalloy>], 	[<ore:stickTungstenSteel>, <ore:wireGtOctalTgtalloy>, <ore:cableGtSingleTungsten>]]);
recipes.remove(<gregtech:meta_item_1:32604>);
assembler.findRecipe(7680,[<gregtech:cable:4087>*4,<gregtech:cable:5074>*2,<gregtech:meta_item_1:14235>*2,<gregtech:meta_item_1:14299>], null).remove();
assembler.recipeBuilder()
    .inputs(<ore:wireGtOctalTgtalloy>*4,<gregtech:cable:5074>*2,<gregtech:meta_item_1:14235>*2,<gregtech:meta_item_1:14299>)
    .outputs(<gregtech:meta_item_1:32604>)
    .duration(80)
    .EUt(7680)
    .buildAndRegister();

#-------LUV Components-------------------------#


assembly_line.findRecipe(15360,[<gregtech:meta_item_1:2760>*16,<gregtech:frame_hssg>,<gregtech:meta_item_2:25154>*2,<gregtech:cable:1200>*8,<gtadditions:ga_meta_item:32217>*2,<gregtech:meta_item_1:19112>*64,],[<liquid:soldering_alloy>*144]).remove();
assembly_line.findRecipe(15360,[<gtadditions:ga_dust:331>*16,<gregtech:frame_hssg>,<gregtech:meta_item_2:25154>*2,<gregtech:cable:1200>*8,<gtadditions:ga_meta_item:32217>*2,<gregtech:meta_item_1:19112>*64,],[<liquid:soldering_alloy>*144]).remove();
assembly_line.findRecipe(20480,[<gregtech:meta_item_2:32494>*8,<gregtech:meta_item_1:10302>,<gregtech:meta_item_1:17302>*16,<gregtech:meta_item_1:14302>*16,<gregtech:cable:6200>*16,<gregtech:meta_item_1:32606>*2,<gregtech:meta_item_1:32645>],[<liquid:soldering_alloy>*144,<liquid:lubricant>*250]).remove();
assembly_line.findRecipe(30720,[<gregtech:meta_item_2:16047>*16,<gregtech:cable:8200>*4,<gregtech:frame_hssg>,<gtadditions:ga_meta_item:32217>*2,<gregtech:meta_item_1:32725>],[<liquid:soldering_alloy>*144]).remove();
assembly_line.findRecipe(15360,[<gregtech:meta_item_1:18391>*16,<gregtech:meta_item_1:17302>*8,<gregtech:fluid_pipe:1192>*2,<gregtech:cable:5200>*2,<gregtech:meta_item_2:18302>*2,<gregtech:meta_item_1:32606>],[<liquid:soldering_alloy>*144,<liquid:lubricant>*250]).remove();
assembly_line.findRecipe(10240,[<gregtech:meta_item_2:16087>*64,<gregtech:meta_item_2:16087>*64,<gregtech:meta_item_2:16087>*64,<gregtech:meta_item_2:16087>*64,<gregtech:meta_item_2:19299>,<gtadditions:ga_meta_item:2302>*16,<gregtech:meta_item_1:18302>*4,<gregtech:meta_item_2:19302>*2,<gregtech:cable:5200>*2],[<liquid:soldering_alloy>*144,<liquid:lubricant>*250]).remove();
assembly_line.findRecipe(15360,[<gregtech:meta_item_1:12302>*8,<gregtech:meta_item_2:17302>*8,<gregtech:meta_item_1:14302>*4,<gregtech:meta_item_1:10302>*2,<gregtech:cable:5200>*2,<gregtech:meta_item_1:32606>],[<liquid:soldering_alloy>*144,<liquid:lubricant>*250]).remove();




#-------ZPM Components-------------------------#
#--------UV Components-------------------------#
#-------UHV Components-------------------------#
#-------UEV Components-------------------------#
#-------UIV Components-------------------------#
#-------UMV Components-------------------------#


#------Thaumcraft------------------------------#
mixer.recipeBuilder()
	.inputs(<ore:dustRedSteel> * 1, <ore:dustBlueSteel> * 1, <ore:dustEglinSteel> * 1, <ore:dustPotatoStarch> * 1)
	.outputs(<contenttweaker:potato_alloy_dust> * 4)
	.duration(3380)
	.EUt(32)
	.buildAndRegister();
ebf.recipeBuilder()
	.inputs(<ore:dustPotatoAlloy> *1)
	.outputs(<thaumicpotatoes:potatoalloy> *1)
	.property("temperature", 1000)
	.duration(9001)
	.EUt(120)
	.buildAndRegister();
	