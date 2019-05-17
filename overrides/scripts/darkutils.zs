####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Dark Utilities                                                                                   #
####################################################################################################
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
import mods.jei.JEI.removeAndHide as rh;
#### ORE DICT       ####

# Wither Dust
val duwitherdusts = [
	<darkutils:material>,
	<quark:black_ash>
	] as IItemStack[];

	for duwitherdust in duwitherdusts {
		<ore:dustWither>.add(duwitherdust);
	}

# 
val darkutilmaterials = [
	<darkutils:material>,
	<darkutils:material:1>,
	<darkutils:material:2>,
	<darkutils:material:3>,
	<quark:black_ash>
	] as IItemStack[];

	for darkutilmaterial in darkutilmaterials {
		<ore:darkutilMaterialAny>.add(darkutilmaterial);
	}


#### REMOVE RECIPES ####
# recipes.remove(<>);

#### REM LOOT TABLE ####

#### CHANGE RECIPES ####
/* recipes.addShaped(<>, 
[[<>, 	<>, 	<>], 
[<>, 	<>, 	<>], 
[<>, 	<>, 	<>]]);
*/

# Unstable Ender Pearl
recipes.removeShapeless(<darkutils:material:1>);
recipes.addShapeless(<darkutils:material:1>, 
[<ore:dustWither>, <ore:enderpearl>]);

# Dwindle Cream
recipes.removeShapeless(<darkutils:material:2>);
recipes.addShapeless(<darkutils:material:2>, 
[<ore:dustWither>, <ore:slimeball>]);

# Dark Sugar
recipes.remove(<darkutils:material:3>);
recipes.addShaped(<darkutils:material:3> * 8, 
[[<minecraft:sugar:*>, 	<minecraft:sugar:*>, 		<minecraft:sugar:*>], 
[<minecraft:sugar:*>, 	<ore:darkutilMaterialAny>, 	<minecraft:sugar:*>], 
[<minecraft:sugar:*>, 	<minecraft:sugar:*>, 		<minecraft:sugar:*>]]);

# Soul Sand
recipes.removeShaped(<minecraft:soul_sand> * 5, 
[[<ore:sand>, 				<darkutils:material:*>, 	<ore:sand>], 
[<darkutils:material:*>, 	<ore:sand>, 				<darkutils:material:*>], 
[<ore:sand>, 				<darkutils:material:*>, 	<ore:sand>]]);
recipes.addShaped(<minecraft:soul_sand> * 5, 
[[<ore:sand>, 					<ore:darkutilMaterialAny>, 		<ore:sand>], 
[<ore:darkutilMaterialAny>, 	<ore:sand>, 					<ore:darkutilMaterialAny>], 
[<ore:sand>, 					<ore:darkutilMaterialAny>, 		<ore:sand>]]);

# Block of Wither Dust
recipes.remove(<darkutils:wither_block>);
recipes.addShapeless(<darkutils:wither_block>, 
[<ore:dustWither>, <ore:dustWither>, <ore:dustWither>, <ore:dustWither>]);

#### ADD RECIPES    ####