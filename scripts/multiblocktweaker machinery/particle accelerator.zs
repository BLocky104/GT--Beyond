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

var loc = "particle_accelerator";
var meta = 1009;
val particle_accelerator = Builder.start(loc, meta)
    .withPattern(
            FactoryBlockPattern.start(RelativeDirection.LEFT, RelativeDirection.UP, RelativeDirection.BACK)
                .aisle("~~~~~~~~~~~~~~~~~","~~~~~~~~~~~~~~~~~","~~~~~~~CCC~~~~~~~","~~~~~CC~~~CC~~~~~","~~~~C~~~~~~~C~~~~","~~~C~~~~~~~~~C~~~","~~~C~~~~~~~~~C~~~","~~C~~~~~~~~~~~C~~","~~C~~~~~~~~~~~C~~","~~C~~~~~~~~~~~C~~","~~~C~~~~~~~~~C~~~","~~~C~~~~~~~~~C~~~","~~~~C~~~~~~~C~~~~","~~~~~CC~~~CC~~~~~","~~~~~~~CCC~~~~~~~","~~~~~~~~~~~~~~~~~","~~~~~~~~~~~~~~~~~")
                .aisle("~~~~~~~~~~~~~~~~~","~~~~~~~HBH~~~~~~~","~~~~~CCSSSCC~~~~~","~~~~HSSCCCSSH~~~~","~~~HSCC~~~CCSH~~~","~~CSC~~~~~~~CSC~~","~~CSC~~~~~~~CSC~~","~HSC~~~~~~~~~CSH~","~CSC~~~~~~~~~CSC~","~HSC~~~~~~~~~CSH~","~~CSC~~~~~~~CSC~~","~~CSC~~~~~~~CSC~~","~~~HSCC~~~CCSH~~~","~~~~HSSCCCSSH~~~~","~~~~~CCSSSCC~~~~~","~~~~~~~HCH~~~~~~~","~~~~~~~~~~~~~~~~~")
                .aisle("~~~~~~~~~~~~~~~~~","~~~~~~~~~~~~~~~~~","~~~~~~~CCC~~~~~~~","~~~~~CC~~~CC~~~~~","~~~~C~~~~~~~C~~~~","~~~C~~~~~~~~~C~~~","~~~C~~~~~~~~~C~~~","~~C~~~~~~~~~~~C~~","~~C~~~~~~~~~~~C~~","~~C~~~~~~~~~~~C~~","~~~C~~~~~~~~~C~~~","~~~C~~~~~~~~~C~~~","~~~~C~~~~~~~C~~~~","~~~~~CC~~~CC~~~~~","~~~~~~~CCC~~~~~~~","~~~~~~~~~~~~~~~~~","~~~~~~~~~~~~~~~~~")

                .where("C", <metastate:contenttweaker:particleprotectioncasing>)
                .where("~", IBlockMatcher.AIR)
                .where("B", IBlockMatcher.controller(loc))
                .whereOr("H",
                    <metastate:contenttweaker:particleprotectioncasing>,
                    IBlockMatcher.abilityPartPredicate(
                        MultiblockAbility.IMPORT_FLUIDS,
                        MultiblockAbility.IMPORT_ITEMS,
                        MultiblockAbility.INPUT_ENERGY,
                        MultiblockAbility.EXPORT_ITEMS
                ))
                .where("S", <metastate:gregtech:wire_coil:7>)
                .build())
        .addDesign(
                FactoryMultiblockShapeInfo.start()
                .aisle(
                    "~~~~~~~~~~~~~~~~~",
                    "~~~~~~~~~~~~~~~~~",
                    "~~~~~~~CCC~~~~~~~",
                    "~~~~~CC~~~CC~~~~~",
                    "~~~~C~~~~~~~C~~~~",
                    "~~~C~~~~~~~~~C~~~",
                    "~~~C~~~~~~~~~C~~~",
                    "~~C~~~~~~~~~~~C~~",
                    "~~C~~~~~~~~~~~C~~",
                    "~~C~~~~~~~~~~~C~~",
                    "~~~C~~~~~~~~~C~~~",
                    "~~~C~~~~~~~~~C~~~",
                    "~~~~C~~~~~~~C~~~~",
                    "~~~~~CC~~~CC~~~~~",
                    "~~~~~~~CCC~~~~~~~",
                    "~~~~~~~~~~~~~~~~~",
                    "~~~~~~~~~~~~~~~~~")
                .aisle(
                    "~~~~~~~~~~~~~~~~~",
                    "~~~~~~~EBE~~~~~~~",
                    "~~~~~CCSSSCC~~~~~",
                    "~~~~OSSCCCSSO~~~~",
                    "~~~ISCC~~~CCSI~~~",
                    "~~CSC~~~~~~~CSC~~",
                    "~~CSC~~~~~~~CSC~~",
                    "~ESC~~~~~~~~~CSE~",
                    "~CSC~~~~~~~~~CSC~",
                    "~ESC~~~~~~~~~CSE~",
                    "~~CSC~~~~~~~CSC~~",
                    "~~CSC~~~~~~~CSC~~",
                    "~~~ISCC~~~CCSI~~~",
                    "~~~~OSSCCCSSO~~~~",
                    "~~~~~CCSSSCC~~~~~",
                    "~~~~~~~ECE~~~~~~~",
                    "~~~~~~~~~~~~~~~~~")
                .aisle(
                    "~~~~~~~~~~~~~~~~~",
                    "~~~~~~~~~~~~~~~~~",
                    "~~~~~~~CCC~~~~~~~",
                    "~~~~~CC~~~CC~~~~~",
                    "~~~~C~~~~~~~C~~~~",
                    "~~~C~~~~~~~~~C~~~",
                    "~~~C~~~~~~~~~C~~~",
                    "~~C~~~~~~~~~~~C~~",
                    "~~C~~~~~~~~~~~C~~",
                    "~~C~~~~~~~~~~~C~~",
                    "~~~C~~~~~~~~~C~~~",
                    "~~~C~~~~~~~~~C~~~",
                    "~~~~C~~~~~~~C~~~~",
                    "~~~~~CC~~~CC~~~~~",
                    "~~~~~~~CCC~~~~~~~",
                    "~~~~~~~~~~~~~~~~~",
                    "~~~~~~~~~~~~~~~~~")
                .where("C", <metastate:contenttweaker:particleprotectioncasing>)
                .where("~", IBlockInfo.EMPTY)
                .where("B", IBlockInfo.controller(loc))
                .where("S", <metastate:gregtech:wire_coil:7>)
                .where("I", MetaTileEntities.ITEM_IMPORT_BUS[2], IFacing.south())
                .where("O", MetaTileEntities.ITEM_EXPORT_BUS[2], IFacing.south())
                .where("E", MetaTileEntities.ENERGY_INPUT_HATCH[6], IFacing.south())
                .build())
.withRecipeMap(
        FactoryRecipeMap.start(loc)
                        .maxFluidInputs(2)
                        .maxInputs(2)
                        .maxFluidOutputs(2)
                        .maxOutputs(2)
                        .build())
.withTexture(ICubeRenderer.sided("contenttweaker:blocks/particleprotectioncasing"))
.withZoom(0.5f)
.buildAndRegister() as Multiblock;

particle_accelerator.recipeMap.recipeBuilder()
    .fluidInputs(<liquid:plutonium>*144)
    .fluidOutputs(<liquid:plutonium247>*72)
    .duration(500)
    .EUt(50000)
    .buildAndRegister();

particle_accelerator.recipeMap.recipeBuilder()
    .fluidInputs(<liquid:plutonium_radioactive245>*144)
    .fluidOutputs(<liquid:plutonium247>*144)
    .duration(500)
    .EUt(100000)
    .buildAndRegister();

particle_accelerator.recipeMap.recipeBuilder()
    .fluidInputs(<liquid:blackplutonium>*144)
    .fluidOutputs(<liquid:plutonium247>*288)
    .duration(500)
    .EUt(50000000)
    .buildAndRegister();