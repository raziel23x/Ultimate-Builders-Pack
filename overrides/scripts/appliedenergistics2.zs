####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Applied Energistics 2                                                                            #
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

recipes.remove(<appliedenergistics2:material:13>);
recipes.addShaped(<appliedenergistics2:material:13>, [
  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:crystalPureCertusQuartz>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);

recipes.remove(<appliedenergistics2:material:14>);
recipes.addShaped(<appliedenergistics2:material:14>, [
  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:gemDiamond>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);

recipes.remove(<appliedenergistics2:material:15>);
recipes.addShaped(<appliedenergistics2:material:15>, [
  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:ingotGold>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);

recipes.remove(<appliedenergistics2:material:19>);
recipes.addShaped(<appliedenergistics2:material:19>, [
  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:itemSilicon>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);

recipes.remove(<appliedenergistics2:material:21>.withTag({}));
recipes.addShaped(<appliedenergistics2:material:21>.withTag({}), [
  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
  [<ore:ingotIron>, <minecraft:name_tag>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);

recipes.remove(<appliedenergistics2:sky_stone_block>);
recipes.addShaped(<appliedenergistics2:sky_stone_block>, [
  [<ore:coal>, <ore:coal>, <ore:coal>],
  [<minecraft:lava_bucket>, <ore:stone>, <minecraft:lava_bucket>],
  [<ore:coal>, <ore:coal>, <ore:coal>]
]);

#### ADD RECIPES    ####