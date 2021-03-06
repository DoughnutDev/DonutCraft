//Changing Tier Seeds
//mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:16>, [], 5200);

//Chaning Infusion Crystal Recipes
recipes.remove(<mysticalagriculture:infusion_crystal>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:infusion_crystal>, [<mysticalagriculture:crafting>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <minecraft:diamond>], 500000);

recipes.remove(<mysticalagriculture:master_infusion_crystal>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:master_infusion_crystal>, [<mysticalagriculture:infusion_crystal>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <minecraft:diamond>], 1000000);

//Base Seed
recipes.remove(<mysticalagriculture:crafting:16>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:16>, [<mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <minecraft:wheat_seeds>, <botania:rune:2>], 45000);

//Tier 1
recipes.remove(<mysticalagriculture:crafting:17>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:17>, [<mysticalagriculture:crafting>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting>, <mysticalagriculture:crafting:16>, <botania:rune:2>], 75000);

//Tier 2
recipes.remove(<mysticalagriculture:crafting:18>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:18>, [<mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:17>, <botania:rune:2>], 95000);

//Tier 3
recipes.remove(<mysticalagriculture:crafting:19>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:19>, [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:18>, <botania:rune:2>], 250000);

//Tier 4
recipes.remove(<mysticalagriculture:crafting:20>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:20>, [<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:19>, <botania:rune:2>], 450000);

//Tier 5
recipes.remove(<mysticalagriculture:crafting:21>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:21>, [<mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:4>, <mysticalagriculture:crafting:20>, <botania:rune:2>], 750000);

//Remove Recipes
recipes.removeByRecipeName("mysticalagriculture:ingotenderium");
recipes.removeByRecipeName("mysticalagriculture:ingotconstantan");
recipes.removeByRecipeName("mysticalagriculture:ingotbrass");
recipes.removeByRecipeName("mysticalagriculture:ingotsteel");
recipes.removeByRecipeName("mysticalagriculture:ingotthaumium");
recipes.removeByRecipeName("mysticalagriculture:ingotelectrum");
recipes.removeByRecipeName("mysticalagriculture:ingotmithril");
recipes.removeByRecipeName("mysticalagriculture:emerald");
recipes.removeByRecipeName("mysticalagriculture:ingotalumite");
recipes.removeByRecipeName("mysticalagriculture:ingotbronze");
recipes.removeByRecipeName("mysticalagriculture:ingotzinc");
recipes.removeByRecipeName("mysticalagriculture:ingotinvar");
recipes.removeByRecipeName("mysticalagriculture:ingotcopper");
recipes.removeByRecipeName("mysticalagriculture:ingotlead");
recipes.removeByRecipeName("mysticalagriculture:ingotgraphite");
recipes.removeByRecipeName("mysticalagriculture:ingotplatinum");
recipes.removeByRecipeName("mysticalagriculture:ingotknightmetal");
recipes.removeByRecipeName("mysticalagriculture:manaresource");
recipes.removeByRecipeName("mysticalagriculture:ingotiridium");
recipes.removeByRecipeName("mysticalagriculture:ingotsteeleaf");
recipes.removeByRecipeName("mysticalagriculture:ingotfiery");
recipes.removeByRecipeName("mysticalagriculture:crystalcertusquartz");
recipes.removeByRecipeName("mysticalagriculture:ingotlithium");
recipes.removeByRecipeName("mysticalagriculture:ingottin");
recipes.removeByRecipeName("mysticalagriculture:ingotsignalum");
recipes.removeByRecipeName("mysticalagriculture:ingothopgraphite");
recipes.removeByRecipeName("mysticalagriculture:diamond");
recipes.removeByRecipeName("mysticalagriculture:ingots_1");
recipes.removeByRecipeName("mysticalagriculture:ingots_4");
recipes.removeByRecipeName("mysticalagriculture:ingots_2");
recipes.removeByRecipeName("mysticalagriculture:ingots_3");
recipes.removeByRecipeName("mysticalagriculture:ingots");
recipes.removeByRecipeName("mysticalagriculture:ingotnickel");
recipes.removeByRecipeName("mysticalagriculture:ingotsilver");
recipes.removeByRecipeName("mysticalagriculture:nuclear");
recipes.removeByRecipeName("mysticalagriculture:ingotvoid");
recipes.removeByRecipeName("mysticalagriculture:ingotelectrumflux");
recipes.removeByRecipeName("mysticalagriculture:ingotosmium");
recipes.removeByRecipeName("mysticalagriculture:ingotaluminum");
recipes.removeByRecipeName("mysticalagriculture:ingotironwood");
recipes.removeByRecipeName("mysticalagriculture:ingotboron");
recipes.removeByRecipeName("mysticalagriculture:ingotmagnesium");
recipes.removeByRecipeName("mysticalagriculture:ingotthorium");
recipes.removeByRecipeName("mysticalagriculture:ingotlumium");
recipes.removeByRecipeName("mysticalagriculture:ingotyellorium");
recipes.removeByRecipeName("mysticalagriculture:manaresource_2");
recipes.removeByRecipeName("mysticalagriculture:manaresource_1");
recipes.removeShaped(<minecraft:gold_ingot>, [[<mysticalagriculture:gold_essence>, <mysticalagriculture:gold_essence>, <mysticalagriculture:gold_essence>],[<mysticalagriculture:gold_essence>, null, <mysticalagriculture:gold_essence>], [<mysticalagriculture:gold_essence>, <mysticalagriculture:gold_essence>, <mysticalagriculture:gold_essence>]]);
recipes.removeShaped(<minecraft:dye:4> * 12, [[<mysticalagriculture:lapis_lazuli_essence>, <mysticalagriculture:lapis_lazuli_essence>, <mysticalagriculture:lapis_lazuli_essence>],[<mysticalagriculture:lapis_lazuli_essence>, null, <mysticalagriculture:lapis_lazuli_essence>], [<mysticalagriculture:lapis_lazuli_essence>, <mysticalagriculture:lapis_lazuli_essence>, <mysticalagriculture:lapis_lazuli_essence>]]);
recipes.removeShaped(<minecraft:emerald>, [[<mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>],[<mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>], [<mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>, <mysticalagriculture:emerald_essence>]]);
recipes.removeShaped(<minecraft:diamond>, [[<mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>],[<mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>], [<mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>, <mysticalagriculture:diamond_essence>]]);
recipes.removeShaped(<minecraft:iron_ingot> * 6, [[<mysticalagriculture:iron_essence>, <mysticalagriculture:iron_essence>, <mysticalagriculture:iron_essence>],[<mysticalagriculture:iron_essence>, null, <mysticalagriculture:iron_essence>], [<mysticalagriculture:iron_essence>, <mysticalagriculture:iron_essence>, <mysticalagriculture:iron_essence>]]);

