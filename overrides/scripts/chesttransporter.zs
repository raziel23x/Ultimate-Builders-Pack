####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Chest Transporter                                                                                #
####################################################################################################
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

# Harder Recipes
	recipes.remove(<chesttransporter:chesttransporter>);
	recipes.addShaped(<chesttransporter:chesttransporter>, 
	[[<ore:plankWood>, 		null, 					<ore:plankWood>], 
	[<ore:plankWood>, 		<ore:plankWood>, 		<ore:plankWood>], 
	[null, 					<minecraft:stick>, 		null]]);
	
	recipes.remove(<chesttransporter:chesttransporter_iron>);
	recipes.addShaped(<chesttransporter:chesttransporter_iron>, 
	[[<minecraft:iron_ingot>, 		null, 						<minecraft:iron_ingot>], 
	[<minecraft:iron_ingot>, 		<minecraft:iron_ingot>, 	<minecraft:iron_ingot>], 
	[null, 							<minecraft:stick>, 			null]]);
	
	recipes.remove(<chesttransporter:chesttransporter_gold>);	
	recipes.addShaped(<chesttransporter:chesttransporter_gold>, 
	[[<minecraft:gold_ingot>, 		null, 						<minecraft:gold_ingot>], 
	[<minecraft:gold_ingot>, 		<minecraft:gold_ingot>, 	<minecraft:gold_ingot>], 
	[null, 							<minecraft:stick>, 			null]]);

	recipes.remove(<chesttransporter:chesttransporter_diamond>);	
	recipes.addShaped(<chesttransporter:chesttransporter_diamond>, 
	[[<minecraft:diamond>, 		null, 						<minecraft:diamond>], 
	[<minecraft:diamond>, 		<minecraft:diamond>, 		<minecraft:diamond>], 
	[null, 						<minecraft:stick>, 			null]]);

#### ADD RECIPES    ####