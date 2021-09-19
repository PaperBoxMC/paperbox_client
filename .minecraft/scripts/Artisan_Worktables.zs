import mods.artisanworktables.builder.RecipeBuilder;

RecipeBuilder.get("engineer")
  .setShaped([
    [<ic2:resource:11>, <enderio:item_alloy_endergy_ingot:3>, <enderio:item_capacitor_stellar>, <enderio:item_alloy_endergy_ingot:3>, <ic2:resource:11>],
    [<ic2:plate:16>, <ic2:resource:13>, <extrabotany:material:1>, <ic2:resource:13>, <ic2:plate:13>],
    [<mets:niobium_titanium_plate>, <ore:circuitElite>, <mets:super_lapotron_crystal:*>, <ore:circuitElite>, <mets:niobium_titanium_plate>],
    [<ic2:plate:11>, <ore:plateWillowalloy>, <ic2:iridium_reflector>, <ore:plateWillowalloy>, <ic2:plate:15>],
    [<ic2:resource:11>, <thermalfoundation:material:326>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <thermalfoundation:material:358>, <ic2:resource:11>]])
  .addTool(<ore:artisansSpanner>, 120)
  .addTool(<ore:artisansDriver>, 65)
  .addTool(<ore:artisansSolderer>, 90)
  .addOutput(<ic2:te:63>)
  .setName("Artisan:002")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ic2:resource:13>, <extrabotany:material:1>, <mets:field_generator>, <extrabotany:material:1>, <ic2:resource:13>],
    [<ic2:crafting:4>, <minecraft:glowstone>, <mets:te:2>, <minecraft:glowstone>, <ic2:crafting:4>],
    [<mets:living_circuit>, <mets:super_iridium_compress_plate>, <enderio:block_alloy_endergy:3>, <mets:super_iridium_compress_plate>, <mets:living_circuit>],
    [<ic2:crafting:4>, <minecraft:glowstone>, <super_solar_panels:crafting:15>, <minecraft:glowstone>, <ic2:crafting:4>],
    [<ic2:resource:13>, <mekanism:basicblock2:3>.withTag({tier: 2}), <mets:field_generator>, <mekanism:basicblock2:4>.withTag({tier: 2}), <ic2:resource:13>]])
  .setFluid(<liquid:ic2uu_matter> * 4000)
  .addTool(<ore:artisansSpanner>, 200)
  .addTool(<ore:artisansSolderer>, 140)
  .addOutput(<mets:te:22>)
  .setName("Artisan:003")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:358>, <ic2:crafting:3>, <ic2:treetap>, <ic2:crafting:3>, <thermalfoundation:material:358>],
    [<mets:superconducting_cable>, <ore:circuitAdvanced>, <ic2:advanced_re_battery>.withTag({charge: 100000.0}), <ore:circuitAdvanced>, <mets:superconducting_cable>],
    [<thermalfoundation:material:358>, <ic2:crafting:3>, <mets:super_circuit>, <ic2:crafting:3>, <thermalfoundation:material:358>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<mets:electric_nutrition_supply>.withTag({charge: 10000.0}))
  .setName("Artisan:004")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<mets:neutron_plate>, <ic2:crafting:4>, <mets:neutron_plate>, <ic2:crafting:4>, <mets:neutron_plate>],
    [<gravisuite:crafting:1>, <ore:circuitUltimate>, <ore:energyCrystal>, <ore:circuitUltimate>, <gravisuite:crafting:1>],
    [<mets:neutron_plate>, <ic2:crafting:4>, <mets:neutron_plate>, <ic2:crafting:4>, <mets:neutron_plate>]])
  .addTool(<ore:artisansSpanner>, 160)
  .addOutput(<mets:electric_first_aid_life_support>.withTag({charge: 1000000.0}))
  .setName("Artisan:005")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ic2:crafting:4>, <mets:neutron_plate>, <mets:living_circuit>, <mets:neutron_plate>, <ic2:crafting:4>],
    [<enderio:item_alloy_endergy_ingot:3>, <ore:lapotronCrystal>, <super_solar_panels:crafting:15>, <ore:lapotronCrystal>, <enderio:item_alloy_endergy_ingot:3>],
    [<ic2:crafting:4>, <mets:neutron_plate>, <mets:living_circuit>, <mets:neutron_plate>, <ic2:crafting:4>]])
  .addTool(<ore:artisansSpanner>, 240)
  .addOutput(<mets:electric_force_field_generator>.withTag({charge: 1000000.0}))
  .setName("Artisan:006")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <gravisuite:crafting:1>, null, <gravisuite:crafting:1>, null],
    [<mets:superconducting_cable>, <mets:super_iridium_compress_plate>, <ore:circuitElite>, <mets:super_iridium_compress_plate>, <mets:superconducting_cable>],
    [null, <mets:nano_living_metal>, <super_solar_panels:crafting:15>, <mets:nano_living_metal>, null],
    [<mets:superconducting_cable>, <mets:super_iridium_compress_plate>, <ore:circuitElite>, <mets:super_iridium_compress_plate>, <mets:superconducting_cable>],
    [null, <gravisuite:crafting:1>, null, <gravisuite:crafting:1>, null]])
  .setFluid(<liquid:platinum> * 1000)
  .addTool(<ore:artisansSolderer>, 20)
  .addTool(<ore:artisansSpanner>, 5)
  .addOutput(<mets:living_circuit> * 4)
  .setName("Artisan:007")
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<ic2:resource:12>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <ic2:resource:12>],
    [<ore:circuitElite>, null, <mets:field_generator>, null, <ore:circuitElite>],
    [<ic2:resource:12>, <botania:livingwood>, <extrabotany:material:1>, <botania:livingwood>, <ic2:resource:12>],
    [<super_solar_panels:crafting:15>, <avaritia:resource:1>, <mets:field_generator>, <avaritia:resource:1>, <super_solar_panels:crafting:15>],
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>]])
  .setSecondaryIngredients([<ore:paper>, <ore:circuitUltimate> * 30, <botania:manaresource:4> * 5, <botania:pool>])
  .addTool(<ore:artisansGrimoire>, 100)
  .addTool(<ore:artisansQuill>, 50)
  .addTool(<ore:artisansSpanner>, 20)
  .addOutput(<modularcontroller:bot_crafter_controller>)
  .setName("Artisan:008")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <draconicevolution:draconium_ingot>, null],
    [null, <draconicevolution:draconium_ingot>, null],
    [null, <draconicevolution:draconium_ingot>, null],
    [<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_energy_core>],
    [null, <enderio:item_material:71>, null]])
  .setFluid(<liquid:melodic_alloy> * 2000)
  .addTool(<ore:artisansHammer>, 150)
  .addOutput(<draconicevolution:wyvern_sword>)
  .setName("Artisan:009")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>],
    [null, <draconicevolution:wyvern_core>, null, null, <botania:manaresource:16>],
    [<draconicevolution:draconium_ingot>, null, null, <botania:manaresource:16>, null],
    [<draconicevolution:draconium_ingot>, null, <botania:manaresource:16>, null, null],
    [<draconicevolution:wyvern_energy_core>, <botania:manaresource:16>, null, null, null]])
  .setFluid(<liquid:melodic_alloy> * 3000)
  .addTool(<ore:artisansHammer>, 130)
  .addTool(<ore:artisansCutters>, 75)
  .addOutput(<draconicevolution:wyvern_bow>)
  .setName("Artisan:010")
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, <draconicevolution:mob_soul>, null, <draconicevolution:mob_soul>, null],
    [<draconicevolution:wyvern_core>, null, <minecraft:ghast_tear>, null, <draconicevolution:wyvern_core>],
    [<draconicevolution:mob_soul>, null, <minecraft:skull:5>, null, <draconicevolution:mob_soul>],
    [null, <minecraft:ghast_tear>, null, <minecraft:ghast_tear>, null],
    [null, null, <draconicevolution:mob_soul>, null, null]])
  .addTool(<ore:artisansGrimoire>, 300)
  .addTool(<ore:artisansAthame>, 200)
  .addOutput(<draconicevolution:dragon_heart>)
  .setName("Artisan:011")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>, null],
    [<draconicevolution:draconium_ingot>, null, <draconicevolution:wyvern_energy_core>, null, <draconicevolution:draconium_ingot>],
    [null, null, <enderio:item_material:71>, null, null],
    [null, null, <enderio:item_material:71>, null, null],
    [null, null, <enderio:item_material:71>, null, null]])
  .setFluid(<liquid:melodic_alloy> * 3000)
  .addTool(<ore:artisansHammer>, 200)
  .addOutput(<draconicevolution:wyvern_pick>)
  .setName("Artisan:012")
  .create();

