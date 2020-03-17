##Solar Core Recipes

craftingTable.removeRecipe(<item:solargeneration:solar_core_leadstone>);
craftingTable.addShaped("solarcoreleadstone", <item:solargeneration:solar_core_leadstone>, 
	[[<item:minecraft:gold_nugget>, <tag:forge:ingots/lead>, <item:minecraft:gold_nugget>], 
	[<tag:forge:ingots/lead>, <item:minecraft:iron_ingot>, <tag:forge:ingots/lead>], 
	[<item:minecraft:gold_nugget>, <tag:forge:ingots/lead>, <item:minecraft:gold_nugget>]], null);

craftingTable.removeRecipe(<item:solargeneration:solar_core_hardened>);
craftingTable.addShaped("solarcorehardened", <item:solargeneration:solar_core_hardened>, 
	[[<item:minecraft:gold_nugget>, <tag:forge:ingots/silver>, <item:minecraft:gold_nugget>], 
	[<tag:forge:ingots/silver>, <item:solargeneration:solar_core_leadstone>, <tag:forge:ingots/silver>], 
	[<item:minecraft:gold_nugget>, <tag:forge:ingots/silver>, <item:minecraft:gold_nugget>]], null);

craftingTable.removeRecipe(<item:solargeneration:solar_core_redstone>);
craftingTable.addShaped("solarcoreredstone", <item:solargeneration:solar_core_redstone>, 
	[[<item:minecraft:gold_nugget>, <item:mekanism:ingot_refined_glowstone>, <item:minecraft:gold_nugget>], 
	[<item:mekanism:ingot_refined_glowstone>, <item:solargeneration:solar_core_hardened>, <item:mekanism:ingot_refined_glowstone>], 
	[<item:minecraft:gold_nugget>, <item:mekanism:ingot_refined_glowstone>, <item:minecraft:gold_nugget>]], null);

craftingTable.removeRecipe(<item:solargeneration:solar_core_signalum>);
craftingTable.addShaped("solarcoresignalum", <item:solargeneration:solar_core_signalum>, 
	[[<item:minecraft:redstone>, <item:mekanism:ingot_bronze>, <item:mekanism:ingot_refined_glowstone>], 
	[<item:mekanism:ingot_bronze>, <item:solargeneration:solar_core_redstone>, <item:mekanism:ingot_bronze>], 
	[<item:mekanism:ingot_refined_glowstone>, <item:mekanism:ingot_bronze>, <item:minecraft:redstone>]], null);

#Upgrade Anchor Recipe

craftingTable.removeRecipe(<item:mekanism:upgrade_anchor>);
craftingTable.addShaped("cupgradeanchor", <item:mekanism:upgrade_anchor>, 
	[[<item:minecraft:air>, <item:mekanism:structural_glass>, <item:minecraft:air>], 
	[<item:mekanism:ultimate_control_circuit>, <item:minecraft:nether_star>, <item:mekanism:ultimate_control_circuit>], 
	[<item:minecraft:air>, <item:mekanism:structural_glass>, <item:minecraft:air>]], null);

#Fishing Rod Oredict

craftingTable.removeRecipe(<item:minecraft:fishing_rod>);
craftingTable.addShaped("fishingrod", <item:minecraft:fishing_rod>, 
	[[<item:minecraft:air>, <item:minecraft:air>, <tag:forge:rods>], 
	[<item:minecraft:air>, <tag:forge:rods>, <tag:forge:string>], 
	[<tag:forge:rods>, <item:minecraft:air>, <tag:forge:string>]], null);

#Remove Resuable Thing

craftingTable.removeRecipe(<item:cyclic:ender_eye_reuse>);

#Remove Cyclic Sack

craftingTable.removeRecipe(<item:cyclic:tile_transporter_empty>);

#Change Mining Dim Portal

craftingTable.removeRecipe(<item:dimensionalworld:overworld_lever>);
craftingTable.addShaped("miningdim", <item:dimensionalworld:overworld_lever>, 
	[[<item:minecraft:wooden_pickaxe>, <item:minecraft:lever>, <item:minecraft:stone_pickaxe>], 
	[<item:minecraft:golden_pickaxe>, <item:mekanism:teleportation_core>, <item:minecraft:diamond_pickaxe>], 
	[<item:mekanismtools:lapis_lazuli_pickaxe>, <item:minecraft:lever>, <item:mekanismtools:osmium_pickaxe>]], null);


#Add Tags for Digi Miner

<tag:forge:ores/prosperity>.createItemTag();
<tag:forge:ores/inferium>.createItemTag();
<tag:forge:ores/soulium>.createItemTag();

<tag:forge:ores/prosperity>.createBlockTag();
<tag:forge:ores/inferium>.createBlockTag();
<tag:forge:ores/soulium>.createBlockTag();

<tag:forge:ores/uraninite_ore_poor>.createItemTag();
<tag:forge:ores/uraninite_ore>.createItemTag();
<tag:forge:ores/uraninite_ore_dense>.createItemTag();

<tag:forge:ores/uraninite_ore_poor>.createBlockTag();
<tag:forge:ores/uraninite_ore>.createBlockTag();
<tag:forge:ores/uraninite_ore_dense>.createBlockTag();

<tag:forge:ores>.addItems(<item:mysticalagriculture:prosperity_ore>, <item:mysticalagriculture:inferium_ore>, <item:mysticalagriculture:soulium_ore>);
<tag:forge:ores>.addItems(<item:powah:uraninite_ore_poor>, <item:powah:uraninite_ore>, <item:powah:uraninite_ore_dense>);

<tag:forge:ores>.addBlocks(<blockstate:mysticalagriculture:prosperity_ore>, <blockstate:mysticalagriculture:inferium_ore>, <blockstate:mysticalagriculture:soulium_ore>);
<tag:forge:ores>.addBlocks(<blockstate:powah:uraninite_ore_poor>, <blockstate:powah:uraninite_ore>, <blockstate:powah:uraninite_ore_dense>);

<tag:forge:ores/prosperity>.addItems(<item:mysticalagriculture:prosperity_ore>);
<tag:forge:ores/inferium>.addItems(<item:mysticalagriculture:inferium_ore>);
<tag:forge:ores/soulium>.addItems(<item:mysticalagriculture:soulium_ore>);

<tag:forge:ores/prosperity>.addBlocks(<blockstate:mysticalagriculture:prosperity_ore>);
<tag:forge:ores/inferium>.addBlocks(<blockstate:mysticalagriculture:inferium_ore>);
<tag:forge:ores/soulium>.addBlocks(<blockstate:mysticalagriculture:soulium_ore>);

<tag:forge:ores/uraninite_ore_poor>.addItems(<item:powah:uraninite_ore_poor>);
<tag:forge:ores/uraninite_ore>.addItems(<item:powah:uraninite_ore>);
<tag:forge:ores/uraninite_ore_dense>.addItems(<item:powah:uraninite_ore_dense>);

<tag:forge:ores/uraninite_ore_poor>.addBlocks(<blockstate:powah:uraninite_ore_poor>);
<tag:forge:ores/uraninite_ore>.addBlocks(<blockstate:powah:uraninite_ore>);
<tag:forge:ores/uraninite_ore_dense>.addBlocks(<blockstate:powah:uraninite_ore_dense>);
