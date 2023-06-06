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
val seperator = mods.gregtech.recipe.RecipeMap.getByName("electromagentic_seperator");
val sifter = mods.gregtech.recipe.RecipeMap.getByName("sifter");


ebf.recipeBuilder()
    .inputs(<contenttweaker:thorium_crude_metal>)
    .fluidInputs(<liquid:hydrochloric_acid>*200)
    .outputs(<contenttweaker:thorium_residues>)
    .fluidOutputs(<liquid:hydrogen>*200)
    .duration(100)
    .EUt(480)
    .property("temperature", 4500)
    .buildAndRegister();

sifter.recipeBuilder()
    .inputs(<contenttweaker:thorium_residues>)
    .chancedOutput(<contenttweaker:refined_thorium_salts>, 9500, 0)
    .duration(400)
    .EUt(240)
    .buildAndRegister();


sifter.recipeBuilder()
    .inputs(<contenttweaker:thorium_metallic_powder>)
    .chancedOutput(<contenttweaker:refined_thorium_salts>, 9000, 0)
    .duration(200)
    .EUt(240)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<contenttweaker:refined_thorium_salts>)
    .outputs(<contenttweaker:thorium_salt>)
    .fluidOutputs(<liquid:chlorine>*50)
    .duration(300)
    .EUt(120)
    .property("temperature", 4500)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<contenttweaker:thorium_salt>*9)
    .outputs(<contenttweaker:thorium_metallic_powder>*6,<contenttweaker:thorium_radioactive_powder>*3)
    .duration(600)
    .EUt(240)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<contenttweaker:thorium_radioactive_powder>)
    .outputs(<contenttweaker:thorium_radioactive_dust>)
    .chancedOutput(<contenttweaker:thorium_233_dust>, 2500, 0)
    .duration(100)
    .EUt(1920)
    .property("temperature", 4500)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<contenttweaker:thorium_radioactive_dust>, <gregtech:meta_item_1:2374>*2)
    .fluidInputs(<liquid:sulfuric_acid>*250)
    .fluidOutputs(<liquid:thorium_emulsion>*1000)
    .duration(400)
    .EUt(384)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .fluidInputs(<liquid:thorium_emulsion>*1000)
    .outputs(<contenttweaker:radium_metallic_powder>*2)
    .fluidOutputs(<liquid:low_thorium_solution>*400,<liquid:radioactive_sludge>*600)
    .duration(1200)
    .EUt(120)
    .buildAndRegister();

lcr.recipeBuilder()
    .inputs(<contenttweaker:radium_metallic_powder>)
    .fluidInputs(<liquid:nitric_acid>*200)
    .outputs(<gregtech:meta_item_1:2042>,<gregtech:meta_item_1:2097>*6)
    .fluidOutputs(<liquid:radium_emulsion>*200)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2373>*3)
    .fluidInputs(<liquid:radium_emulsion>*200)
    .fluidOutputs(<liquid:radium_sodium_solution>*200)
    .duration(200)
    .EUt(240)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .fluidInputs(<liquid:radium_sodium_solution>*1000)
    .outputs(<gregtech:meta_item_1:2063>,<contenttweaker:radium_cake_dust>*5)
    .duration(600)
    .EUt(960)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs(<contenttweaker:radium_cake_dust>)
    .fluidInputs(<liquid:water>*1000)
    .fluidOutputs(<liquid:radium_cake_solution>*1000)
    .duration(100)
    .EUt(120)
    .buildAndRegister();

lcr.recipeBuilder()
    .fluidInputs(<liquid:radium_cake_solution>*2000,<liquid:formic_acid>*2000)
    .outputs(<contenttweaker:reprep_radium_202>*4)
    .fluidOutputs(<liquid:ethylene>*1000,<liquid:water>*1000)
    .duration(800)
    .EUt(30)
    .buildAndRegister();

ebf.recipeBuilder()
    .inputs(<contenttweaker:reprep_radium_202>*2)
    .fluidInputs(<liquid:chlorine>*500)
    .outputs(<contenttweaker:radium_202_dust>)
    .fluidOutputs(<liquid:hydrochloric_acid>*250)
    .duration(300)
    .EUt(120)
    .buildAndRegister();

chemReactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2373>*6)
    .fluidInputs(<liquid:radium_emulsion>*1000)
    .fluidOutputs(<liquid:radium_sodium_emulsion>*2000)
    .duration(400)
    .EUt(250)
    .buildAndRegister();