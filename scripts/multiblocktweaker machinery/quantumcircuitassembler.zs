import mods.gregtech.multiblock.Builder;
import mods.gregtech.multiblock.FactoryBlockPattern;
import mods.gregtech.multiblock.RelativeDirection;
import mods.gregtech.multiblock.IBlockMatcher;
import mods.gregtech.multiblock.MultiblockAbility;
import mods.gregtech.multiblock.FactoryMultiblockShapeInfo;
import mods.gregtech.multiblock.IBlockInfo;
import mods.gregtech.recipe.FactoryRecipeMap;
import mods.gregtech.MetaTileEntities;
import crafttweaker.world.IFacing;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockState;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.gregtech.recipe.RecipeMap;
import crafttweaker.text.ITextComponent;
import mods.gregtech.multiblock.Multiblock;
import mods.gregtech.render.ICubeRenderer;

var loc = "quantumcircuitassembler";
var meta = 1019;
var quantumcircuitassembler = Builder.start(loc, meta)
    .withPattern(
FactoryBlockPattern.start(RelativeDirection.RIGHT, RelativeDirection.BACK, RelativeDirection.UP)
            .aisle("CCCCCCCCCCC",
                   "HHHHHHHHHHH",
                   "HGGGGGGGGGH",
                   "HGGGGGGGGGH",
                   "HGGGGGGGGGH",
                   "HHHHHHHHHHH",
                   "CCCCCCCCCCC")

            .aisle("CCCCCCCCCCC",
                   "H~~~~~~~~~H",
                   "M~~~~~~~~~M",
                   "MAAAAAAAAAM", 
                   "M~~~~~~~~~M",
                   "H~~~~~~~~~H",
                   "CCCCCCCCCCC")
                   
            .aisle("CCCCCCCCCCC",
                   "H~~~~~~~~~H",
                   "MAAAAAAAAAM",
                   "MLLLLLLLLLM",
                   "MAAAAAAAAAM",
                   "H~~~~~~~~~H",
                   "CCCCCCCCCCC")

            .aisle("CCCCCCCCCCC",
                   "H~~~~~~~~~H",
                   "M~~~~~~~~~M",
                   "MAAAAAAAAAM",
                   "M~~~~~~~~~M",
                   "H~~~~~~~~~H",
                   "CCCCCCCCCCC")

            .aisle("CCCCCCCCCCC",
                   "HHHHHHHHHHH",
                   "HGGGGGGGGGH",
                   "HGGGGGGGGGH",
                   "HGGGGGGGGGH",
                   "HHHHHHHHHHH",
                   "CCCCCSCCCCC")

            .whereOr("C",
                <metastate:gregtech:metal_casing:7>,
                IBlockMatcher.abilityPartPredicate(
                    MultiblockAbility.INPUT_ENERGY,
                    MultiblockAbility.IMPORT_ITEMS,
                    MultiblockAbility.EXPORT_ITEMS
                ))
            .where("H", <metastate:contenttweaker:highpowercasing>)
            .where("G", <metastate:contenttweaker:highresistanceglass>)
            .where("L", <metastate:contenttweaker:advancedassemblylinecasing>)
            .where("M", <metastate:gtadditions:ga_nuclear_casing:11>)
            .where("A", <metastate:gtadditions:ga_multiblock_casing>)
            .where("S", IBlockMatcher.controller(loc))
            .where("~", IBlockMatcher.AIR)
            .build())
    .addDesign(
        FactoryMultiblockShapeInfo.start()
            .aisle("CCOCC","HHHHH","HMMMH","HMMMH","HMMMH","HHHHH","CCCCC")
            .aisle("CCCCC","H~~~H","G~A~G","GALAG","G~A~G","H~~~H","CCCCC")
            .aisle("CCCCC","H~~~H","G~A~G","GALAG","G~A~G","H~~~H","CCCCC")
            .aisle("CCCCC","H~~~H","G~A~G","GALAG","G~A~G","H~~~H","CCCCC")
            .aisle("CCCCC","H~~~H","G~A~G","GALAG","G~A~G","H~~~H","CCCCC")
            .aisle("SCCCC","H~~~H","G~A~G","GALAG","G~A~G","H~~~H","CCCCC")
            .aisle("CCCCC","H~~~H","G~A~G","GALAG","G~A~G","H~~~H","CCCCC")
            .aisle("CCCCC","H~~~H","G~A~G","GALAG","G~A~G","H~~~H","CCCCC")
            .aisle("CCCCC","H~~~H","G~A~G","GALAG","G~A~G","H~~~H","CCCCC")
            .aisle("CCCCC","H~~~H","G~A~G","GALAG","G~A~G","H~~~H","CCCCC")
            .aisle("CEIEC","HHHHH","HMMMH","HMMMH","HMMMH","HHHHH","CCCCC")


            .where("H", <metastate:contenttweaker:highpowercasing>)
            .where("G", <metastate:contenttweaker:highresistanceglass>)
            .where("L", <metastate:contenttweaker:advancedassemblylinecasing>)
            .where("C", <metastate:gregtech:metal_casing:7>)
            .where("M", <metastate:gtadditions:ga_nuclear_casing:11>)
            .where("A", <metastate:gtadditions:ga_multiblock_casing>)
            .where("S", IBlockInfo.controller(loc))
            .where("~", IBlockInfo.EMPTY)
            .where("I", MetaTileEntities.ITEM_IMPORT_BUS[1], IFacing.south())
            .where("O", MetaTileEntities.ITEM_EXPORT_BUS[1], IFacing.north())
            .where("E", MetaTileEntities.ENERGY_INPUT_HATCH[5], IFacing.south())
            .build())  
    .clearTooltips(true)
    .withRecipeMap(
        FactoryRecipeMap.start(loc)
	 	        .maxInputs(16)
		        .maxFluidInputs(4)
                .maxFluidOutputs(0)
                .maxOutputs(4)
		        .build())
    .buildAndRegister()  as Multiblock;


