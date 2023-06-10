import crafttweaker.item.IItemDefinition;
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
import mods.thermalexpansion.InductionSmelter;
import mods.nuclearcraft.IngotFormer;



val macerator = mods.gregtech.recipe.RecipeMap.getByName("macerator");
val packer = mods.gregtech.recipe.RecipeMap.getByName("packer");
val unpacker = mods.gregtech.recipe.RecipeMap.getByName("unpacker");
val compressor = mods.gregtech.recipe.RecipeMap.getByName("compressor");
val extruder = mods.gregtech.recipe.RecipeMap.getByName("extruder");


<gregtech:meta_item_2:32454>.displayName="Silver Coated Glass Tube";
<ic2:crop_stick>.displayName="Crop Stick";
<gregtech:meta_item_1:32725>.displayName="Quantum Star";
<gregtech:meta_item_1:32724>.displayName="Quantum Eye";
<pneumaticcraft:turbine_blade>.displayName="Metastable Oganesson Plated Naquadah Alloy Turbine Blade";
<ic2:glass>.displayName="Soularium Reinforced Glass";
<forestry:apatite>.displayName="Apatite Gemstone";
<forestry:ash>.displayName="Ash Nanoparticles";
<emt:materials_thaumiumplate>.displayName="Thaumium Reinforced Plate";





<exoplanets:metalore:9>.addTooltip(format.red("Useless, only inside the game because the mod is bugged]"));
<exoplanets:metalore:8>.addTooltip(format.red("Useless, only inside the game because the mod is bugged]"));
<exoplanets:metalore:7>.addTooltip(format.red("Useless, only inside the game because the mod is bugged]"));
<exoplanets:metalore:6>.addTooltip(format.red("Useless, only inside the game because the mod is bugged]"));
<exoplanets:metalore:5>.addTooltip(format.red("Useless, only inside the game because the mod is bugged]"));
<exoplanets:metalore:4>.addTooltip(format.red("Useless, only inside the game because the mod is bugged]"));
<exoplanets:metalore:3>.addTooltip(format.red("Useless, only inside the game because the mod is bugged]"));
<exoplanets:metalore:2>.addTooltip(format.red("Useless, only inside the game because the mod is bugged]"));
<exoplanets:metalore:1>.addTooltip(format.red("Useless, only inside the game because the mod is bugged]"));
<exoplanets:metalore>.addTooltip(format.red("Useless, only inside the game because the mod is bugged]"));
<exoplanets:trap1eore:9>.addTooltip(format.red("Useless, only inside the game because the mod is bugged]"));
<exoplanets:trap1eore:8>.addTooltip(format.red("Useless, only inside the game because the mod is bugged]"));
<exoplanets:trap1eore:7>.addTooltip(format.red("Useless, only inside the game because the mod is bugged]"));
<exoplanets:trap1eore:6>.addTooltip(format.red("Useless, only inside the game because the mod is bugged]"));
<exoplanets:trap1eore:5>.addTooltip(format.red("Useless, only inside the game because the mod is bugged]"));
<exoplanets:trap1eore:4>.addTooltip(format.red("Useless, only inside the game because the mod is bugged]"));
<exoplanets:trap1eore:3>.addTooltip(format.red("Useless, only inside the game because the mod is bugged]"));
<exoplanets:trap1eore:2>.addTooltip(format.red("Useless, only inside the game because the mod is bugged]"));
<exoplanets:trap1eore:1>.addTooltip(format.red("Useless, only inside the game because the mod is bugged]"));
<exoplanets:trap1eore>.addTooltip(format.red("Useless, only inside the game because the mod is bugged]"));
<appliedenergistics2:controller>.addTooltip(format.red("Requires Research"));
<modularmachinery:machine_projector>.addTooltip(format.red("Requires Research"));
<avaritia:resource:4>.addTooltip(format.green("True Neutronium"));
<liquid:obisdianinfuseddraconiummixture>.addTooltip(format.red("made in cells"));
<liquid:draconiumrichsolution>.addTooltip(format.red("made in cells"));
<contenttweaker:quantumcontrolcomputermk2>.addTooltip(format.red("WIP"));
<contenttweaker:quantumcontrolcomputermk3>.addTooltip(format.red("WIP"));
<contenttweaker:stablestar>.addTooltip(format.red("WIP"));
<contenttweaker:spacetimecontainingcomputationalunit>.addTooltip(format.red("WIP"));
<gregtech:meta_item_1:10517>.addTooltip(format.red("WIP"));
<contenttweaker:elementdr>.addTooltip(format.red("WIP"));
<contenttweaker:draconiumfragment>.addTooltip(format.red("WIP"));
<contenttweaker:heavydutyalloyt6>.addTooltip(format.red("WIP"));
<contenttweaker:elementds>.addTooltip(format.red("WIP"));
<contenttweaker:selementts>.addTooltip(format.red("WIP"));
<contenttweaker:elementfm>.addTooltip(format.red("WIP"));
<contenttweaker:elementlu>.addTooltip(format.red("WIP"));
<contenttweaker:elementti>.addTooltip(format.red("WIP"));
<contenttweaker:elementtr>.addTooltip(format.red("WIP"));
<contenttweaker:selementp>.addTooltip(format.red("WIP"));
<contenttweaker:elementw>.addTooltip(format.red("WIP"));
<eternalsingularity:combined_singularity>.addTooltip(format.red("Secret"));








