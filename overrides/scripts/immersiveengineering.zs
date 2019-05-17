####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Immersive Engineering                                                                            #
####################################################################################################
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
import mods.jei.JEI.removeAndHide as rh;
import mods.immersiveengineering.MetalPress.addRecipe as MetalPressaddRecipe;
import mods.immersiveengineering.Crusher.addRecipe as CrusheraddRecipe;
#### ORE DICT       ####
# Immersive Engineering Coal Coke Block
	<ore:blockCoalCoke>.add(<immersiveengineering:stone_decoration:3>);

# Crafting hammers
	<ore:craftingToolForgeHammer>.add(<immersiveengineering:tool>);

#### REMOVE RECIPES ####
# recipes.remove(<>);

	recipes.remove(<immersiveengineering:metal_device1:13>);
	rh(<immersiveengineering:metal_device1:13>);

#### REM LOOT TABLE ####

#### CHANGE RECIPES ####
/* recipes.addShaped(<>, 
[[<>, 	<>, 	<>], 
[<>, 	<>, 	<>], 
[<>, 	<>, 	<>]]);
*/

# Diamond Armor
	CrusheraddRecipe(<minecraft:diamond> * 3, <minecraft:diamond_helmet>, 10000);
	CrusheraddRecipe(<minecraft:diamond> * 6, <minecraft:diamond_chestplate>, 16000);
	CrusheraddRecipe(<minecraft:diamond> * 5, <minecraft:diamond_leggings>, 14000);
	CrusheraddRecipe(<minecraft:diamond> * 2, <minecraft:diamond_boots>, 8000);

# Iron Armor
	CrusheraddRecipe(<immersiveengineering:metal:18> * 3, <minecraft:iron_helmet>, 10000);
	CrusheraddRecipe(<immersiveengineering:metal:18> * 6, <minecraft:iron_chestplate>, 16000);
	CrusheraddRecipe(<immersiveengineering:metal:18> * 5, <minecraft:iron_leggings>, 14000);
	CrusheraddRecipe(<immersiveengineering:metal:18> * 2, <minecraft:iron_boots>, 8000);

# Gold Armor
	CrusheraddRecipe(<immersiveengineering:metal:19> * 3, <minecraft:golden_helmet>, 10000);
	CrusheraddRecipe(<immersiveengineering:metal:19> * 6, <minecraft:golden_chestplate>, 16000);
	CrusheraddRecipe(<immersiveengineering:metal:19> * 5, <minecraft:golden_leggings>, 14000);
	CrusheraddRecipe(<immersiveengineering:metal:19> * 2, <minecraft:golden_boots>, 8000);

# Chain Armor
	CrusheraddRecipe(<immersiveengineering:metal:17> * 3, <minecraft:chainmail_helmet>, 10000);
	CrusheraddRecipe(<immersiveengineering:metal:17> * 6, <minecraft:chainmail_chestplate>, 16000);
	CrusheraddRecipe(<immersiveengineering:metal:17> * 5, <minecraft:chainmail_leggings>, 14000);
	CrusheraddRecipe(<immersiveengineering:metal:17> * 2, <minecraft:chainmail_boots>, 8000);

# Leather Armor
	CrusheraddRecipe(<minecraft:leather> * 3, <minecraft:leather_helmet>, 10000);
	CrusheraddRecipe(<minecraft:leather> * 6, <minecraft:leather_chestplate>, 16000);
	CrusheraddRecipe(<minecraft:leather> * 5, <minecraft:leather_leggings>, 14000);
	CrusheraddRecipe(<minecraft:leather> * 2, <minecraft:leather_boots>, 8000);

# Obsidian Armor
	CrusheraddRecipe(<thermalfoundation:material:770> * 3, <actuallyadditions:item_helm_obsidian>, 10000);
	CrusheraddRecipe(<thermalfoundation:material:770> * 6, <actuallyadditions:item_chest_obsidian>, 16000);
	CrusheraddRecipe(<thermalfoundation:material:770> * 5, <actuallyadditions:item_pants_obsidian>, 14000);
	CrusheraddRecipe(<thermalfoundation:material:770> * 2, <actuallyadditions:item_boots_obsidian>, 8000);

# Refined Obsidian Armor
	CrusheraddRecipe(<mekanism:otherdust:5> * 3, <mekanismtools:obsidianhelmet>, 10000);
	CrusheraddRecipe(<mekanism:otherdust:5> * 6, <mekanismtools:obsidianchestplate>, 16000);
	CrusheraddRecipe(<mekanism:otherdust:5> * 5, <mekanismtools:obsidianleggings>, 14000);
	CrusheraddRecipe(<mekanism:otherdust:5> * 2, <mekanismtools:obsidianboots>, 8000);

# Other Horse Armor
	CrusheraddRecipe(<minecraft:diamond> * 6, <minecraft:diamond_horse_armor>, 6000);
	CrusheraddRecipe(<immersiveengineering:metal:18> * 6, <minecraft:iron_horse_armor>, 6000);
	CrusheraddRecipe(<immersiveengineering:metal:19> * 6, <minecraft:golden_horse_armor>, 6000);
	CrusheraddRecipe(<minecraft:leather> * 3, <minecraft:saddle>, 3000);

# Netherbrick back into individual bricks
	CrusheraddRecipe(<minecraft:netherbrick> * 4, <minecraft:nether_brick>, 2000);
	CrusheraddRecipe(<minecraft:brick> * 4, <minecraft:brick_block>, 2000);



