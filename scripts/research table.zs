import mods.ResearchTable;
import ResearchTable.Category;
import ResearchTable.Builder;

var ae2c = ResearchTable.addCategory(<appliedenergistics2:controller>, "ME Controller");

ResearchTable.builder("controller", ae2c)
  .setIcons(<appliedenergistics2:controller>)
  .setTitle("AppliedEnergistics")
  .setDescription("The ME Controller")
  .setRewardStages("MEcontroller")
  .addCondition(<thermalexpansion:capacitor:2>, <gregtech:meta_item_1:32653>, <ic2:resource:13>)
  .build();

var machineprojector = ResearchTable.addCategory(<modularmachinery:machine_projector>, "The MM Machine Projector");

ResearchTable.builder("projector", machineprojector)
  .setIcons(<modularmachinery:machine_projector>)
  .setTitle("ModularMachinery")
  .setDescription("The MM Machine Projector")
  .setRewardStages("machineProjector")
  .addCondition(<gregtech:meta_item_1:32697>)
  .build();

mods.extendedcrafting.TableCrafting.addShaped(0, <researchtable:table>, [  [<ore:circuitAdvanced>,<ore:circuitAdvanced>,<ore:circuitAdvanced>], 	[<gregtech:meta_item_1:12184>, <gregtech:meta_item_1:32511>, <gregtech:meta_item_1:12184>], 	[<gregtech:meta_item_1:12184>, <contenttweaker:hvroboticcomponent>, <gregtech:meta_item_1:12184>]]);


var obsidian = ResearchTable.addCategory(<modularmachinery:machine_projector>, "Enderio Reinforced Obisdian");

ResearchTable.builder("obsidian", obsidian)
  .setIcons(<enderio:block_reinforced_obsidian>)
  .setTitle("Enderio")
  .setDescription("Enderio Reinforced Obisdian")
  .setRewardStages("obsidian")
  .addCondition(<minecraft:obsidian>*256,<gregtech:meta_item_1:12074>*128)
  .build();


























