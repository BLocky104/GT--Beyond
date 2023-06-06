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

val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");

recipes.remove(<randomthings:ingredient:3>);
recipes.remove(<randomthings:ingredient:5>);
recipes.addShaped(<randomthings:waterwalkingboots>, [	[null, null, null], 	[<ore:enderpearl>, null, <ore:enderpearl>], 	[<ore:ingotDarkSteel>, null, <ore:ingotDarkSteel>]]);
recipes.remove(<randomthings:redstonetool>);
recipes.addShaped(<randomthings:redstonetool>, [	[null, <ore:craftingRedstoneTorch>, null], 	[null, <ore:ingotRedstoneAlloy>, null], 	[null, <ore:stickLongWood>, null]]);
recipes.remove(<randomthings:fertilizeddirt>);
recipes.remove(<randomthings:superlubricentice>);
recipes.addShaped(<randomthings:advancedredstonerepeater>, [	[null, null, null], 	[<randomthings:advancedredstonetorch_on>, <ic2:casing:5>, <randomthings:advancedredstonetorch_on>], 	[<projectred-integration:gate:10>, <minecraft:repeater>, <projectred-integration:gate:10>]]);
recipes.addShaped(<randomthings:escaperope>, [	[<ore:wireFineGold>, <minecraft:lead>, <ore:wireFineGold>], 	[<ore:enderpearl>, <randomthings:ingredient:12>, <ore:enderpearl>], 	[<ore:wireFineGold>, <randomthings:ingredient:12>, <ore:wireFineGold>]]);
recipes.remove(<randomthings:escaperope>);
recipes.addShaped(<randomthings:enderbucket>, [	[null, null, null], 	[<contenttweaker:bulatsteelplate>, <minecraft:bucket>, <contenttweaker:bulatsteelplate>], 	[null, <ore:itemVibrantCrystal>, null]]);
recipes.remove(<randomthings:enderbucket>);
recipes.remove(<randomthings:diviningrod>);
recipes.remove(<randomthings:diviningrod:1>);
recipes.remove(<randomthings:diviningrod:2>);
recipes.remove(<randomthings:diviningrod:3>);
recipes.remove(<randomthings:diviningrod:4>);
recipes.remove(<randomthings:diviningrod:5>);
recipes.remove(<randomthings:diviningrod:6>);
recipes.remove(<randomthings:diviningrod:21>);
recipes.remove(<randomthings:diviningrod:14>);
recipes.remove(<randomthings:diviningrod:18>);
recipes.remove(<randomthings:diviningrod:15>);
recipes.remove(<randomthings:diviningrod:8>);
recipes.remove(<randomthings:diviningrod:9>);
recipes.remove(<randomthings:diviningrod:10>);
recipes.remove(<randomthings:diviningrod:11>);
recipes.remove(<randomthings:diviningrod:12>);
recipes.remove(<randomthings:diviningrod:13>);
recipes.remove(<randomthings:spectrekey>);
recipes.remove(<randomthings:superlubricentstone>);
recipes.remove(<randomthings:timeinabottle>);












