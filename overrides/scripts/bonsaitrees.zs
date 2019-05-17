####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Bonsai Trees                                                                                     #
####################################################################################################
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
import mods.jei.JEI.removeAndHide as rh;
#### ORE DICT       ####

val hoppers = [

		<minecraft:hopper>,
		<tconstruct:wooden_hopper>
	] as IItemStack[];

	for hopper in hoppers {
		<ore:bHopper>.add(hoppers);
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

# Hopping Bonsai Pot
	recipes.remove(<bonsaitrees:bonsaipot:1>);
	recipes.addShapeless(<bonsaitrees:bonsaipot:1>, 
	[<bonsaitrees:bonsaipot>, <ore:bHopper>]);
	recipes.addShaped(<bonsaitrees:bonsaipot:1>, 
	[[<minecraft:brick>, 	null, 				<minecraft:brick>], 
	[<minecraft:brick>, 	<minecraft:brick>, 	<minecraft:brick>], 
	[null, 					<ore:bHopper>,		null]]);


# Bonsai Pot
	recipes.remove(<bonsaitrees:bonsaipot>);
	recipes.addShaped(<bonsaitrees:bonsaipot>, 
	[[null, 				null, 				null], 
	[<minecraft:brick>, 	null, 				<minecraft:brick>], 
	[<minecraft:brick>, 	<minecraft:brick>, 	<minecraft:brick>]]);

#### ADD RECIPES    ####