#------------------------ luminous blocks start ------------------------
<ore:luminousblock>.add(<randomthings:luminousblock>);
<ore:luminousblock>.add(<randomthings:luminousblock:1>);
<ore:luminousblock>.add(<randomthings:luminousblock:2>);
<ore:luminousblock>.add(<randomthings:luminousblock:3>);
<ore:luminousblock>.add(<randomthings:luminousblock:4>);
<ore:luminousblock>.add(<randomthings:luminousblock:5>);
<ore:luminousblock>.add(<randomthings:luminousblock:6>);
<ore:luminousblock>.add(<randomthings:luminousblock:7>);
<ore:luminousblock>.add(<randomthings:luminousblock:8>);
<ore:luminousblock>.add(<randomthings:luminousblock:9>);
<ore:luminousblock>.add(<randomthings:luminousblock:10>);
<ore:luminousblock>.add(<randomthings:luminousblock:11>);
<ore:luminousblock>.add(<randomthings:luminousblock:12>);
<ore:luminousblock>.add(<randomthings:luminousblock:13>);
<ore:luminousblock>.add(<randomthings:luminousblock:14>);
<ore:luminousblock>.add(<randomthings:luminousblock:15>);

<ore:translucentluminousblock>.add(<randomthings:translucentluminousblock>);
<ore:translucentluminousblock>.add(<randomthings:translucentluminousblock:1>);
<ore:translucentluminousblock>.add(<randomthings:translucentluminousblock:2>);
<ore:translucentluminousblock>.add(<randomthings:translucentluminousblock:3>);
<ore:translucentluminousblock>.add(<randomthings:translucentluminousblock:4>);
<ore:translucentluminousblock>.add(<randomthings:translucentluminousblock:5>);
<ore:translucentluminousblock>.add(<randomthings:translucentluminousblock:6>);
<ore:translucentluminousblock>.add(<randomthings:translucentluminousblock:7>);
<ore:translucentluminousblock>.add(<randomthings:translucentluminousblock:8>);
<ore:translucentluminousblock>.add(<randomthings:translucentluminousblock:9>);
<ore:translucentluminousblock>.add(<randomthings:translucentluminousblock:10>);
<ore:translucentluminousblock>.add(<randomthings:translucentluminousblock:11>);
<ore:translucentluminousblock>.add(<randomthings:translucentluminousblock:12>);
<ore:translucentluminousblock>.add(<randomthings:translucentluminousblock:13>);
<ore:translucentluminousblock>.add(<randomthings:translucentluminousblock:14>);
<ore:translucentluminousblock>.add(<randomthings:translucentluminousblock:15>);
#------------------------ luminous blocks end ------------------------

#------------------------ goofy ahh ingots start----------------------

#exoplanets aluminium
<ore:ingotAluminium>.remove(<exoplanets:metalingot:5>);
<ore:ingotAluminum>.remove(<exoplanets:metalingot:5>);
<ore:blockAluminum>.remove(<exoplanets:metalblock:5>);
<ore:blockAluminium>.remove(<exoplanets:metalblock:5>);
<ore:gearAluminum>.remove(<exoplanets:metalgear:5>);
<ore:gearAluminium>.remove(<exoplanets:metalgear:5>);
<ore:dustAluminium>.remove(<exoplanets:metaldust:5>);

furnace.remove(<exoplanets:metalingot:5>);
mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<exoplanets:metalingot:5>);

unpacker.findRecipe(8,[<exoplanets:metalblock:5>,<gtadditions:ga_meta_item:32133>],null).remove();
compressor.findRecipe(2,[<exoplanets:metalingot:5>*9],null).remove();
packer.findRecipe(4,[<exoplanets:metalingot:5>*9,<gtadditions:ga_meta_item:32133>],null).remove();

mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:12001>, <minecraft:sand>);

#galaxyspace cobalt
<ore:ingotCobalt>.remove(<galaxyspace:ingots>);

unpacker.findRecipe(8,[<gtadditions:ga_meta_item:32133>,<galaxyspace:decoblocks:4>],null).remove();
packer.findRecipe(4,[<galaxyspace:nuggets>*9,<gtadditions:ga_meta_item:32133>],null).remove();
compressor.findRecipe(2,[<galaxyspace:nuggets>*9],null).remove();
unpacker.findRecipe(8,[<gtadditions:ga_meta_item:32133>,<galaxyspace:ingots>],null).remove();


recipes.remove(<galaxyspace:nuggets>);
recipes.remove(<galaxyspace:decoblocks:4>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:ore_cobalt_0>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:12017>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_2:26017>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:ore_cobalt_0>, <thermalfoundation:material:866>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:ore_cobalt_0>, <thermalfoundation:material:865>);

mods.nuclearcraft.IngotFormer.removeRecipeWithOutput(<galaxyspace:ingots>);


#iridium
<ore:ingotIridium>.remove(<thermalfoundation:material:135>);
<ore:dustIridium>.remove(<qmd:dust:9>);
<ore:gearIridium>.remove(<thermalfoundation:material:263>);
<ore:ingotIridium>.remove(<advanced_solar_panels:crafting:10>);



furnace.remove(<thermalfoundation:material:135>);

packer.findRecipe(4,[<ic2:misc_resource:2>*9,<gtadditions:ga_meta_item:32133>],null).remove();
compressor.findRecipe(2,[<ic2:misc_resource:2>*9],null).remove();
packer.findRecipe(4,[<advanced_solar_panels:crafting:10>*9,<gtadditions:ga_meta_item:32133>],null).remove();
compressor.findRecipe(2,[<advanced_solar_panels:crafting:10>*9],null).remove();









