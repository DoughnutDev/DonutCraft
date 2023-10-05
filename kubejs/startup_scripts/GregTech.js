GTCEuStartupEvents.registry('gtceu:material', event => {
   event.create("test")
        .ingot(1)
        .element(GTElements.get("test_element"))
        .color(0x2176ff).iconSet(GTMaterialIconSet.METALLIC)
        .flags(GTMaterialFlags.GENERATE_PLATE, GTMaterialFlags.GENERATE_ROD, GTMaterialFlags.GENERATE_FRAME)

   event.create('andesite_alloy')
        .ingot(1)
        .components('1x andesite', '1x iron')
        .color(0x99B09F).iconSet(GTMaterialIconSet.DULL)
        .flags(GTMaterialFlags.GENERATE_PLATE, GTMaterialFlags.GENERATE_GEAR, GTMaterialFlags.GENERATE_SMALL_GEAR)


})