assembler.recipeBuilder()
    .inputs(<minecraft:fermented_spider_eye>,<gregtech:meta_item_1:16196>*4,<minecraft:coal_block>*4)
    .fluidInputs(<liquid:refinedglue>*200)
    .outputs(<randomthings:diviningrod>)
    .duration(200)
    .EUt(512)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:fermented_spider_eye>,<gregtech:meta_item_1:16196>*4,<minecraft:iron_block>*4)
    .fluidInputs(<liquid:refinedglue>*200)
    .outputs(<randomthings:diviningrod:1>)
    .duration(200)
    .EUt(512)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:fermented_spider_eye>,<gregtech:meta_item_1:16196>*4,<minecraft:gold_block>*4)
    .fluidInputs(<liquid:refinedglue>*200)
    .outputs(<randomthings:diviningrod:2>)
    .duration(200)
    .EUt(512)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<minecraft:fermented_spider_eye>,<gregtech:meta_item_1:16196>*4,<minecraft:lapis_block>*4)
    .fluidInputs(<liquid:refinedglue>*200)
    .outputs(<randomthings:diviningrod:3>)
    .duration(200)
    .EUt(512)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<minecraft:fermented_spider_eye>,<gregtech:meta_item_1:16196>*4,<minecraft:redstone_block>*4)
    .fluidInputs(<liquid:refinedglue>*200)
    .outputs(<randomthings:diviningrod:4>)
    .duration(200)
    .EUt(512)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<minecraft:fermented_spider_eye>,<gregtech:meta_item_1:16196>*4,<minecraft:emerald_block>*4)
    .fluidInputs(<liquid:refinedglue>*200)
    .outputs(<randomthings:diviningrod:5>)
    .duration(200)
    .EUt(512)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<minecraft:fermented_spider_eye>,<gregtech:meta_item_1:16196>*4,<gregtech:meta_block_compressed_12:10>*4)
    .fluidInputs(<liquid:refinedglue>*200)
    .outputs(<randomthings:diviningrod:21>)
    .duration(200)
    .EUt(512)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<minecraft:fermented_spider_eye>,<gregtech:meta_item_1:16196>*4,<gregtech:meta_block_compressed_1:1>*4)
    .fluidInputs(<liquid:refinedglue>*200)
    .outputs(<randomthings:diviningrod:18>)
    .duration(200)
    .EUt(512)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<minecraft:fermented_spider_eye>,<gregtech:meta_item_1:16196>*4,<gregtech:meta_block_compressed_2>*4)
    .fluidInputs(<liquid:refinedglue>*200)
    .outputs(<randomthings:diviningrod:15>)
    .duration(200)
    .EUt(512)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<minecraft:fermented_spider_eye>,<gregtech:meta_item_1:16196>*4,<gregtech:meta_block_compressed_3:3>*4)
    .fluidInputs(<liquid:refinedglue>*200)
    .outputs(<randomthings:diviningrod:14>)
    .duration(200)
    .EUt(512)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<minecraft:fermented_spider_eye>,<gregtech:meta_item_1:16196>*4,<gregtech:meta_block_compressed_2:12>*4)
    .fluidInputs(<liquid:refinedglue>*200)
    .outputs(<randomthings:diviningrod:13>)
    .duration(200)
    .EUt(512)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<minecraft:fermented_spider_eye>,<gregtech:meta_item_1:16196>*4,<gregtech:meta_block_compressed_0:1>*4)
    .fluidInputs(<liquid:refinedglue>*200)
    .outputs(<randomthings:diviningrod:12>)
    .duration(200)
    .EUt(512)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<minecraft:fermented_spider_eye>,<gregtech:meta_item_1:16196>*4,<gregtech:meta_block_compressed_2:3>*4)
    .fluidInputs(<liquid:refinedglue>*200)
    .outputs(<randomthings:diviningrod:11>)
    .duration(200)
    .EUt(512)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<minecraft:fermented_spider_eye>,<gregtech:meta_item_1:16196>*4,<gregtech:meta_block_compressed_3:14>*4)
    .fluidInputs(<liquid:refinedglue>*200)
    .outputs(<randomthings:diviningrod:10>)
    .duration(200)
    .EUt(512)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<minecraft:fermented_spider_eye>,<gregtech:meta_item_1:16196>*4,<gregtech:meta_block_compressed_4:7>*4)
    .fluidInputs(<liquid:refinedglue>*200)
    .outputs(<randomthings:diviningrod:9>)
    .duration(200)
    .EUt(512)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<minecraft:fermented_spider_eye>,<gregtech:meta_item_1:16196>*4,<gregtech:meta_block_compressed_1:2>*4)
    .fluidInputs(<liquid:refinedglue>*200)
    .outputs(<randomthings:diviningrod:8>)
    .duration(200)
    .EUt(512)
    .buildAndRegister();
    
assembler.recipeBuilder()
    .inputs(<minecraft:fermented_spider_eye>,<gregtech:meta_item_1:16196>*4,<minecraft:diamond_block>*4)
    .fluidInputs(<liquid:refinedglue>*200)
    .outputs(<randomthings:diviningrod:6>)
    .duration(200)
    .EUt(512)
    .buildAndRegister();