//Add Back using Machines
mods.ic2.Compressor.addRecipe(<thermalfoundation:material:132> * 6, <mysticalagriculture:aluminum_essence> * 8);
mods.ic2.Compressor.addRecipe(<minecraft:iron_ingot> * 6, <mysticalagriculture:iron_essence> * 8);
mods.ic2.Compressor.addRecipe(<minecraft:gold_ingot> * 4, <mysticalagriculture:gold_essence> * 8);
mods.ic2.Compressor.addRecipe(<minecraft:dye:4> * 12, <mysticalagriculture:lapis_lazuli_essence> * 8);
mods.ic2.Compressor.addRecipe(<minecraft:diamond> * 1, <mysticalagriculture:diamond_essence> * 9);
mods.ic2.Compressor.addRecipe(<minecraft:emerald> * 1, <mysticalagriculture:emerald_essence> * 9);
mods.ic2.Compressor.addRecipe(<thermalfoundation:material:128> * 6, <mysticalagriculture:copper_essence> * 8);
mods.ic2.Compressor.addRecipe(<thermalfoundation:material:129> * 6, <mysticalagriculture:tin_essence> * 8);
mods.ic2.Compressor.addRecipe(<thermalfoundation:material:163> * 6, <mysticalagriculture:bronze_essence> * 8);
mods.ic2.Compressor.addRecipe(<railcraft:ingot:8> * 6, <mysticalagriculture:zinc_essence> * 8);
mods.ic2.Compressor.addRecipe(<railcraft:ingot:9> * 6, <mysticalagriculture:brass_essence> * 8);
mods.ic2.Compressor.addRecipe(<thermalfoundation:material:130> * 6, <mysticalagriculture:silver_essence> * 8);
mods.ic2.Compressor.addRecipe(<thermalfoundation:material:131> * 6, <mysticalagriculture:lead_essence> * 8);
mods.ic2.Compressor.addRecipe(<mekanism:ingot:1> * 6, <mysticalagriculture:osmium_essence> * 8);

