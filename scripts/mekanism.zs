mods.jei.JEI.removeAndHide(<mekanism:controlcircuit:1>);
mods.jei.JEI.removeAndHide(<mekanism:controlcircuit>);

recipes.replaceAllOccurences(<mekanism:basicblock:8>, <thermalexpansion:frame>);

mods.mekanism.smelter.removeRecipe(<immersiveengineering:metal:14>, <immersiveengineering:metal:5>);
mods.mekanism.smelter.addRecipe(<immersiveengineering:metal:14>, <ic2:ingot:8>);

//Remove
recipes.remove(<mekanism:controlcircuit:2>);
recipes.remove(<mekanism:atomicdisassembler>);
recipes.remove(<mekanism:atomicdisassembler>.withTag({mekData: {energyStored: 1000000.0}}));
recipes.remove(<mekanismgenerators:generator:6>);
recipes.remove(<mekanismgenerators:generator:4>);
recipes.remove(<mekanismgenerators:generator:5>);
recipes.remove(<mekanismgenerators:generator:3>);
recipes.remove(<mekanism:basicblock:8>);
recipes.remove(<mekanism:machineblock:8>);

mods.mekanism.infuser.removeRecipe(<ore:dustSteel>);

//Added
recipes.addShaped(<mekanism:controlcircuit:2>, [[null, null, null],[<mekanism:reinforcedalloy>, <ic2:crafting:2>, <mekanism:reinforcedalloy>], [null, null, null]]);
recipes.addShaped(<mekanismgenerators:generator:3>, [[<thermalfoundation:material:160>, <mekanism:enrichedalloy>, <thermalfoundation:material:160>],[<mekanism:basicblock:8>, <ic2:crafting:2>, <mekanism:basicblock:8>], [<thermalfoundation:material:160>, <mekanism:enrichedalloy>, <thermalfoundation:material:160>]]);
recipes.addShaped(<mekanismgenerators:generator:4>, [[<minecraft:redstone>, <ic2:crafting:1>, <minecraft:redstone>],[<mekanism:biofuel>, <ic2:resource:12>, <mekanism:biofuel>], [<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>]]);
recipes.addShaped(<mekanismgenerators:generator:5>, [[<mekanismgenerators:generator:1>, <ic2:resource:12>, <mekanismgenerators:generator:1>],[<mekanismgenerators:generator:1>, <ic2:crafting:1>, <mekanismgenerators:generator:1>], [<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>]]);
recipes.addShaped(<mekanismgenerators:generator:6>, [[null, <ic2:crafting:30>, null],[<ic2:crafting:30>, <ic2:resource:12>, <ic2:crafting:30>], [<mekanism:energytablet>, <ic2:crafting:1>, <mekanism:energytablet>]]);
recipes.addShaped(<mekanism:machineblock:8>, [[<thermalfoundation:material:160>, <ic2:te:46>, <thermalfoundation:material:160>],[<minecraft:redstone>, <forestry:chipsets>, <minecraft:redstone>], [<thermalfoundation:material:160>, <ic2:te:46>, <thermalfoundation:material:160>]]);
