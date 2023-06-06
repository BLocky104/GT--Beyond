#made by Quantum Chromodynamic Charge
import mods.thaumcraft.SalisMundus;
import mods.gregtech.recipe.RecipeMap;
import crafttweaker.item.IItemStack;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.ArcaneWorkbench;
import crafttweaker.block.IBlock;
val ordo_crystal = <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}) as IItemStack;
#potatoes
recipes.remove(<guideapi:thaumicpotatoes-guidebookv1>);
recipes.remove(<guideapi:thaumicpotatoes-guidebookv2>);
recipes.remove(<guideapi:thaumicpotatoes-guidebookv3>);
recipes.remove(<thaumicpotatoes:frenchfries>);
recipes.remove(<thaumicpotatoes:potatoalloy>);
recipes.remove(<thaumicpotatoes:taintedcore_ordo>);
recipes.remove(<thaumicpotatoes:taintedcore_perditio>);
recipes.addShapeless(<guideapi:thaumicpotatoes-guidebookv1>, [<minecraft:baked_potato>, <minecraft:book>]);
recipes.addShapeless(<guideapi:thaumicpotatoes-guidebookv2>, [<minecraft:book>, <thaumcraft:salis_mundus>, <gregtech:meta_item_1:32680>, <thaumicpotatoes:thaumicpotato>]);

#Salis Mundus
recipes.remove(<thaumcraft:salis_mundus>);
var VacuosComposition = ["aer", "perditio", "vacuos"] as string[];
var LuxComposition = ["aer", "ignis", "lux"] as string[];
var MotusComposition = ["aer", "ordo", "motus"] as string[];
var GelumComposition = ["aqua", "ordo", "gelum"] as string[];
var VitreusComposition = ["terra", "aer", "vitreus"] as string[];
var MetallumComposition = ["terra", "ordo", "metallum"] as string[];
var VictusComposition = ["terra", "aqua", "victus"] as string[];
var MortuusComposition = ["victus", "perditio", "mortuus"] as string[];
var PotentiaComposition = ["ordo", "ignis", "potentia"] as string[];
var PermutatioComposition = ["ordo", "perditio", "permutatio"] as string[];
var PraecantatioComposition = ["potentia", "ordo", "praecantatio"] as string[];
var AuramComposition = ["praecantatio", "aer", "auram"] as string[];
var AlkemiaComposition = ["praecantatio", "aqua", "alkimia"] as string[];
var VitiumComposition = ["praecantatio", "perditio", "vitium"] as string[];
var TenebraeComposition = ["vacuos", "lux", "tenebrae"] as string[];
var AlienisComposition = ["vacuos", "tenebrae", "alienis"] as string[];
var VolatusComposition = ["aer", "motus", "volatus"] as string[];
var HerbaComposition = ["victus", "terra", "herba"] as string[];
var InstrumentumComposition = ["metallum", "potentia", "instrumentum"] as string[];
var FabricoComposition = ["permutatio", "instrumentum", "fabrico"] as string[];
var MachinaComposition = ["motus", "instrumentum", "machina"] as string[];
var VinculumComposition = ["motus", "perditio", "vinculum"] as string[];
var SpiritusComposition = ["victus", "mortuus", "spiritus"] as string[];
var CognitioComposition = ["ignis", "spiritus", "cognitio"] as string[];
var SensusComposition = ["aer", "spiritus", "sensus"] as string[];
var AversioComposition = ["perditio", "spiritus", "aversio"] as string[];
var PraemunioComposition = ["ignis", "spiritus", "praemunio"] as string[];
var DesideriumComposition = ["vacuos", "spiritus", "desiderium"] as string[];
var ExanimisComposition = ["motus", "mortuus", "exanimis"] as string[];
var BestiaComposition = ["motus", "victus", "bestia"] as string[];
var HumanusComposition = ["spiritus", "victus", "humanus"] as string[];
var FluctusComposition = ["motus", "aqua", "fluctus"] as string[];
var InfernumComposition = ["ignis", "mortuus", "infernum"] as string[];
var SonusComposition = ["fluctus", "aer", "sonus"] as string[];
var VentusComposition = ["aer", "volatus", "ventus"] as string[];
var CaelesComposition = ["humanus", "desiderium", "caeles"] as string[];
var ExitiumComposition = ["perditio", "instrumentum", "exitium"] as string[];
var ImperiumComposition = ["cognitio", "machina", "imperium"] as string[];
var VisumComposition = ["sensus", "vitreus", "visum"] as string[];
var DracoComposition = ["caeles", "victus", "draco"] as string[];
var TincturaComposition = ["permutatio", "sensus", "tinctura"] as string[];
var SpatioComposition = ["vacuos", "perditio", "spatio"] as string[];
var TempusComposition = ["spatio", "permutatio", "tempus"] as string[];
var VisCrystals = [AlienisComposition, AlkemiaComposition, AuramComposition, AversioComposition, BestiaComposition, CaelesComposition, CognitioComposition, DesideriumComposition, DracoComposition, ExanimisComposition, ExitiumComposition, FabricoComposition, FluctusComposition, GelumComposition, HerbaComposition, HumanusComposition, ImperiumComposition, InfernumComposition, InstrumentumComposition, LuxComposition, MachinaComposition, MetallumComposition, MortuusComposition, MotusComposition, PermutatioComposition, PotentiaComposition, PraecantatioComposition, PraemunioComposition, SensusComposition, SonusComposition, SpiritusComposition, TenebraeComposition, TincturaComposition, VacuosComposition, VentusComposition, VictusComposition, VinculumComposition, VisumComposition, VitiumComposition, VitreusComposition, VolatusComposition] as string[][];

