####################################################################################################
# Author: Raziel23x                                                                                #
####################################################################################################
# Tinker Construct                                                                                 #
####################################################################################################
import crafttweaker.liquid.ILiquidStack as ILiquidStack;
import crafttweaker.liquid.ILiquidDefinition as ILiquidDefinition;
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
import mods.tconstruct.Melting.addRecipe as SMaddRecipe;
import mods.tconstruct.Melting.removeRecipe as SMremoveRecipe;
import mods.tconstruct.Alloy.removeRecipe as SAremoveRecipe;
import mods.tconstruct.Alloy.addRecipe as SAaddRecipe;
import mods.tconstruct.Casting.addTableRecipe as SCaddTableRecipe;
import mods.tconstruct.Fuel.registerFuel as FuelregisterFuel;
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

# Add recipes for slime dirt
recipes.addShaped(<tconstruct:slime_dirt>, 
[[<minecraft:slime_ball>, 	<minecraft:slime_ball>, <minecraft:slime_ball>], 
[<minecraft:slime_ball>, 	<minecraft:dirt>, 		<minecraft:slime_ball>], 
[<minecraft:slime_ball>, 	<minecraft:slime_ball>, <minecraft:slime_ball>]]);

recipes.addShaped(<tconstruct:slime_dirt:1>, 
[[<tconstruct:edible:1>, 	<tconstruct:edible:1>, 	<tconstruct:edible:1>], 
[<tconstruct:edible:1>, 	<minecraft:dirt>, 		<tconstruct:edible:1>], 
[<tconstruct:edible:1>, 	<tconstruct:edible:1>, 	<tconstruct:edible:1>]]);

recipes.addShaped(<tconstruct:slime_dirt:2>, 
[[<tconstruct:edible:2>, 	<tconstruct:edible:2>, 	<tconstruct:edible:2>], 
[<tconstruct:edible:2>, 	<minecraft:dirt>, 		<tconstruct:edible:2>], 
[<tconstruct:edible:2>, 	<tconstruct:edible:2>, 	<tconstruct:edible:2>]]);

recipes.addShaped(<tconstruct:slime_dirt:3>, 
[[<tconstruct:edible:4>, 	<tconstruct:edible:4>, 	<tconstruct:edible:4>], 
[<tconstruct:edible:4>, 	<minecraft:dirt>, 		<tconstruct:edible:4>], 
[<tconstruct:edible:4>, 	<tconstruct:edible:4>, 	<tconstruct:edible:4>]]);

# Make Slime Vines Available
recipes.addShapeless(<tconstruct:slime_vine_blue>, 
[<tconstruct:slime_leaves> * 4]);
recipes.addShapeless(<tconstruct:slime_vine_purple>, 
[<tconstruct:slime_leaves:1> * 4]);

#### ADD RECIPES    ####

####    CASTING     ####

# Gear Cast
	SCaddTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:22>, <liquid:gold>, 288, true);
	SCaddTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:22>, <liquid:alubrass>, 144, true);
	SCaddTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:22>, <liquid:brass>, 144, true);
	SCaddTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:23>, <liquid:gold>, 288, true);
	SCaddTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:23>, <liquid:alubrass>, 144, true);
	SCaddTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:23>, <liquid:brass>, 144, true);

####    SMELTERY    ####

# Blank Cast Resmelting
	SMaddRecipe(<liquid:alubrass> * 144, <tconstruct:cast>);

# Remove Bucket Exploit
	SMremoveRecipe(<liquid:iron>, <minecraft:bucket>);
	SMremoveRecipe(<liquid:lead>, <minecraft:bucket>);
	SMremoveRecipe(<liquid:bronze>, <minecraft:bucket>);
	SMremoveRecipe(<liquid:aluminum>, <minecraft:bucket>);
	SMremoveRecipe(<liquid:copper>, <minecraft:bucket>);

# Compressed Block Smelting
	SMaddRecipe(<liquid:stone> * 648, <extrautils2:compressedcobblestone>, 200);
	SMaddRecipe(<liquid:stone> * 5832, <extrautils2:compressedcobblestone:1>, 350);
	SMaddRecipe(<liquid:stone> * 52488, <extrautils2:compressedcobblestone:2>, 500);
	SMaddRecipe(<liquid:stone> * 472392, <extrautils2:compressedcobblestone:3>, 650);
	SMaddRecipe(<liquid:stone> * 4251528, <extrautils2:compressedcobblestone:4>, 800);
	SMaddRecipe(<liquid:stone> * 38263752, <extrautils2:compressedcobblestone:5>, 950);