quantumcircuitassembler.recipeMap.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32491>,<gtadditions:ga_meta_item:32601>*2,<gtadditions:ga_meta_item:32602>*2,<gtadditions:ga_meta_item:32603>*2,<gtadditions:ga_meta_item:32604>*2,<gtadditions:ga_meta_item:32599>,<gtadditions:ga_meta_item:32430>,<gregtech:meta_item_1:19715>,<gtadditions:ga_meta_item:32598>,<contenttweaker:computation>*16)
    .outputs(<gtadditions:ga_meta_item:32600>*8)
    .notConsumable(<contenttweaker:quantumcontrolcomputermk1>)
    .fluidInputs(<liquid:quantumdots>*20)
    .duration(800)
    .EUt(500000)
    .buildAndRegister();

quantumcircuitassembler.recipeMap.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12205>*4,<gtadditions:ga_meta_item:32488>,<contenttweaker:opticalcircuitboard>*4,<gtadditions:ga_meta_item:32487>,<contenttweaker:computation>*8,<gtadditions:ga_meta_item:32459>,<gtadditions:ga_meta_item:32499>*2,<gtadditions:ga_meta_item:32486>,<gtadditions:ga_meta_item:32438>*2,<gtadditions:ga_meta_item:32496>*2,<gtadditions:ga_meta_item:32494>*2,<gtadditions:ga_meta_item:32495>*2,<gtadditions:ga_meta_item:32497>*2,<gregtech:meta_item_1:19730>*2,<gtadditions:ga_meta_item:32491>*2)
    .outputs(<gtadditions:ga_meta_item:32500>*4)
    .notConsumable(<contenttweaker:quantumcontrolcomputermk1>)
    .duration(1200)
    .fluidInputs(<liquid:polytetrafluoroethylene>*864,<liquid:fullerene_doped_nanotubes>*144,<liquid:soldering_alloy>*2296,<liquid:enriched_naquadah_alloy>*432)
    .EUt(1000000)
    .buildAndRegister();