#copper

<ore:ingotCopper>.remove(<thermalfoundation:material:128>);
<ore:gearCopper>.remove(<thermalfoundation:material:256>);
<ore:blockCopper>.remove(<ic2:resource:6>);
<ore:nuggetCopper>.remove(<thermalfoundation:material:192>);
<ore:ingotCopper>.remove(<ic2:ingot:2>);
<ore:dustCopper>.remove(<ic2:dust:4>);
<ore:crushedCopper>.remove(<ic2:crushed>);
<ore:crushedPurifiedCopper>.remove(<ic2:purified>);
<ore:oreCopper>.remove(<ic2:resource:1>);
<ore:blockCopper>.remove(<exoplanets:metalblock>);
<ore:nuggetCopper>.remove(<thaumcraft:nugget:1>);
<ore:ingotCopper>.remove(<exoplanets:metalingot>);



recipes.remove(<thermalfoundation:material:192>);
recipes.remove(<thaumcraft:nugget:1>);
recipes.remove(<nuclearcraft:ingot_block>);

packer.findRecipe(4,[<ic2:ingot:2>*9,<gtadditions:ga_meta_item:32133>],null).remove();
compressor.findRecipe(2,[<ic2:ingot:2>*9],null).remove();
packer.findRecipe(4,[<thermalfoundation:material:192>*9,<gtadditions:ga_meta_item:32133>],null).remove();
compressor.findRecipe(2,[<thermalfoundation:material:192>*9],null).remove();
unpacker.findRecipe(8,[<nuclearcraft:ingot_block>,<gtadditions:ga_meta_item:32133>],null).remove();
unpacker.findRecipe(8,[<ic2:resource:6>,<gtadditions:ga_meta_item:32133>],null).remove();
unpacker.findRecipe(8,[<ic2:ingot:2>,<gtadditions:ga_meta_item:32133>],null).remove();


macerator.recipeBuilder()  
    .inputs(<ic2:resource:1>)  
    .outputs(<gregtech:meta_item_1:5018>*2)
    .chancedOutput(<gregtech:meta_item_1:2017>, 1400, 850)
    .chancedOutput(<gregtech:meta_item_1:2328>, 6700, 800)   
    .EUt(12)  
    .duration(440) 
    .buildAndRegister();

furnace.remove(<ic2:ingot:2>);
furnace.addRecipe(<gregtech:meta_item_1:10018>*2,<thaumcraft:cluster:2>);

compressor.findRecipe(2,[<exoplanets:metalingot>*9],null).remove();
packer.findRecipe(4,[<exoplanets:metalingot>*9,<gtadditions:ga_meta_item:32133>],null).remove();
unpacker.findRecipe(8,[<exoplanets:metalblock>,<gtadditions:ga_meta_item:32133>],null).remove();
unpacker.findRecipe(8,[<exoplanets:metalingot>,<gtadditions:ga_meta_item:32133>],null).remove();
compressor.findRecipe(2,[<thaumcraft:nugget:1>*9],null).remove();
packer.findRecipe(4,[<thaumcraft:nugget:1>*9,<gtadditions:ga_meta_item:32133>],null).remove();



#lead
<ore:ingotLead>.remove(<thermalfoundation:material:131>);
<ore:blockLead>.remove(<ic2:resource:7>);
<ore:nuggetLead>.remove(<thermalfoundation:material:195>);
<ore:gearLead>.remove(<thermalfoundation:material:259>);

packer.findRecipe(4,[<thermalfoundation:material:195>*9,<gtadditions:ga_meta_item:32133>],null).remove();
unpacker.findRecipe(8,[<ic2:resource:7>,<gtadditions:ga_meta_item:32133>],null).remove();
unpacker.findRecipe(8,[<nuclearcraft:ingot_block:2>,<gtadditions:ga_meta_item:32133>],null).remove();



mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:12035>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:ore_lead_0>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2035>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:ore_lead_0>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:ore_lead_0>, <thermalfoundation:material:866>);








#magnesium
<ore:ingotMagnesium>.remove(<galaxyspace:ingots:1>);


recipes.remove(<nuclearcraft:ingot:7>);
recipes.remove(<galaxyspace:nuggets:1>);
recipes.remove(<galaxyspace:decoblocks:6>);
unpacker.findRecipe(8,[<galaxyspace:ingots:1>,<gtadditions:ga_meta_item:32133>],null).remove();
compressor.findRecipe(2,[<nuclearcraft:ingot:7>*9],null).remove();
packer.findRecipe(4,[<gtadditions:ga_meta_item:32133>,<nuclearcraft:ingot:7>*9],null).remove();
packer.findRecipe(8,[<gregtech:meta_item_1:9038>*9,<gtadditions:ga_meta_item:32133>],null).remove();

unpacker.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10038>)
    .outputs(<gregtech:meta_item_1:9038>*9)
    .notConsumable(<gtadditions:ga_meta_item:32133>)
    .EUt(8)
    .duration(100)
    .buildAndRegister();







#nickel
<ore:ingotNickel>.remove(<thermalfoundation:material:133>);
<ore:gearNickel>.remove(<thermalfoundation:material:261>);
<ore:blockNickel>.remove(<thermalfoundation:storage:5>);
<ore:nuggetNickel>.remove(<thermalfoundation:material:197>);
<ore:gearNickel>.remove(<exoplanets:metalgear:3>);

