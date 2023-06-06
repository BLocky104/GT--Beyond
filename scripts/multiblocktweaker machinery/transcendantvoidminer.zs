#nowarn
import crafttweaker.world.IFacing;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockState;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.gregtech.multiblock.Builder;
import mods.gregtech.multiblock.FactoryBlockPattern;
import mods.gregtech.multiblock.IBlockMatcher;
import mods.gregtech.multiblock.MultiblockAbility;
import mods.gregtech.multiblock.RelativeDirection;
import mods.gregtech.multiblock.FactoryMultiblockShapeInfo;
import mods.gregtech.multiblock.IBlockInfo;
import mods.gregtech.multiblock.IBlockWorldState;
import mods.gregtech.multiblock.Multiblock;
import mods.gregtech.MetaTileEntities;
import mods.gregtech.recipe.FactoryRecipeMap;
import mods.gregtech.render.ITextureArea;
import mods.gregtech.render.MoveType;
import mods.gregtech.render.ICubeRenderer;
import mods.gregtech.render.Textures;

var loc = "transcendant_void_miner";
var meta = 1002;
val transcendant_void_miner = Builder.start(loc, meta)
    .withPattern(
            FactoryBlockPattern.start(RelativeDirection.RIGHT, RelativeDirection.BACK, RelativeDirection.UP)
                .aisle("CCC","CCC","CBC")
                .aisle("~F~","FCF","~F~")
                .aisle("~F~","FCF","~F~")
                .aisle("~F~","FCF","~F~")
                .aisle("~~~","~F~","~~~")
                .aisle("~~~","~F~","~~~")
                .aisle("~~~","~F~","~~~")
                .where("~", IBlockMatcher.AIR)
                .where("B", IBlockMatcher.controller(loc))
                .where("F", <metastate:gregtech:frame_pikyonium99ab>)
                .whereOr("C",
                    <metastate:contenttweaker:transcendantminingcasings>,
                    IBlockMatcher.abilityPartPredicate(
                        MultiblockAbility.IMPORT_FLUIDS,
                        MultiblockAbility.IMPORT_ITEMS,
                        MultiblockAbility.INPUT_ENERGY,
                        MultiblockAbility.EXPORT_ITEMS
                ))
                .build())
        .addDesign(
                FactoryMultiblockShapeInfo.start()
                .aisle("CIC","~F~","~F~","~F~","~~~","~~~","~~~")
                .aisle("BCE","FCF","FCF","FCF","~F~","~F~","~F~")
                .aisle("COC","~F~","~F~","~F~","~~~","~~~","~~~")
                .where("C", <metastate:contenttweaker:transcendantminingcasings>)
                .where("~", IBlockInfo.EMPTY)
                .where("F", <metastate:gregtech:frame_pikyonium99ab>)
                .where("B", IBlockInfo.controller(loc))
                .where("I", MetaTileEntities.ITEM_IMPORT_BUS[5], IFacing.north())
                .where("O", MetaTileEntities.ITEM_EXPORT_BUS[5], IFacing.south())
                .where("E", MetaTileEntities.ENERGY_INPUT_HATCH[8], IFacing.east())
                .build())
.withRecipeMap(
        FactoryRecipeMap.start(loc)
                        .maxFluidInputs(1)
                        .maxInputs(1)
                        .maxFluidOutputs(1)
                        .maxOutputs(1)
                        .build())
.withTexture(ICubeRenderer.sided("contenttweaker:blocks/transcendantminingcasings"))
.withZoom(0.5f)
.buildAndRegister() as Multiblock;
