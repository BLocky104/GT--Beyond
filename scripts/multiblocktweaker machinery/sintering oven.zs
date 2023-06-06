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

var loc = "sintering_oven";
var meta = 1005;
val sintering_oven = Builder.start(loc, meta)
    .withPattern(
            FactoryBlockPattern.start(RelativeDirection.RIGHT, RelativeDirection.BACK, RelativeDirection.UP)
                .aisle("CF~F~FC","CF~F~FC","CF~F~FC")
                .aisle("CF~F~FC","BAAAAAC","CF~F~FC")
                .aisle("CF~F~FC","CF~F~FC","CF~F~FC")
                .where("~", IBlockMatcher.AIR)
                .where("B", IBlockMatcher.controller(loc))
                .where("F", <metastate:gregtech:frame_steel>)
                .where("A",<metastate:contenttweaker:copperalloycoilblock>)
                .whereOr("C",
                    <metastate:gregtech:machine_casing>,
                    IBlockMatcher.abilityPartPredicate(
                        MultiblockAbility.IMPORT_FLUIDS,
                        MultiblockAbility.IMPORT_ITEMS,
                        MultiblockAbility.INPUT_ENERGY,
                        MultiblockAbility.EXPORT_ITEMS
                ))
                .build())
        .addDesign(
                FactoryMultiblockShapeInfo.start()
                .aisle("CF~F~FC","CF~F~FC","IF~F~FC")
                .aisle("CF~F~FC","BAAAAAC","CF~F~FE")
                .aisle("CF~F~FC","CF~F~FC","OF~F~FC")
                .where("~", IBlockInfo.EMPTY)
                .where("B", IBlockInfo.controller(loc))
                .where("F", <metastate:gregtech:frame_steel>)
                .where("C", <metastate:gregtech:machine_casing>)
                .where("A", <metastate:contenttweaker:copperalloycoilblock>)
                .where("I", MetaTileEntities.ITEM_IMPORT_BUS[5], IFacing.west())
                .where("O", MetaTileEntities.ITEM_EXPORT_BUS[5], IFacing.west())
                .where("E", MetaTileEntities.ENERGY_INPUT_HATCH[8], IFacing.south())
                .build())
.withTexture(ICubeRenderer.sided("contenttweaker:blocks/machinehullulv"))

.withRecipeMap(
        FactoryRecipeMap.start(loc)
                        .maxFluidInputs(2)
                        .maxInputs(2)
                        .maxFluidOutputs(2)
                        .maxOutputs(2)
                        .build())
.withZoom(0.5f)
.buildAndRegister() as Multiblock;