compressor.findRecipe(2,[<thermalfoundation:material:133>*9],null).remove();
packer.findRecipe(4,[<gtadditions:ga_meta_item:32133>,<thermalfoundation:material:133>*9],null).remove();

extruder.recipeBuilder()
    .EUt(64)
    .inputs(<gregtech:meta_item_1:10044>*4)
    .notConsumable(<gregtech:meta_item_1:32372>)
    .outputs(<gregtech:meta_item_2:26044>)
    .duration(250)
    .buildAndRegister();

#platinum
<ore:ingotPlatinum>.remove(<thermalfoundation:material:134>);
<ore:nuggetPlatinum>.remove(<thermalfoundation:material:198>);
<ore:blockPlatinum>.remove(<thermalfoundation:storage:6>);
<ore:gearPlatinum>.remove(<thermalfoundation:material:262>);

#tin
<ore:ingotTin>.remove(<thermalfoundation:material:129>);
<ore:gearTin>.remove(<thermalfoundation:material:257>);
<ore:blockTin>.remove(<ic2:resource:9>);
<ore:nuggetTin>.remove(<thermalfoundation:material:193>);
<ore:ingotTin>.remove(<ic2:ingot:6>);
<ore:dustTin>.remove(<ic2:dust:17>);
<ore:crushedTin>.remove(<ic2:crushed:5>);
<ore:oreTin>.remove(<ic2:resource:3>);
<ore:crushedPurifiedTin>.remove(<ic2:purified:5>);
<ore:nuggetTin>.remove(<thaumcraft:nugget:2>);

furnace.remove(<ic2:ingot:6>);
furnace.addRecipe(<gregtech:meta_item_1:10071>*2,<thaumcraft:cluster:3>);

#tungsten
<ore:ingotTungsten>.remove(<exoplanets:metalingot:7>);
<ore:blockTungsten>.remove(<exoplanets:metalblock:7>);

unpacker.findRecipe(8,[<exoplanets:metalblock:7>,<gtadditions:ga_meta_item:32133>],null).remove();
compressor.findRecipe(2,[<exoplanets:metalingot:7>*9],null).remove();
packer.findRecipe(4,[<exoplanets:metalingot:7>*9,<gtadditions:ga_meta_item:32133>],null).remove();




#uranium
<ore:ingotUranium>.remove(<advanced_solar_panels:crafting:11>);
<ore:oreUranium>.remove(<ic2:resource:4>);
<ore:crushedUranium>.remove(<ic2:crushed:6>);
<ore:crushedPurifiedUranium>.remove(<ic2:purified:6>);

#silver
<ore:ingotSilver>.remove(<thermalfoundation:material:130>);
<ore:nuggetSilver>.remove(<thermalfoundation:material:194>);
<ore:blockSilver>.remove(<ic2:resource:15>);
<ore:gearSilver>.remove(<thermalfoundation:material:258>);
<ore:ingotSilver>.remove(<ic2:ingot:4>);
<ore:dustSilver>.remove(<ic2:dust:14>);
<ore:crushedSilver>.remove(<ic2:crushed:4>);
<ore:nuggetSilver>.remove(<thaumcraft:nugget:3>);

furnace.remove(<ic2:ingot:4>);
furnace.addRecipe(<gregtech:meta_item_1:10062>*2,<thaumcraft:cluster:4>);


recipes.remove(<ic2:dust:14>);


#bronze
<ore:ingotBronze>.remove(<thermalfoundation:material:163>);
<ore:dustBronze>.remove(<ic2:dust>);
<ore:ingotBronze>.remove(<ic2:ingot:1>);
<ore:blockBronze>.remove(<ic2:resource:5>);
<ore:nuggetBronze>.remove(<thermalfoundation:material:227>);

furnace.remove(<ic2:ingot:1>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:129>, <thermalfoundation:material:128>*3);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:129>, <gregtech:meta_item_1:2018>*3);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2071>, <thermalfoundation:material:128>*3);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2071>, <gregtech:meta_item_1:2018>*3);

unpacker.findRecipe(8,[<gtadditions:ga_meta_item:32133>,<ic2:resource:5>],null).remove();
packer.findRecipe(4,[<gtadditions:ga_meta_item:32133>,<thermalfoundation:material:227>*9],null).remove();
compressor.findRecipe(2,[<thermalfoundation:material:227>*9],null).remove();
packer.findRecipe(4,[<gtadditions:ga_meta_item:32133>,<thermalfoundation:material:227>*9],null).remove();
compressor.findRecipe(2,[<ic2:ingot:1>*9],null).remove();
unpacker.findRecipe(8,[<gtadditions:ga_meta_item:32133>,<ic2:ingot:1>],null).remove();













#zinc
<ore:ingotZinc>.remove(<exoplanets:metalingot:9>);
<ore:gearZinc>.remove(<exoplanets:metalgear:9>);
<ore:blockZinc>.remove(<exoplanets:metalblock:9>);


#steel
<ore:ingotSteel>.remove(<thermalfoundation:material:160>);
<ore:nuggetSteel>.remove(<thermalfoundation:material:224>);
<ore:ingotSteel>.remove(<ic2:ingot:5>);
<ore:blockSteel>.remove(<ic2:resource:8>);

