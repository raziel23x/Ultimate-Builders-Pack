####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Extra Utilities 2                                                                                #
####################################################################################################
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
import mods.jei.JEI.removeAndHide as rh;
#### ORE DICT       ####

#### REMOVE RECIPES ####

# Items removed due to bugs
	recipes.remove(<extrautils2:bagofholding>);
	<extrautils2:bagofholding>.addTooltip(format.darkRed("Disabled due to bug!"));

# Remove ExU2 Sickles to prevent overlap with Thermal Foundation Sickles
	recipes.remove(<extrautils2:sickle_wood>);
	recipes.remove(<extrautils2:sickle_stone>);
	recipes.remove(<extrautils2:sickle_iron>);
	recipes.remove(<extrautils2:sickle_gold>);
	recipes.remove(<extrautils2:sickle_diamond>);
	rh(<extrautils2:sickle_wood>);
	rh(<extrautils2:sickle_stone>);
	rh(<extrautils2:sickle_iron>);
	rh(<extrautils2:sickle_gold>);
	rh(<extrautils2:sickle_diamond>);

#### REM LOOT TABLE ####

#### CHANGE RECIPES ####
/* recipes.addShaped(<>, 
[[<>, 	<>, 	<>], 
[<>, 	<>, 	<>], 
[<>, 	<>, 	<>]]);
*/

# Upgrade Mining Recipe
	recipes.remove(<extrautils2:ingredients:8>);
	recipes.addShaped(<extrautils2:ingredients:8>, 
[[<minecraft:iron_ingot>, 	<minecraft:dye:4>, 			<minecraft:iron_ingot>], 
[<minecraft:dye:4>,  		<minecraft:iron_pickaxe>, 	<minecraft:dye:4>], 
[<minecraft:iron_ingot>, 	<minecraft:dye:4>, 			<minecraft:iron_ingot>]]);

# Transfer Pipe fix
recipes.remove(<extrautils2:pipe>);
recipes.addShaped(<extrautils2:pipe> * 16, 
[[<minecraft:stone_slab>, 	<minecraft:stone_slab>, <minecraft:stone_slab>], 
[<ore:blockGlass>, 			<minecraft:redstone>, 	<ore:blockGlass>], 
[<minecraft:stone_slab>,	<minecraft:stone_slab>, <minecraft:stone_slab>]]);

#### ADD RECIPES    ####