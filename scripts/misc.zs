//#Remove

//Buildcraft & RailCraft
recipes.remove(<railcraft:coke_oven>);
recipes.remove(<railcraft:blast_furnace>);
recipes.remove(<buildcraftbuilders:quarry>);
recipes.remove(<buildcraftfactory:mining_well>);
recipes.remove(<buildcraftsilicon:laser>);
recipes.remove(<buildcraftfactory:pump>);
recipes.remove(<thermalexpansion:frame>);

//Botania
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);

//Thermal Expansion
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:768> * 4, <minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:768> * 4, <thermalfoundation:material>);
recipes.remove(<thermalexpansion:dynamo:3>);
recipes.remove(<thermalexpansion:dynamo:2>);
recipes.remove(<thermalexpansion:dynamo>);
recipes.remove(<thermalexpansion:dynamo:1>);
recipes.remove(<thermalexpansion:dynamo:5>);
recipes.remove(<thermalexpansion:dynamo:4>);



//#Add
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <thermalfoundation:material:160>, 1000);
recipes.addShaped(<buildcraftbuilders:quarry>, [[<thermalfoundation:material:24>, <ic2:crafting:2>, <thermalfoundation:material:24>],[<thermalfoundation:material:25>, <thermalfoundation:material:24>, <thermalfoundation:material:25>], [<thermalfoundation:material:26>, <ic2:diamond_drill:26>, <thermalfoundation:material:26>]]);


recipes.addShaped(<thermalexpansion:dynamo:4>, [[null, <redstonearsenal:material>, null],[<thermalfoundation:material:161>, <buildcraftsilicon:redstone_chipset>, <thermalfoundation:material:161>], [<thermalfoundation:material:289>, <thermalfoundation:material:514>, <thermalfoundation:material:289>]]);
recipes.addShaped(<thermalexpansion:dynamo:3>, [[null, <ic2:nuclear:2>, null],[<thermalfoundation:material:163>, <buildcraftsilicon:redstone_chipset>, <thermalfoundation:material:163>], [<thermalfoundation:material:291>, <thermalfoundation:material:514>, <thermalfoundation:material:291>]]);
recipes.addShaped(<thermalexpansion:dynamo:2>, [[null, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "ic2air", Amount: 1000}}), null],[<thermalfoundation:material:129>, <buildcraftsilicon:redstone_chipset>, <thermalfoundation:material:129>], [<thermalfoundation:material:257>, <thermalfoundation:material:514>, <thermalfoundation:material:257>]]);
recipes.addShaped(<thermalexpansion:dynamo:1>, [[null, <bloodmagic:lava_crystal>, null],[<thermalfoundation:material:162>, <buildcraftsilicon:redstone_chipset>, <thermalfoundation:material:162>], [<thermalfoundation:material:290>, <thermalfoundation:material:515>, <thermalfoundation:material:290>]]);
recipes.addShaped(<thermalexpansion:dynamo>, [[null, <ic2:crafting:18>, null],[<thermalfoundation:material:128>, <buildcraftsilicon:redstone_chipset>, <thermalfoundation:material:128>], [<thermalfoundation:material:256>, <thermalfoundation:material:514>, <thermalfoundation:material:256>]]);
recipes.addShaped(<buildcraftfactory:pump>, [[<openblocks:tank>, <buildcraftsilicon:redstone_chipset:1>, <openblocks:tank>],[<thermalfoundation:material:290>, <buildcraftfactory:mining_well>, <thermalfoundation:material:290>], [null, <buildcrafttransport:pipe_quartz_fluid>, null]]);

recipes.addShaped(<buildcraftfactory:mining_well>, [[<ore:plateIron>, <buildcraftsilicon:redstone_chipset:1>, <ore:plateIron>],[<thermalfoundation:material:25>, <computercraft:computer>, <thermalfoundation:material:25>], [null, <ic2:drill:*>, null]]);
recipes.addShaped(<buildcraftsilicon:laser>, [[<minecraft:obsidian>, <minecraft:redstone>, <minecraft:redstone>],[<forestry:thermionic_tubes:5>, <forestry:thermionic_tubes:5>, <minecraft:redstone>], [<minecraft:obsidian>, <minecraft:redstone>, <minecraft:redstone>]]);
recipes.addShaped(<buildcraftbuilders:quarry>, [[<thermalfoundation:material:24>, <ic2:crafting:2>, <thermalfoundation:material:24>],[<thermalfoundation:material:25>, <thermalfoundation:material:24>, <thermalfoundation:material:25>], [<thermalfoundation:material:26>, <ic2:diamond_drill:26>, <thermalfoundation:material:26>]]);


mods.buildcraft.AssemblyTable.addRecipe(<thermalexpansion:frame>, 40000, [<ic2:plate:16>, <railcraft:generic:7> * 2, <forestry:chipsets>.withTag({T: 0 as short}), <thermalfoundation:material:257>, <buildcraftsilicon:redstone_chipset:1>]);
