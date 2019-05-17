####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Chisel & Bits                                                                                    #
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

# Change Chisel & Bits Wrench
	recipes.remove(<chiselsandbits:wrench_wood>);
	recipes.addShaped(<chiselsandbits:wrench_wood>, 
	[[<ore:plankWood>, 		null, 					<ore:plankWood>], 
	[null,  				<ore:stickWood>, 		null], 
	[null, 					<ore:stickWood>, 		null]]);

#### ADD RECIPES    ####