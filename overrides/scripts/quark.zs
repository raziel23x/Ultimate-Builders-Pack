####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# quark  		                                                                                   #
####################################################################################################
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
import mods.jei.JEI.removeAndHide as rh;
#### ORE DICT       ####

#### REMOVE RECIPES ####
# recipes.remove(<>);

#### REM LOOT TABLE ####

#### CHANGE RECIPES ####
/* recipes.addShaped(<>, 
[[<>, 	<>, 	<>], 
[<>, 	<>, 	<>], 
[<>, 	<>, 	<>]]);
*/

#### ADD RECIPES    ####
recipes.addShapeless(<quark:polished_stone> * 4, 
	[<minecraft:stone>, <minecraft:stone>, <extrautils2:decorativesolid:2>, <extrautils2:decorativesolid:2>]);