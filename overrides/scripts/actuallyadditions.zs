####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Actually Additions                                                                               #
####################################################################################################
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
import mods.jei.JEI.removeAndHide as rh;
#### ORE DICT       ####


#### REMOVE RECIPES ####
# recipes.remove(<>);
# Items removed due to bugs
recipes.remove(<actuallyadditions:item_bag>);
<actuallyadditions:item_bag>.addTooltip(format.darkRed("Disabled due to bug!"));

#### REM LOOT TABLE ####

#### CHANGE RECIPES ####
/* recipes.addShaped(<>, 
[[<>, 	<>, 	<>], 
[<>, 	<>, 	<>], 
[<>, 	<>, 	<>]]);
*/

# Dough
	recipes.remove(<actuallyadditions:item_misc:4>);
	recipes.addShapeless(<actuallyadditions:item_misc:4> * 3, 
	[<ore:cropWheat>, <ore:cropWheat>, <ore:cropWheat>]);

# Prismarine blocks to shards
	mods.actuallyadditions.Crusher.addRecipe(<minecraft:prismarine_shard>*2, <minecraft:prismarine>);

# Canola Press
	recipes.remove(<actuallyadditions:block_canola_press>);
	recipes.addShaped(<actuallyadditions:block_canola_press>, 
	[[<ore:cobblestone>, 	<actuallyadditions:item_crystal:5>, <ore:cobblestone>], 
	[<ore:cobblestone>, 	<ore:cropCanola>, 					<ore:cobblestone>], 
	[<ore:cobblestone>, 	<actuallyadditions:item_misc:8>, 	<ore:cobblestone>]]);

# Oil Generator
	recipes.remove(<actuallyadditions:block_oil_generator>);
	recipes.addShapeless(<actuallyadditions:block_oil_generator>, 
	[<actuallyadditions:block_oil_generator>]);
	recipes.addShaped(<actuallyadditions:block_oil_generator>, 
	[[<ore:cobblestone>, 	<actuallyadditions:block_misc:9>, 	<ore:cobblestone>], 
	[<ore:cobblestone>, 	<ore:cropCanola>, 					<ore:cobblestone>], 
	[<ore:cobblestone>, 	<actuallyadditions:block_misc:9>, 	<ore:cobblestone>]]);

# Fermenting Barrel
	recipes.remove(<actuallyadditions:block_fermenting_barrel>);
	recipes.addShaped(<actuallyadditions:block_fermenting_barrel>, 
	[[<ore:logWood>, 	<actuallyadditions:item_crystal:5>, <ore:logWood>], 
	[<ore:logWood>, 	<ore:cropCanola>, 					<ore:logWood>], 
	[<ore:logWood>, 	<actuallyadditions:block_misc:4>, 	<ore:logWood>]]);

#### ADD RECIPES    ####