RecipeBuilder.get("chef")
  .setShapeless([<ore:listAllfishfresh>])
  .addTool(<ore:artisansCuttingBoard>, 1)
  .addOutput(<harvestcraft:oysterrawitem>)
  .setName("Artisan:013")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <mets:nano_living_metal>, <mets:nano_living_metal>, <ic2:crafting:6>],
    [null, <mets:field_generator>, null, null, <botania:manaresource:16>],
    [<mets:nano_living_metal>, null, null, <botania:manaresource:16>, null],
    [<mets:nano_living_metal>, null, <botania:manaresource:16>, null, null],
    [<ore:energyCrystal>, <botania:manaresource:16>, null, null, null]])
  .addTool(<ore:artisansCutters>, 100)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<mets:nano_bow>)
  .setName("Artisan:014")
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<cookingforblockheads:cow_jar>, <cookingforblockheads:cow_jar>, <cookingforblockheads:cow_jar>, <cookingforblockheads:cow_jar>, <cookingforblockheads:cow_jar>],
    [<cookingforblockheads:cow_jar>, null, <minecraft:bucket>, null, <cookingforblockheads:cow_jar>],
    [<cookingforblockheads:cow_jar>, <minecraft:bucket>, null, <minecraft:bucket>, <cookingforblockheads:cow_jar>],
    [<cookingforblockheads:cow_jar>, null, <minecraft:bucket>, null, <cookingforblockheads:cow_jar>],
    [<cookingforblockheads:cow_jar>, <cookingforblockheads:cow_jar>, <cookingforblockheads:cow_jar>, <cookingforblockheads:cow_jar>, <cookingforblockheads:cow_jar>]])
  .setSecondaryIngredients([<minecraft:paper>])
  .addTool(<ore:artisansPencil>, 75)
  .addTool(<ore:artisansTSquare>, 20)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<modularcontroller:niu_niu_controller>)
  .setName("Artisan:017")
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<mekanismgenerators:generator:3>, <ore:circuitAdvanced>, <ic2:resource:13>, <ore:circuitAdvanced>, <mekanismgenerators:generator:3>],
    [<mekanismgenerators:generator:3>, null, null, null, <mekanismgenerators:generator:3>],
    [<ore:circuitAdvanced>, null, null, null, <ore:circuitAdvanced>],
    [<mekanismgenerators:generator:3>, null, null, null, <mekanismgenerators:generator:3>],
    [<mekanismgenerators:generator:3>, <ore:circuitAdvanced>, <ic2:resource:13>, <ore:circuitAdvanced>, <mekanismgenerators:generator:3>]])
  .setSecondaryIngredients([<ore:circuitAdvanced> * 32, <thermalexpansion:dynamo> * 8, <minecraft:paper>])
  .addTool(<ore:artisansPencil>, 50)
  .addTool(<ore:artisansTSquare>, 25)
  .addTool(<ore:artisansSpanner>, 60)
  .addOutput(<modularcontroller:hybrid_generator_controller>)
  .setName("Artisan:018")
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<mekanism:machineblock:2>, <mekanism:machineblock:2>, <ore:circuitUltimate>, <mekanism:machineblock:2>, <mekanism:machineblock:2>],
    [<mekanism:machineblock:2>, <mekanism:machineblock:2>, <ore:circuitUltimate>, <mekanism:machineblock:2>, <mekanism:machineblock:2>],
    [<ore:circuitUltimate>, <ore:circuitUltimate>, <minecraft:paper>, <ore:circuitUltimate>, <ore:circuitUltimate>],
    [<mekanism:machineblock:2>, <mekanism:machineblock:2>, <ore:circuitUltimate>, <mekanism:machineblock:2>, <mekanism:machineblock:2>],
    [<mekanism:machineblock:2>, <mekanism:machineblock:2>, <ore:circuitUltimate>, <mekanism:machineblock:2>, <mekanism:machineblock:2>]])
  .setSecondaryIngredients([<ore:circuitUltimate> * 20])
  .addTool(<ore:artisansPencil>, 75)
  .addTool(<ore:artisansTSquare>, 50)
  .addTool(<ore:artisansSpanner>, 80)
  .addOutput(<modularcontroller:ultimate_combiner_controller>)
  .setName("Artisan:019")
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [null, <minecraft:glowstone>, <minecraft:purpur_block>, <minecraft:glowstone>, null],
    [<minecraft:glowstone>, <minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:glowstone>],
    [<minecraft:glowstone>, <ic2:mining_pipe>, <mets:super_circuit>, <ic2:mining_pipe>, <minecraft:glowstone>],
    [null, <ic2:mining_pipe>, null, <ic2:mining_pipe>, null],
    [null, <ic2:iridium_drill>, null, <ic2:iridium_drill>, null]])
  .setSecondaryIngredients([<modularcontroller:small_ore_drill_controller>, <minecraft:paper>, <ic2:mining_pipe> * 60, <mets:super_circuit> * 32])
  .addTool(<ore:artisansPencil>, 125)
  .addTool(<ore:artisansTSquare>, 75)
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<modularcontroller:mineral_extractor_controller>)
  .setName("Artisan:020")
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
    [null, <ore:ingotSteel>, <mekanism:controlcircuit:2>, <ore:ingotSteel>, null],
    [null, <ore:ingotSteel>, <ic2:mining_pipe>, <ore:ingotSteel>, null],
    [null, <ore:ingotSteel>, <ic2:mining_pipe>, <ore:ingotSteel>, null],
    [null, null, <ic2:diamond_drill>, null, null]])
  .setSecondaryIngredients([<mekanism:controlcircuit:2> * 29, <ic2:mining_pipe> * 62])
  .addTool(<ore:artisansPencil>, 40)
  .addTool(<ore:artisansTSquare>, 25)
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<modularcontroller:small_ore_drill_controller>)
  .setName("Artisan:021")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<mekanism:ingot:1>, <ore:circuitBasic>, <mekanism:ingot:1>],
    [<mekanism:ingot:1>, <mekanism:controlcircuit>, <mekanism:ingot:1>],
    [<mekanism:enrichedalloy>, <mekanism:energytablet>, <mekanism:enrichedalloy>]])
  .setSecondaryIngredients([<ic2:crafting:32> * 3])
  .addTool(<artisanworktables:artisans_spanner_wood>, 6)
  .addTool(<artisanworktables:artisans_solderer_wood>, 12)
  .addOutput(<mekanismgenerators:generator:6>)
  .setExtraOutputOne(<minecraft:iron_ingot> * 3, 0.5)
  .setExtraOutputTwo(<minecraft:iron_ingot> * 3, 0.25)
  .setExtraOutputThree(<minecraft:iron_ingot> * 3, 0.1)
  .setName("Artisan:022")
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<minecraft:iron_ingot>])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<thermalfoundation:material:32>)
  .setName("Artisan:023")
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<minecraft:gold_ingot>])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<thermalfoundation:material:33>)
  .setName("Artisan:024")
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotTin>])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<thermalfoundation:material:321>)
  .setName("Artisan:025")
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotCopper>])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<thermalfoundation:material:320>)
  .setName("Artisan:026")
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotSilver>])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<thermalfoundation:material:322>)
  .setName("Artisan:027")
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotLead>])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<thermalfoundation:material:323>)
  .setName("Artisan:028")
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotAluminum>])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<thermalfoundation:material:324>)
  .setName("Artisan:029")
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotNickel>])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<thermalfoundation:material:325>)
  .setName("Artisan:030")
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotPlatinum>])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<thermalfoundation:material:326>)
  .setName("Artisan:031")
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotIridium>])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<thermalfoundation:material:327>)
  .setName("Artisan:032")
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotSteel>])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<thermalfoundation:material:352>)
  .setName("Artisan:033")
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotElectrum>])
  .addTool(<ore:artisansHammer>, 2)
  .addOutput(<thermalfoundation:material:353>)
  .setName("Artisan:034")
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotInvar>])
  .addTool(<ore:artisansHammer>, 2)
  .addOutput(<thermalfoundation:material:354>)
  .setName("Artisan:035")
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotBronze>])
  .addTool(<ore:artisansHammer>, 2)
  .addOutput(<thermalfoundation:material:355>)
  .setName("Artisan:036")
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotConstantan>])
  .addTool(<ore:artisansHammer>, 2)
  .addOutput(<thermalfoundation:material:356>)
  .setName("Artisan:037")
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotSignalum>])
  .addTool(<ore:artisansHammer>, 3)
  .addOutput(<thermalfoundation:material:357>)
  .setName("Artisan:038")
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotLumium>])
  .addTool(<ore:artisansHammer>, 3)
  .addOutput(<thermalfoundation:material:358>)
  .setName("Artisan:039")
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotEnderium>])
  .addTool(<ore:artisansHammer>, 4)
  .addOutput(<thermalfoundation:material:359>)
  .setName("Artisan:040")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]])
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<ic2:plate:9>)
  .setName("Artisan:041")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]])
  .addTool(<ore:artisansHammer>, 9)
  .addOutput(<ic2:plate:10>)
  .setName("Artisan:042")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
    [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
    [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]])
  .addTool(<ore:artisansHammer>, 9)
  .addOutput(<ic2:plate:11>)
  .setName("Artisan:043")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .addTool(<ore:artisansHammer>, 9)
  .addOutput(<ic2:plate:12>)
  .setName("Artisan:044")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>],
    [<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>],
    [<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>]])
  .addTool(<ore:artisansHammer>, 18)
  .addOutput(<ic2:plate:13>)
  .setName("Artisan:045")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
    [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
    [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]])
  .addTool(<ore:artisansHammer>, 9)
  .addOutput(<ic2:plate:14>)
  .setName("Artisan:046")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
    [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
    [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]])
  .addTool(<ore:artisansHammer>, 27)
  .addOutput(<ic2:plate:15>)
  .setName("Artisan:047")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]])
  .addTool(<ore:artisansHammer>, 18)
  .addOutput(<ic2:plate:16>)
  .setName("Artisan:048")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
    [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
    [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]])
  .addTool(<ore:artisansHammer>, 9)
  .addOutput(<ic2:plate:17>)
  .setName("Artisan:049")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<mets:field_generator>, <enderio:item_endergy_conduit:11>, <mets:super_iridium_compress_plate>, <enderio:item_endergy_conduit:11>, <mets:field_generator>],
    [<mekanism:basicblock2:4>.withTag({tier: 3}), <gravisuite:crafting:1>, <nuclearcraft:lithium_ion_battery_elite>, <gravisuite:crafting:1>, <mekanism:basicblock2:4>.withTag({tier: 3})],
    [<mekanism:basicblock2:3>.withTag({tier: 3}), <enderio:item_endergy_conduit:11>, <modularmachinery:blockenergyinputhatch:6>, <enderio:item_endergy_conduit:11>, <mekanism:basicblock2:3>.withTag({tier: 3})],
    [<mekanism:basicblock2:4>.withTag({tier: 3}), <gravisuite:crafting:1>, <nuclearcraft:lithium_ion_battery_elite>, <gravisuite:crafting:1>, <mekanism:basicblock2:4>.withTag({tier: 3})],
    [<mets:field_generator>, <enderio:item_endergy_conduit:11>, <mets:super_iridium_compress_plate>, <enderio:item_endergy_conduit:11>, <mets:field_generator>]])
  .addTool(<ore:artisansSpanner>, 270)
  .addOutput(<modularmachinery:blockenergyinputhatch:7>)
  .setName("Artisan:050")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<mets:field_generator>, <enderio:item_endergy_conduit:11>, <mets:super_iridium_compress_plate>, <enderio:item_endergy_conduit:11>, <mets:field_generator>],
    [<mekanism:basicblock2:4>.withTag({tier: 3}), <gravisuite:crafting:1>, <nuclearcraft:lithium_ion_battery_elite>, <gravisuite:crafting:1>, <mekanism:basicblock2:4>.withTag({tier: 3})],
    [<mekanism:basicblock2:3>.withTag({tier: 3}), <enderio:item_endergy_conduit:11>, <modularmachinery:blockenergyoutputhatch:6>, <enderio:item_endergy_conduit:11>, <mekanism:basicblock2:3>.withTag({tier: 3})],
    [<mekanism:basicblock2:4>.withTag({tier: 3}), <gravisuite:crafting:1>, <nuclearcraft:lithium_ion_battery_elite>, <gravisuite:crafting:1>, <mekanism:basicblock2:4>.withTag({tier: 3})],
    [<mets:field_generator>, <enderio:item_endergy_conduit:11>, <mets:super_iridium_compress_plate>, <enderio:item_endergy_conduit:11>, <mets:field_generator>]])
  .addTool(<ore:artisansSpanner>, 270)
  .addOutput(<modularmachinery:blockenergyoutputhatch:7>)
  .setName("Artisan:051")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<mets:superconducting_cable>, <ore:ingotPlatinum>, <mets:superconducting_cable>],
    [<ore:circuitAdvanced>, <minecraft:diamond>, <ore:circuitAdvanced>],
    [<mets:superconducting_cable>, <ore:ingotPlatinum>, <mets:superconducting_cable>]])
  .addTool(<ore:artisansSolderer>, 6)
  .addOutput(<mets:super_circuit> * 2)
  .setName("Artisan:052")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ic2:fluid_cell>, <ic2:fluid_cell>, <ic2:fluid_cell>],
    [<ore:circuitBasic>, <ore:plateSteel>, <ore:circuitBasic>],
    [<ic2:fluid_cell>, <ic2:fluid_cell>, <ic2:fluid_cell>]])
  .setFluid(<liquid:ic2coolant> * 6000)
  .addTool(<ore:artisansSolderer>, 6)
  .addOutput(<ic2:upgrade> * 6)
  .setName("Artisan:056")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ic2:fluid_cell>, <ic2:fluid_cell>, <ic2:plate:7>, <ic2:fluid_cell>, <ic2:fluid_cell>],
    [<ore:circuitBasic>, <ore:circuitAdvanced>, <ic2:plate:7>, <ore:circuitAdvanced>, <ore:circuitBasic>],
    [<ic2:fluid_cell>, <ic2:fluid_cell>, <ic2:plate:7>, <ic2:fluid_cell>, <ic2:fluid_cell>]])
  .setFluid(<liquid:cryotheum> * 8000)
  .addTool(<ore:artisansSolderer>, 16)
  .addOutput(<ic2:upgrade> * 16)
  .setName("Artisan:057")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:circuitBasic>, <ore:circuitAdvanced>, <ore:circuitBasic>],
    [<ic2:plate:10>, <mekanism:energytablet>, <ic2:plate:10>],
    [<ore:circuitBasic>, <ore:circuitAdvanced>, <ore:circuitBasic>]])
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<ic2:upgrade:2> * 10)
  .setName("Artisan:058")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<thermalfoundation:material:165>, null, null, null, <thermalfoundation:material:165>],
    [<thermalfoundation:material:165>, <thermalfoundation:material:165>, <draconicevolution:wyvern_core>, <thermalfoundation:material:165>, <thermalfoundation:material:165>],
    [<draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>, null, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>],
    [<draconicevolution:draconium_ingot>, null, null, null, <draconicevolution:draconium_ingot>],
    [<draconicevolution:draconium_ingot>, null, null, null, <draconicevolution:draconium_ingot>]])
  .setFluid(<liquid:melodic_alloy> * 5000)
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansSolderer>, 125)
  .addTool(<ore:artisansHammer>, 225)
  .addOutput(<draconicevolution:wyvern_helm>)
  .setName("Artisan:059")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<thermalfoundation:material:166>, null, null, null, <thermalfoundation:material:166>],
    [<thermalfoundation:material:166>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <thermalfoundation:material:166>],
    [<draconicevolution:draconium_ingot>, <thermalfoundation:material:166>, <draconicevolution:wyvern_core>, <thermalfoundation:material:166>, <draconicevolution:draconium_ingot>],
    [<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>],
    [null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null]])
  .setFluid(<liquid:melodic_alloy> * 8000)
  .addTool(<ore:artisansSpanner>, 75)
  .addTool(<ore:artisansSolderer>, 175)
  .addTool(<ore:artisansHammer>, 325)
  .addOutput(<draconicevolution:wyvern_chest>)
  .setName("Artisan:060")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>],
    [<thermalfoundation:material:166>, <draconicevolution:draconium_ingot>, <thermalfoundation:material:166>, <draconicevolution:draconium_ingot>, <thermalfoundation:material:166>],
    [<draconicevolution:draconium_ingot>, <thermalfoundation:material:166>, null, <thermalfoundation:material:166>, <draconicevolution:draconium_ingot>],
    [<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>],
    [<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>]])
  .setFluid(<liquid:melodic_alloy> * 7000)
  .addTool(<ore:artisansSpanner>, 75)
  .addTool(<ore:artisansSolderer>, 175)
  .addTool(<ore:artisansHammer>, 275)
  .addOutput(<draconicevolution:wyvern_legs>)
  .setName("Artisan:061")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<draconicevolution:draconium_ingot>, null, null, null, <draconicevolution:draconium_ingot>],
    [<draconicevolution:draconium_ingot>, <thermalfoundation:material:166>, <draconicevolution:wyvern_core>, <thermalfoundation:material:166>, <draconicevolution:draconium_ingot>],
    [<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, null, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>],
    [<draconicevolution:draconium_ingot>, <thermalfoundation:material:166>, null, <thermalfoundation:material:166>, <draconicevolution:draconium_ingot>],
    [<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>]])
  .setFluid(<liquid:melodic_alloy> * 4000)
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansSolderer>, 125)
  .addTool(<ore:artisansHammer>, 200)
  .addOutput(<draconicevolution:wyvern_boots>)
  .setName("Artisan:062")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>],
    [null, null, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>],
    [null, null, <enderio:item_material:71>, <draconicevolution:draconium_ingot>, null],
    [null, <enderio:item_material:71>, null, null, null],
    [<draconicevolution:wyvern_core>, null, null, null, null]])
  .setFluid(<liquid:melodic_alloy> * 1000)
  .addTool(<ore:artisansHammer>, 140)
  .addOutput(<draconicevolution:wyvern_shovel>)
  .setName("Artisan:063")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>],
    [null, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>],
    [null, null, <enderio:item_material:71>, <draconicevolution:draconium_ingot>],
    [null, <enderio:item_material:71>, null, null],
    [<draconicevolution:wyvern_core>, null, null, null]])
  .setFluid(<liquid:melodic_alloy> * 3000)
  .addTool(<ore:artisansHammer>, 230)
  .addOutput(<draconicevolution:wyvern_axe>)
  .setName("Artisan:064")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<mekanism:enrichedalloy>, <ore:circuitBasic>, <enderio:item_material:38>, <ore:circuitBasic>, <mekanism:enrichedalloy>],
    [<mekanism:ingot:1>, <enderio:item_material:38>, <mekanism:ingot:1>, <enderio:item_material:38>, <mekanism:ingot:1>]])
  .addTool(<ore:artisansSpanner>, 3)
  .addTool(<ore:artisansSolderer>, 9)
  .addOutput(<mekanismgenerators:solarpanel> * 3)
  .setName("Artisan:065")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<mekanismgenerators:solarpanel>, <enderio:item_material:38>, <mekanismgenerators:solarpanel>, <enderio:item_material:38>, <mekanismgenerators:solarpanel>],
    [<mekanism:dust:2>, <mekanism:enrichedalloy>, <ore:circuitBasic>, <mekanism:enrichedalloy>, <mekanism:dust:2>],
    [<ore:circuitBasic>, <mekanism:dust:2>, <mekanism:energytablet>, <mekanism:dust:2>, <ore:circuitBasic>]])
  .addTool(<ore:artisansSpanner>, 8)
  .addOutput(<mekanismgenerators:generator:1>)
  .setExtraOutputOne(<mekanismgenerators:generator:1>, 1.0)
  .setName("Artisan:066")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_material:3>, <enderio:item_material:3>, <enderio:block_solar_panel:3>, <enderio:item_material:3>, <enderio:item_material:3>],
    [<enderio:item_alloy_endergy_ingot:1>, <ore:enlightenedFusedQuartz>, <ore:enlightenedFusedQuartz>, <ore:enlightenedFusedQuartz>, <enderio:item_alloy_endergy_ingot:1>],
    [<enderio:item_alloy_endergy_ingot:1>, <enderio:item_capacitor_crystalline>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_capacitor_crystalline>, <enderio:item_alloy_endergy_ingot:1>],
    [<enderio:item_capacitor_crystalline>, <minecraft:daylight_detector>, <minecraft:daylight_detector>, <minecraft:daylight_detector>, <enderio:item_capacitor_crystalline>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addOutput(<enderio:block_solar_panel:4>)
  .setExtraOutputOne(<enderio:block_solar_panel:4>, 0.20)
  .setName("Artisan:067")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_material:3>, <enderio:block_solar_panel:3>, <enderio:block_solar_panel:4>, <enderio:block_solar_panel:3>, <enderio:item_material:3>],
    [<enderio:item_alloy_endergy_ingot:2>, <ore:enlightenedFusedQuartz>, <ore:enlightenedFusedQuartz>, <ore:enlightenedFusedQuartz>, <enderio:item_alloy_endergy_ingot:2>],
    [<enderio:item_capacitor_melodic>, <minecraft:daylight_detector>, <enderio:item_alloy_endergy_ingot:2>, <minecraft:daylight_detector>, <enderio:item_capacitor_melodic>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addOutput(<enderio:block_solar_panel:5>)
  .setExtraOutputOne(<enderio:block_solar_panel:5>, 0.15)
  .setName("Artisan:068")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:block_solar_panel:3>, <enderio:block_solar_panel:4>, <enderio:block_solar_panel:5>, <enderio:block_solar_panel:4>, <enderio:block_solar_panel:3>],
    [<enderio:item_capacitor_stellar>, <ore:enlightenedFusedQuartz>, <enderio:item_alloy_endergy_ingot:3>, <ore:enlightenedFusedQuartz>, <enderio:item_capacitor_stellar>],
    [<enderio:item_alloy_endergy_ingot:3>, <minecraft:daylight_detector>, <enderio:item_alloy_endergy_ingot:2>, <minecraft:daylight_detector>, <enderio:item_alloy_endergy_ingot:3>]])
  .addTool(<ore:artisansSpanner>, 75)
  .addOutput(<enderio:block_solar_panel:6>)
  .setExtraOutputOne(<enderio:block_solar_panel:6>, 0.10)
  .setName("Artisan:069")
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<ic2:scaffold:2>, <ic2:scaffold:2>, <ic2:scaffold:2>],
    [<ic2:scaffold:2>, <ic2:crafting:25>, <ore:sand>],
    [<ore:sand>, <ore:sand>, <ore:sand>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 4)
  .addOutput(<ic2:resource:11> * 4)
  .setName("Artisan:070")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ic2:plate:16>, <ic2:resource:13>, <minecraft:glowstone>, <ic2:resource:13>, <ic2:plate:16>],
    [<thermalfoundation:material:263>, <ore:circuitUltimate>, <ic2:thick_neutron_reflector>, <ore:circuitUltimate>, <thermalfoundation:material:326>],
    [<minecraft:glowstone>, <mekanism:ingot>, <ore:ingotAlloyT1>, <mekanism:ingot>, <minecraft:glowstone>],
    [<thermalfoundation:material:262>, <ore:circuitUltimate>, <ic2:thick_neutron_reflector>, <ore:circuitUltimate>, <thermalfoundation:material:327>],
    [<ic2:plate:16>, <ic2:resource:13>, <minecraft:glowstone>, <ic2:resource:13>, <ic2:plate:16>]])
  .addTool(<ore:artisansSpanner>, 40)
  .addTool(<ore:artisansSolderer>, 35)
  .addOutput(<ic2:te:61> * 4)
  .setName("Artisan:071")
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ic2:casing:1>, <ic2:casing:1>, <ic2:casing:1>],
    [<ic2:casing:1>, <minecraft:iron_ingot>, <ic2:casing:1>],
    [<ic2:casing:1>, <ic2:casing:1>, <ic2:casing:1>]])
  .addTool(<ore:artisansCutters>, 4)
  .addTool(<ore:artisansBurner>, 4)
  .addOutput(<ic2:crafting:5>)
  .setName("Artisan:072")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankWood>, <enderio:item_endergy_conduit:3>, <ore:plankWood>],
    [<ore:plankWood>, <ic2:crafting:5>, <ore:plankWood>],
    [<ore:plankWood>, <enderio:item_power_conduit>, <ore:plankWood>]])
  .addTool(<ore:artisansSpanner>, 3)
  .addOutput(<ic2:te:77>)
  .setName("Artisan:073")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_power_conduit>],
    [<ic2:resource:12>],
    [<enderio:item_endergy_conduit:6>]])
  .addTool(<ore:artisansSpanner>, 6)
  .addOutput(<ic2:te:78>)
  .setName("Artisan:074")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_endergy_conduit:6>, <ore:circuitBasic>, <enderio:item_endergy_conduit:6>],
    [<ore:battery>, <ic2:resource:12>, <ore:battery>],
    [<enderio:item_endergy_conduit:7>, <ore:circuitBasic>, <enderio:item_endergy_conduit:7>]])
  .addTool(<ore:artisansSpanner>, 9)
  .addOutput(<ic2:te:79>)
  .setName("Artisan:075")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_endergy_conduit:7>, <ore:circuitAdvanced>, <enderio:item_endergy_conduit:8>],
    [<enderio:item_basic_capacitor:2>, <ic2:resource:13>, <enderio:item_capacitor_crystalline>],
    [<enderio:item_endergy_conduit:7>, <ore:circuitAdvanced>, <enderio:item_endergy_conduit:8>]])
  .addTool(<ore:artisansSpanner>, 12)
  .addOutput(<ic2:te:80>)
  .setName("Artisan:076")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_endergy_conduit:8>, <ore:circuitElite>, <ic2:resource:13>],
    [<enderio:item_endergy_conduit:8>, <enderio:item_capacitor_melodic>, <enderio:item_endergy_conduit:10>],
    [<ic2:resource:13>, <ore:circuitElite>, <enderio:item_endergy_conduit:10>]])
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<mets:te:33>)
  .setName("Artisan:077")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ic2:resource:13>, <enderio:item_endergy_conduit:10>, <ore:circuitUltimate>, <ic2:resource:13>],
    [<mets:nano_living_metal>, <enderio:item_endergy_conduit:10>, <enderio:item_capacitor_stellar>, <mets:nano_living_metal>],
    [<mets:nano_living_metal>, <enderio:item_capacitor_melodic>, <enderio:item_endergy_conduit:11>, <mets:nano_living_metal>],
    [<ic2:resource:13>, <ore:circuitUltimate>, <enderio:item_endergy_conduit:11>, <ic2:resource:13>]])
  .addTool(<ore:artisansSpanner>, 18)
  .addOutput(<mets:te:34>)
  .setName("Artisan:078")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<mets:lens>, <ore:plateIron>, null, null, null],
    [<ore:plateSteel>, <ic2:neutron_reflector>, <ore:plateIron>, null, null],
    [null, <ore:plateSteel>, <mekanism:controlcircuit>, <ore:plateIron>, null],
    [null, null, <ore:plateSteel>, <mets:lithium_battery:12344>, <ore:plateIron>],
    [null, null, null, <ore:plateSteel>, <ic2:crafting:12>]])
  .addTool(<ore:artisansSpanner>, 12)
  .addTool(<ore:artisansSolderer>, 8)
  .addOutput(<mets:electric_submachine_gun>.withTag({charge: 0.0}))
  .setName("Artisan:079")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<mets:diamond_lens>, <ore:plateSteel>, null, null, null],
    [<mets:niobium_titanium_plate>, <ic2:thick_neutron_reflector>, <ore:plateSteel>, null, null],
    [null, <mets:niobium_titanium_plate>, <mets:electric_submachine_gun>, <ore:plateSteel>, null],
    [null, null, <mets:niobium_titanium_plate>, <ore:lapotronCrystal>, <ore:plateSteel>],
    [null, null, null, <mets:niobium_titanium_plate>, <ore:circuitElite>]])
  .addTool(<ore:artisansSpanner>, 24)
  .addTool(<ore:artisansSolderer>, 16)
  .addOutput(<mets:advanced_electric_submachine_gun>.withTag({charge: 5000000.0}))
  .setName("Artisan:080")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ic2:crafting:5>, <ore:plateSteel>, null, null],
    [<ic2:crafting:5>, <ic2:crafting:5>, <ic2:crafting:5>, <ore:plateSteel>, null],
    [<mets:niobium_titanium_plate>, <ic2:crafting:5>, <mets:electric_submachine_gun>.withTag({charge: 50000.0}), <ore:dustSulfur>, <ore:plateSteel>],
    [null, <mets:niobium_titanium_plate>, <ore:dustSulfur>, <ore:circuitElite>, <ore:circuitAdvanced>],
    [null, null, <mets:niobium_titanium_plate>, <ore:circuitAdvanced>, <ore:energyCrystal>]])
  .addTool(<ore:artisansSpanner>, 48)
  .addTool(<ore:artisansSolderer>, 32)
  .addOutput(<mets:electric_plasma_gun>.withTag({charge: 1000000.0}))
  .setName("Artisan:081")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<mets:advanced_iridium_sword>, <ic2:crafting:3>, null, null, null],
    [<mets:super_iridium_compress_plate>, <extrabotany:lens:6>, <ic2:crafting:3>, null, null],
    [null, <mets:super_iridium_compress_plate>, <mets:advanced_electric_submachine_gun>, <ic2:crafting:3>, null],
    [null, null, <mets:super_iridium_compress_plate>, <mets:super_lapotron_crystal:*>, <ic2:crafting:3>],
    [null, null, null, <mets:super_iridium_compress_plate>, <ore:circuitUltimate>]])
  .setSecondaryIngredients([<botania:manaringgreater>.withTag({mana: 2000000})])
  .addTool(<ore:artisansSpanner>, 96)
  .addTool(<ore:artisansSolderer>, 64)
  .addOutput(<mets:tactical_laser_submachine_gun>.withTag({charge: 1.0E8}))
  .setExtraOutputOne(<botania:manaringgreater>.withTag({mana: 0}), 1.0)
  .setName("Artisan:082")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, <ic2:casing:5>, <ic2:crafting:4>],
    [null, null, <ic2:casing:5>, <ic2:crafting:4>, <ic2:casing:5>],
    [<mets:niobium_titanium_plate>, <ic2:casing:5>, <ic2:crafting:4>, <ic2:casing:5>, null],
    [null, <ore:lapotronCrystal>, <ic2:casing:5>, null, null],
    [<ic2:crafting:29>, null, <mets:niobium_titanium_plate>, null, null]])
  .setSecondaryIngredients([<minecraft:anvil>])
  .addTool(<ore:artisansSpanner>, 30)
  .addTool(<ore:artisansHammer>, 150)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<mets:advanced_iridium_sword>.withTag({charge: 1.0E7}))
  .setExtraOutputOne(<minecraft:anvil>, 1.0)
  .setName("Artisan:083")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, <ic2:casing:5>, <ic2:crafting:4>],
    [null, null, <ic2:casing:5>, <ic2:crafting:4>, <ic2:casing:5>],
    [<mets:niobium_titanium_plate>, <ic2:casing:5>, <ic2:nano_saber:26>, <ic2:casing:5>, null],
    [null, <ore:lapotronCrystal>, <ic2:casing:5>, null, null],
    [<ic2:crafting:29>, null, <mets:niobium_titanium_plate>, null, null]])
  .setSecondaryIngredients([<minecraft:anvil>])
  .addTool(<ore:artisansSpanner>, 30)
  .addTool(<ore:artisansHammer>, 125)
  .addTool(<ore:artisansSolderer>, 40)
  .addOutput(<mets:advanced_iridium_sword>.withTag({charge: 1.0E7}))
  .setExtraOutputOne(<minecraft:anvil>, 1.0)
  .setName("Artisan:084")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <mets:nano_living_metal>, <mets:superconducting_cable>, <mets:nano_living_metal>, null],
    [<mets:nano_living_metal>, <avaritia:resource:1>, <mets:super_iridium_compress_plate>, <minecraft:ender_eye>, <mets:nano_living_metal>],
    [<mets:superconducting_cable>, <mets:living_circuit>, <avaritia:endest_pearl>, <mets:living_circuit>, <mets:superconducting_cable>],
    [<mets:nano_living_metal>, <minecraft:ender_eye>, <mets:super_iridium_compress_plate>, <avaritia:resource:1>, <mets:nano_living_metal>],
    [null, <mets:nano_living_metal>, <mets:superconducting_cable>, <mets:nano_living_metal>, null]])
  .addTool(<ore:artisansSpanner>, 20)
  .addOutput(<mets:field_generator> * 2)
  .setName("Artisan:085")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<mets:nano_living_metal>, <mets:titanium_plate>, <mets:titanium_plate>, <mets:titanium_plate>, <mets:nano_living_metal>],
    [<ore:circuitElite>, <ic2:te:5>, <mets:te:2>, <ic2:te:5>, <ore:circuitElite>],
    [<ore:circuitElite>, <mets:te:3>, <avaritia:resource>, <mets:te:3>, <ore:circuitElite>],
    [<ore:circuitElite>, <ic2:te:5>, <mets:geomagnetic_antenna>, <ic2:te:5>, <ore:circuitElite>],
    [<mets:nano_living_metal>, <mets:titanium_plate>, <mets:titanium_plate>, <mets:titanium_plate>, <mets:nano_living_metal>]])
  .addTool(<ore:artisansSpanner>, 40)
  .addTool(<ore:artisansSolderer>, 20)
  .addOutput(<mets:te:21> * 2)
  .setName("Artisan:086")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ic2:te:4>, <ore:circuitElite>, <ic2:te:4>, null],
    [null, <ic2:te:4>, <mets:nano_living_metal>, <ic2:te:4>, null],
    [null, <ic2:te:4>, <mets:nano_living_metal>, <ic2:te:4>, null],
    [null, <ic2:te:4>, <ore:circuitUltimate>, <ic2:te:4>, null],
    [<mets:titanium_block>, <mets:titanium_block>, <mets:titanium_block>, <mets:titanium_block>, <mets:titanium_block>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<mets:geomagnetic_pedestal> * 5)
  .setName("Artisan:087")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <mets:superconducting_cable>, <ic2:te:41>, <mets:superconducting_cable>, null],
    [null, <mets:superconducting_cable>, <ic2:te:41>, <mets:superconducting_cable>, null],
    [null, <mets:superconducting_cable>, <ic2:te:41>, <mets:superconducting_cable>, null],
    [null, <mets:superconducting_cable>, <ic2:te:41>, <mets:superconducting_cable>, null],
    [<mets:nano_living_metal>, <mets:nano_living_metal>, <mets:nano_living_metal>, <mets:nano_living_metal>, <mets:nano_living_metal>]])
  .addTool(<ore:artisansSpanner>, 30)
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<mets:geomagnetic_antenna> * 3)
  .setName("Artisan:088")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<mets:titanium_plate>, <ore:plateSteel>, <minecraft:piston>, <ore:plateSteel>, <mets:titanium_plate>],
    [<mets:titanium_plate>, <ore:circuitElite>, <ic2:te:43>, <ore:circuitElite>, <mets:titanium_plate>],
    [<mets:titanium_plate>, <ore:plateSteel>, <minecraft:piston>, <ore:plateSteel>, <mets:titanium_plate>]])
  .addTool(<ore:artisansSpanner>, 10)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<mets:te:7>)
  .setName("Artisan:089")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<mets:titanium_plate>, <minecraft:diamond>, <minecraft:flint>, <minecraft:diamond>, <mets:titanium_plate>],
    [<mets:titanium_plate>, <ore:circuitElite>, <ic2:te:47>, <ore:circuitElite>, <mets:titanium_plate>],
    [<mets:titanium_plate>, <minecraft:diamond>, <minecraft:flint>, <minecraft:diamond>, <mets:titanium_plate>]])
  .addTool(<ore:artisansSpanner>, 10)
  .addTool(<ore:artisansSolderer>, 5)
  .addOutput(<mets:te:6>)
  .setName("Artisan:090")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<mets:neutron_plate>, <ic2:crafting:4>, <ic2:advanced_heat_exchanger>, <ic2:crafting:4>, <mets:neutron_plate>],
    [<mets:neutron_plate>, <ic2:plate:16>, <ore:circuitUltimate>, <ic2:plate:16>, <mets:neutron_plate>],
    [<mets:field_generator>, <ic2:te:12>, <mets:te:5>, <ic2:te:12>, <mets:field_generator>],
    [<mets:neutron_plate>, <ic2:plate:16>, <ore:circuitUltimate>, <ic2:plate:16>, <mets:neutron_plate>],
    [<mets:neutron_plate>, <ic2:crafting:4>, <ic2:advanced_heat_exchanger>, <ic2:crafting:4>, <mets:neutron_plate>]])
  .addTool(<ore:artisansSpanner>, 30)
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<mets:te:23>)
  .setName("Artisan:091")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCarbon>, <enderio:item_material:3>, <ore:plateCarbon>],
    [<ic2:te:8>, <minecraft:daylight_detector>, <ic2:te:8>],
    [<ore:circuitElite>, <mets:advanced_lithium_battery>, <ore:circuitElite>]])
  .addTool(<ore:artisansSpanner>, 8)
  .addTool(<ore:artisansSolderer>, 4)
  .addOutput(<mets:te:17>)
  .setName("Artisan:092")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_material:3>, <mets:te:17>, <enderio:item_material:3>, <mets:te:17>, <enderio:item_material:3>],
    [<ic2:crafting:4>, <ore:enlightenedFusedQuartz>, <ore:enlightenedFusedQuartz>, <ore:enlightenedFusedQuartz>, <ic2:crafting:4>],
    [<ore:circuitElite>, <minecraft:daylight_detector>, <mets:super_iridium_compress_plate>, <minecraft:daylight_detector>, <ore:circuitElite>],
    [<ic2:crafting:4>, <ore:circuitElite>, <mets:super_lapotron_crystal:*>, <ore:circuitElite>, <ic2:crafting:4>],
    [<ore:circuitUltimate>, <ic2:neutron_reflector>, <ore:circuitUltimate>, <ic2:neutron_reflector>, <ore:circuitUltimate>]])
  .addTool(<ore:artisansSpanner>, 20)
  .addTool(<ore:artisansSolderer>, 10)
  .addOutput(<mets:te:18>)
  .setName("Artisan:093")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:block_solar_panel:3>, <mets:te:18>, <enderio:block_solar_panel:3>, <mets:te:18>, <enderio:block_solar_panel:3>],
    [<ic2:crafting:4>, <ore:enlightenedFusedQuartz>, <ore:enlightenedFusedQuartz>, <ore:enlightenedFusedQuartz>, <ic2:crafting:4>],
    [<ore:circuitUltimate>, <minecraft:daylight_detector>, <ic2:crafting:4>, <minecraft:daylight_detector>, <ore:circuitUltimate>],
    [<mets:super_iridium_compress_plate>, <mets:super_lapotron_crystal:*>, <ore:circuitUltimate>, <mets:super_lapotron_crystal:*>, <mets:super_iridium_compress_plate>],
    [<mets:living_circuit>, <ic2:thick_neutron_reflector>, <mets:living_circuit>, <ic2:thick_neutron_reflector>, <mets:living_circuit>]])
  .addTool(<ore:artisansSpanner>, 60)
  .addTool(<ore:artisansSolderer>, 30)
  .addOutput(<mets:te:20>)
  .setName("Artisan:094")
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [null, null, null, <ore:blockSteel>, null],
    [<ore:blockSteel>, null, <ore:circuitAdvanced>, null, null],
    [null, <ore:circuitAdvanced>, <ore:circuitElite>, <ore:circuitAdvanced>, null],
    [null, null, <ore:circuitAdvanced>, null, <ore:blockSteel>],
    [null, <ore:blockSteel>, null, null, null]])
  .addTool(<ore:artisansPencil>, 40)
  .addTool(<ore:artisansTSquare>, 30)
  .addTool(<ore:artisansSpanner>, 32)
  .addOutput(<modularcontroller:item_shredder_controller>)
  .setName("Artisan:095")
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<minecraft:quartz_block:2>, null, null, null, <minecraft:quartz_block:2>],
    [<minecraft:quartz_block:2>, <ore:circuitAdvanced>, null, <ore:circuitAdvanced>, <minecraft:quartz_block:2>],
    [<minecraft:quartz_block:2>, <ore:workbench>, null, <ore:workbench>, <minecraft:quartz_block:2>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:circuitElite>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<minecraft:iron_block>, <ore:circuitBasic>, <minecraft:iron_block>, <ore:circuitBasic>, <minecraft:iron_block>]])
  .addTool(<ore:artisansPencil>, 15)
  .addTool(<ore:artisansTSquare>, 15)
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<modularcontroller:mach_crafter_controller>)
  .setName("Artisan:096")
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<psi:psi_decorative:4>, <psi:psi_decorative:4>, <psi:psi_decorative:4>, <psi:psi_decorative:4>, <psi:psi_decorative:4>],
    [null, <enderio:block_alloy:9>, null, <enderio:block_alloy:9>, null],
    [null, <enderio:block_alloy:9>, null, <enderio:block_alloy:9>, null],
    [null, <psi:psi_decorative:1>, <ore:circuitElite>, <psi:psi_decorative:1>, null],
    [<psi:psi_decorative:1>, <ore:circuitAdvanced>, <mekanism:basicblock>, <ore:circuitAdvanced>, <psi:psi_decorative:1>]])
  .addTool(<ore:artisansPencil>, 25)
  .addTool(<ore:artisansTSquare>, 25)
  .addTool(<ore:artisansSpanner>, 15)
  .addOutput(<modularcontroller:cosmic_ray_receiver_controller>)
  .setName("Artisan:097")
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:blockSteel>, <thermalfoundation:storage_alloy:5>, <thermalfoundation:storage_alloy:6>, <thermalfoundation:storage_alloy:5>, <ore:blockSteel>],
    [null, <ic2:glass>, <advanced_solar_panels:crafting:12>, <ic2:glass>, null],
    [null, <ic2:glass>, <advanced_solar_panels:machines>, <ic2:glass>, null],
    [null, <ic2:glass>, <advanced_solar_panels:crafting:12>, <ic2:glass>, null],
    [<ore:blockSteel>, <thermalfoundation:storage_alloy:5>, <thermalfoundation:storage_alloy:6>, <thermalfoundation:storage_alloy:5>, <ore:blockSteel>]])
  .addTool(<ore:artisansPencil>, 45)
  .addTool(<ore:artisansTSquare>, 30)
  .addTool(<ore:artisansSpanner>, 20)
  .addOutput(<modularcontroller:ion_generator_controller>)
  .setName("Artisan:098")
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [null, <thermalfoundation:material:1025>, <mets:field_generator>, <thermalfoundation:material:1025>, null],
    [null, <mets:te:33>, <custommc:item535>, <mets:te:33>, null],
    [null, <thermalfoundation:material:1025>, <mets:field_generator>, <thermalfoundation:material:1025>, null],
    [<thermalfoundation:storage_alloy:5>, <thermalfoundation:storage_alloy:6>, <thermalfoundation:storage_alloy:7>, <thermalfoundation:storage_alloy:6>, <thermalfoundation:storage_alloy:5>]])
  .addTool(<ore:artisansPencil>, 50)
  .addTool(<ore:artisansTSquare>, 35)
  .addTool(<ore:artisansSpanner>, 20)
  .addOutput(<modularcontroller:the_interpreter_controller>)
  .setName("Artisan:099")
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [null, <ore:circuitUltimate>, <super_solar_panels:crafting:10>, <ore:circuitUltimate>, null],
    [null, <avaritia:block_resource>, <modularcontroller:the_interpreter_controller>, <avaritia:block_resource>, null],
    [null, <ore:circuitUltimate>, <avaritia:block_resource:2>, <ore:circuitUltimate>, null],
    [<ore:circuitUltimate>, <custommc:item535>, <extrabotany:material:1>, <custommc:item535>, <ore:circuitUltimate>]])
  .addTool(<ore:artisansPencil>, 150)
  .addTool(<ore:artisansTSquare>, 85)
  .addTool(<ore:artisansSpanner>, 75)
  .addOutput(<modularcontroller:advanced_interpreter_controller>)
  .setName("Artisan:100")
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<draconicevolution:wyvern_energy_core>, <mets:te:33>, <draconicevolution:wyvern_energy_core>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .addTool(<ore:artisansSpanner>, 25)
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<modularcontroller:energy_bridge_controller>)
  .setName("Artisan:101")
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<botania:storage:3>, <botania:storage>, <botania:pool:3>, <botania:storage>, <botania:storage:3>],
    [null, <botania:pool:3>, <mets:living_circuit>, <botania:pool:3>, null],
    [null, <avaritia:block_resource:2>, <modularcontroller:mana_collector_controller>, <avaritia:block_resource:2>, null],
    [null, <mets:living_circuit>, <extrabotany:quantummanabuffer>, <mets:living_circuit>, null],
    [<botania:manaresource:4>, <mets:living_circuit>, <extrabotany:blockorichalcos>, <mets:living_circuit>, <botania:manaresource:4>]])
  .setSecondaryIngredients([<avaritia:block_resource:2> * 10])
  .addTool(<ore:artisansPencil>, 320)
  .addTool(<ore:artisansTSquare>, 225)
  .addTool(<ore:artisansSpanner>, 285)
  .addOutput(<modularcontroller:eco-t7_controller>)
  .setName("Artisan:102")
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [null, <ic2:resource:14>, <ic2:te:134>, <ic2:resource:14>, null],
    [<ic2:resource:14>, <ic2:thick_neutron_reflector>, <ic2:te:24>, <ic2:thick_neutron_reflector>, <ic2:resource:14>],
    [<ic2:resource:14>, <ic2:te:24>, <ic2:te:22>, <ic2:te:24>, <ic2:resource:14>],
    [<ic2:resource:14>, <ic2:thick_neutron_reflector>, <ic2:te:24>, <ic2:thick_neutron_reflector>, <ic2:resource:14>],
    [null, <ic2:resource:14>, <ic2:te:134>, <ic2:resource:14>, null]])
  .setSecondaryIngredients([<ic2:advanced_heat_vent> * 5, <ic2:overclocked_heat_vent> * 5, <ic2:reactor_heat_vent> * 5, <ic2:heat_vent> * 5, <ic2:component_heat_vent> * 5, <ic2:advanced_heat_exchanger> * 5, <ic2:component_heat_exchanger> * 5, <ic2:reactor_heat_exchanger> * 5, <ic2:heat_exchanger> * 5])
  .addTool(<ore:artisansPencil>, 75)
  .addTool(<ore:artisansTSquare>, 50)
  .addTool(<ore:artisansSpanner>, 75)
  .addOutput(<modularcontroller:reactor_ic2_2_controller>)
  .setName("Artisan:103")
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<avaritia:neutron_collector>, <avaritia:neutron_collector>, <avaritia:resource:4>, <avaritia:neutron_collector>, <avaritia:neutron_collector>],
    [<avaritia:neutron_collector>, <ore:circuitElite>, <avaritia:neutron_collector>, <ore:circuitElite>, <avaritia:neutron_collector>],
    [<avaritia:neutron_collector>, null, <ore:circuitUltimate>, null, <avaritia:neutron_collector>],
    [<avaritia:neutron_collector>, <ore:circuitElite>, <avaritia:neutron_collector>, <ore:circuitElite>, <avaritia:neutron_collector>],
    [<avaritia:neutron_collector>, <avaritia:neutron_collector>, <avaritia:resource:4>, <avaritia:neutron_collector>, <avaritia:neutron_collector>]])
  .addTool(<ore:artisansPencil>, 125)
  .addTool(<ore:artisansTSquare>, 75)
  .addTool(<ore:artisansSpanner>, 75)
  .addOutput(<modularcontroller:ultimate_zhongzi_controller>)
  .setName("Artisan:104")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <draconicevolution:chaotic_core>, <mets:te:34>, <draconicevolution:chaotic_core>, null],
    [<extrabotany:buddhistrelics>, <mets:field_generator>, <avaritia:block_resource:1>, <mets:field_generator>, <extrabotany:coregod:2>],
    [<extrabotany:blockorichalcos>, <nuclearcraft:voltaic_pile_elite>, <avaritiaio:infinitecapacitor>, <nuclearcraft:lithium_ion_battery_elite>, <extrabotany:blockorichalcos>],
    [<extrabotany:cosmetic:8>, <mets:field_generator>, <super_solar_panels:crafting:9>, <mets:field_generator>, <extrabotany:silenteternity>],
    [null, <gravisuite:crafting:2>, <mets:te:34>, <gravisuite:crafting:2>, null]])
  .addTool(<ore:artisansSpanner>, 1000)
  .addTool(<ore:artisansGrimoire>, 850)
  .addOutput(<custommc:item968>)
  .setName("Artisan:105")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <nuclearcraft:fertile_isotope:6>, <nuclearcraft:fertile_isotope>, <nuclearcraft:fertile_isotope:3>, null],
    [<nuclearcraft:fertile_isotope:2>, <nuclearcraft:fertile_isotope:6>, <nuclearcraft:fertile_isotope>, <nuclearcraft:fertile_isotope:3>, <nuclearcraft:fertile_isotope:1>],
    [<nuclearcraft:fertile_isotope:2>, <draconicadditions:chaotic_energy_core>, <draconicevolution:chaotic_core>, <draconicadditions:chaotic_energy_core>, <nuclearcraft:fertile_isotope:1>],
    [<nuclearcraft:fertile_isotope:2>, <nuclearcraft:fertile_isotope:6>, <nuclearcraft:fertile_isotope>, <nuclearcraft:fertile_isotope:3>, <nuclearcraft:fertile_isotope:1>],
    [null, <nuclearcraft:fertile_isotope:6>, <nuclearcraft:fertile_isotope>, <nuclearcraft:fertile_isotope:3>, null]])
  .addTool(<ore:artisansSpanner>, 900)
  .addOutput(<custommc:item547>)
  .setName("Artisan:106")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalexpansion:dynamo:2>, null, <ore:circuitAdvanced>, null, <thermalexpansion:dynamo:2>],
    [<ore:circuitBasic>, <mekanismgenerators:generator:4>, <ore:circuitBasic>, <mekanismgenerators:generator:4>, <ore:circuitBasic>],
    [<thermalexpansion:dynamo:2>, <ore:circuitBasic>, <forge:bucketfilled>.withTag({FluidName: "ic2biogas", Amount: 1000}), <ore:circuitBasic>, <thermalexpansion:dynamo:2>],
    [<ore:circuitBasic>, <mekanismgenerators:generator:4>, <ore:circuitBasic>, <mekanismgenerators:generator:4>, <ore:circuitBasic>],
    [<thermalexpansion:dynamo:2>, null, <ore:circuitAdvanced>, null, <thermalexpansion:dynamo:2>]])
  .setSecondaryIngredients([<minecraft:paper> * 19, <minecraft:paper> * 8, <minecraft:paper> * 10])
  .addTool(<ore:artisansPan>, 11)
  .addTool(<ore:artisansPan>, 45)
  .addTool(<ore:artisansPan>, 14)
  .addOutput(<modularcontroller:biomass/biogas_generator_controller>)
  .setName("Artisan:107")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <minecraft:iron_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>],
    [null, <ore:circuitBasic>, null, <ore:circuitBasic>, null],
    [null, <mekanism:machineblock:8>, null, <mekanism:machineblock:8>, null],
    [null, <ore:circuitBasic>, null, <ore:circuitBasic>, null],
    [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <minecraft:iron_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>]])
  .setSecondaryIngredients([<ore:paper>])
  .addTool(<ore:artisansSpanner>, 20)
  .addTool(<ore:artisansPencil>, 30)
  .addTool(<ore:artisansTSquare>, 25)
  .addOutput(<modularcontroller:board_assembly_room_controller>)
  .setName("Artisan:108")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:circuitAdvanced>, <appliedenergistics2:smooth_sky_stone_block>, <ore:circuitAdvanced>, null],
    [<ore:circuitAdvanced>, <minecraft:lapis_block>, <ore:circuitElite>, <minecraft:emerald_block>, <ore:circuitAdvanced>],
    [<appliedenergistics2:smooth_sky_stone_block>, <ore:circuitElite>, <ore:circuitUltimate>, <ore:circuitElite>, <appliedenergistics2:smooth_sky_stone_block>],
    [<ore:circuitAdvanced>, <minecraft:redstone_block>, <ore:circuitElite>, <minecraft:gold_block>, <ore:circuitAdvanced>],
    [null, <ore:circuitAdvanced>, <appliedenergistics2:smooth_sky_stone_block>, <ore:circuitAdvanced>, null]])
  .setSecondaryIngredients([<ore:paper>])
  .addTool(<ore:artisansSpanner>, 35)
  .addTool(<ore:artisansPencil>, 45)
  .addTool(<ore:artisansTSquare>, 30)
  .addOutput(<modularcontroller:pure_crystal_synthesis_instrument_controller>)
  .setName("Artisan:109")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:end_bricks>, <minecraft:end_bricks>, <minecraft:furnace>, <minecraft:end_bricks>, <minecraft:end_bricks>],
    [<minecraft:purpur_block>, null, <minecraft:iron_ingot>, null, <minecraft:purpur_block>],
    [null, <minecraft:purpur_block>, <minecraft:furnace>, <minecraft:purpur_block>, null],
    [<minecraft:purpur_block>, null, <minecraft:iron_ingot>, null, <minecraft:purpur_block>],
    [<minecraft:end_bricks>, <minecraft:end_bricks>, <minecraft:furnace>, <minecraft:end_bricks>, <minecraft:end_bricks>]])
  .setSecondaryIngredients([<minecraft:paper>])
  .addTool(<ore:artisansSpanner>, 10)
  .addTool(<ore:artisansPencil>, 15)
  .addTool(<ore:artisansTSquare>, 10)
  .addOutput(<modularcontroller:purpur_furance_controller>)
  .setName("Artisan:110")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<mekanism:basicblock:8>, <ore:circuitAdvanced>, <mekanism:machineblock:3>, <ore:circuitAdvanced>, <mekanism:basicblock:8>],
    [<mekanism:machineblock2:6>, <mekanism:machineblock2:7>, <mekanism:machineblock2:8>, <mekanism:machineblock2:3>, <mekanism:machineblock:9>],
    [<mekanism:basicblock:8>, <ore:circuitElite>, <ore:circuitUltimate>, <ore:circuitElite>, <mekanism:basicblock:8>],
    [<mekanism:machineblock2:6>, <mekanism:machineblock2:7>, <mekanism:machineblock2:8>, <mekanism:machineblock2:3>, <mekanism:machineblock:9>],
    [<mekanism:basicblock:8>, <ore:circuitAdvanced>, <mekanism:machineblock:3>, <ore:circuitAdvanced>, <mekanism:basicblock:8>]])
  .setSecondaryIngredients([<minecraft:paper>])
  .addTool(<artisanworktables:artisans_spanner_wood>, 50)
  .addTool(<artisanworktables:artisans_pencil_wood>, 75)
  .addTool(<artisanworktables:artisans_tsquare_wood>, 60)
  .addOutput(<modularcontroller:mineral_dissolver_controller>)
  .setName("Artisan:111")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:iron_ingot>, <minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>, <minecraft:iron_ingot>],
    [null, <minecraft:piston>, null, <minecraft:piston>, null],
    [null, <minecraft:piston>, null, <minecraft:piston>, null],
    [null, <minecraft:piston>, null, <minecraft:piston>, null],
    [<minecraft:iron_ingot>, <minecraft:redstone>, <ore:circuitBasic>, <minecraft:redstone>, <minecraft:iron_ingot>]])
  .setSecondaryIngredients([<minecraft:paper>])
  .addTool(<artisanworktables:artisans_spanner_wood>, 10)
  .addTool(<artisanworktables:artisans_pencil_wood>, 15)
  .addTool(<artisanworktables:artisans_tsquare_wood>, 10)
  .addOutput(<modularcontroller:mechanical_housing_molding_machine_controller>)
  .setName("Artisan:112")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ic2:upgrade>, <ic2:upgrade>, <ic2:upgrade>, <ic2:upgrade>, <ic2:upgrade>],
    [<ic2:upgrade>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, <ic2:upgrade>],
    [<ic2:upgrade>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_material:13>, <enderio:item_alloy_endergy_ingot:1>, <ic2:upgrade>],
    [<ic2:upgrade>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, <enderio:item_alloy_endergy_ingot:1>, <ic2:upgrade>],
    [<ic2:upgrade>, <ic2:upgrade>, <ic2:upgrade>, <ic2:upgrade>, <ic2:upgrade>]])
  .setFluid(<liquid:ic2hot_coolant> * 16000)
  .setSecondaryIngredients([<minecraft:diamond_block> * 64, <mekanism:basicblock> * 64, <minecraft:emerald_block> * 64])
  .addTool(<ore:artisansDriver>, 45)
  .addTool(<ore:artisansGemCutter>, 45)
  .addTool(<ore:artisansPliers>, 45)
  .addOutput(<additions:novaextended-ingot5>)
  .setExtraOutputOne(<mekanism:enrichedalloy> * 64, 1.0)
  .setExtraOutputTwo(<mekanism:enrichedalloy> * 64, 1.0)
  .setExtraOutputThree(<mekanism:enrichedalloy> * 64, 1.0)
  .setName("Artisan:113")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotAlloyT1>, <ore:ingotAlloyT1>, <ore:ingotAlloyT1>, <ore:ingotAlloyT1>, <ore:ingotAlloyT1>],
    [<ore:ingotAlloyT1>, <super_solar_panels:crafting:8>, <super_solar_panels:crafting:8>, <super_solar_panels:crafting:8>, <ore:ingotAlloyT1>],
    [<ore:ingotAlloyT1>, <super_solar_panels:crafting:8>, <super_solar_panels:crafting:10>, <super_solar_panels:crafting:8>, <ore:ingotAlloyT1>],
    [<ore:ingotAlloyT1>, <super_solar_panels:crafting:8>, <super_solar_panels:crafting:8>, <super_solar_panels:crafting:8>, <ore:ingotAlloyT1>],
    [<ore:ingotAlloyT1>, <ore:ingotAlloyT1>, <ore:ingotAlloyT1>, <ore:ingotAlloyT1>, <ore:ingotAlloyT1>]])
  .setFluid(<liquid:vivid_alloy> * 16000)
  .setSecondaryIngredients([<enderio:item_alloy_endergy_ingot:3> * 64])
  .addTool(<ore:artisansToolBoronnitride>, 90)
  .addTool(<ore:artisansToolBoronnitride>, 90)
  .addTool(<artisanworktables:artisans_tsquare_boronnitride>, 1)
  .addOutput(<additions:novaextended-ingot6>)
  .setExtraOutputOne(<super_solar_panels:crafting:6>, 1.0)
  .setExtraOutputTwo(<super_solar_panels:crafting:6>, 1.0)
  .setExtraOutputThree(<super_solar_panels:crafting:6>, 1.0)
  .setName("Artisan:114")
  .create();

