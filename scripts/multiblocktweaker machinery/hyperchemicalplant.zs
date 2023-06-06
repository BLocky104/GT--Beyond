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

var loc = "hyper_chemical_plant";
var meta = 1007;


var hyper_chemical_plant = Builder.start(loc, meta)
    .withPattern(
        FactoryBlockPattern.start(RelativeDirection.RIGHT, RelativeDirection.DOWN, RelativeDirection.FRONT)
            .aisle(
                "CCCCC",
                "PAAAP",
                "PAAAP",
                "PAAAP",
                "CCCCC")
            .aisle(
                "CCCCC",
                "ATTTA",
                "ATATA",
                "ATTTA",
                "CCCCC")
            .aisle(
                "SCCCC",
                "ATTTA",
                "ATATA",
                "ATTTA",
                "CCCCC")
            .aisle(
                "CCCCC",
                "ATTTA",
                "ATATA",
                "ATTTA",
                "CCCCC")
            .aisle(
                "CCCCC",
                "PAAAP",
                "PAAAP",
                "PAAAP",
                "CCCCC")
            .whereOr("C",
                <metastate:gtadditions:ga_multiblock_casing:1>,
                IBlockMatcher.abilityPartPredicate(
                    MultiblockAbility.INPUT_ENERGY,
                    MultiblockAbility.IMPORT_ITEMS,
                    MultiblockAbility.EXPORT_ITEMS
                ))
            .where("P", <metastate:gregtech:frame_polytetrafluoroethylene>)
            .where("T", <metastate:gtadditions:ga_multiblock_casing:14>)
            .where("S", IBlockMatcher.controller(loc))
            .where("A", IBlockMatcher.AIR)
            .build())

    .addDesign(
        FactoryMultiblockShapeInfo.start()
            .aisle(
                "ICCCC",
                "PAAAP",
                "PAAAP",
                "PAAAP",
                "CCCCC")
            .aisle(
                "CCCCC",
                "ATTTA",
                "ATTTA",
                "ATTTA",
                "CCCCC")
            .aisle(
                "SCCCE",
                "ATTTA",
                "ATATA",
                "ATTTA",
                "CCCCC")
            .aisle(
                "CCCCC",
                "ATTTA",
                "ATTTA",
                "ATTTA",
                "CCCCC")
            .aisle(
                "OCCCC",
                "PAAAP",
                "PAAAP",
                "PAAAP",
                "CCCCC")
            .where("C", <metastate:gtadditions:ga_multiblock_casing:1>)
            .where("T", <metastate:gtadditions:ga_multiblock_casing:14>)
            .where("S", IBlockInfo.controller(loc))
            .where("A", IBlockInfo.EMPTY)
            .where("I", MetaTileEntities.ITEM_IMPORT_BUS[1], IFacing.west())
            .where("O", MetaTileEntities.ITEM_EXPORT_BUS[1], IFacing.west())
            .where("E", MetaTileEntities.ENERGY_INPUT_HATCH[5], IFacing.east())
            .where("P", <metastate:gregtech:frame_polytetrafluoroethylene>)
            .build())  
    .withRecipeMap(
        FactoryRecipeMap.start(loc)
	 	        .maxInputs(6)
		        .maxFluidInputs(6)
                .maxFluidOutputs(2)
                .maxOutputs(4)
		        .build())
    .buildAndRegister()  as Multiblock;

hyper_chemical_plant.recipeMap.recipeBuilder()
    .fluidInputs(<liquid:quark_gluon_plasma>*1000,<liquid:degenerate_rhenium_plasma>*1000,<liquid:heavy_quark_degenerate_matter>*1000,<liquid:primalquarkdegeneratematterplasma>*1000)
    .inputs(<contenttweaker:rawneutroniumingot>*4,<contenttweaker:highdensitythoria>*4,<contenttweaker:highdensityuranium>*4,<contenttweaker:highdensityplutonium>*4)
    .fluidOutputs(<liquid:hyperreactiveliquid>*1000)
    .duration(1000)
    .EUt(200000)
    .buildAndRegister();