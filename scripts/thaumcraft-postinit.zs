#loader postinit
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
val ebf = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
mixer.recipeBuilder()
	.inputs(<ore:dustRedSteel> * 1, <ore:dustBlueSteel> * 1, <ore:dustEglinSteel> * 1, <ore:dustPotatoStarch> * 1)
	.outputs(<ore:dustPotatoAlloy> * 4)
	.duration(3380)
	.EUt(32)
	.buildAndRegister();
ebf.recipeBuilder()
	.inputs(<ore:dustPotatoAlloy> *1)
	.outputs(<ore:ingotPotatoAlloy> *1)
	.property("temperature", 1000)
	.duration(9001)
	.EUt(120)
	.buildAndRegister();
	