mods.ic2.Compressor.addRecipe(<bigreactors:ingotgraphite> * 4, <mysticalagriculture:graphite_essence> * 8);
mods.ic2.Compressor.addRecipe(<thermalfoundation:material:133> * 4, <mysticalagriculture:nickel_essence> * 8);
mods.ic2.Compressor.addRecipe(<thermalfoundation:material:160> * 4, <mysticalagriculture:steel_essence> * 8);
mods.ic2.Compressor.addRecipe(<thermalfoundation:material:164> * 4, <mysticalagriculture:constantan_essence> * 8);
mods.ic2.Compressor.addRecipe(<thermalfoundation:material:161> * 4, <mysticalagriculture:electrum_essence> * 8);
mods.ic2.Compressor.addRecipe(<thermalfoundation:material:162> * 4, <mysticalagriculture:invar_essence> * 8);
mods.ic2.Compressor.addRecipe(<thermalfoundation:material:136> * 4, <mysticalagriculture:mithril_essence> * 8);
mods.ic2.Compressor.addRecipe(<immersiveengineering:material:19> * 4, <mysticalagriculture:hop_graphite_essence> * 8);
mods.ic2.Compressor.addRecipe(<tconstruct:ingots:5> * 4, <mysticalagriculture:aluminum_brass_essence> * 8);
mods.ic2.Compressor.addRecipe(<tconstruct:ingots:3> * 4, <mysticalagriculture:knightslime_essence> * 8);
mods.ic2.Compressor.addRecipe(<tconstruct:ingots:1> * 4, <mysticalagriculture:ardite_essence> * 8);
mods.ic2.Compressor.addRecipe(<tconstruct:ingots:0> * 4, <mysticalagriculture:cobalt_essence> * 8);
mods.ic2.Compressor.addRecipe(<tconstruct:ingots:2> * 4, <mysticalagriculture:manyullyn_essence> * 8);
mods.ic2.Compressor.addRecipe(<botania:manaresource:0> * 4, <mysticalagriculture:manasteel_essence> * 8);
mods.ic2.Compressor.addRecipe(<botania:manaresource:7>* 4, <mysticalagriculture:elementium_essence> * 8);
mods.ic2.Compressor.addRecipe(<botania:manaresource:4> * 4, <mysticalagriculture:terrasteel_essence> * 8);
mods.ic2.Compressor.addRecipe(<thaumcraft:ingot:0>* 4, <mysticalagriculture:thaumium_essence> * 8);
mods.ic2.Compressor.addRecipe(<thaumcraft:ingot:1> * 4, <mysticalagriculture:void_metal_essence> * 8);
mods.ic2.Compressor.addRecipe(<plustic:alumiteingot> * 4, <mysticalagriculture:alumite_essence> * 8);
mods.ic2.Compressor.addRecipe(<twilightforest:steeleaf_ingot> * 4, <mysticalagriculture:steeleaf_essence> * 8);
mods.ic2.Compressor.addRecipe(<twilightforest:ironwood_ingot> * 4, <mysticalagriculture:ironwood_essence> * 8);
mods.ic2.Compressor.addRecipe(<twilightforest:knightmetal_ingot> * 4, <mysticalagriculture:knightmetal_essence> * 8);
mods.ic2.Compressor.addRecipe(<twilightforest:fiery_ingot> * 4, <mysticalagriculture:fiery_ingot_essence> * 8);
mods.ic2.Compressor.addRecipe(<appliedenergistics2:material:0> * 4, <mysticalagriculture:certus_quartz_essence> * 8);
mods.ic2.Compressor.addRecipe(<appliedenergistics2:material:7> * 4, <mysticalagriculture:fluix_essence> * 8);

mods.ic2.Compressor.addRecipe(<thermalfoundation:ore:7>, <mysticalagriculture:iridium_ore_essence> * 12);
mods.ic2.Compressor.addRecipe(<ic2:nuclear:2>, <mysticalagriculture:uranium_238_essence> * 9);
mods.ic2.Compressor.addRecipe(<ic2:ingot:8> * 2, <mysticalagriculture:uranium_essence> * 9);
mods.ic2.Compressor.addRecipe(<thermalfoundation:material:134>, <mysticalagriculture:platinum_essence> * 9);
mods.ic2.Compressor.addRecipe(<thermalfoundation:material:135>, <mysticalagriculture:iridium_essence> * 9);
mods.ic2.Compressor.addRecipe(<thermalfoundation:material:166> * 2, <mysticalagriculture:lumium_essence> * 9);
mods.ic2.Compressor.addRecipe(<thermalfoundation:material:167> * 2, <mysticalagriculture:enderium_essence> * 9);
mods.ic2.Compressor.addRecipe(<redstonearsenal:material:32> * 2, <mysticalagriculture:fluxed_electrum_essence> * 9);
mods.ic2.Compressor.addRecipe(<bigreactors:ingotyellorium> * 2, <mysticalagriculture:yellorium_essence> * 9);
mods.ic2.Compressor.addRecipe(<thermalfoundation:material:165> * 2, <mysticalagriculture:signalum_essence> * 9);

mods.ic2.Compressor.addRecipe(<draconicevolution:draconium_ingot> * 1, <mysticalagriculture:draconium_essence> * 28);