RecipeBuilder.get("chef")
  .setShaped([
    [<avaritia:ultimate_stew>, <harvestcraft:gourmetporkburgeritem>, <harvestcraft:deluxecheeseburgeritem>, <harvestcraft:gourmetporkburgeritem>, <avaritia:ultimate_stew>],
    [<harvestcraft:gourmetmuttonburgeritem>, <harvestcraft:koreandinneritem>, <harvestcraft:southernstylebreakfastitem>, <harvestcraft:koreandinneritem>, <harvestcraft:gourmetmuttonburgeritem>],
    [<harvestcraft:deluxecheeseburgeritem>, <harvestcraft:southernstylebreakfastitem>, <avaritia:ultimate_stew>, <harvestcraft:southernstylebreakfastitem>, <harvestcraft:deluxecheeseburgeritem>],
    [<harvestcraft:gourmetmuttonburgeritem>, <harvestcraft:koreandinneritem>, <harvestcraft:southernstylebreakfastitem>, <harvestcraft:koreandinneritem>, <harvestcraft:gourmetmuttonburgeritem>],
    [<avaritia:ultimate_stew>, <harvestcraft:gourmetporkburgeritem>, <harvestcraft:deluxecheeseburgeritem>, <harvestcraft:gourmetporkburgeritem>, <avaritia:ultimate_stew>]])
  .addTool(<ore:artisansMortar>, 90)
  .addTool(<ore:artisansKnife>, 90)
  .addTool(<ore:artisansBeaker>, 90)
  .addOutput(<custommc:item882>)
  .setName("Artisan:115")
  .create();

