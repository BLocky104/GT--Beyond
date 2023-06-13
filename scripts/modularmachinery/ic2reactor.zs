import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
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







RecipeBuilder.newBuilder("ic2reactor1", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<ic2:uranium_fuel_rod>.withTag({advDmg: 0})) .addItemOutput(<ic2:nuclear:11>) .build();
RecipeBuilder.newBuilder("ic2reactor2", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<ic2:dual_uranium_fuel_rod>.withTag({advDmg: 0})) .addItemOutput(<ic2:nuclear:12>) .build();
RecipeBuilder.newBuilder("ic2reactor3", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<ic2:quad_uranium_fuel_rod>.withTag({advDmg: 0})) .addItemOutput(<ic2:nuclear:13>) .build();
RecipeBuilder.newBuilder("ic2reactor4", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<ic2:mox_fuel_rod>.withTag({advDmg: 0})) .addItemOutput(<ic2:nuclear:14>) .build();
RecipeBuilder.newBuilder("ic2reactor5", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<ic2:dual_mox_fuel_rod>.withTag({advDmg: 0})) .addItemOutput(<ic2:nuclear:15>) .build();
RecipeBuilder.newBuilder("ic2reactor6", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<ic2:quad_mox_fuel_rod>.withTag({advDmg: 0})) .addItemOutput(<ic2:nuclear:16>) .build();
RecipeBuilder.newBuilder("ic2reactor7", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<reactor_stuff:thorium_rod>.withTag({advDmg: 0})) .addItemOutput(<reactor_stuff:depleted_thorium_rod>) .build();
RecipeBuilder.newBuilder("ic2reactor8", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<reactor_stuff:thorium_rod_dual>.withTag({advDmg: 0})) .addItemOutput(<reactor_stuff:depleted_thorium_rod_dual>) .build();
RecipeBuilder.newBuilder("ic2reactor9", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<reactor_stuff:thorium_rod_quad>.withTag({advDmg: 0})) .addItemOutput(<reactor_stuff:depleted_thorium_rod_quad>) .build();
RecipeBuilder.newBuilder("ic2reactor10", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<reactor_stuff:isotope_rod>.withTag({advDmg: 0})) .addItemOutput(<reactor_stuff:bred_uranium_rod>) .build();
RecipeBuilder.newBuilder("ic2reactor11", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<reactor_stuff:isotope_rod_dual>.withTag({advDmg: 0})) .addItemOutput(<reactor_stuff:bred_uranium_rod_dual>) .build();
RecipeBuilder.newBuilder("ic2reactor12", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<reactor_stuff:isotope_rod_quad>.withTag({advDmg: 0})) .addItemOutput(<reactor_stuff:bred_uranium_rod_quad>) .build();
RecipeBuilder.newBuilder("ic2reactor13", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<reactor_stuff:triga_rod>.withTag({advDmg: 0})) .addItemOutput(<reactor_stuff:depleted_triga_rod>) .build();
RecipeBuilder.newBuilder("ic2reactor14", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<reactor_stuff:triga_rod_dual>.withTag({advDmg: 0})) .addItemOutput(<reactor_stuff:depleted_triga_rod_dual>) .build();
RecipeBuilder.newBuilder("ic2reactor15", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<reactor_stuff:triga_rod_quad>.withTag({advDmg: 0})) .addItemOutput(<reactor_stuff:depleted_triga_rod_quad>) .build();
RecipeBuilder.newBuilder("ic2reactor16", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<reactor_stuff:elerium_rod>.withTag({advDmg: 0})) .addItemOutput(<reactor_stuff:depleted_elerium_rod>) .build();
RecipeBuilder.newBuilder("ic2reactor17", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<reactor_stuff:elerium_rod_dual>.withTag({advDmg: 0})) .addItemOutput(<reactor_stuff:depleted_elerium_rod_dual>) .build();
RecipeBuilder.newBuilder("ic2reactor18", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<reactor_stuff:elerium_rod_quad>.withTag({advDmg: 0})) .addItemOutput(<reactor_stuff:depleted_elerium_rod_quad>) .build();
RecipeBuilder.newBuilder("ic2reactor19", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<reactor_stuff:blazonium_rod>.withTag({advDmg: 0})) .addItemOutput(<reactor_stuff:depleted_blazonium_rod>) .build();
RecipeBuilder.newBuilder("ic2reactor20", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<reactor_stuff:blazonium_rod_dual>.withTag({advDmg: 0})) .addItemOutput(<reactor_stuff:depleted_blazonium_rod_dual>) .build();
RecipeBuilder.newBuilder("ic2reactor21", "ic2", 5000) .addEnergyPerTickInput(800) .addItemInput(<reactor_stuff:blazonium_rod_quad>.withTag({advDmg: 0})) .addItemOutput(<reactor_stuff:depleted_blazonium_rod_quad>) .build();
