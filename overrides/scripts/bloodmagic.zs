####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Blood Magic                                                                                      #
####################################################################################################
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
import mods.jei.JEI.removeAndHide as rh;
#### ORE DICT       ####

	val runes = [
			<bloodmagic:blood_rune>,
			<bloodmagic:blood_rune:1>,
			<bloodmagic:blood_rune:2>,
			<bloodmagic:blood_rune:3>,
			<bloodmagic:blood_rune:4>,
			<bloodmagic:blood_rune:5>,
			<bloodmagic:blood_rune:6>,
			<bloodmagic:blood_rune:7>,
			<bloodmagic:blood_rune:8>,
			<bloodmagic:blood_rune:9>,
			<bloodmagic:blood_rune:10>
		] as IItemStack[];

		for rune in runes {
			<ore:runeBlood>.add(rune);
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