#loop to make a crafting recipe for every crystal based on its constituents

for item in VisCrystals {
	print("Now changing recipe of " + item[2]);
	recipes.addShapeless(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: item[2]}]}), [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: item[0]}]}), <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: item[1]}]})]);
}

#actual salis recipe

recipes.addShapeless(<contenttweaker:civilization>, [
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aversio"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "machina"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "potentia"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vinculum"}]})
]);

recipes.addShapeless(<contenttweaker:nature>, [
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fluctus"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sonus"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ventus"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "exitum"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "bestia"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "herba"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spatio"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "tempus"}]})
]);
recipes.addShapeless(<contenttweaker:humankind>, [
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "visum"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "cognitio"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "desiderium"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "sensus"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "imperium"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "tinctura"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aversio"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "motus"}]})
]);
recipes.addShapeless(<contenttweaker:mythical>, [
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "draco"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "caeles"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "infernum"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitium"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alienis"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alkimia"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "exanimis"}]})
]);

#things you make with salis

SalisMundus.removeSingleConversion(<thaumcraft:crucible>);
SalisMundus.addSingleConversion(<gregtech:meta_block_compressed_18:10>.asBlock(), <thaumcraft:crucible>);

#research table

recipes.addShaped("wood_table", <thaumcraft:table_wood>, [
[<avaritia:double_compressed_crafting_table>, <avaritia:double_compressed_crafting_table>, <avaritia:double_compressed_crafting_table>],
[<extendedcrafting:table_basic>, <minecraft:air>, <extendedcrafting:table_basic>],
[<extendedcrafting:table_basic>, <minecraft:air>, <extendedcrafting:table_basic>]]);
recipes.remove(<thaumcraft:phial>);
recipes.remove(<thaumcraft:scribing_tools>);
recipes.addShaped(<thaumcraft:phial>, [[<minecraft:air>, <gregtech:meta_item_1:18391>, <minecraft:air>],[<gtadditions:ga_transparent_casing:2>, <minecraft:air>, <gtadditions:ga_transparent_casing:2>], [<gtadditions:ga_transparent_casing:2>, <gtadditions:ga_transparent_casing:2>, <gtadditions:ga_transparent_casing:2>]]);
recipes.addShaped(<thaumcraft:scribing_tools>, [[<minecraft:air>, <gtadditions:ga_meta_item:2001>, <emt:materials_feathermesh>],[<minecraft:air>, <gregtech:meta_item_2:19297>, <gregtech:meta_item_2:26233>], [<thaumadditions:phantom_ink_phial>, <minecraft:air>, <minecraft:air>]]);

