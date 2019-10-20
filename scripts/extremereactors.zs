recipes.remove(<bigreactors:reactorpowertaptesla>);
recipes.remove(<bigreactors:turbinepowertaptesla>);
recipes.remove(<bigreactors:turbinepowertaprf>);
recipes.remove(<bigreactors:turbineglass>);
recipes.remove(<bigreactors:reactorglass>);
recipes.remove(<bigreactors:reactorfuelrod>);
recipes.removeShaped(<bigreactors:reactorpowertaprf>);
recipes.remove(<bigreactors:reactorcontroller>);
recipes.remove(<bigreactors:reactorcasing>);


recipes.addShaped(<bigreactors:turbineglass>, [[<ore:blockGlassHardened>, <bigreactors:turbinehousing>, <ore:blockGlassHardened>],[null, null, null], [null, null, null]]);
recipes.addShaped(<bigreactors:reactorglass>, [[<ore:blockGlassHardened>, <bigreactors:reactorcasing>, <ore:blockGlassHardened>],[null, null, null], [null, null, null]]);
recipes.addShaped(<bigreactors:reactorfuelrod>, [[<ore:blockGlassHardened>, null, <ore:blockGlassHardened>],[<ore:blockGlassHardened>, <ic2:nuclear:10>, <ore:blockGlassHardened>], [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>]]);
recipes.addShaped(<bigreactors:turbinecontroller>, [[<bigreactors:turbinehousing>, <buildcraftsilicon:redstone_chipset:4>, <bigreactors:turbinehousing>],[<buildcrafttransport:wire:14>, <computercraft:computer:16384>, <buildcrafttransport:wire:14>], [<bigreactors:turbinehousing>, <buildcrafttransport:wire:14>, <bigreactors:turbinehousing>]]);
recipes.addShaped(<bigreactors:reactorpowertaprf>, [[<bigreactors:reactorcasing>, null, <bigreactors:reactorcasing>],[null, <ic2:te:70>, null], [<bigreactors:reactorcasing>, null, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:reactorcontroller>, [[<bigreactors:reactorcasing>, <buildcraftsilicon:redstone_chipset:2>, <bigreactors:reactorcasing>],[<buildcrafttransport:wire:14>, <computercraft:computer>, <buildcrafttransport:wire:14>], [<bigreactors:reactorcasing>, <buildcrafttransport:wire:14>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:reactorcasing> * 2, [[<thermalfoundation:material:160>, <bigreactors:ingotgraphite>, <thermalfoundation:material:160>],[<thermalfoundation:material:160>, <ic2:ingot:8>, <thermalfoundation:material:160>], [<thermalfoundation:material:160>, <bigreactors:ingotgraphite>, <thermalfoundation:material:160>]]);
recipes.addShaped(<bigreactors:turbinepowertaprf>, [[<bigreactors:turbinehousing>, null, <bigreactors:turbinehousing>],[null, <ic2:te:75>, null], [<bigreactors:turbinehousing>, null, <bigreactors:turbinehousing>]]);
