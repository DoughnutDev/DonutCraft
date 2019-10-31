#duplicate gears
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:40>);
mods.jei.JEI.removeAndHide(<buildcraftcore:gear_wood>);
mods.jei.JEI.removeAndHide(<buildcraftcore:gear_stone>);
mods.jei.JEI.removeAndHide(<buildcraftcore:gear_diamond>);
mods.jei.JEI.removeAndHide(<buildcraftcore:gear_iron>);
mods.jei.JEI.removeAndHide(<buildcraftcore:gear_gold>);
mods.jei.JEI.removeAndHide(<forestry:gear_bronze>);
mods.jei.JEI.removeAndHide(<forestry:gear_copper>);
mods.jei.JEI.removeAndHide(<forestry:gear_tin>);

#not used gears
#stone gear
recipes.remove(<thermalfoundation:material:23>);
recipes.addShaped(<thermalfoundation:material:23>, [[null, <minecraft:cobblestone>, null],[<minecraft:cobblestone>, <thermalfoundation:material:22>, <minecraft:cobblestone>], [null, <minecraft:cobblestone>, null]]);
#iron gear
recipes.remove(<thermalfoundation:material:24>);
recipes.addShaped(<thermalfoundation:material:24>, [[null, <minecraft:iron_ingot>, null],[<minecraft:iron_ingot>, <thermalfoundation:material:23>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);
#gold gear
recipes.remove(<thermalfoundation:material:25>);
recipes.addShaped(<thermalfoundation:material:25>, [[null, <minecraft:gold_ingot>, null],[<minecraft:gold_ingot>, <thermalfoundation:material:23>, <minecraft:gold_ingot>], [null, <minecraft:gold_ingot>, null]]);
#emerald gear
recipes.remove(<thermalfoundation:material:27>);
recipes.addShaped(<thermalfoundation:material:27>, [[null, <minecraft:emerald>, null],[<minecraft:emerald>, <thermalfoundation:material:25>, <minecraft:emerald>], [null, <minecraft:emerald>, null]]);
#diamond gear
recipes.remove(<thermalfoundation:material:26>);
recipes.addShaped(<thermalfoundation:material:26>, [[null, <minecraft:diamond>, null],[<minecraft:diamond>, <thermalfoundation:material:25>, <minecraft:diamond>], [null, <minecraft:diamond>, null]]);
#all gears crafted with a stone gear
recipes.remove(<thermalfoundation:material:257>);
recipes.remove(<thermalfoundation:material:260>);
recipes.remove(<thermalfoundation:material:288>);
recipes.remove(<thermalfoundation:material:259>);
recipes.remove(<thermalfoundation:material:256>);
recipes.remove(<thermalfoundation:material:258>);
recipes.remove(<thermalfoundation:material:261>);
recipes.remove(<thermalfoundation:material:289>);
recipes.remove(<thermalfoundation:material:290>);
recipes.remove(<thermalfoundation:material:292>);
recipes.remove(<thermalfoundation:material:293>);
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalfoundation:material:291>);

recipes.addShaped(<thermalfoundation:material:257>, [[null, <ore:ingotTin>, null],[<ore:ingotTin>, <thermalfoundation:material:23>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
recipes.addShaped(<thermalfoundation:material:260>, [[null, <ore:ingotAluminum>, null],[<ore:ingotAluminum>, <thermalfoundation:material:23>, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null]]);
recipes.addShaped(<thermalfoundation:material:288>, [[null, <ore:ingotSteel>, null],[<ore:ingotSteel>, <thermalfoundation:material:23>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
recipes.addShaped(<thermalfoundation:material:259>, [[null, <ore:ingotLead>, null],[<ore:ingotLead>, <thermalfoundation:material:23>, <ore:ingotLead>], [null, <ore:ingotLead>, null]]);
recipes.addShaped(<thermalfoundation:material:256>, [[null, <ore:ingotCopper>, null],[<ore:ingotCopper>, <thermalfoundation:material:23>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.addShaped(<thermalfoundation:material:258>, [[null, <ore:ingotSilver>, null],[<ore:ingotSilver>, <thermalfoundation:material:23>, <ore:ingotSilver>], [null, <ore:ingotSilver>, null]]);
recipes.addShaped(<thermalfoundation:material:261>, [[null, <ore:ingotNickel>, null],[<ore:ingotNickel>, <thermalfoundation:material:23>, <ore:ingotNickel>], [null, <ore:ingotNickel>, null]]);
recipes.addShaped(<thermalfoundation:material:289>, [[null, <ore:ingotElectrum>, null],[<ore:ingotElectrum>, <thermalfoundation:material:23>, <ore:ingotElectrum>], [null, <ore:ingotElectrum>, null]]);
recipes.addShaped(<thermalfoundation:material:290>, [[null, <ore:ingotInvar>, null],[<ore:ingotInvar>, <thermalfoundation:material:23>, <ore:ingotInvar>], [null, <ore:ingotInvar>, null]]);
recipes.addShaped(<thermalfoundation:material:292>, [[null, <ore:ingotConstantan>, null],[<ore:ingotConstantan>, <thermalfoundation:material:23>, <ore:ingotConstantan>], [null, <ore:ingotConstantan>, null]]);
recipes.addShaped(<thermalfoundation:material:293>, [[null, <ore:ingotSignalum>, null],[<ore:ingotSignalum>, <thermalfoundation:material:23>, <ore:ingotSignalum>], [null, <ore:ingotSignalum>, null]]);
recipes.addShaped(<thermalfoundation:material:294>, [[null, <ore:ingotLumium>, null],[<ore:ingotLumium>, <thermalfoundation:material:23>, <ore:ingotLumium>], [null, <ore:ingotLumium>, null]]);
recipes.addShaped(<thermalfoundation:material:291>, [[null, <ore:ingotBronze>, null],[<ore:ingotBronze>, <thermalfoundation:material:23>, <ore:ingotBronze>], [null, <ore:ingotBronze>, null]]);