# Adds Dirt Melting To Smeltery
	SMaddRecipe(<liquid:dirt> * 648, <extrautils2:compresseddirt>, 200);
	SMaddRecipe(<liquid:dirt> * 5832, <extrautils2:compresseddirt:1>, 350);
	SMaddRecipe(<liquid:dirt> * 52488, <extrautils2:compresseddirt:2>, 500);
	SMaddRecipe(<liquid:dirt> * 472392, <extrautils2:compresseddirt:3>, 650);

# Other Items to be Smelted Down

	SMaddRecipe(<liquid:iron> * 648, <extrautils2:spike_iron>, 400);
	SMaddRecipe(<liquid:iron> * 540, <mob_grinding_utils:spikes>, 400);
	SMaddRecipe(<liquid:gold> * 648, <extrautils2:spike_gold>, 400);

# Actually Additions Obsidian Tools and Armor
	SMaddRecipe(<liquid:obsidian> * 288, <actuallyadditions:item_sword_obsidian>, 400);
	SMaddRecipe(<liquid:obsidian> * 288, <actuallyadditions:item_hoe_obsidian>, 400);
	SMaddRecipe(<liquid:obsidian> * 576, <actuallyadditions:item_boots_obsidian>, 400);
	SMaddRecipe(<liquid:obsidian> * 1008, <actuallyadditions:item_pants_obsidian>, 400);
	SMaddRecipe(<liquid:obsidian> * 432, <actuallyadditions:item_axe_obsidian>, 400);
	SMaddRecipe(<liquid:obsidian> * 1152, <actuallyadditions:item_chest_obsidian>, 400);
	SMaddRecipe(<liquid:obsidian> * 144, <actuallyadditions:item_shovel_obsidian>, 400);
	SMaddRecipe(<liquid:obsidian> * 432, <actuallyadditions:item_pickaxe_obsidian>, 400);
	SMaddRecipe(<liquid:obsidian> * 720, <actuallyadditions:item_helm_obsidian>, 400);

# Actually Additions AIOT
	SMaddRecipe(<liquid:obsidian> * 1584, <actuallyadditions:obsidian_paxel>, 400);
	SMaddRecipe(<liquid:iron> * 1584, <actuallyadditions:iron_paxel>, 400);
	SMaddRecipe(<liquid:gold> * 1584, <actuallyadditions:gold_paxel>, 400);


# Mekanism Steel Tools and Armor
	SMaddRecipe(<liquid:steel> * 288, <mekanismtools:steelsword>, 400);
	SMaddRecipe(<liquid:steel> * 288, <mekanismtools:steelhoe>, 400);
	SMaddRecipe(<liquid:steel> * 576, <mekanismtools:steelboots>, 400);
	SMaddRecipe(<liquid:steel> * 1008, <mekanismtools:steelleggings>, 400);
	SMaddRecipe(<liquid:steel> * 432, <mekanismtools:steelaxe>, 400);
	SMaddRecipe(<liquid:steel> * 1152, <mekanismtools:steelchestplate>, 400);
	SMaddRecipe(<liquid:steel> * 1152, <mekanismtools:steelpaxel>, 400);
	SMaddRecipe(<liquid:steel> * 144, <mekanismtools:steelshovel>, 400);
	SMaddRecipe(<liquid:steel> * 432, <mekanismtools:steelpickaxe>, 400);
	SMaddRecipe(<liquid:steel> * 720, <mekanismtools:steelhelmet>, 400);

# Mekanism Osmium Tools and Armor
	SMaddRecipe(<liquid:osmium> * 288, <mekanismtools:osmiumsword>, 400);
	SMaddRecipe(<liquid:osmium> * 288, <mekanismtools:osmiumhoe>, 400);
	SMaddRecipe(<liquid:osmium> * 576, <mekanismtools:osmiumboots>, 400);
	SMaddRecipe(<liquid:osmium> * 1008, <mekanismtools:osmiumleggings>, 400);
	SMaddRecipe(<liquid:osmium> * 432, <mekanismtools:osmiumaxe>, 400);
	SMaddRecipe(<liquid:osmium> * 1152, <mekanismtools:osmiumchestplate>, 400);
	SMaddRecipe(<liquid:osmium> * 1152, <mekanismtools:osmiumpaxel>, 400);
	SMaddRecipe(<liquid:osmium> * 144, <mekanismtools:osmiumshovel>, 400);
	SMaddRecipe(<liquid:osmium> * 432, <mekanismtools:osmiumpickaxe>, 400);
	SMaddRecipe(<liquid:osmium> * 720, <mekanismtools:osmiumhelmet>, 400);

