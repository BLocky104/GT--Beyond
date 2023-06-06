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


#------Desulfurization with CoMoAl(CMA) catalyst---------- thanks to @RailGun

chemReactor.findRecipe(30,[<gregtech:meta_item_1:2132>,<gtadditions:ga_dust:292>],[<liquid:hydrogen>*2000,<liquid:sulfuric_gas>*8000]).remove();
chemReactor.findRecipe(30,[<gregtech:meta_item_1:2132>,<gtadditions:ga_dust:292>],[<liquid:hydrogen>*2000,<liquid:sulfuric_naphtha>*8000]).remove();
chemReactor.findRecipe(30,[<gregtech:meta_item_1:2132>,<gtadditions:ga_dust:292>],[<liquid:hydrogen>*2000,<liquid:sulfuric_light_fuel>*8000]).remove();
chemReactor.findRecipe(30,[<gregtech:meta_item_1:2132>,<gtadditions:ga_dust:292>],[<liquid:hydrogen>*2000,<liquid:sulfuric_heavy_fuel>*8000]).remove();
lcr.findRecipe(30,[<gregtech:meta_item_1:2132>,<gtadditions:ga_dust:292>],[<liquid:hydrogen>*2000,<liquid:sulfuric_heavy_fuel>*8000]).remove();
lcr.findRecipe(30,[<gregtech:meta_item_1:2132>,<gtadditions:ga_dust:292>],[<liquid:hydrogen>*2000,<liquid:sulfuric_gas>*8000]).remove();
lcr.findRecipe(30,[<gregtech:meta_item_1:2132>,<gtadditions:ga_dust:292>],[<liquid:hydrogen>*2000,<liquid:sulfuric_naphtha>*8000]).remove();
lcr.findRecipe(30,[<gregtech:meta_item_1:2132>,<gtadditions:ga_dust:292>],[<liquid:hydrogen>*2000,<liquid:sulfuric_light_fuel>*8000]).remove();

chemReactor.recipeBuilder()
    .notConsumable(<gregtech:meta_item_1:2132>)
    .notConsumable(<gtadditions:ga_dust:292>)
    .fluidInputs(<liquid:hydrogen>*2000,<liquid:sulfuric_gas>*8000)
    .fluidOutputs(<liquid:gas>*8000,<liquid:hydrogen_sulfide>*1000)
    .duration(60)
    .EUt(20)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .notConsumable(<gregtech:meta_item_1:2132>)
    .notConsumable(<gtadditions:ga_dust:292>)
    .fluidInputs(<liquid:hydrogen>*2000,<liquid:sulfuric_naphtha>*8000)
    .fluidOutputs(<liquid:naphtha>*8000,<liquid:hydrogen_sulfide>*1000)
    .duration(60)
    .EUt(20)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .notConsumable(<gregtech:meta_item_1:2132>)
    .notConsumable(<gtadditions:ga_dust:292>)
    .fluidInputs(<liquid:hydrogen>*2000,<liquid:sulfuric_light_fuel>*8000)
    .fluidOutputs(<liquid:light_fuel>*8000,<liquid:hydrogen_sulfide>*1000)
    .duration(60)
    .EUt(20)
    .buildAndRegister();
    
chemReactor.recipeBuilder()
    .notConsumable(<gregtech:meta_item_1:2132>)
    .notConsumable(<gtadditions:ga_dust:292>)
    .fluidInputs(<liquid:hydrogen>*2000,<liquid:sulfuric_heavy_fuel>*8000)
    .fluidOutputs(<liquid:heavy_fuel>*8000,<liquid:hydrogen_sulfide>*1000)
    .duration(60)
    .EUt(20)
    .buildAndRegister();

lcr.recipeBuilder()
    .notConsumable(<gregtech:meta_item_1:2132>)
    .notConsumable(<gtadditions:ga_dust:292>)
    .fluidInputs(<liquid:hydrogen>*2000,<liquid:sulfuric_gas>*8000)
    .fluidOutputs(<liquid:gas>*8000,<liquid:hydrogen_sulfide>*1000)
    .duration(60)
    .EUt(20)
    .buildAndRegister();

lcr.recipeBuilder()
    .notConsumable(<gregtech:meta_item_1:2132>)
    .notConsumable(<gtadditions:ga_dust:292>)
    .fluidInputs(<liquid:hydrogen>*2000,<liquid:sulfuric_naphtha>*8000)
    .fluidOutputs(<liquid:naphtha>*8000,<liquid:hydrogen_sulfide>*1000)
    .duration(60)
    .EUt(20)
    .buildAndRegister();

lcr.recipeBuilder()
    .notConsumable(<gregtech:meta_item_1:2132>)
    .notConsumable(<gtadditions:ga_dust:292>)
    .fluidInputs(<liquid:hydrogen>*2000,<liquid:sulfuric_light_fuel>*8000)
    .fluidOutputs(<liquid:light_fuel>*8000,<liquid:hydrogen_sulfide>*1000)
    .duration(60)
    .EUt(20)
    .buildAndRegister();
    
