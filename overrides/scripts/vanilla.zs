####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Vanilla                                                                                          #
####################################################################################################
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
import mods.jei.JEI.removeAndHide as rh;
#### ORE DICT       ####
# LAVA
	<ore:listAlllava>.add(<minecraft:lava_bucket>);
	<ore:listAlllava>.add(<mekanism:machineblock2:11>.withTag({tier: 3, mekData: {security: 0, ownerUUID: "", fluidTank: {FluidName: "lava", Amount: 1000}, Items: []}}));
	<ore:listAlllava>.add(<mekanism:machineblock2:11>.withTag({tier: 2, mekData: {security: 0, ownerUUID: "", fluidTank: {FluidName: "lava", Amount: 1000}, Items: []}}));
	<ore:listAlllava>.add(<mekanism:machineblock2:11>.withTag({tier: 0, mekData: {security: 0, ownerUUID: "", fluidTank: {FluidName: "lava", Amount: 1000}, Items: []}}));
	<ore:listAlllava>.add(<mekanism:machineblock2:11>.withTag({tier: 1, mekData: {security: 0, ownerUUID: "", fluidTank: {FluidName: "lava", Amount: 1000}, Items: []}}));
	<ore:listAlllava>.add(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "lava", Amount: 1000}, Level: 4 as byte, Lock: 0 as byte}));
	<ore:listAlllava>.add(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "lava", Amount: 1000}, Level: 3 as byte, Lock: 0 as byte}));
	<ore:listAlllava>.add(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "lava", Amount: 1000}, Level: 2 as byte, Lock: 0 as byte}));
	<ore:listAlllava>.add(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "lava", Amount: 1000}, Level: 1 as byte, Lock: 0 as byte}));
	<ore:listAlllava>.add(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "lava", Amount: 1000}, Level: 0 as byte, Lock: 0 as byte}));
	<ore:listAlllava>.add(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}}));

# Water
	<ore:listAllwater>.add(<mekanism:machineblock2:11>.withTag({tier: 3, mekData: {security: 0, ownerUUID: "", fluidTank: {FluidName: "water", Amount: 1000}, Items: []}}));
	<ore:listAllwater>.add(<mekanism:machineblock2:11>.withTag({tier: 2, mekData: {security: 0, ownerUUID: "", fluidTank: {FluidName: "water", Amount: 1000}, Items: []}}));
		<ore:listAllwater>.add(<mekanism:machineblock2:11>.withTag({tier: 0, mekData: {security: 0, ownerUUID: "", fluidTank: {FluidName: "water", Amount: 1000}, Items: []}}));
	<ore:listAllwater>.add(<mekanism:machineblock2:11>.withTag({tier: 1, mekData: {security: 0, ownerUUID: "", fluidTank: {FluidName: "water", Amount: 1000}, Items: []}}));
	<ore:listAllwater>.add(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "water", Amount: 1000}, Level: 4 as byte, Lock: 0 as byte}));
	<ore:listAllwater>.add(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "water", Amount: 1000}, Level: 3 as byte, Lock: 0 as byte}));
	<ore:listAllwater>.add(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "water", Amount: 1000}, Level: 2 as byte, Lock: 0 as byte}));
	<ore:listAllwater>.add(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "water", Amount: 1000}, Level: 1 as byte, Lock: 0 as byte}));
	<ore:listAllwater>.add(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "water", Amount: 1000}, Level: 0 as byte, Lock: 0 as byte}));
	<ore:listAllwater>.add(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}));

#### REMOVE RECIPES ####
# recipes.remove(<>);

# removes the recipe botania added
	recipes.remove(<minecraft:end_portal_frame>);
	rh(<minecraft:end_portal_frame>);

#### REM LOOT TABLE ####

#### CHANGE RECIPES ####
/* recipes.addShaped(<>, 
[[<>, 	<>, 	<>], 
[<>, 	<>, 	<>], 
[<>, 	<>, 	<>]]);
*/

# Sponge Recipe
	recipes.addShaped(<minecraft:sponge>, 
	[[<mysticalagriculture:spider_essence>,		<mysticalagriculture:nature_essence>,		<mysticalagriculture:spider_essence>], 
	[<mysticalagriculture:nature_essence>,		<mysticalagriculture:slime_essence>,		<mysticalagriculture:nature_essence>], 
	[<mysticalagriculture:spider_essence>,		<mysticalagriculture:nature_essence>,		<mysticalagriculture:spider_essence>]]);

#### STACK SIZE     ####

	<minecraft:ender_pearl>.maxStackSize = 64;

#### ADD RECIPES    ####

# Add more metals to bucket recipe
	recipes.addShaped(<minecraft:bucket> * 1, 
	[[<ore:ingotAluminum>, 	null, 					<ore:ingotAluminum>], 
	[null, 					<ore:ingotAluminum>, 	null]]);
	
	recipes.addShaped(<minecraft:bucket> * 1, 
	[[<ore:ingotCopper>, 	null, 					<ore:ingotCopper>], 
	[null, 					<ore:ingotCopper>, 		null]]);
	
	recipes.addShaped(<minecraft:bucket> * 1, 
	[[<ore:ingotLead>, 		null, 					<ore:ingotLead>], 
	[null, 					<ore:ingotLead>, 		null]]);

# Coarse Dirt 
	recipes.remove(<minecraft:dirt:1>);
	recipes.addShaped(<minecraft:dirt:1> * 2, 
	[[<minecraft:gravel>, 	<minecraft:dirt>], 
	[<minecraft:dirt>, 		<minecraft:gravel>]]);

# Snad back to Sand
	recipes.addShapeless(<minecraft:sand> * 2, 
	[<snad:snad>]);
	
	recipes.addShapeless(<minecraft:sand:1> * 2, 
	[<snad:snad:1>]);

# Prismarine Shard
	recipes.addShapeless(<minecraft:prismarine_shard>, 
	[<minecraft:prismarine_crystals>,		<minecraft:prismarine_crystals>]);

# Sticks
	recipes.addShapeless(<minecraft:stick> * 4, 
	[<ore:plankWood>,		<ore:plankWood>]);

####FURNACE RECIPES ####

# Gives Snad a use other than growing stuffs
	furnace.addRecipe(<minecraft:glass> * 2, <snad:snad>);
	furnace.addRecipe(<minecraft:glass> * 2, <snad:snad:1>);

# Flux Dust
	furnace.addRecipe(<fluxnetworks:flux>, <ore:dustRedstone>);	
	furnace.addRecipe(<fluxnetworks:flux> * 9, <ore:blockRedstone>);