mods.thermalexpansion.Compactor.addPressRecipe(<thermalfoundation:material:132> * 6, <mysticalagriculture:aluminum_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<minecraft:iron_ingot> * 6, <mysticalagriculture:iron_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<minecraft:gold_ingot> * 4, <mysticalagriculture:gold_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<minecraft:dye:4> * 12, <mysticalagriculture:lapis_lazuli_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<minecraft:diamond> * 1, <mysticalagriculture:diamond_essence> * 9, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<minecraft:emerald> * 1, <mysticalagriculture:emerald_essence> * 9, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<thermalfoundation:material:128> * 6, <mysticalagriculture:copper_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<thermalfoundation:material:129> * 6, <mysticalagriculture:tin_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<thermalfoundation:material:163> * 6, <mysticalagriculture:bronze_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<railcraft:ingot:8> * 6, <mysticalagriculture:zinc_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<railcraft:ingot:9> * 6, <mysticalagriculture:brass_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<thermalfoundation:material:130> * 6, <mysticalagriculture:silver_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<thermalfoundation:material:131> * 6, <mysticalagriculture:lead_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<mekanism:ingot:1> * 6, <mysticalagriculture:osmium_essence> * 8, 1500);

mods.thermalexpansion.Compactor.addPressRecipe(<bigreactors:ingotgraphite> * 4, <mysticalagriculture:graphite_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<thermalfoundation:material:133> * 4, <mysticalagriculture:nickel_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<thermalfoundation:material:160> * 4, <mysticalagriculture:steel_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<thermalfoundation:material:164> * 4, <mysticalagriculture:constantan_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<thermalfoundation:material:161> * 4, <mysticalagriculture:electrum_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<thermalfoundation:material:162> * 4, <mysticalagriculture:invar_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<thermalfoundation:material:136> * 4, <mysticalagriculture:mithril_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<immersiveengineering:material:19> * 4, <mysticalagriculture:hop_graphite_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<tconstruct:ingots:5> * 4, <mysticalagriculture:aluminum_brass_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<tconstruct:ingots:3> * 4, <mysticalagriculture:knightslime_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<tconstruct:ingots:1> * 4, <mysticalagriculture:ardite_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<tconstruct:ingots:0> * 4, <mysticalagriculture:cobalt_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<tconstruct:ingots:2> * 4, <mysticalagriculture:manyullyn_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<botania:manaresource:0> * 4, <mysticalagriculture:manasteel_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<botania:manaresource:7>* 4, <mysticalagriculture:elementium_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<botania:manaresource:4> * 4, <mysticalagriculture:terrasteel_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<thaumcraft:ingot:0>* 4, <mysticalagriculture:thaumium_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<thaumcraft:ingot:1> * 4, <mysticalagriculture:void_metal_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<plustic:alumiteingot> * 4, <mysticalagriculture:alumite_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<twilightforest:steeleaf_ingot> * 4, <mysticalagriculture:steeleaf_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<twilightforest:ironwood_ingot> * 4, <mysticalagriculture:ironwood_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<twilightforest:knightmetal_ingot> * 4, <mysticalagriculture:knightmetal_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<twilightforest:fiery_ingot> * 4, <mysticalagriculture:fiery_ingot_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<appliedenergistics2:material:0> * 4, <mysticalagriculture:certus_quartz_essence> * 8, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<appliedenergistics2:material:7> * 4, <mysticalagriculture:fluix_essence> * 8, 1500);

mods.thermalexpansion.Compactor.addPressRecipe(<thermalfoundation:ore:7>, <mysticalagriculture:iridium_ore_essence> * 12, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<ic2:nuclear:2>, <mysticalagriculture:uranium_238_essence> * 9, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<ic2:ingot:8> * 2, <mysticalagriculture:uranium_essence> * 9, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<thermalfoundation:material:134>, <mysticalagriculture:platinum_essence> * 9, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<thermalfoundation:material:135>, <mysticalagriculture:iridium_essence> * 9, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<thermalfoundation:material:166> * 2, <mysticalagriculture:lumium_essence> * 9, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<thermalfoundation:material:167> * 2, <mysticalagriculture:enderium_essence> * 9, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<redstonearsenal:material:32> * 2, <mysticalagriculture:fluxed_electrum_essence> * 9, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<bigreactors:ingotyellorium> * 2, <mysticalagriculture:yellorium_essence> * 9, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<thermalfoundation:material:165> * 2, <mysticalagriculture:signalum_essence> * 9, 1500);

mods.thermalexpansion.Compactor.addPressRecipe(<draconicevolution:draconium_ingot> * 1, <mysticalagriculture:draconium_essence> * 28, 1500);