#wand tiering
#for each cap, there is a tier of material needed for screws
#for each rod, there is a tier of material needed for idk
#depending on what properties the cap and rod has, the tiers  are different
recipes.remove(<thaumicwands:item_wand>);
recipes.remove(<thaumicwands:item_wand_cap>);
recipes.addShaped("IronWand", <thaumicwands:item_wand>, [[null, <gregtech:meta_item_1:17001>, <thaumicwands:item_wand_cap>],[<gregtech:meta_item_1:17001>, <forestry:oak_stick>, <gregtech:meta_item_1:17001>], [<thaumicwands:item_wand_cap>, <gregtech:meta_item_1:17001>, null]]);
recipes.addShaped("IronCap", <thaumicwands:item_wand_cap>, [[<gregtech:meta_item_1:13140>, <gregtech:meta_item_1:13140>, <gregtech:meta_item_1:13140>],[<gregtech:meta_item_2:19297>, null, <gregtech:meta_item_2:19297>], [null, null, null]]);
var ScrewTiers = [] as string[];
var MaterialTiers = [] as string[];
var RodTiers = [[]] as string[][];
var CapTiers = [[]] as string[][];

#If rod has 1-50 capacity, require 70% of capacity to craft
#If rod has 51-100 capacity, require 85% of capacity to craft
#If rod has 101-200 capacity, require 95% of capacity to craft
#If rod has 201-400 capacity, require 150% of capacity to craft
#If rod has 401+ capacity, require 200% of capacity to craft
#Cap cost = absolute value of discount^1.5
#The reason this is possible is because wand caps give ridiculous discounts

#Armor
#TODO: Magic Suite (Use Gregicality Armor Instead of IC2 Armor)

#Mithminite Armor (Gives 100% vis discount, has to be nerfed)
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumadditions:adaminite_fabric>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumadditions:adaminite_hood>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumadditions:adaminite_robe>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumadditions:adaminite_belt>);
mods.thaumcraft.Infusion.registerRecipe("adaminiteCloth", "thaumadditions:adaminite_fabric", <thaumadditions:adaminite_fabric>, 40, [<aspect:caeles> * 128, <aspect:fabrico> * 128, <aspect:praemunio> * 128, <aspect:metallum> * 256, <aspect:infernum> * 128, <aspect:spiritus> * 128], <thaumadditions:disenchant_fabric>, [<thaumadditions:adaminite_ingot>, <thaumcraft:salis_mundus>, <thaumcraft:salis_mundus>, <thaumcraft:salis_mundus>, <thaumcraft:salis_mundus>, <thaumadditions:adaminite_ingot>, <thaumcraft:salis_mundus>, <thaumcraft:salis_mundus>, <thaumcraft:salis_mundus>, <thaumcraft:salis_mundus>]);
mods.thaumcraft.Infusion.registerRecipe("adaminiteHelmet", "thaumadditions:adaminite_hood", <thaumadditions:adaminite_hood>, 100, [<aspect:caeles> * 256, <aspect:fabrico> * 256, <aspect:praemunio> * 256, <aspect:metallum> * 512, <aspect:infernum> * 256, <aspect:spiritus> * 256], <thaumcraft:void_robe_helm>, [<emt:nanogoggles>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:mithrillium_resonator>]);
mods.thaumcraft.Infusion.registerRecipe("adaminiteChestplate", "thaumadditions:adaminite_robe", <thaumadditions:adaminite_robe>, 100, [<aspect:caeles> * 256, <aspect:fabrico> * 256, <aspect:praemunio> * 256, <aspect:metallum> * 512, <aspect:infernum> * 256, <aspect:spiritus> * 256], <thaumcraft:void_robe_chest>, [<emt:nanowing>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>,<thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:mithrillium_resonator>]);
mods.thaumcraft.Infusion.registerRecipe("adaminiteLeggings", "thaumadditions:adaminite_belt", <thaumadditions:adaminite_belt>, 100, [<aspect:caeles> * 256, <aspect:fabrico> * 256, <aspect:praemunio> * 256, <aspect:metallum> * 512, <aspect:infernum> * 256, <aspect:spiritus> * 256], <thaumcraft:void_robe_legs>, [<gtadditions:ga_armor:1>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>,<thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:mithrillium_resonator>]);
mods.thaumcraft.Infusion.registerRecipe("adaminiteBoots", "thaumadditions:adaminite_boots", <thaumadditions:adaminite_boots>, 100, [<aspect:caeles> * 256, <aspect:fabrico> * 256, <aspect:praemunio> * 256, <aspect:metallum> * 512, <aspect:infernum> * 256, <aspect:spiritus> * 256], <thaumcraft:void_robe_legs>, [<gtadditions:ga_armor:1>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:mithrillium_resonator>]);