# Mekanism Bronze Tools and Armor
	SMaddRecipe(<liquid:bronze> * 288, <mekanismtools:bronzesword>, 400);
	SMaddRecipe(<liquid:bronze> * 288, <mekanismtools:bronzehoe>, 400);
	SMaddRecipe(<liquid:bronze> * 576, <mekanismtools:bronzeboots>, 400);
	SMaddRecipe(<liquid:bronze> * 1008, <mekanismtools:bronzeleggings>, 400);
	SMaddRecipe(<liquid:bronze> * 432, <mekanismtools:bronzeaxe>, 400);
	SMaddRecipe(<liquid:bronze> * 1152, <mekanismtools:bronzechestplate>, 400);
	SMaddRecipe(<liquid:bronze> * 1152, <mekanismtools:bronzepaxel>, 400);
	SMaddRecipe(<liquid:bronze> * 144, <mekanismtools:bronzeshovel>, 400);
	SMaddRecipe(<liquid:bronze> * 432, <mekanismtools:bronzepickaxe>, 400);
	SMaddRecipe(<liquid:bronze> * 720, <mekanismtools:bronzehelmet>, 400);

# Mekanism Refined Glowstone Tools
	SMaddRecipe(<liquid:refinedglowstone> * 288, <mekanismtools:glowstonesword>, 400);
	SMaddRecipe(<liquid:refinedglowstone> * 288, <mekanismtools:glowstonehoe>, 400);
	SMaddRecipe(<liquid:refinedglowstone> * 432, <mekanismtools:glowstoneaxe>, 400);
	SMaddRecipe(<liquid:refinedglowstone> * 1152, <mekanismtools:glowstonepaxel>, 400);
	SMaddRecipe(<liquid:refinedglowstone> * 144, <mekanismtools:glowstoneshovel>, 400);
	SMaddRecipe(<liquid:refinedglowstone> * 432, <mekanismtools:glowstonepickaxe>, 400);

# Mekanism Refined Glowstone Tools
	SMaddRecipe(<liquid:refinedobsidian> * 288, <mekanismtools:obsidiansword>, 400);
	SMaddRecipe(<liquid:refinedobsidian> * 288, <mekanismtools:obsidianhoe>, 400);
	SMaddRecipe(<liquid:refinedobsidian> * 432, <mekanismtools:obsidianaxe>, 400);
	SMaddRecipe(<liquid:refinedobsidian> * 1152, <mekanismtools:obsidianpaxel>, 400);
	SMaddRecipe(<liquid:refinedobsidian> * 144, <mekanismtools:obsidianshovel>, 400);
	SMaddRecipe(<liquid:refinedobsidian> * 432, <mekanismtools:obsidianpickaxe>, 400);

# Mekanism Iron and Gold Paxels
	SMaddRecipe(<liquid:iron> * 1152, <mekanismtools:ironpaxel>, 400);
	SMaddRecipe(<liquid:gold> * 1152, <mekanismtools:goldpaxel>, 400);

# New Fuels For Smeltery
# InputFluid, TemperatureAmount, Time in Ticks
	<liquid:pyrotheum>.definition.temperature = 5300;
	<liquid:xu_demonic_metal>.definition.temperature = 4000;
	<liquid:sulfuricacid>.definition.temperature = 4000;
	<liquid:refined_fuel>.definition.temperature = 4100;
	<liquid:ic2uu_matter>.definition.temperature = 9300;
	<liquid:ic2pahoehoe_lava>.definition.temperature = 3800;
	<liquid:astralsorcery.liquidstarlight>.definition.temperature = 3900;


#### ALLOY SMELTERY ####
/*
Add Alloy Recipes
mods.tconstruct.SAaddRecipe(ILiquidStack output, ILiquidStack[] inputs);
mods.tconstruct.SAaddRecipe(<liquid:water> * 10, [<liquid:lava> * 10, <liquid:molten_iron> * 5]);
*/

/*
Removing Alloy Recipes
mods.tconstruct.SAremoveRecipe(ILiquidStack output);
mods.tconstruct.SAremoveRecipe(<liquid:water>);

mods.tconstruct.SAremoveRecipe(ILiquidStack output, ILiquidStack[] inputs);
mods.tconstruct.SAremoveRecipe(<liquid:water>, [<liquid:lava>, <liquid:molten_iron>]);

*/

# Iridium Alloy
	SAaddRecipe(<liquid:iridium>*48,
	[<liquid:platinum>*32,<liquid:silver>*32,<liquid:manasteel>*32]);