RecipeBuilder.get("jeweler")
  .setShaped([
    [<minecraft:diamond_block>, <minecraft:gold_block>, <mekanism:basicblock>, <nuclearcraft:gem_dust:4>, <nuclearcraft:ingot_block:5>],
    [<nuclearcraft:ingot_block:7>, <nuclearcraft:ingot_block:1>, <nuclearcraft:ingot_block:10>, <nuclearcraft:ingot_block:13>, <nuclearcraft:ingot_block:14>],
    [<nuclearcraft:ingot_block>, <nuclearcraft:ingot_block:11>, <enderio:block_alloy>, <enderio:block_alloy:1>, <enderio:block_alloy:2>],
    [<enderio:block_alloy:3>, <enderio:block_alloy:4>, <enderio:block_alloy:5>, <enderio:block_alloy:7>, <enderio:block_alloy:6>],
    [<enderio:block_alloy:8>, <enderio:block_alloy:9>, <enderio:block_alloy_endergy:6>, <enderio:block_alloy_endergy:3>, <enderio:block_alloy_endergy:2>]])
  .addTool(<ore:artisansToolBoronnitride>, 90)
  .addOutput(<custommc:item112>)
  .setName("Artisan:116")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<nuclearcraft:upgrade>, <nuclearcraft:upgrade:1>, <thermalexpansion:augment:129>, <thermalexpansion:augment:720>, <thermalexpansion:augment:704>],
    [<enderio:item_extract_speed_upgrade>, <mekanism:speedupgrade>, <mekanism:energyupgrade>, <mekanism:filterupgrade>, <mekanism:gasupgrade>],
    [<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt4"}), <enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:jumpboost3"}), <draconicevolution:tool_upgrade:1>, <draconicevolution:tool_upgrade:4>, <thermalexpansion:augment:433>],
    [<thermalexpansion:augment:130>, <thermalexpansion:augment:673>, <thermalfoundation:upgrade:3>, <ic2:upgrade:4>.withTag({}), <ic2:upgrade:6>.withTag({})],
    [<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv2"}), <thermalexpansion:augment:448>, <thermalexpansion:augment:401>, <thermalexpansion:augment:704>, <thermalexpansion:augment:688>]])
  .setSecondaryIngredients([<ic2:upgrade> * 64, <ic2:upgrade> * 64, <ic2:upgrade> * 64])
  .addTool(<ore:artisansToolBoronnitride>, 90)
  .addOutput(<custommc:item380>)
  .setName("Artisan:117")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_material:13>, <thermalfoundation:material:295>, <enderio:item_material:12>, <thermalfoundation:material:295>, <enderio:item_material:13>],
    [<tconevo:metal:39>, <thermalfoundation:material:263>, <thermalfoundation:material:293>, <thermalfoundation:material:263>, <tconevo:metal:39>],
    [<enderio:item_material:12>, <thermalfoundation:material:293>, <tconevo:metal:44>, <thermalfoundation:material:293>, <enderio:item_material:12>],
    [<tconevo:metal:39>, <thermalfoundation:material:263>, <thermalfoundation:material:293>, <thermalfoundation:material:263>, <tconevo:metal:39>],
    [<enderio:item_material:13>, <thermalfoundation:material:295>, <enderio:item_material:12>, <thermalfoundation:material:295>, <enderio:item_material:13>]])
  .setSecondaryIngredients([<ore:ingotAlloyT2> * 32])
  .addTool(<ore:artisansToolBoronnitride>, 90)
  .addOutput(<custommc:item83>)
  .setName("Artisan:118")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<custommc:item352>, <ore:ingotAlloyT2>, <ore:ingotAlloyT2>, <ore:ingotAlloyT2>, <custommc:item352>],
    [<ore:ingotAlloyT2>, <custommc:item352>, <ore:ingotAlloyT2>, <custommc:item352>, <ore:ingotAlloyT2>],
    [<ore:ingotAlloyT2>, <ore:ingotAlloyT2>, <custommc:item352>, <ore:ingotAlloyT2>, <ore:ingotAlloyT2>],
    [<ore:ingotAlloyT2>, <custommc:item352>, <ore:ingotAlloyT2>, <custommc:item352>, <ore:ingotAlloyT2>],
    [<custommc:item352>, <ore:ingotAlloyT2>, <ore:ingotAlloyT2>, <ore:ingotAlloyT2>, <custommc:item352>]])
  .addTool(<ore:artisansToolBoronnitride>, 180)
  .addTool(<ore:artisansToolBoronnitride>, 180)
  .addTool(<ore:artisansToolBoronnitride>, 180)
  .addOutput(<additions:novaextended-ingot9>)
  .setName("Artisan:119")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:clay>, <minecraft:clay>, <minecraft:clay>, <minecraft:clay>, <minecraft:clay>],
    [<minecraft:clay>, <minecraft:slime>, <minecraft:slime>, <minecraft:slime>, <minecraft:clay>],
    [<minecraft:clay>, <minecraft:slime>, <tconstruct:ingots:3>, <minecraft:slime>, <minecraft:clay>],
    [<minecraft:clay>, <minecraft:slime>, <minecraft:slime>, <minecraft:slime>, <minecraft:clay>],
    [<minecraft:clay>, <minecraft:clay>, <minecraft:clay>, <minecraft:clay>, <minecraft:clay>]])
  .setFluid(<liquid:knightslime> * 16000)
  .addOutput(<custommc:item169>)
  .setName("Artisan:120")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<custommc:item112>, null, <custommc:item83>],
    [null, <custommc:item169>, null],
    [<custommc:item380>, null, <custommc:item882>]])
  .addOutput(<custommc:item352>)
  .setName("Artisan:121")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, <ore:ingotBlueAlloy>, <ore:ingotBlueAlloy>],
    [null, null, <ore:ingotBlueAlloy>, <ore:ingotBlueAlloy>, <ore:ingotBlueAlloy>],
    [<ore:ingotPsiAlloy>, <ore:ingotBlueAlloy>, <ore:ingotBlueAlloy>, <ore:ingotBlueAlloy>, null],
    [null, <ore:ingotTerraAlloy>, <ore:ingotBlueAlloy>, null, null],
    [<ore:ingotPsiAlloy>, null, <ore:ingotPsiAlloy>, null, null]])
  .addTool(<ore:artisansHammer>, 500)
  .addOutput(<additions:novaextended-expert_tools>.withTag({ench: [{lvl: 7 as short, id:35}, {lvl: 5 as short, id:34}]}))
  .setName("Artisan:122")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>],
    [<ore:holyFusedQuartz>, null, <ore:circuitElite>, null, <ore:holyFusedQuartz>],
    [<ore:holyFusedQuartz>, null, <tinymobfarm:iron_farm>, null, <ore:holyFusedQuartz>],
    [<ore:holyFusedQuartz>, null, <ore:circuitElite>, null, <ore:holyFusedQuartz>],
    [<ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<tinymobfarm:gold_farm>)
  .setName("Artisan:123")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>],
    [<ore:holyFusedQuartz>, null, <mekanism:controlcircuit:3>, null, <ore:holyFusedQuartz>],
    [<ore:holyFusedQuartz>, null, <tinymobfarm:gold_farm>, null, <ore:holyFusedQuartz>],
    [<ore:holyFusedQuartz>, null, <mekanism:controlcircuit:3>, null, <ore:holyFusedQuartz>],
    [<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockWillowalloy>, <ore:blockDiamond>, <ore:blockDiamond>]])
  .addTool(<ore:artisansSpanner>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<tinymobfarm:diamond_farm>)
  .setName("Artisan:124")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:stonebrick>, <ore:ingotSteel>, null, null, null],
    [<ore:ingotSteel>, <minecraft:stonebrick>, <ore:ingotIron>, null, null],
    [null, <ore:ingotIron>, <minecraft:stonebrick>, <ore:ingotIron>, null],
    [null, null, <ore:ingotIron>, <minecraft:stonebrick>, <ore:ingotSteel>],
    [null, null, null, <ore:ingotSteel>, <minecraft:stonebrick>]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<openmodularturrets:intermediate_tiered:10>)
  .setName("Artisan:125")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, <ore:ingotDarkSteel>, null, null, null],
    [<ore:ingotDarkSteel>, <ore:ingotSteel>, <ore:ingotElectricalSteel>, null, null],
    [null, <ore:ingotElectricalSteel>, <openmodularturrets:intermediate_tiered:10>, <ore:ingotElectricalSteel>, null],
    [null, null, <ore:ingotElectricalSteel>, <ore:ingotSteel>, <ore:ingotDarkSteel>],
    [null, null, null, <ore:ingotDarkSteel>, <ore:ingotSteel>]])
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<openmodularturrets:intermediate_tiered:11>)
  .setName("Artisan:126")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotDarkSteel>, <ore:ingotSignalum>, null, null, null],
    [<ore:ingotSignalum>, <ore:ingotVibrantAlloy>, <ore:ingotLumium>, null, null],
    [null, <ore:ingotLumium>, <openmodularturrets:intermediate_tiered:11>, <ore:ingotLumium>, null],
    [null, null, <ore:ingotLumium>, <ore:ingotVibrantAlloy>, <ore:ingotSignalum>],
    [null, null, null, <ore:ingotSignalum>, <ore:ingotDarkSteel>]])
  .addTool(<ore:artisansHammer>, 20)
  .addOutput(<openmodularturrets:intermediate_tiered:12>)
  .setName("Artisan:127")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotMelodicAlloy>, <ore:ingotEnderium>, null, null, null],
    [<ore:ingotEnderium>, <ore:ingotIridium>, <ore:ingotDraconium>, null, null],
    [null, <ore:ingotDraconium>, <openmodularturrets:intermediate_tiered:12>, <ore:ingotDraconium>, null],
    [null, null, <ore:ingotDraconium>, <ore:ingotIridium>, <ore:ingotEnderium>],
    [null, null, null, <ore:ingotEnderium>, <ore:ingotMelodicAlloy>]])
  .addTool(<ore:artisansHammer>, 40)
  .addOutput(<openmodularturrets:intermediate_tiered:13>)
  .setName("Artisan:128")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<enderio:item_alloy_endergy_ingot:3>, <redstonerepository:material:1>, null, null, null],
    [<redstonerepository:material:1>, <additions:novaextended-fallen_star_alloy>, <draconicevolution:draconic_ingot>, null, null],
    [null, <draconicevolution:draconic_ingot>, <openmodularturrets:intermediate_tiered:13>, <draconicevolution:draconic_ingot>, null],
    [null, null, <draconicevolution:draconic_ingot>, <additions:novaextended-fallen_star_alloy>, <redstonerepository:material:1>],
    [null, null, null, <redstonerepository:material:1>, <enderio:item_alloy_endergy_ingot:3>]])
  .addTool(<ore:artisansHammer>, 80)
  .addOutput(<openmodularturrets:intermediate_tiered:14>)
  .setName("Artisan:129")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotSteel>, null, null],
    [null, null, null, <ore:ingotSteel>, null],
    [<ore:ingotSteel>, null, <ore:dustRedstone>, <minecraft:stonebrick>, <ore:ingotIron>],
    [null, <ore:ingotSteel>, <minecraft:stonebrick>, <ore:ingotIron>, null],
    [null, null, <ore:ingotIron>, null, null]])
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<openmodularturrets:intermediate_tiered:5>)
  .setName("Artisan:130")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotElectricalSteel>, null, null],
    [null, null, null, <ore:ingotElectricalSteel>, null],
    [<ore:ingotElectricalSteel>, null, <openmodularturrets:intermediate_tiered:5>, <enderio:item_basic_capacitor>, <ore:ingotSteel>],
    [null, <ore:ingotElectricalSteel>, <enderio:item_basic_capacitor>, <ore:ingotSteel>, null],
    [null, null, <ore:ingotSteel>, null, null]])
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<openmodularturrets:intermediate_tiered:6>)
  .setName("Artisan:131")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotEnergeticAlloy>, null, null],
    [null, null, null, <ore:ingotDraconium>, null],
    [<ore:ingotEnergeticAlloy>, null, <openmodularturrets:intermediate_tiered:6>, <enderio:item_basic_capacitor:1>, <ore:ingotDarkSteel>],
    [null, <ore:ingotDraconium>, <enderio:item_basic_capacitor:1>, <ore:ingotDarkSteel>, null],
    [null, null, <ore:ingotDarkSteel>, null, null]])
  .addTool(<ore:artisansHammer>, 20)
  .addOutput(<openmodularturrets:intermediate_tiered:7>)
  .setName("Artisan:132")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotMelodicAlloy>, null, null],
    [null, null, null, <ore:ingotIridium>, null],
    [<ore:ingotMelodicAlloy>, null, <openmodularturrets:intermediate_tiered:7>, <enderio:item_basic_capacitor:2>, <ore:ingotEnderium>],
    [null, <ore:ingotIridium>, <enderio:item_basic_capacitor:2>, <ore:ingotEnderium>, null],
    [null, null, <ore:ingotEnderium>, null, null]])
  .addTool(<ore:artisansHammer>, 40)
  .addOutput(<openmodularturrets:intermediate_tiered:8>)
  .setName("Artisan:133")
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotGelidEnderium>, null, null],
    [null, null, null, <ore:ingotStellarAlloy>, null],
    [<ore:ingotGelidEnderium>, null, <openmodularturrets:intermediate_tiered:8>, <enderio:item_capacitor_melodic>, <ore:ingotDraconiumAwakened>],
    [null, <ore:ingotStellarAlloy>, <enderio:item_capacitor_melodic>, <ore:ingotDraconiumAwakened>, null],
    [null, null, <ore:ingotDraconiumAwakened>, null, null]])
  .addTool(<ore:artisansHammer>, 80)
  .addOutput(<openmodularturrets:intermediate_tiered:9>)
  .setName("Artisan:134")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>, null, <ore:ingotDraconium>, <ore:ingotDraconium>],
    [<ore:ingotRedstoneAlloy>, <enderio:item_basic_capacitor:2>, null, null, <ore:ingotDraconium>],
    [null, null, <draconicevolution:tool_upgrade:3>, null, null],
    [<ore:ingotDraconium>, null, null, <enderio:item_basic_capacitor:2>, <ore:ingotRedstoneAlloy>],
    [<ore:ingotDraconium>, <ore:ingotDraconium>, null, <ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>]])
  .addTool(<ore:artisansSpanner>, 50)
  .addTool(<ore:artisansSolderer>, 40)
  .addOutput(<openmodularturrets:addon_meta:1>)
  .setName("Artisan:135")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>, null, <ore:ingotDraconium>, <ore:ingotDraconium>],
    [<ore:ingotRedstoneAlloy>, <enderio:item_basic_capacitor:1>, null, null, <ore:ingotDraconium>],
    [null, null, <enderio:block_solar_panel:4>, null, null],
    [<ore:ingotDraconium>, null, null, <enderio:item_basic_capacitor:1>, <ore:ingotRedstoneAlloy>],
    [<ore:ingotDraconium>, <ore:ingotDraconium>, null, <ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>]])
  .addTool(<ore:artisansSpanner>, 40)
  .addTool(<ore:artisansSolderer>, 20)
  .addOutput(<openmodularturrets:addon_meta:6>)
  .setName("Artisan:136")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, null, <ore:ingotGelidEnderium>, <ore:ingotGelidEnderium>],
    [<ore:ingotStellarAlloy>, <enderio:item_capacitor_melodic>, null, null, <ore:ingotGelidEnderium>],
    [null, null, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 21}]}), null, null],
    [<ore:ingotGelidEnderium>, null, null, <enderio:item_capacitor_melodic>, <ore:ingotStellarAlloy>],
    [<ore:ingotGelidEnderium>, <ore:ingotGelidEnderium>, null, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>]])
  .addTool(<ore:artisansSpanner>, 60)
  .addTool(<ore:artisansSolderer>, 50)
  .addOutput(<openmodularturrets:addon_meta:7>)
  .setName("Artisan:137")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<enderio:item_alloy_ingot:1>, <enderio:item_alloy_ingot:1>, null, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>],
    [<enderio:item_alloy_ingot:1>, <enderio:item_basic_capacitor:1>, null, null, <enderio:item_alloy_ingot:6>],
    [null, null, <enderio:block_vacuum_chest>, null, null],
    [<enderio:item_alloy_ingot:6>, null, null, <enderio:item_basic_capacitor:1>, <enderio:item_alloy_ingot:1>],
    [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, null, <enderio:item_alloy_ingot:1>, <enderio:item_alloy_ingot:1>]])
  .addTool(<ore:artisansSpanner>, 40)
  .addTool(<ore:artisansSolderer>, 20)
  .addOutput(<openmodularturrets:addon_meta:3>)
  .setName("Artisan:138")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <minecraft:redstone>, null, null],
    [null, <ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>, null],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [null, <ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>, null],
    [null, null, <minecraft:redstone>, null, null]])
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<openmodularturrets:intermediate_tiered> * 2)
  .setName("Artisan:139")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:dustRedstone>, null, null],
    [null, <ore:ingotElectricalSteel>, <ore:circuitBasic>, <ore:ingotElectricalSteel>, null],
    [<ore:ingotSteel>, <openmodularturrets:intermediate_regular>, <openmodularturrets:intermediate_tiered>, <openmodularturrets:intermediate_regular>, <ore:ingotSteel>],
    [null, <ore:ingotElectricalSteel>, <ore:circuitBasic>, <ore:ingotElectricalSteel>, null],
    [null, null, <ore:dustRedstone>, null, null]])
  .addTool(<ore:artisansSpanner>, 20)
  .addOutput(<openmodularturrets:intermediate_tiered:1> * 2)
  .setName("Artisan:140")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:ingotRedstoneAlloy>, null, null],
    [null, <ore:ingotMelodicAlloy>, <ore:circuitAdvanced>, <ore:ingotDraconium>, null],
    [<enderio:item_alloy_ingot:1>, <openmodularturrets:intermediate_regular>, <openmodularturrets:intermediate_tiered:1>, <openmodularturrets:intermediate_regular>, <enderio:item_alloy_ingot:1>],
    [null, <ore:ingotDraconium>, <ore:circuitAdvanced>, <ore:ingotMelodicAlloy>, null],
    [null, null, <ore:ingotRedstoneAlloy>, null, null]])
  .addTool(<ore:artisansSpanner>, 40)
  .addOutput(<openmodularturrets:intermediate_tiered:2> * 2)
  .setName("Artisan:141")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:ingotRedstoneAlloy>, null, null],
    [null, <ore:ingotEnderium>, <ore:circuitElite>, <ore:ingotIridium>, null],
    [<ore:ingotEnergeticAlloy>, <openmodularturrets:intermediate_regular>, <openmodularturrets:intermediate_tiered:2>, <openmodularturrets:intermediate_regular>, <ore:ingotEnergeticAlloy>],
    [null, <ore:ingotIridium>, <ore:circuitElite>, <ore:ingotEnderium>, null],
    [null, null, <ore:ingotRedstoneAlloy>, null, null]])
  .addTool(<ore:artisansSpanner>, 80)
  .addOutput(<openmodularturrets:intermediate_tiered:3> * 2)
  .setName("Artisan:142")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:ingotEnergeticAlloy>, null, null],
    [null, <ore:ingotGelidEnderium>, <ore:circuitUltimate>, <ore:ingotStellarAlloy>, null],
    [<draconicevolution:draconic_ingot>, <openmodularturrets:intermediate_regular>, <openmodularturrets:intermediate_tiered:3>, <openmodularturrets:intermediate_regular>, <draconicevolution:draconic_ingot>],
    [null, <ore:ingotStellarAlloy>, <ore:circuitUltimate>, <ore:ingotGelidEnderium>, null],
    [null, null, <ore:ingotEnergeticAlloy>, null, null]])
  .addTool(<ore:artisansSpanner>, 160)
  .addOutput(<openmodularturrets:intermediate_tiered:4> * 2)
  .setName("Artisan:143")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <mets:field_generator>, null, null],
    [null, null, <openmodularturrets:intermediate_regular>, null, null],
    [null, <ore:circuitAdvanced>, <enderio:item_material:1>, <ore:circuitAdvanced>, null],
    [<ore:ingotIridium>, null, <openmodularturrets:intermediate_tiered:2>, null, <ore:ingotIridium>],
    [<ore:ingotIridium>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotIridium>]])
  .addTool(<ore:artisansSpanner>, 60)
  .addOutput(<openmodularturrets:relativistic_turret>)
  .setName("Artisan:144")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:itemEnderCrystal>, null, null],
    [null, null, <openmodularturrets:intermediate_regular>, null, null],
    [null, <ore:circuitElite>, <enderio:item_material:66>, <ore:circuitElite>, null],
    [<ore:ingotEnderium>, null, <openmodularturrets:intermediate_tiered:3>, null, <ore:ingotEnderium>],
    [<ore:ingotEnderium>, <ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>, <ore:ingotEnderium>]])
  .addTool(<ore:artisansSpanner>, 120)
  .addOutput(<openmodularturrets:teleporter_turret>)
  .setName("Artisan:145")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <openmodularturrets:intermediate_tiered:13>, null, null],
    [null, null, <openmodularturrets:intermediate_tiered:13>, null, null],
    [null, <ore:circuitElite>, <openmodularturrets:intermediate_tiered:8>, <ore:circuitElite>, null],
    [<ore:ingotEnderium>, null, <openmodularturrets:intermediate_tiered:3>, null, <ore:ingotEnderium>],
    [<ore:ingotEnderium>, <ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>, <ore:ingotEnderium>]])
  .addTool(<ore:artisansSpanner>, 120)
  .addOutput(<openmodularturrets:rocket_turret>)
  .setName("Artisan:146")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <openmodularturrets:intermediate_tiered:14>, null, null],
    [null, null, <mets:diamond_lens>, null, null],
    [null, <ore:circuitUltimate>, <enderio:item_material:54>, <ore:circuitUltimate>, null],
    [<ore:ingotDraconiumAwakened>, null, <openmodularturrets:intermediate_tiered:4>, null, <ore:ingotDraconiumAwakened>],
    [<ore:ingotDraconiumAwakened>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotDraconiumAwakened>]])
  .addTool(<ore:artisansSpanner>, 240)
  .addOutput(<openmodularturrets:laser_turret>)
  .setName("Artisan:147")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ic2:crafting:5>, null, <ic2:crafting:5>, null],
    [null, <openmodularturrets:intermediate_tiered:14>, null, <openmodularturrets:intermediate_tiered:14>, null],
    [null, <ic2:crafting:5>, null, <ic2:crafting:5>, null],
    [<ore:ingotDraconiumAwakened>, <ore:circuitUltimate>, <openmodularturrets:intermediate_tiered:9>, <ore:circuitUltimate>, <ore:ingotDraconiumAwakened>],
    [<ore:ingotStellarAlloy>, <enderio:item_material:54>, <openmodularturrets:intermediate_tiered:4>, <enderio:item_material:54>, <ore:ingotStellarAlloy>]])
  .addTool(<ore:artisansSpanner>, 240)
  .addOutput(<openmodularturrets:rail_gun_turret>)
  .setName("Artisan:148")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>],
    [<minecraft:stonebrick>, null, <ore:alloyBasic>, null, <minecraft:stonebrick>],
    [<minecraft:stonebrick>, <openmodularturrets:intermediate_tiered>, <ic2:resource:12>, <openmodularturrets:intermediate_tiered>, <minecraft:stonebrick>],
    [<minecraft:stonebrick>, null, <ore:alloyBasic>, null, <minecraft:stonebrick>],
    [<minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>]])
  .addTool(<ore:artisansSpanner>, 10)
  .addOutput(<openmodularturrets:turret_base>)
  .setName("Artisan:149")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotSteel>, <ore:ingotSteel>, <openmodularturrets:intermediate_regular>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotElectricalSteel>, null, <ore:ingotRedstoneAlloy>, null, <ore:ingotElectricalSteel>],
    [<ore:ingotElectricalSteel>, <openmodularturrets:intermediate_tiered:1>, <ic2:resource:13>, <openmodularturrets:intermediate_tiered:1>, <ore:ingotElectricalSteel>],
    [<ore:ingotElectricalSteel>, null, <ore:ingotRedstoneAlloy>, null, <ore:ingotElectricalSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <openmodularturrets:intermediate_regular>, <ore:ingotSteel>, <ore:ingotSteel>]])
  .addTool(<ore:artisansSpanner>, 20)
  .addOutput(<openmodularturrets:turret_base:1>)
  .setName("Artisan:150")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotIridium>, <openmodularturrets:intermediate_regular>, <ore:ingotDarkSteel>, <openmodularturrets:intermediate_regular>, <ore:ingotIridium>],
    [<ore:ingotDraconium>, <ore:ingotElectrumFlux>, null, <ore:ingotElectrumFlux>, <ore:ingotDraconium>],
    [<ore:ingotDraconium>, <openmodularturrets:intermediate_tiered:2>, <enderio:item_material:1>, <openmodularturrets:intermediate_tiered:2>, <ore:ingotDraconium>],
    [<ore:ingotDraconium>, <ore:ingotElectrumFlux>, null, <ore:ingotElectrumFlux>, <ore:ingotDraconium>],
    [<ore:ingotIridium>, <openmodularturrets:intermediate_regular>, <ore:ingotDarkSteel>, <openmodularturrets:intermediate_regular>, <ore:ingotIridium>]])
  .addTool(<ore:artisansSpanner>, 40)
  .addOutput(<openmodularturrets:turret_base:2>)
  .setName("Artisan:151")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotEnderium>, <openmodularturrets:intermediate_regular>, <ore:ingotDarkSteel>, <openmodularturrets:intermediate_regular>, <ore:ingotEnderium>],
    [<ore:ingotMelodicAlloy>, <ore:ingotElectrumFlux>, null, <ore:ingotElectrumFlux>, <ore:ingotMelodicAlloy>],
    [<ore:ingotMelodicAlloy>, <openmodularturrets:intermediate_tiered:3>, <enderio:item_material:66>, <openmodularturrets:intermediate_tiered:3>, <ore:ingotMelodicAlloy>],
    [<ore:ingotMelodicAlloy>, <ore:ingotElectrumFlux>, null, <ore:ingotElectrumFlux>, <ore:ingotMelodicAlloy>],
    [<ore:ingotEnderium>, <openmodularturrets:intermediate_regular>, <ore:ingotDarkSteel>, <openmodularturrets:intermediate_regular>, <ore:ingotEnderium>]])
  .addTool(<ore:artisansSpanner>, 80)
  .addOutput(<openmodularturrets:turret_base:3>)
  .setName("Artisan:152")
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotDraconiumAwakened>, <openmodularturrets:intermediate_regular>, <ore:ingotStellarAlloy>, <openmodularturrets:intermediate_regular>, <ore:ingotDraconiumAwakened>],
    [<ore:ingotGelidEnderium>, <ore:ingotSignalum>, null, <ore:ingotSignalum>, <ore:ingotGelidEnderium>],
    [<ore:ingotFallenStarAlloy>, <openmodularturrets:intermediate_tiered:4>, <enderio:item_material:54>, <openmodularturrets:intermediate_tiered:4>, <ore:ingotFallenStarAlloy>],
    [<ore:ingotGelidEnderium>, <ore:ingotSignalum>, null, <ore:ingotSignalum>, <ore:ingotGelidEnderium>],
    [<ore:ingotDraconiumAwakened>, <openmodularturrets:intermediate_regular>, <ore:ingotStellarAlloy>, <openmodularturrets:intermediate_regular>, <ore:ingotDraconiumAwakened>]])
  .addTool(<ore:artisansSpanner>, 160)
  .addOutput(<openmodularturrets:turret_base:4>)
  .setName("Artisan:153")
  .create();