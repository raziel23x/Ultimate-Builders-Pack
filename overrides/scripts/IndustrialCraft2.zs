####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Industrial Craft 2                                                                               #
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

# Gold Plate
recipes.remove(<ic2:plate:2>);
recipes.addShapeless(<ic2:plate:2>, 
[<ic2:forge_hammer>.anyDamage(), <ore:ingotGold>]);

# Iron Plate
recipes.remove(<ic2:plate:3>);
recipes.addShapeless(<ic2:plate:3>, 
[<ic2:forge_hammer>.anyDamage(), <ore:ingotIron>]);

# Iron Lead
recipes.remove(<ic2:plate:5>);
recipes.addShapeless(<ic2:plate:5>, 
[<ic2:forge_hammer>.anyDamage(), <ore:ingotLead>]);

# Steel Plate
recipes.remove(<ic2:plate:7>);
recipes.addShapeless(<ic2:plate:7>, 
[<ic2:forge_hammer>.anyDamage(), <ore:ingotSteel>]);

#### ADD RECIPES    ####