unpacker.findRecipe(8,[<ic2:resource:8>,<gtadditions:ga_meta_item:32133>],null).remove();
packer.findRecipe(4,[<gtadditions:ga_meta_item:32133>,<thermalfoundation:material:224>*9],null).remove();
compressor.findRecipe(2,[<thermalfoundation:material:224>*9],null).remove();
packer.findRecipe(4,[<gtadditions:ga_meta_item:32133>,<ic2:ingot:5>*9],null).remove();
compressor.findRecipe(2,[<ic2:ingot:5>*9],null).remove();





#electrum
<ore:ingotElectrum>.remove(<thermalfoundation:material:161>);
<ore:nuggetElectrum>.remove(<thermalfoundation:material:225>);
<ore:blockElectrum>.remove(<thermalfoundation:storage_alloy:1>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:130>, <minecraft:gold_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:130>, <gregtech:meta_item_1:2026>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2062>, <minecraft:gold_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2062>, <gregtech:meta_item_1:2026>);

packer.findRecipe(4,[<gtadditions:ga_meta_item:32133>,<thermalfoundation:material:225>*9],null).remove();
compressor.findRecipe(2,[<thermalfoundation:material:225>*9],null).remove();
unpacker.findRecipe(8,[<thermalfoundation:storage_alloy:1>,<gtadditions:ga_meta_item:32133>],null).remove();
packer.findRecipe(4,[<gtadditions:ga_meta_item:32133>,<thermalfoundation:material:161>*9],null).remove();
compressor.findRecipe(2,[<thermalfoundation:material:161>*9],null).remove();







#invar
<ore:ingotInvar>.remove(<thermalfoundation:material:162>);
<ore:nuggetInvar>.remove(<thermalfoundation:material:226>);
<ore:blockInvar>.remove(<thermalfoundation:storage_alloy:2>);
<ore:gearInvar>.remove(<thermalfoundation:material:290>);

compressor.findRecipe(2,[<thermalfoundation:material:162>*9],null).remove();
packer.findRecipe(4,[<thermalfoundation:material:162>*9,<gtadditions:ga_meta_item:32133>],null).remove();
unpacker.findRecipe(8,[<thermalfoundation:storage_alloy:2>,<gtadditions:ga_meta_item:32133>],null).remove();
unpacker.findRecipe(8,[<thermalfoundation:material:162>,<gtadditions:ga_meta_item:32133>],null).remove();
compressor.findRecipe(2,[<thermalfoundation:material:226>*9],null).remove();
packer.findRecipe(4,[<thermalfoundation:material:226>*9,<gtadditions:ga_meta_item:32133>],null).remove();



mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:12126>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_2:26126>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2126>, <minecraft:sand>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2044>,<minecraft:iron_ingot>*2);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gregtech:meta_item_1:2044>, <gregtech:meta_item_1:2033>*2);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:133>,<minecraft:iron_ingot>*2);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:133>, <gregtech:meta_item_1:2033>*2);











#Brass
<ore:ingotBrass>.remove(<exoplanets:alloyingot:1>);
<ore:blockBrass>.remove(<exoplanets:alloyblock:1>);
<ore:gearBrass>.remove(<exoplanets:alloygear:1>);

unpacker.findRecipe(8,[<gtadditions:ga_meta_item:32133>,<exoplanets:alloyblock:1>],null).remove();
packer.findRecipe(4,[<gtadditions:ga_meta_item:32133>,<exoplanets:alloyingot:1>*9],null).remove();
compressor.findRecipe(2,[<exoplanets:alloyingot:1>*9],null).remove();

#enderium
<ore:ingotEnderium>.remove(<thermalfoundation:material:167>);

recipes.addShaped(<contenttweaker:enhancedenderiumdust>, [	[<contenttweaker:enhancedenderiumsmalldust>, <contenttweaker:enhancedenderiumsmalldust>],	[<contenttweaker:enhancedenderiumsmalldust>, <contenttweaker:enhancedenderiumsmalldust>],]);



