lcr.recipeBuilder()
    .notConsumable(<gregtech:meta_item_1:2132>)
    .notConsumable(<gtadditions:ga_dust:292>)
    .fluidInputs(<liquid:hydrogen>*2000,<liquid:sulfuric_heavy_fuel>*8000)
    .fluidOutputs(<liquid:heavy_fuel>*8000,<liquid:hydrogen_sulfide>*1000)
    .duration(60)
    .EUt(20)
    .buildAndRegister();


#------------------End------------------------------

#------------------Wrap Start-----------------------
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:16307>*16)
    .outputs(<contenttweaker:wrapofnaquadahfinewire>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 16}))
    .duration(40)
    .EUt(2400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:16858>*16)
    .outputs(<contenttweaker:wrapofruriditfinewire>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 16}))
    .duration(40)
    .EUt(2400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:19304>*16)
    .outputs(<contenttweaker:wrapofhsssfoil>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 16}))
    .duration(40)
    .EUt(2400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:16047>*16)
    .outputs(<contenttweaker:wrapofosmiumfinewire>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 16}))
    .duration(40)
    .EUt(2400)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_1:19112>*16)
    .outputs(<contenttweaker:wrapofelectrumfoil>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 16}))
    .duration(40)
    .EUt(2400)
    .buildAndRegister();









#------------Wrap End--------------------------------

#------------ingot to foil Start----------------------

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10001>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19001>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10006>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19006>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10011>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19011>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10014>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19014>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10016>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19016>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10018>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19018>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10022>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19022>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10026>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19026>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10033>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19033>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10035>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19035>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10039>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19039>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10041>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19041>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10043>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19043>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10047>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19047>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10049>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19049>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10051>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19051>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10052>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19052>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10061>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19061>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10062>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19062>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10071>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19071>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10072>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19072>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10074>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19074>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10079>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19079>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10087>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19087>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10094>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19094>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10095>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19095>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10109>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19109>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10112>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19112>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10126>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19126>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10129>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19129>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10135>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19135>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10141>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19141>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10144>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19144>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10145>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19145>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10152>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19152>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10180>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19180>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10183>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19183>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10184>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19184>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10189>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19189>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10192>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19192>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10195>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19195>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10197>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19197>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10200>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19200>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10205>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19205>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10207>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19207>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10227>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19227>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10228>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19228>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10229>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19229>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10230>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19230>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10231>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19231>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10235>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19235>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10237>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19237>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10238>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19238>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10297>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19297>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10298>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19298>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10299>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19299>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10300>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19300>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10301>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19301>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10302>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19302>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10303>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19303>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10304>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19304>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10307>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19307>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10308>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19308>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10309>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19309>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10311>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19311>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10312>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19312>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10391>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19391>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10411>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19411>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10527>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19527>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10544>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19544>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10558>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19558>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10577>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19577>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10671>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19671>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10672>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19672>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10682>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19682>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10682>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19682>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10692>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19692>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10697>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19697>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10699>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19699>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10706>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19706>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10707>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19707>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10709>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19709>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10710>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19710>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10714>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19714>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10715>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19715>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10716>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19716>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10717>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19717>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10718>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19718>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10719>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19719>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10720>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19720>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10721>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19721>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10731>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19731>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10732>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19732>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10733>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19733>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10734>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19734>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10735>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19735>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10736>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19736>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10742>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19742>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10743>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19743>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10755>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19755>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10761>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19761>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10763>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19763>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10780>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19780>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10786>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19786>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10791>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19791>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10797>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19797>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10801>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19801>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10807>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19807>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10814>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19814>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10818>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19818>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10822>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19822>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10824>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19824>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10850>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19850>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10851>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19851>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10852>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19852>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10853>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19853>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10854>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19854>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10855>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19855>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10856>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19856>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10857>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19857>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10858>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19858>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10859>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19859>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10869>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19869>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10883>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19883>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10905>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19905>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10912>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19912>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10940>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19940>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10941>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19941>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10942>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19942>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10943>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19943>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10969>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19969>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10979>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19979>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10980>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19980>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10981>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19981>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10982>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19982>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10983>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19983>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10984>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19984>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();

metal_bender.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10985>)
    .notConsumable(<gregtech:meta_item_1:32766>.withTag({Configuration: 10}))
    .outputs(<gregtech:meta_item_1:19985>*4)
    .duration(40)
    .EUt(2048)
    .buildAndRegister();


#-----------ingot to foil end-----------------

#--------------random ass shit start---------

chemReactor.recipeBuilder()
    .inputs(<gtadditions:ga_dust:146>*4,<gregtech:meta_item_1:2159>*6)
    .outputs(<contenttweaker:aluminasilicatecatalyst>*8)
    .fluidOutputs(<liquid:hydrogen>*3000)
    .duration(80)
    .EUt(900)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<gtadditions:ga_dust:146>*4,<gregtech:meta_item_1:2159>*6)
    .outputs(<contenttweaker:aluminasilicatecatalyst>*8)
    .fluidOutputs(<liquid:hydrogen>*3000)
    .duration(80)
    .EUt(900)
    .buildAndRegister();









