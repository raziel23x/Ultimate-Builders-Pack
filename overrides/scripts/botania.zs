####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Botania                                                                                          #
####################################################################################################
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
import mods.jei.JEI.removeAndHide as rh;
#### ORE DICT       ####
	val botaniablocks = [
		<botania:storage>,
		<botania:storage:1>,
		<botania:storage:2>,
		<botania:storage:3>,
		<botania:storage:4>
	] as IItemStack[];

	for botaniablock in botaniablocks {
		<ore:blockManaAny>.add(botaniablock);
	}

	val botaniaingots = [
		<botania:manaresource>,
		<botania:manaresource:2>,
		<botania:manaresource:4>,
		<botania:manaresource:7>,
		<botania:manaresource:9>,
		<botania:manaresource:14>
	] as IItemStack[];

	for botaniaingot in botaniaingots {
		<ore:ingotManaAny>.add(botaniaingot);
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

#### ADD RECIPES    ####