<ore:dustBarium>.remove(<trinity:barium>);
<ore:ingotAluminum>.remove(<galacticraftcore:basic_item:5>);
<ore:circuitElite>.remove(<gregtech:meta_item_2:32495>);
<ore:dustBorax>.remove(<nuclearcraft:compound:7>);
<ore:dustThorium>.remove(<nuclearcraft:dust:3>);
<ore:dustEndstone>.remove(<nuclearcraft:gem_dust:11>);
<ore:dustOsmium>.remove(<qmd:dust:8>);
<ore:dustErbium>.remove(<qmd:dust2:5>);
<ore:dustTerbium>.remove(<qmd:dust2:4>);
<ore:dustStrontium>.remove(<qmd:dust:14>);
<ore:dustSaltpeter>.remove(<qmd:chemical_dust:2>);
<ore:dustSodiumNitrate>.remove(<qmd:chemical_dust:2>);
<ore:dustNiter>.remove(<qmd:chemical_dust:2>);
<ore:blockAmericium243>.remove(<nuclearcraft:fertile_isotope:3>);
<ore:dustObsidian>.remove(<nuclearcraft:gem_dust:3>);
<ore:dustNetherQuartz>.remove(<nuclearcraft:gem_dust:2>);
<ore:dustQuartz>.remove(<nuclearcraft:gem_dust:2>);
<ore:ingotTitanium>.remove(<galacticraftplanets:item_basic_asteroids>);
<ore:ingotTitanium>.remove(<exoplanets:metalingot:6>);
<ore:ingotTin>.remove(<exoplanets:metalingot:1>);
<ore:ingotTin>.remove(<forestry:ingot_tin>);
<ore:plateSignalum>.remove(<thermalfoundation:material:357>);
<ore:dustTitanium>.remove(<qmd:dust:3>);
<ore:dustCoal>.remove(<nuclearcraft:gem_dust:7>);
<ore:dustCoal>.remove(<threng:material:3>);
<ore:preciousEmerald>.add(<randomthings:ingredient:9>);
<ore:plateCobalt>.remove(<galaxyspace:compressed_plates:1>);
<ore:dustUranium>.remove(<reactor_stuff:uranium_dust>);
<ore:dustUranium>.remove(<nuclearcraft:dust:4>);
<ore:dustNiobium>.remove(<qmd:dust:1>);
<ore:dustSodium>.remove(<qmd:dust:11>);
<ore:dustBismuth>.remove(<nuclearcraft:fission_dust>);
<ore:ingotAluminum>.remove(<thermalfoundation:material:132>);
<ore:dustZinc>.remove(<qmd:dust:7>);
<ore:dustTin>.remove(<nuclearcraft:dust:1>);
<ore:dustCalcium>.remove(<qmd:dust:13>);
<ore:dustMagnesium>.remove(<nuclearcraft:dust:7>);
<ore:dustManganese>.remove(<nuclearcraft:dust:11>);
<ore:ingotUranium>.remove(<ic2:ingot:8>);
<ore:ingotUranium>.remove(<reactor_stuff:uranium_ingot>);
<ore:dustAluminium>.remove(<nuclearcraft:dust:12>);
<ore:dustAluminum>.remove(<nuclearcraft:dust:12>);
<ore:dustDiamond>.remove(<nuclearcraft:gem_dust>);
<ore:dustNickel>.remove(<qmd:dust:5>);
<ore:dustMolybdenum>.remove(<nuclearcraft:fission_dust:6>);
<ore:dustCobalt>.remove(<qmd:dust:4>);
<ore:ingotCopper>.remove(<nuclearcraft:ingot>);
<ore:ingotSilver>.remove(<nuclearcraft:ingot:13>);
<ore:ingotAluminium>.remove(<nuclearcraft:ingot:12>);
<ore:ingotAluminum>.remove(<nuclearcraft:ingot:12>);
<ore:ingotManganese>.remove(<nuclearcraft:ingot:11>);
<ore:ingotZirconium>.remove(<nuclearcraft:ingot:10>);
<ore:ingotMagnesium>.remove(<nuclearcraft:ingot:7>);
<ore:ingotLithium>.remove(<nuclearcraft:ingot:6>);
<ore:ingotBoron>.remove(<nuclearcraft:ingot:5>);
<ore:ingotUranium>.remove(<nuclearcraft:ingot:4>);
<ore:ingotThorium>.remove(<nuclearcraft:ingot:3>);
<ore:ingotLead>.remove(<nuclearcraft:ingot:2>);
<ore:ingotTin>.remove(<nuclearcraft:ingot:1>);
<ore:ingotBronze>.remove(<nuclearcraft:alloy>);
<ore:dustSilver>.remove(<nuclearcraft:dust:13>);
<ore:dustCopper>.remove(<nuclearcraft:dust>);
<ore:ingotNichrome>.remove(<qmd:ingot_alloy:5>);
<ore:ingotNiobiumTitanium>.remove(<qmd:ingot_alloy:3>);
<ore:ingotNeodymium>.remove(<qmd:ingot2:1>);
<ore:ingotYttrium>.remove(<qmd:ingot2>);
<ore:ingotStrontium>.remove(<qmd:ingot:14>);
<ore:ingotPotassium>.remove(<qmd:ingot:12>);
<ore:ingotPlatinum>.remove(<qmd:ingot:10>);
<ore:ingotSodium>.remove(<qmd:ingot:11>);
<ore:ingotIridium>.remove(<qmd:ingot:9>);
<ore:ingotOsmium>.remove(<qmd:ingot:8>);
<ore:ingotZinc>.remove(<qmd:ingot:7>);
<ore:ingotHafnium>.remove(<qmd:ingot:6>);
<ore:ingotNickel>.remove(<qmd:ingot:5>);
<ore:ingotCobalt>.remove(<qmd:ingot:4>);
<ore:ingotTitanium>.remove(<qmd:ingot:3>);
<ore:ingotChromium>.remove(<qmd:ingot:2>);
<ore:ingotNiobium>.remove(<qmd:ingot:1>);
<ore:ingotCalcium>.remove(<qmd:ingot:13>);
<ore:ingotTungsten>.remove(<qmd:ingot>);
<ore:dustPlatinum>.remove(<qmd:dust:10>);
<ore:dustYtterbium>.remove(<qmd:dust2:6>);
<ore:dustPolonium>.remove(<nuclearcraft:fission_dust:2>);
<ore:dustRadium>.remove(<nuclearcraft:fission_dust:1>);
<ore:ingotBeryllium>.remove(<nuclearcraft:ingot:9>);
<ore:ingotStainlessSteel>.remove(<qmd:ingot_alloy:2>);
<ore:dustTungsten>.remove(<qmd:dust>);
<ore:dustSodiumFluoride>.remove(<nuclearcraft:compound:3>);
<ore:dustSodiumHydroxide>.remove(<nuclearcraft:compound:5>);
<ore:dustLead>.remove(<nuclearcraft:dust:2>);
<ore:dustSamarium>.remove(<qmd:dust2:3>);
<ore:ingotTungstenCarbide>.remove(<qmd:ingot_alloy>);
<ore:ingotSteel>.remove(<nuclearcraft:alloy:5>);
<ore:ingotOsmiridium>.remove(<qmd:ingot_alloy:4>);
<ore:dustZirconium>.remove(<nuclearcraft:dust:10>);
<ore:dustFluorite>.remove(<nuclearcraft:gem_dust:5>);
<ore:dustIodine>.remove(<qmd:dust2:2>);
<ore:dustSulfur>.remove(<nuclearcraft:gem_dust:6>);
<ore:dustBoron>.remove(<nuclearcraft:dust:5>);
<ore:dustArsenic>.remove(<nuclearcraft:gem_dust:10>);
<ore:dustBeryllium>.remove(<nuclearcraft:dust:9>);
<ore:oreUranium>.remove(<nuclearcraft:ore:4>);
<ore:circuitElite>.remove(<gregtech:meta_item_2:32496>);
<ore:ingotGraphite>.remove(<nuclearcraft:ingot:8>);
<ore:dustGraphite>.remove(<nuclearcraft:dust:8>);
<ore:blockTin>.remove(<nuclearcraft:ingot_block:1>);
<ore:blockLead>.remove(<nuclearcraft:ingot_block:2>);
<ore:blockThorium>.remove(<nuclearcraft:ingot_block:3>);
<ore:blockUranium>.remove(<nuclearcraft:ingot_block:4>);
<ore:blockBeryllium>.remove(<nuclearcraft:ingot_block:9>);
<ore:blockFissionModerator>.remove(<nuclearcraft:ingot_block:9>);
<ore:blockFissionModerator>.remove(<nuclearcraft:ingot_block:8>);
<ore:blockGraphite>.remove(<nuclearcraft:ingot_block:8>);
<ore:blockMagnesium>.remove(<nuclearcraft:ingot_block:7>);
<ore:blockLithium>.remove(<nuclearcraft:ingot_block:6>);
<ore:blockBoron>.remove(<nuclearcraft:ingot_block:5>);
<ore:blockSilver>.remove(<nuclearcraft:ingot_block:13>);
<ore:blockAluminium>.remove(<nuclearcraft:ingot_block:12>);
<ore:blockAluminum>.remove(<nuclearcraft:ingot_block:12>);
<ore:blockZirconium>.remove(<nuclearcraft:ingot_block:10>);
<ore:blockManganese>.remove(<nuclearcraft:ingot_block:11>);
<ore:blockCopper>.remove(<nuclearcraft:ingot_block>);
<ore:oreMagnesium>.remove(<nuclearcraft:ore:7>);
<ore:oreLithium>.remove(<nuclearcraft:ore:6>);
<ore:oreBoron>.remove(<nuclearcraft:ore:5>);
<ore:oreUranium>.remove(<reactor_stuff:ore_uranium>);
<ore:oreThorium>.remove(<nuclearcraft:ore:3>);
<ore:oreLead>.remove(<nuclearcraft:ore:2>);
<ore:oreTin>.remove(<nuclearcraft:ore:1>);
<ore:oreCopper>.remove(<nuclearcraft:ore>);
<ore:nuggetCosmicNeutronium>.remove(<avaritia:resource:3>);
<ore:nuggetStellaralloy>.add(<enderio:item_alloy_endergy_nugget:3>);
<ore:nuggetStellaralloy>.remove(<gregtech:meta_item_1:9569>);
<ore:ingotStellaralloy>.add(<enderio:item_alloy_endergy_ingot:3>);
<ore:ingotStellaralloy>.remove(<gregtech:meta_item_1:10569>);
<ore:dustThorium>.remove(<reactor_stuff:thorium_dust>);
<ore:ingotThorium>.remove(<reactor_stuff:thorium_ingot>);
<ore:dustEinsteinium>.remove(<reactor_stuff:terminium_dust>);
<ore:ingotEinsteinium>.remove(<reactor_stuff:terminium_ingot>);
<ore:blockGlass>.remove(<galaxyspace:futureglass>);
<ore:plateThaumium>.remove(<emt:materials_thaumiumplate>);
<ore:nuggetIridium>.remove(<ic2:misc_resource:2>);
<ore:dustAsh>.remove(<forestry:ash>);
<ore:gemApatite>.remove(<forestry:apatite>);
<ore:ingotLead>.remove(<ic2:ingot:3>);
<ore:ingotSignalum>.remove(<gregtech:meta_item_1:10539>);
<ore:nuggetSignalum>.remove(<gregtech:meta_item_1:9539>);
<ore:dustSignalum>.remove(<gregtech:meta_item_1:2539>);
<ore:dustRegularSignalum>.remove(<gregtech:meta_item_1:2539>);
<ore:gemRuby>.remove(<projectred-core:resource_item:200>);
<ore:gemSapphire>.remove(<projectred-core:resource_item:201>);
<ore:blockNetherStar>.remove(<extendedcrafting:storage:2>);
<ore:blockNetherStar>.remove(<overloaded:nether_star_block>);
<ore:ingotSilver>.remove(<projectred-core:resource_item:102>);
<ore:ingotCopper>.remove(<projectred-core:resource_item:100>);
<ore:ingotTin>.remove(<projectred-core:resource_item:101>);
<ore:ingotRedAlloy>.remove(<projectred-core:resource_item:103>);
<ore:nuggetCopper>.remove(<thaumcraft:nugget:1>);
<ore:ingotZyptorium>.add(<moreplanets:zyptorium_ingot>);
<ore:blockZyptorium>.add(<moreplanets:zyptorium_block>);
<ore:dustAlumina>.remove(<gtadditions:ga_dust:44>);
<ore:oreMithril>.remove(<thermalfoundation:ore:8>);
<ore:manainfusedore>.add(<thermalfoundation:ore:8>);
<ore:dustTitanium>.remove(<galacticraftplanets:item_basic_asteroids:9>);
<ore:dustTinyTitanium>.remove(<galacticraftcore:ic2compat:7>);
<ore:nuggetUltimate>.remove(<gregtech:meta_item_1:9523>);
<ore:blockUltimate>.remove(<gregtech:meta_block_compressed_32:11>);
<ore:ingotUltimate>.remove(<gregtech:meta_item_1:10523>);
<ore:ingotSoularium>.remove(<enderio:item_alloy_ingot:7>);
<ore:dustSoularium>.remove(<enderio:item_material:74>);
<ore:blockApatite>.remove(<forestry:resource_storage>);
<ore:oreApatite>.remove(<forestry:resources>);
<ore:nuggetIron>.remove(<thaumcraft:nugget>);
<ore:crystaltinebaseingot>.add(<contenttweaker:crystaltinebaseingot>);
<ore:circuitGood>.remove(<gtadditions:ga_meta_item:32222>);
<ore:circuitElite>.remove(<gtadditions:ga_meta_item:32225>);
<ore:circuitUev>.remove(<gtadditions:ga_meta_item:32232>);
<ore:circuitUltimate>.remove(<gtadditions:ga_meta_item:32227>);
<ore:circuitSuperconductor>.remove(<gtadditions:ga_meta_item:32228>);
<ore:circuitInfinite>.remove(<gtadditions:ga_meta_item:32229>);
<ore:circuitBasic>.remove(<gtadditions:ga_meta_item:32221>);
<ore:circuitAdvanced>.remove(<gtadditions:ga_meta_item:32223>);
<ore:circuitExtreme>.remove(<gtadditions:ga_meta_item:32224>);
<ore:circuitMaster>.remove(<gtadditions:ga_meta_item:32226>);
<ore:circuitAdvanced>.remove(<ic2:crafting:2>);
<ore:circuitBasic>.remove(<ic2:crafting:1>);
<ore:plateIron>.remove(<thaumcraft:plate:1>);
<ore:plateBrass>.remove(<thaumcraft:plate>);
<ore:ingotCosmicNeutronium>.remove(<avaritia:resource:4>);
<ore:denseice>.add(<galacticraftplanets:dense_ice>);
<ore:titaniumice>.add(<contenttweaker:titaniumcontainingice>);
<ore:plateBronze>.remove(<galacticraftcore:basic_item:10>);
<ore:plateCopper>.remove(<galacticraftcore:basic_item:6>);
<ore:plateTin>.remove(<galacticraftcore:basic_item:7>);
<ore:plateAluminum>.remove(<galacticraftcore:basic_item:8>);
<ore:plateSteel>.remove(<galacticraftcore:basic_item:9>);
<ore:plateIron>.remove(<galacticraftcore:basic_item:11>);
<ore:plateDesh>.remove(<galacticraftplanets:item_basic_mars:5>);
<ore:plateTitanium>.remove(<galacticraftplanets:item_basic_asteroids:6>);
<ore:ingotBrass>.remove(<thaumcraft:ingot:2>);
<ore:blockBrass>.remove(<thaumcraft:metal_brass>);
<ore:nuggetBrass>.remove(<thaumcraft:nugget:8>);
<ore:dustSulfur>.remove(<thermalfoundation:material:771>);
<ore:craftingToolWireCutter>.remove(<ic2:cutter>);
<ore:nuggetLead>.remove(<thaumcraft:nugget:4>);
<ore:plateMagnesium>.remove(<galaxyspace:compressed_plates:2>);
<ore:plateCopper>.remove(<ic2:plate:1>);
<ore:itemSawdust>.remove(<thermalfoundation:material:800>);
<ore:dustWood>.remove(<thermalfoundation:material:800>);
<ore:dustEnderEye>.remove(<ic2:dust:32>);
<ore:blockInfinity>.remove(<gregtech:meta_block_compressed_35:1>);
<ore:ingotInfinity>.remove(<gregtech:meta_item_1:10561>);
<ore:plateNickel>.remove(<galaxyspace:compressed_plates:3>);
<ore:ingotLumium>.remove(<gregtech:meta_item_1:10532>);
<ore:blockSilicon>.remove(<galacticraftcore:basic_block_core:13>);
<ore:itemSilicon>.remove(<galacticraftcore:basic_item:2>);
<ore:rawSilicon>.remove(<galacticraftcore:basic_item:2>);
<ore:rawblockSilicon>.remove(<galacticraftcore:basic_block_core:13>);
<ore:voodooPoppetProtectionLightning>.remove(<minecraft:stick>);
<ore:dustYttrium>.remove(<qmd:dust2>);
<ore:dustPotassium>.remove(<qmd:dust:12>);
<ore:dustLithium>.remove(<nuclearcraft:dust:6>);