# Prismarine Block to Shard
	CrusheraddRecipe(<minecraft:prismarine_shard> * 2, <minecraft:prismarine>, 3000);

# Bottling Machine
# OutputStack, InputStack, InputFluid
	mods.immersiveengineering.BottlingMachine.addRecipe(<minecraft:experience_bottle>, <minecraft:glass_bottle>, <liquid:xpjuice> * 1000);

# Immersive Engineering hammer
	recipes.addShapeless(<thermalfoundation:material:326>,
		[<immersiveengineering:tool>, <ore:ingotPlatinum>]);
	recipes.addShapeless(<thermalfoundation:material:328>,
		[<immersiveengineering:tool>, <ore:ingotMithril>]);
	recipes.addShapeless(<thermalfoundation:material:357>,
		[<immersiveengineering:tool>, <ore:ingotSignalum>]);
	recipes.addShapeless(<thermalfoundation:material:354>, 
		[<immersiveengineering:tool>, <ore:ingotInvar>]);
	recipes.addShapeless(<thermalfoundation:material:359>, 
		[<immersiveengineering:tool>, <ore:ingotEnderium>]);
	recipes.addShapeless(<thermalfoundation:material:358>, 
		[<immersiveengineering:tool>, <ore:ingotLumium>]);
	recipes.addShapeless(<thermalfoundation:material:356>, 
		[<immersiveengineering:tool>, <ore:ingotConstantan>]);
	recipes.addShapeless(<thermalfoundation:material:327>, 
		[<immersiveengineering:tool>, <ore:ingotIridium>]);
	recipes.addShapeless(<thermalfoundation:material:353>, 
		[<immersiveengineering:tool>, <ore:ingotElectrum>]);
	recipes.addShapeless(<thermalfoundation:material:323>, 
		[<immersiveengineering:tool>, <ore:ingotLead>]);
	recipes.addShapeless(<thermalfoundation:material:325>, 
		[<immersiveengineering:tool>, <ore:ingotNickel>]);
	recipes.addShapeless(<thermalfoundation:material:324>, 
		[<immersiveengineering:tool>, <ore:ingotAluminum>]);
	recipes.addShapeless(<thermalfoundation:material:352>, 
		[<immersiveengineering:tool>, <ore:ingotSteel>]);
	recipes.addShapeless(<thermalfoundation:material:33>, 
		[<immersiveengineering:tool>, <ore:ingotGold>]);
	recipes.addShapeless(<thermalfoundation:material:322>, 
		[<immersiveengineering:tool>, <ore:ingotSilver>]);
	recipes.addShapeless(<thermalfoundation:material:321>, 
		[<immersiveengineering:tool>, <ore:ingotTin>]);
	recipes.addShapeless(<thermalfoundation:material:320>, 
		[<immersiveengineering:tool>, <ore:ingotCopper>]);
	recipes.addShapeless(<thermalfoundation:material:32>, 
	[<immersiveengineering:tool>, <ore:ingotIron>]);

# Immersive Engineering Blueprint Recipes
	recipes.remove(<immersiveengineering:blueprint>);
	recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "bullet"}), 
	[[<minecraft:gunpowder>, 	<ore:ingotCopper>, 	<minecraft:gunpowder>], 
	[<minecraft:dye:4>, 		<minecraft:dye:4>, 	<minecraft:dye:4>], 
	[<minecraft:paper>, 		<minecraft:paper>, 	<minecraft:paper>]]);

	recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}));
	recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}), 
	[[<minecraft:dye:4>, 		<ore:ingotCopper>, 			<minecraft:dye:4>], 
	[<minecraft:gunpowder>, 	<minecraft:gunpowder>, 		<minecraft:gunpowder>], 
	[<minecraft:paper>, 		<minecraft:paper>, 			<minecraft:paper>]]);

 	recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}));
	recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), 
	[[<minecraft:gunpowder>, 	<ore:ingotCopper>, 			<minecraft:gunpowder>], 
	[<minecraft:dye:4>, 		<minecraft:gunpowder>, 		<minecraft:dye:4>], 
	[<minecraft:paper>, 		<minecraft:paper>, 			<minecraft:paper>]]);


# Large Plates in Immersive Engineering Metal Press
	#OutputStack, InputStack, MoldStack, Energy, SizeValue
	MetalPressaddRecipe(<tconstruct:large_plate>.withTag({Material: "xu_demonic_metal"}), <extrautils2:simpledecorative:1>, <immersiveengineering:mold>, 16000, 1);
	
	MetalPressaddRecipe(<tconstruct:large_plate>.withTag({Material: "lead"}), <thermalfoundation:storage:3>, <immersiveengineering:mold>, 16000, 1);
	
	MetalPressaddRecipe(<tconstruct:large_plate>.withTag({Material: "iron"}), <minecraft:iron_block>, <immersiveengineering:mold>, 16000, 1);
	
	MetalPressaddRecipe(<tconstruct:large_plate>.withTag({Material: "electrum"}), <thermalfoundation:storage_alloy:1>, <immersiveengineering:mold>, 16000, 1);
	
	MetalPressaddRecipe(<tconstruct:tool_rod>.withTag({Material: "ardite"}), <tconstruct:ingots:1>, <immersiveengineering:mold:2>, 4000, 1);


#### ADD RECIPES    ####