quantumcircuitassembler.recipeMap.recipeBuilder()
    .inputs(<contenttweaker:biocells>*4,<contenttweaker:computation>*32,<gregtech:meta_item_1:19728>*2,<gregtech:ga_cable:721>*8,<gregtech:meta_item_1:12856>*8,<gtadditions:ga_meta_item:32459>*4,<gtadditions:ga_meta_item:32438>*8,<gtadditions:ga_meta_item:32533>,<gtadditions:ga_meta_item:32535>*2,<gtadditions:ga_meta_item:32538>,<gtadditions:ga_meta_item:32534>*2,<gtadditions:ga_meta_item:32537>*2,<gtadditions:ga_meta_item:32536>*2)
    .outputs(<gtadditions:ga_meta_item:32539>*4)
    .notConsumable(<contenttweaker:quantumcontrolcomputermk1>)
    .fluidInputs(<liquid:zylon>*864,<liquid:quantum>*432,<liquid:soldering_alloy>*1296,<liquid:proto_adamantium>*432)
    .duration(1800)
    .EUt(30000000)
    .buildAndRegister();

quantumcircuitassembler.recipeMap.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32545>*16,<gtadditions:ga_meta_item:32542>*16,<contenttweaker:computation>*64,<gtadditions:ga_meta_item:32551>,<gtadditions:ga_meta_item:32543>*16,<gtadditions:ga_meta_item:32553>,<gtadditions:ga_meta_item:32552>,<gtadditions:ga_meta_item:32550>,<gregtech:meta_item_1:12993>*2,<gregtech:ga_cable:724>*4,<gtadditions:ga_meta_item:32544>*16,<gtadditions:ga_meta_item:32556>*4)
    .outputs(<gtadditions:ga_meta_item:32554>*4)
    .notConsumable(<contenttweaker:quantumcontrolcomputermk1>)
    .fluidInputs(<liquid:fullerene_polymer_matrix>*1296,<liquid:titanium50>*8000)
    .duration(2000)
    .EUt(120000000)
    .buildAndRegister();

quantumcircuitassembler.recipeMap.recipeBuilder()
    .inputs(<gregtech:meta_item_1:12682>,<gregtech:meta_item_2:16682>*6,<gtadditions:ga_meta_item:32430>*3,<contenttweaker:computation>*4)
    .outputs(<gtadditions:ga_meta_item:32538>)
    .notConsumable(<contenttweaker:quantumcontrolcomputermk1>)
    .duration(200)
    .fluidInputs(<liquid:cosmic_computing_mix>*1000,<liquid:metastable_hassium>*1000)
    .EUt(200000)
    .buildAndRegister();

quantumcircuitassembler.recipeMap.recipeBuilder()
    .inputs(<gtadditions:ga_meta_item:32411>*4,<gtadditions:ga_meta_item:32405>*16,<contenttweaker:biowaremainchip>*4,<gregtech:meta_item_2:16308>*64,<gregtech:meta_item_2:16308>*64,<gtadditions:ga_meta_item:32408>*16,<gtadditions:ga_meta_item:32407>*16,<gtadditions:ga_meta_item:32018>*16,<gtadditions:ga_meta_item:32406>*16,<gregtech:meta_item_1:19840>*64)
    .fluidInputs(<liquid:tritanium>*2000)
    .notConsumable(<contenttweaker:quantumcontrolcomputermk1>)
    .duration(9000)
    .outputs(<gtadditions:ga_meta_item:32015>*32)
    .EUt(5000000)
    .buildAndRegister();


quantumcircuitassembler.recipeMap.recipeBuilder()
    .inputs(<contenttweaker:computation>*2,<gtadditions:ga_meta_item:32585>,<gregtech:meta_item_2:32475>*2,<gregtech:meta_item_2:26564>*4,<gregtech:cable:5573>*4,<gregtech:meta_item_1:12528>*4)
    .fluidInputs(<liquid:tritanium>*144)
    .notConsumable(<contenttweaker:quantumcontrolcomputermk2>)
    .outputs(<gregtech:meta_item_2:32496>)
    .duration(400)
    .EUt(12)
    .buildAndRegister();

quantumcircuitassembler.recipeMap.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32496>,<contenttweaker:computation>*4)
    .outputs(<gtadditions:ga_meta_item:32213>*64,<gtadditions:ga_meta_item:32213>*64)
    .duration(400)
    .notConsumable(<contenttweaker:quantumcontrolcomputermk2>)
    .EUt(500000)
    .buildAndRegister();







