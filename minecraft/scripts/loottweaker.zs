import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;

val blacksmith = LootTweaker.getTable("enderio:chests/village_blacksmith");
val blacksmithic2 = blacksmith.getPool("ic2");
blacksmithic2.removeEntry("ic2:bronze_leggings");
blacksmithic2.removeEntry("ic2:ingot:2");
blacksmithic2.removeEntry("ic2:ingot:6");
blacksmithic2.removeEntry("ic2:misc_resource:2");
blacksmithic2.removeEntry("ic2:ingot:1");
blacksmithic2.removeEntry("ic2:bronze_chestplate");
blacksmithic2.removeEntry("ic2:bronze_helmet");
blacksmithic2.removeEntry("ic2:bronze_sword");
blacksmithic2.removeEntry("ic2:bronze_boots");

val blacksmithmain = blacksmith.getPool("main");
blacksmithmain.removeEntry("gregtech:meta_item_1:10234");
blacksmithmain.removeEntry("gregtech:meta_item_1:10039");
blacksmithmain.removeEntry("gregtech:meta_item_1:2024");
blacksmithmain.removeEntry("gregtech:meta_item_1:8247");
blacksmithmain.removeEntry("gregtech:meta_item_1:10094");
blacksmithmain.removeEntry("gregtech:meta_item_1:10095");
blacksmithmain.removeEntry("gregtech:meta_item_1:2016");
blacksmithmain.removeEntry("gregtech:meta_item_1:10184");

val igloo = LootTweaker.getTable("enderio:chests/igloo_chest");
val iglooic2 = igloo.getPool("ic2");
iglooic2.removeEntry("ic2:bronze_leggings");
iglooic2.removeEntry("ic2:ingot:2");
iglooic2.removeEntry("ic2:ingot:6");
iglooic2.removeEntry("ic2:misc_resource:2");
iglooic2.removeEntry("ic2:ingot:1");
iglooic2.removeEntry("ic2:bronze_chestplate");
iglooic2.removeEntry("ic2:bronze_helmet");
iglooic2.removeEntry("ic2:bronze_sword");
iglooic2.removeEntry("ic2:bronze_boots");
iglooic2.removeEntry("ic2:bronze_pickaxe");

val desert = LootTweaker.getTable("enderio:chests/desert_pyramid");
val desertic2 = desert.getPool("ic2");
desertic2.removeEntry("ic2:bronze_leggings");
desertic2.removeEntry("ic2:ingot:2");
desertic2.removeEntry("ic2:ingot:6");
desertic2.removeEntry("ic2:misc_resource:2");
desertic2.removeEntry("ic2:ingot:1");
desertic2.removeEntry("ic2:bronze_chestplate");
desertic2.removeEntry("ic2:bronze_helmet");
desertic2.removeEntry("ic2:bronze_sword");
desertic2.removeEntry("ic2:bronze_boots");
desertic2.removeEntry("ic2:bronze_pickaxe");




val jungle = LootTweaker.getTable("minecraft:chests/jungle_temple");
val junglereactor = desert.getPool("jungle_elerium_pool");
junglereactor.removeEntry("reactor_stuff:jungle_elerium");

val jungleic2 = jungle.getPool("ic2");
jungleic2.removeEntry("ic2:bronze_leggings");
jungleic2.removeEntry("ic2:bronze_chestplate");
jungleic2.removeEntry("ic2:bronze_helmet");
jungleic2.removeEntry("ic2:bronze_sword");
jungleic2.removeEntry("ic2:bronze_boots");
jungleic2.removeEntry("ic2:bronze_pickaxe");