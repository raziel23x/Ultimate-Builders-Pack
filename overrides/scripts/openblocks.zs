####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Open Blocks                                                                                      #
####################################################################################################
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
import mods.jei.JEI.removeAndHide as rh;
#### ORE DICT       ####

# Elevators
	val obelevators = [
		<openblocks:elevator>,
		<openblocks:elevator:1>,
		<openblocks:elevator:2>,
		<openblocks:elevator:3>,
		<openblocks:elevator:4>,
		<openblocks:elevator:5>,
		<openblocks:elevator:6>,
		<openblocks:elevator:7>,
		<openblocks:elevator:8>,
		<openblocks:elevator:9>,
		<openblocks:elevator:10>,
		<openblocks:elevator:11>,
		<openblocks:elevator:12>,
		<openblocks:elevator:13>,
		<openblocks:elevator:14>,
		<openblocks:elevator:15>
	] as IItemStack[];

	for obelevator in obelevators {
		<ore:obElevatorAny>.add(obelevators);
	}

#### REMOVE RECIPES ####
# recipes.remove(<>);

recipes.remove(<openblocks:fan>);
rh(<openblocks:fan>);

#### REM LOOT TABLE ####

#### CHANGE RECIPES ####
/* recipes.addShaped(<>, 
[[<>, 	<>, 	<>], 
[<>, 	<>, 	<>], 
[<>, 	<>, 	<>]]);
*/

#### ADD RECIPES    ####

# Dye Elevators
	recipes.addShaped(<openblocks:elevator:15>, 
	[[<ore:dyeBlack>, 		<ore:dyeBlack>, 		<ore:dyeBlack>], 
	[<ore:dyeBlack>, 		<ore:obElevatorAny>, 	<ore:dyeBlack>], 
	[<ore:dyeBlack>, 		<ore:dyeBlack>, 		<ore:dyeBlack>]]);
	
	recipes.addShaped(<openblocks:elevator:11>, 
	[[<ore:dyeBlue>, 		<ore:dyeBlue>, 			<ore:dyeBlue>], 
	[<ore:dyeBlue>, 		<ore:obElevatorAny>, 	<ore:dyeBlue>], 
	[<ore:dyeBlue>, 		<ore:dyeBlue>, 			<ore:dyeBlue>]]);
	
	recipes.addShaped(<openblocks:elevator:12>, 
	[[<ore:dyeBrown>, 		<ore:dyeBrown>, 		<ore:dyeBrown>], 
	[<ore:dyeBrown>, 		<ore:obElevatorAny>, 	<ore:dyeBrown>], 
	[<ore:dyeBrown>, 		<ore:dyeBrown>, 		<ore:dyeBrown>]]);
	
	recipes.addShaped(<openblocks:elevator:9>, 
	[[<ore:dyeCyan>, 		<ore:dyeCyan>, 			<ore:dyeCyan>], 
	[<ore:dyeCyan>, 		<ore:obElevatorAny>, 	<ore:dyeCyan>], 
	[<ore:dyeCyan>, 		<ore:dyeCyan>, 			<ore:dyeCyan>]]);
	
	recipes.addShaped(<openblocks:elevator:7>, 
	[[<ore:dyeGray>, 		<ore:dyeGray>, 			<ore:dyeGray>], 
	[<ore:dyeGray>, 		<ore:obElevatorAny>, 	<ore:dyeGray>], 
	[<ore:dyeGray>, 		<ore:dyeGray>, 			<ore:dyeGray>]]);
	
	recipes.addShaped(<openblocks:elevator:13>, 
	[[<ore:dyeGreen>, 		<ore:dyeGreen>, 		<ore:dyeGreen>], 
	[<ore:dyeGreen>, 		<ore:obElevatorAny>,	<ore:dyeGreen>], 
	[<ore:dyeGreen>, 		<ore:dyeGreen>, 		<ore:dyeGreen>]]);
	
	recipes.addShaped(<openblocks:elevator:3>, 
	[[<ore:dyeLightBlue>, 	<ore:dyeLightBlue>, 	<ore:dyeLightBlue>], 
	[<ore:dyeLightBlue>, 	<ore:obElevatorAny>, 	<ore:dyeLightBlue>], 
	[<ore:dyeLightBlue>, 	<ore:dyeLightBlue>, 	<ore:dyeLightBlue>]]);
	
	recipes.addShaped(<openblocks:elevator:5>, 
	[[<ore:dyeLime>, 		<ore:dyeLime>, 			<ore:dyeLime>], 
	[<ore:dyeLime>, 		<ore:obElevatorAny>, 	<ore:dyeLime>], 
	[<ore:dyeLime>, 		<ore:dyeLime>, 			<ore:dyeLime>]]);
	
	recipes.addShaped(<openblocks:elevator:2>, 
	[[<ore:dyeMagenta>, 	<ore:dyeMagenta>, 		<ore:dyeMagenta>], 
	[<ore:dyeMagenta>, 		<ore:obElevatorAny>, 	<ore:dyeMagenta>], 
	[<ore:dyeMagenta>, 		<ore:dyeMagenta>, 		<ore:dyeMagenta>]]);
	
	recipes.addShaped(<openblocks:elevator:14>, 
	[[<ore:dyeRed>, 		<ore:dyeRed>, 			<ore:dyeRed>], 
	[<ore:dyeRed>, 			<ore:obElevatorAny>, 	<ore:dyeRed>], 
	[<ore:dyeRed>, 			<ore:dyeRed>, 			<ore:dyeRed>]]);
	
	recipes.addShaped(<openblocks:elevator:4>, 
	[[<ore:dyeYellow>, 		<ore:dyeYellow>, 		<ore:dyeYellow>], 
	[<ore:dyeYellow>, 		<ore:obElevatorAny>, 	<ore:dyeYellow>], 
	[<ore:dyeYellow>, 		<ore:dyeYellow>, 		<ore:dyeYellow>]]);
	
	recipes.addShaped(<openblocks:elevator:10>, 
	[[<ore:dyePurple>, 		<ore:dyePurple>, 		<ore:dyePurple>], 
	[<ore:dyePurple>, 		<ore:obElevatorAny>, 	<ore:dyePurple>], 
	[<ore:dyePurple>, 		<ore:dyePurple>, 		<ore:dyePurple>]]);
	
	recipes.addShaped(<openblocks:elevator:1>,
	 [[<ore:dyeOrange>, 	<ore:dyeOrange>, 		<ore:dyeOrange>], 
	 [<ore:dyeOrange>, 		<ore:obElevatorAny>, 	<ore:dyeOrange>], 
	 [<ore:dyeOrange>, 		<ore:dyeOrange>, 		<ore:dyeOrange>]]);
	
	recipes.addShaped(<openblocks:elevator:6>, 
	[[<ore:dyePink>, 		<ore:dyePink>, 			<ore:dyePink>], 
	[<ore:dyePink>, 		<ore:obElevatorAny>, 	<ore:dyePink>],
	[<ore:dyePink>, 		<ore:dyePink>, 			<ore:dyePink>]]);
	
	recipes.addShaped(<openblocks:elevator:8>, 
	[[<ore:dyeLightGray>, 	<ore:dyeLightGray>, 	<ore:dyeLightGray>], 
	[<ore:dyeLightGray>, 	<ore:obElevatorAny>, 	<ore:dyeLightGray>], 
	[<ore:dyeLightGray>, 	<ore:dyeLightGray>, 	<ore:dyeLightGray>]]);
	
	recipes.addShapeless(<openblocks:elevator>, 
	[<ore:obElevatorAny>, <ore:listAllwater>]);