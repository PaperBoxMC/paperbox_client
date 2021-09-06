//Recipe By Sora_Nova & Jiajiaxd.
//导入包
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

import mods.avaritia.ExtremeCrafting;
import mods.avaritia.Compressor;

//删除配方
ExtremeCrafting.remove(<avaritia:neutron_collector>);
ExtremeCrafting.remove(<eternalsingularity:eternal_singularity>);
ExtremeCrafting.remove(<avaritia:resource:5>);
ExtremeCrafting.remove(<avaritia:ultimate_stew>);
ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);
ExtremeCrafting.remove(<solarflux:solar_panel_neutronium>);
ExtremeCrafting.remove(<solarflux:solar_panel_infinity>);

//添加终极工作台配方
ExtremeCrafting.addShaped("Ava:Ultimate_Stew", <avaritia:ultimate_stew> * 64, [[<harvestcraft:picklesitem>, <harvestcraft:blueberrypieitem>, <harvestcraft:cherrypieitem>, <harvestcraft:grapesaladitem>, <harvestcraft:gyudonitem>, <harvestcraft:stuffingitem>, <harvestcraft:chickenkatsuitem>, <harvestcraft:cevicheitem>, <harvestcraft:potatoskinsitem>], [<harvestcraft:cookedtofenisonitem>, <harvestcraft:cantonesenoodlesitem>, <harvestcraft:fortunecookieitem>, <harvestcraft:grilledskewersitem>, <harvestcraft:apricotglazedporkitem>, <harvestcraft:pearjellysandwichitem>, <harvestcraft:cheesecakeitem>, <harvestcraft:vegetarianlettucewrapitem>, <harvestcraft:lemonaideitem>],[<harvestcraft:broccolimacitem>, <harvestcraft:raspberrysmoothieitem>, <harvestcraft:softpretzelitem>, <harvestcraft:chocolatemilkitem>, <harvestcraft:summersquashwithradishitem>, <harvestcraft:bangersandmashitem>, <nuclearcraft:moresmore>, <harvestcraft:weekendpicnicitem>, <harvestcraft:deluxechickencurryitem>],[<harvestcraft:deluxecheeseburgeritem>, <harvestcraft:shrimptemperaitem>, <harvestcraft:caulifloweritem>, <harvestcraft:greengrapeitem>, <harvestcraft:cashewitem>, <harvestcraft:avocadoitem>, <harvestcraft:durianitem>, <harvestcraft:hazelnutitem>, <harvestcraft:cherryitem>],[<harvestcraft:persimmonitem>, <harvestcraft:pineappleitem>, <harvestcraft:figitem>, <harvestcraft:nutmegitem>, <harvestcraft:breadfruititem>, <harvestcraft:chilipepperitem>, <harvestcraft:gingeritem>, <harvestcraft:kiwiitem>, <harvestcraft:curryleafitem>],[<harvestcraft:sesameseedsitem>, <harvestcraft:waterchestnutitem>, <harvestcraft:huckleberryitem>, <harvestcraft:lycheeitem>, <harvestcraft:bananaitem>, <harvestcraft:bakedsweetpotatoitem>, <harvestcraft:rootbeerfloatitem>, <harvestcraft:delightedmealitem>, <harvestcraft:paradiseburgeritem>],[<harvestcraft:liverandonionsitem>, <harvestcraft:mochidessertitem>, <sakura:sakuraleaves>, <sakura:maple_leaves_red>, <sakura:maple_leaves_orange>, <sakura:maple_leaves_green>, <sakura:maple_log>, <harvestcraft:cottonitem>, <harvestcraft:honey>],[<harvestcraft:coffeebeanitem>, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);
ExtremeCrafting.addShaped("METS:Nano_Bow", <mets:nano_bow> * 1, [[null, null, null, null, <mets:nano_living_metal>, <mets:nano_living_metal>, <mets:nano_living_metal>, <mekanism:controlcircuit:2>, <ic2:energy_crystal>], [null, null, null, <mets:nano_living_metal>, null, null, null, null, <ic2:crafting:6>],[null, null, <mets:field_generator>, null, null, null, null, <botania:manaresource:16>, null],[null, <mets:nano_living_metal>, null, null, null, null, <botania:manaresource:16>, null, null],[<mets:nano_living_metal>, null, null, null, null, <botania:manaresource:16>, null, null, null],[<mets:nano_living_metal>, null, null, null, <botania:manaresource:16>, null, null, null, null],[<mets:nano_living_metal>, null, null, <botania:manaresource:16>, null, null, null, null, null],[<mekanism:controlcircuit:2>, null, <botania:manaresource:16>, null, null, null, null, null, null],[<ic2:energy_crystal>, <ic2:crafting:6>, null, null, null, null, null, null, null]]);
ExtremeCrafting.addShaped("ES:Eternal_Singularity", <eternalsingularity:eternal_singularity> * 1, [[<avaritia:singularity:0>, <avaritia:singularity:1>, <avaritia:singularity:2>, <avaritia:singularity:3>, <avaritia:singularity:4>, <avaritia:singularity:5>, <avaritia:singularity:6>, <avaritia:singularity:7>, <avaritia:singularity:8>], [<avaritia:singularity:9>, <avaritia:singularity:10>, <avaritia:singularity:11>, <avaritia:singularity:13>, <avaritia:singularity:14>, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);
ExtremeCrafting.addShaped("METS:Tachyon_Disruptor", <mets:tachyon_disruptor> * 1, [[<mets:nano_living_metal>, <mets:nano_living_metal>, null, null, null, null, null, null, null], [<mets:neutron_plate>, <mets:field_generator>, <mets:nano_living_metal>, null, null, null, null, null, null],[<mets:nano_living_metal>, <mets:neutron_plate>, <avaritia:resource:5>, <mets:nano_living_metal>, null, null, null, null, null],[null, <mets:nano_living_metal>, <mets:neutron_plate>, <mets:advanced_heat_vent>, <mets:super_iridium_compress_plate>, null, null, null, null],[null, null, <mets:nano_living_metal>, <mets:living_circuit>, <avaritia:block_resource:1>, <mets:super_iridium_compress_plate>, null, null, null],[null, null, null, <mets:nano_living_metal>, <mets:te:34>, <mets:charging_super_lapotron_crystal>, <mets:super_iridium_compress_plate>, null, null],[null, null, null, null, <mets:super_iridium_compress_plate>, <mets:tactical_laser_submachine_gun>, <mets:advanced_oc_heat_vent>, <mets:nano_living_metal>, null],[null, null, null, null, null, <mets:super_iridium_compress_plate>, <mekanism:basicblock:2>, <extrabotany:blockorichalcos>, <mets:nano_living_metal>],[null, null, null, null, null, null, <mets:nano_living_metal>, <mets:nano_living_metal>, <avaritia:resource:5>]]);
ExtremeCrafting.addShaped("METS:Electric_Life_Support_Ring", <mets:electric_life_support_ring> * 1, [[null, null, <mets:nano_living_metal>, <mets:nano_living_metal>, <mets:super_lapotron_crystal>, <mets:nano_living_metal>, <mets:nano_living_metal>, null, null], [null, <mets:nano_living_metal>, null, null, <mets:super_iridium_compress_plate>, null, null, <mets:nano_living_metal>, null],[<mets:nano_living_metal>, null, null, null, <mets:super_iridium_compress_plate>, null, null, null, <mets:nano_living_metal>],[<mets:nano_living_metal>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <mets:super_iridium_compress_plate>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <mets:nano_living_metal>],[<mets:electric_force_field_generator>, <mets:te:33>, <mets:living_circuit>, <mets:living_circuit>, <avaritia:block_resource:1>, <mets:living_circuit>, <mets:living_circuit>, <ic2:te:80>, <mets:electric_nutrition_supply>],[<mets:nano_living_metal>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <mets:super_iridium_compress_plate>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <mets:nano_living_metal>],[<mets:nano_living_metal>, null, null, null, <mets:super_iridium_compress_plate>, null, null, null, <mets:nano_living_metal>],[null, <mets:nano_living_metal>, null, null, <mets:te:34>, null, null, <mets:nano_living_metal>, null],[null, null, <mets:nano_living_metal>, <mets:nano_living_metal>, <mets:electric_first_aid_life_support>, <mets:nano_living_metal>, <mets:nano_living_metal>, null, null]]);
ExtremeCrafting.addShaped("Ava:Neutron_Collector", <avaritia:neutron_collector> * 4, [[<ic2:resource:13>, <minecraft:redstone_block>, <ic2:resource:13>, <minecraft:redstone_block>, null, <minecraft:redstone_block>, <ic2:resource:13>, <minecraft:redstone_block>, <ic2:resource:13>], [<minecraft:quartz_block:0>, <thermalfoundation:material:359>, <mekanism:controlcircuit:3>, <thermalfoundation:material:359>, <minecraft:hopper>, <thermalfoundation:material:359>, <mekanism:controlcircuit:3>, <thermalfoundation:material:359>, <minecraft:quartz_block:0>],[<minecraft:quartz_block:0>, null, null, <mets:nano_living_metal>, <thermalfoundation:material:295>, <mets:nano_living_metal>, null, null, <minecraft:quartz_block:0>],[<minecraft:quartz_block:0>, null, null, <mets:nano_living_metal>, <minecraft:hopper>, <mets:nano_living_metal>, null, null, <minecraft:quartz_block:0>],[null, <avaritia:block_resource:2>, null, <minecraft:redstone_block>, <ic2:te:115>, <minecraft:redstone_block>, null, <avaritia:block_resource:2>, null],[<minecraft:quartz_block:0>, null, null, <mets:niobium_titanium_plate>, <ic2:plate:16>, <mets:niobium_titanium_plate>, null, null, <minecraft:quartz_block:0>],[<minecraft:quartz_block:0>, null, <mets:niobium_titanium_plate>, <ic2:plate:16>, <thermalexpansion:frame:0>, <ic2:plate:16>, <mets:niobium_titanium_plate>, null, <minecraft:quartz_block:0>],[<minecraft:quartz_block:0>, <mets:niobium_titanium_plate>, <ic2:plate:16>, <thermalexpansion:frame:0>, <minecraft:redstone_block>, <thermalexpansion:frame:0>, <ic2:plate:16>, <mets:niobium_titanium_plate>, <minecraft:quartz_block:0>],[<ic2:resource:13>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, null, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <ic2:resource:13>]]);
ExtremeCrafting.addShaped("Ava:Resource:5", <avaritia:resource:5> * 4, [[null, null, null, null, null, null, null, null, null], [null, <avaritia:endest_pearl>, null, null, <thermalfoundation:storage_alloy:7>, null, null, <avaritia:endest_pearl>, null],[null, null, <avaritia:cosmic_meatballs>, null, <avaritia:resource:1>, null, <avaritia:ultimate_stew>, null, null],[null, null, null, <eternalsingularity:eternal_singularity>, <mets:field_generator>, <eternalsingularity:eternal_singularity>, null, null, null],[null, <avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:7>, <extrabotany:material:1>, <avaritia:resource:7>, <avaritia:resource:1>, <avaritia:resource:4>, null],[null, null, null, <eternalsingularity:eternal_singularity>, <mets:field_generator>, <eternalsingularity:eternal_singularity>, null, null, null],[null, null, <avaritia:ultimate_stew>, null, <avaritia:resource:1>, null, <avaritia:cosmic_meatballs>, null, null],[null, <avaritia:endest_pearl>, null, null, <thermalfoundation:storage_alloy:7>, null, null, <avaritia:endest_pearl>, null],[null, null, null, null, null, null, null, null, null]]);
ExtremeCrafting.addShaped("ASP:Machines:0", <advanced_solar_panels:machines:0> * 1, [[null, <ic2:resource:13>, <ic2:resource:11>, <ic2:resource:11>, <enderio:item_capacitor_melodic>, <ic2:resource:11>, <ic2:resource:11>, <ic2:resource:13>, null], [null, null, <thermalexpansion:frame:0>, <ic2:resource:13>, <mets:te:33>, <ic2:resource:13>, <thermalexpansion:frame:0>, null, null],[null, null, <ic2:glass:0>, <mekanism:controlcircuit:3>, <mets:super_circuit>, <mekanism:controlcircuit:3>, <ic2:glass:0>, null, null],[null, null, <advanced_solar_panels:crafting:6>, null, <advanced_solar_panels:crafting:12>, null, <advanced_solar_panels:crafting:6>, null, null],[null, null, <advanced_solar_panels:crafting:6>, null, <enderio:block_cap_bank:3>, null, <advanced_solar_panels:crafting:6>, null, null],[null, null, <advanced_solar_panels:crafting:6>, null, <advanced_solar_panels:crafting:12>, null, <advanced_solar_panels:crafting:6>, null, null],[null, null, <ic2:glass:0>, <mekanism:controlcircuit:3>, <mets:super_circuit>, <mekanism:controlcircuit:3>, <ic2:glass:0>, null, null],[null, null, <thermalexpansion:frame:0>, <ic2:resource:13>, <mets:te:33>, <ic2:resource:13>, <thermalexpansion:frame:0>, null, null],[null, <ic2:resource:13>, <ic2:resource:11>, <ic2:resource:11>, <enderio:item_capacitor_melodic>, <ic2:resource:11>, <ic2:resource:11>, <ic2:resource:13>, null]]);
ExtremeCrafting.addShaped("Mek:Reactor:0", <mekanismgenerators:reactor:0> * 1, [[<ic2:resource:13>, <mekanismgenerators:reactor:1>, <ic2:resource:12>, <enderio:block_fused_quartz:0>, <ic2:te:36>, <enderio:block_fused_quartz:0>, <ic2:resource:12>, <mekanismgenerators:reactor:1>, <ic2:resource:13>], [<mekanismgenerators:reactor:1>, null, null, null, <enderio:block_fused_quartz:0>, null, null, null, <mekanismgenerators:reactor:1>],[<ic2:resource:12>, null, null, null, <enderio:block_fused_quartz:0>, null, null, null, <ic2:resource:12>],[<enderio:block_fused_quartz:0>, <mets:niobium_titanium_plate>, <mets:niobium_titanium_plate>, <mets:niobium_titanium_plate>, <enderio:block_fused_quartz:0>, <mets:niobium_titanium_plate>, <mets:niobium_titanium_plate>, <mets:niobium_titanium_plate>, <enderio:block_fused_quartz:0>],[<enderio:block_fused_quartz:0>, <gravisuite:crafting:1>, <mekanism:gastank:0>, <gravisuite:crafting:1>, <mekanismgenerators:reactor:2>, <gravisuite:crafting:1>, <mekanism:gastank:0>, <gravisuite:crafting:1>, <enderio:block_fused_quartz:0>],[<enderio:block_fused_quartz:0>, <mets:niobium_titanium_plate>, <mets:niobium_titanium_plate>, <mets:niobium_titanium_plate>, <mekanism:basicblock2:3>, <mets:niobium_titanium_plate>, <mets:niobium_titanium_plate>, <mets:niobium_titanium_plate>, <enderio:block_fused_quartz:0>],[<ic2:resource:12>, null, null, <mekanism:controlcircuit:3>, <enderio:item_endergy_conduit:11>, <mekanism:controlcircuit:3>, null, null, <ic2:resource:12>],[<mekanismgenerators:reactor:1>, null, null, <mekanism:controlcircuit:3>, <enderio:item_endergy_conduit:11>, <mekanism:controlcircuit:3>, null, null, <mekanismgenerators:reactor:1>],[<ic2:resource:13>, <mekanismgenerators:reactor:1>, <ic2:resource:12>, <mekanism:controlcircuit:3>, <enderio:item_endergy_conduit:11>, <mekanism:controlcircuit:3>, <ic2:resource:12>, <mekanismgenerators:reactor:1>, <ic2:resource:13>]]);
ExtremeCrafting.addShaped("Ava:CosmicMeatballs", <avaritia:cosmic_meatballs> * 4, [[<avaritia:resource:3>, <avaritia:resource:3>, <avaritia:resource:3>, <avaritia:resource:3>, <minecraft:rabbit>, <minecraft:rabbit>, <minecraft:mutton>, <minecraft:mutton>, <tconstruct:edible:10>], [<tconstruct:edible:10>, <harvestcraft:venisonrawitem>, <harvestcraft:venisonrawitem>, <harvestcraft:turkeyrawitem>, <harvestcraft:turkeyrawitem>, <minecraft:fish:0>, <minecraft:fish:0>, <harvestcraft:duckrawitem>, <harvestcraft:duckrawitem>],[<minecraft:chicken>, <minecraft:chicken>, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);
ExtremeCrafting.addShaped("SSP:Machine:5", <super_solar_panels:machines:5> * 1, [[<super_solar_panels:crafting:1>, <super_solar_panels:crafting:7>, <super_solar_panels:crafting:1>, <super_solar_panels:crafting:7>, <super_solar_panels:crafting:1>, <super_solar_panels:crafting:7>, <super_solar_panels:crafting:1>, <super_solar_panels:crafting:7>, <super_solar_panels:crafting:1>], [<enderio:item_material:54>, <avaritia:block_resource:0>, <botania:storage:1>, <extrabotany:blockorichalcos>, <avaritia:block_resource:2>, <extrabotany:blockorichalcos>, <botania:storage:1>, <avaritia:block_resource:0>, <enderio:item_material:54>],[<enderio:item_material:54>, <mets:superconducting_cable>, <gravisuite:crafting:2>, <mets:superconducting_cable>, <mets:field_generator>, <mets:superconducting_cable>, <gravisuite:crafting:2>, <mets:superconducting_cable>, <enderio:item_material:54>],[<enderio:item_material:54>, <mets:living_circuit>, <threng:material:13>, <draconicevolution:chaotic_core>, <super_solar_panels:machines:4>, <draconicevolution:chaotic_core>, <threng:material:13>, <mets:living_circuit>, <enderio:item_material:54>],[<gravisuite:crafting:1>, <avaritia:block_resource:2>, <gravisuite:crafting:1>, <super_solar_panels:crafting:9>, <avaritiaio:infinitecapacitor>, <super_solar_panels:crafting:9>, <gravisuite:crafting:1>, <avaritia:block_resource:2>, <gravisuite:crafting:1>],[<enderio:block_alloy_endergy:3>, <mets:living_circuit>, <thermalfoundation:storage_alloy:7>, <draconicadditions:chaotic_energy_core>, <super_solar_panels:machines:4>, <draconicadditions:chaotic_energy_core>, <thermalfoundation:storage_alloy:7>, <mets:living_circuit>, <enderio:block_alloy_endergy:3>],[<enderio:block_alloy_endergy:3>, <mets:superconducting_cable>, <gravisuite:crafting:2>, <mets:superconducting_cable>, <mets:field_generator>, <mets:superconducting_cable>, <gravisuite:crafting:2>, <mets:superconducting_cable>, <enderio:block_alloy_endergy:3>],[<ic2:resource:13>, <avaritia:block_resource:0>, <mets:super_iridium_compress_plate>, <mets:advanced_oc_heat_vent>, <avaritia:block_resource:2>, <mets:advanced_heat_vent>, <mets:super_iridium_compress_plate>, <avaritia:block_resource:0>, <ic2:resource:13>],[<ic2:resource:13>, <ic2:resource:13>, <mets:neutron_plate>, <mets:neutron_plate>, <mets:neutron_plate>, <mets:neutron_plate>, <mets:neutron_plate>, <ic2:resource:13>, <ic2:resource:13>]]);
ExtremeCrafting.addShaped("ColorCore",<custommc:item782>.withTag({display: {Lore: ["§b世界之色在于其中"],Name: "§c彩§6虹§e核§a心"}}),[[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, <minecraft:dye:10>, <minecraft:dye:9>, <minecraft:dye:8>, null, null, null],[null, null, <minecraft:dye:11>, <mets:field_generator>, <minecraft:dye:6>, <mets:field_generator>, <minecraft:dye:7>, null, null],[null, null, <minecraft:dye:12>, <minecraft:dye:2>, <avaritia:block_resource:1>, <minecraft:dye:1>, <enderio:item_material:49>, null, null],[null, null, <minecraft:dye:13>, <mets:field_generator>, <minecraft:dye:5>, <mets:field_generator>, <minecraft:dye:4>, null, null],[null, null, null, <minecraft:dye:14>, <minecraft:dye:0>, <minecraft:dye:15>, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);
ExtremeCrafting.addShaped("ManaCore", <custommc:item957>.withTag({display: {Lore: ["§b万千植物散发的魔力凝聚其中"],Name: "§b魔§9力§b核§9心"}}), [[null, null, null, null, null, null, null, null, null], [null, null, null, null, <custommc:item75>.withTag({display: {Name:"§d3级魔力水晶"}}), null, null, null, null],[null, null, <custommc:item75>.withTag({display: {Name:"§d3级魔力水晶"}}), <botania:rune:11>, <botania:rune:0>, <botania:rune:1>, <custommc:item75>.withTag({display: {Name:"§d3级魔力水晶"}}), null, null],[null, null, <botania:rune:10>, <mets:field_generator>, <botania:rune:13>, <mets:field_generator>, <botania:rune:2>, null, null],[null, <custommc:item75>.withTag({display: {Name:"§d3级魔力水晶"}}), <botania:rune:9>, <botania:rune:12>, <avaritia:block_resource:1>, <botania:rune:15>, <botania:rune:3>, <custommc:item75>.withTag({display: {Name:"§d3级魔力水晶"}}), null],[null, null, <botania:rune:8>, <mets:field_generator>, <botania:rune:14>, <mets:field_generator>, <botania:rune:4>, null, null],[null, null, <custommc:item75>.withTag({display: {Name:"§d3级魔力水晶"}}), <botania:rune:7>, <botania:rune:6>, <botania:rune:5>, <custommc:item75>.withTag({display: {Name:"§d3级魔力水晶"}}), null, null],[null, null, null, null, <custommc:item75>.withTag({display: {Name:"§d3级魔力水晶"}}), null, null, null, null],[null, null, null, null, null, null, null, null, null]]);
ExtremeCrafting.addShaped("ElementCore", <custommc:item801>.withTag({display: {Lore: ["§b世界合金元素在于其中"],Name: "§9元§b素§9核§b心"}}), [[null, null, null, null, null, null, null, null, null], [null, null, <enderio:block_alloy:4>, <botania:storage:0>, <botania:storage:1>, <botania:storage:2>, <botania:storage:3>, null, null],[null, <enderio:block_alloy:1>, <thermalfoundation:storage_alloy:1>, null, <extrabotany:blockorichalcos>, null, <thermalfoundation:storage_alloy:5>, <enderio:block_alloy_endergy:0>, null],[null, <enderio:block_alloy:5>, null, <mets:field_generator>, <botania:storage:4>, <mets:field_generator>, null, <enderio:block_alloy_endergy:1>, null],[null, <tconstruct:metal:0>, <thermalfoundation:storage_alloy:4>, <avaritia:block_resource:0>, <avaritia:block_resource:1>, <avaritia:block_resource:2>, <thermalfoundation:storage_alloy:7>, <tconstruct:metal:1>, null],[null, <enderio:block_alloy:2>, null, <mets:field_generator>, <thermalfoundation:storage_alloy:2>, <mets:field_generator>, null, <enderio:block_alloy_endergy:2>, null],[null, <enderio:block_alloy_endergy:3>, <tconstruct:metal:2>, null, <tconstruct:metal:3>, null, <draconicevolution:draconium_block:0>, <enderio:block_alloy_endergy:5>, null],[null, null, <enderio:block_alloy:3>, <enderio:block_alloy:0>, <tconstruct:metal:5>, <enderio:block_alloy_endergy:6>, <thermalfoundation:storage_alloy:6>, null, null],[null, null, null, null, null, null, null, null, null]]);
ExtremeCrafting.addShaped("SoulCore", <custommc:item499>.withTag({display: {Lore: ["§b世间生物之魂在于其中"],Name: "§e灵§b魂§d核§c心"}}), [[<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:wither_skeleton"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:stray"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:husk"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:zombie_villager"}), null, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:evocation_illager"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:vindication_illager"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:creeper"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:skeleton"})], [<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:zombie"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:slime"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:ghast"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:zombie_pigman"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:enderman"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:cave_spider"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:silverfish"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:blaze"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:magma_cube"})],[<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:witch"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:endermite"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:guardian"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:shulker"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:pig"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:sheep"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:cow"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:chicken"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:squid"})],[<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:wolf"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:mooshroom"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:snowman"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:ocelot"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:villager_golem"}), null, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:rabbit"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:polar_bear"}), null],[<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:parrot"}), <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:villager"}), <enderio:item_soul_vial:1>.withTag({entityId: "thermalfoundation:blizz"}), <enderio:item_soul_vial:1>.withTag({entityId: "thermalfoundation:blitz"}), <enderio:item_soul_vial:1>.withTag({entityId: "thermalfoundation:basalz"}), <enderio:item_soul_vial:1>.withTag({entityId: "embers:ancient_golem"}), <enderio:item_soul_vial:1>.withTag({entityId: "sakura:deer"}), <enderio:item_soul_vial:1>.withTag({entityId: "sakura:samuraiillger"}), <enderio:item_soul_vial:1>.withTag({entityId: "tconstruct:blueslime"})],[<enderio:item_soul_vial:1>.withTag({entityId: "mekanism:babyskeleton"}), <mets:field_generator>, <mets:field_generator>, <mets:field_generator>, <mets:field_generator>, <avaritia:block_resource:1>, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);
ExtremeCrafting.addShaped("LostColorCore", <custommc:item537>.withTag({display: {Lore: ["§8仅残存的一丝灰色象征着死亡"],Name: "§8失色核心"}}), [[null, null, null, null, null, null, null, null, null], [null, null, null, <minecraft:skull:0>, <minecraft:skull:0>, <minecraft:skull:0>, null, null, null],[null, null, <enderio:block_enderman_skull:0>, null, <botania:gaiahead>, null, <enderio:block_enderman_skull:0>, null, null],[null, <minecraft:skull:2>, null, <mets:field_generator>, null, <mets:field_generator>, null, <minecraft:skull:4>, null],[null, <minecraft:skull:2>, <botania:gaiahead>, null, <avaritia:block_resource:1>, null, <botania:gaiahead>, <minecraft:skull:4>, null],[null, <minecraft:skull:2>, null, <mets:field_generator>, null, <mets:field_generator>, null, <minecraft:skull:4>, null],[null, null, <enderio:block_enderman_skull:0>, null, <botania:gaiahead>, null, <enderio:block_enderman_skull:0>, null, null],[null, null, null, <minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>, null, null, null],[null, null, null, null, null, null, null, null, null]]);
ExtremeCrafting.addShaped("Forgotten_linCore", <custommc:item918>.withTag({display: {Lore: ["§b容纳着另外一个世界的一个灵魂的核心","§d纸箱工艺前管理Forgotten_lin：一路走好。愿天堂没有白血病。"],Name: "§dForgotten§e核§6心"}}), [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, <mets:field_generator>, <avaritia:block_resource:1>, <mets:field_generator>, null, null, null],[null, null, <mets:field_generator>, <custommc:item782>.withTag({display: {Lore: ["§b世界之色在于其中"],Name: "§c彩§6虹§e核§a心"}}), null, <custommc:item782>.withTag({display: {Lore: ["§b世界之色在于其中"],Name: "§c彩§6虹§e核§a心"}}), <mets:field_generator>, null, null],[null, null, <avaritia:block_resource:1>, null, <custommc:item499>.withTag({display: {Lore: ["§b世间生物之魂在于其中"],Name: "§e灵§b魂§d核§c心"}}), null, <avaritia:block_resource:1>, null, null],[null, null, <mets:field_generator>, <custommc:item782>.withTag({display: {Lore: ["§b世界之色在于其中"],Name: "§c彩§6虹§e核§a心"}}), null, <custommc:item782>.withTag({display: {Lore: ["§b世界之色在于其中"],Name: "§c彩§6虹§e核§a心"}}), <mets:field_generator>, null, null],[null, null, null, <mets:field_generator>, <avaritia:block_resource:1>, <mets:field_generator>, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);
ExtremeCrafting.addShaped("LightSpeedCore", <custommc:item132>.withTag({display: {Name: "§d超§e光§b速§a核§6心"}}), [[null, null, null, null, <avaritia:block_resource:1>, null, null, null, null], [null, <custommc:item957>.withTag({display: {Lore: ["§b万千植物散发的魔力凝聚其中"],Name: "§b魔§9力§b核§9心"}}), null, null, <custommc:item780>.withTag({display: {Name: "§5反物质"}}), null, null, <custommc:item801>.withTag({display: {Lore: ["§b世界合金元素在于其中"],Name: "§9元§b素§9核§b心"}}), null],[null, null, <custommc:item957>.withTag({display: {Lore: ["§b万千植物散发的魔力凝聚其中"],Name: "§b魔§9力§b核§9心"}}), null, <custommc:item782>.withTag({display: {Lore: ["§b世界之色在于其中"],Name: "§c彩§6虹§e核§a心"}}), null, <custommc:item801>.withTag({display: {Lore: ["§b世界合金元素在于其中"],Name: "§9元§b素§9核§b心"}}), null, null],[null, null, null, <custommc:item512>.withTag({display: {Name: "§64级注能水晶"}}), <custommc:item547>.withTag({display: {Name: "§c混沌超辐射核心"}}), <custommc:item512>.withTag({display: {Name: "§64级注能水晶"}}), null, null, null],[<avaritia:block_resource:1>, <custommc:item780>.withTag({display: {Name: "§5反物质"}}), <super_solar_panels:crafting:9>, <custommc:item968>.withTag({display: {Name: "§e寰§c宇§d能§a源§9核§6心"}}), <custommc:item918>.withTag({display: {Lore: ["§b容纳着另外一个世界的灵魂的核心","§d纸箱工艺前管理Forgotten_lin：一路走好。愿天堂没有白血病。"],Name: "§dForgotten§e核§6心"}}), <custommc:item968>.withTag({display: {Name: "§e寰§c宇§d能§a源§9核§6心"}}), <super_solar_panels:crafting:9>, <custommc:item780>.withTag({display: {Name: "§5反物质"}}), <avaritia:block_resource:1>],[null, null, null, <custommc:item512>.withTag({display: {Name: "§64级注能水晶"}}), <custommc:item547>.withTag({display: {Name: "§c混沌超辐射核心"}}), <custommc:item512>.withTag({display: {Name: "§64级注能水晶"}}), null, null, null],[null, null, <custommc:item537>.withTag({display: {Lore: ["§8仅残存的一丝灰色象征着死亡"],Name: "§8失色核心"}}), null, <custommc:item782>.withTag({display: {Lore: ["§b世界之色在于其中"],Name: "§c彩§6虹§e核§a心"}}), null, <custommc:item499>.withTag({display: {Lore: ["§b世间生物之魂在于其中"],Name: "§e灵§b魂§d核§c心"}}), null, null],[null, <custommc:item537>.withTag({display: {Lore: ["§8仅残存的一丝灰色象征着死亡"],Name: "§8失色核心"}}), null, null, <custommc:item780>.withTag({display: {Name: "§5反物质"}}), null, null, <custommc:item499>.withTag({display: {Lore: ["§b世间生物之魂在于其中"],Name: "§e灵§b魂§d核§c心"}}), null],[null, null, null, null, <avaritia:block_resource:1>, null, null, null, null]]);
ExtremeCrafting.addShaped("MOBFARM_EMERALD", <tinymobfarm:emerald_farm> * 1, [[<ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>], [<ore:holyFusedQuartz>, null, null, null, <ore:circuitElite>, null, null, null, <ore:holyFusedQuartz>],[<ore:holyFusedQuartz>, null, null, null, <ore:ingotPsiAlloy>, null, null, null, <ore:holyFusedQuartz>],[<ore:holyFusedQuartz>, null, null, null, <ore:circuitUltimate>, null, null, null, <ore:holyFusedQuartz>],[<ore:holyFusedQuartz>, <ore:circuitElite>, <ore:ingotBlueAlloy>, <ore:circuitUltimate>, <tinymobfarm:diamond_farm>, <ore:circuitUltimate>, <ore:ingotBlueAlloy>, <ore:circuitElite>, <ore:holyFusedQuartz>],[<ore:holyFusedQuartz>, null, null, null, <ore:circuitUltimate>, null, null, null, <ore:holyFusedQuartz>],[<ore:holyFusedQuartz>, null, null, null, <ore:ingotPsiAlloy>, null, null, null, <ore:holyFusedQuartz>],[<ore:holyFusedQuartz>, null, null, null, <ore:circuitElite>, null, null, null, <ore:holyFusedQuartz>],[<minecraft:emerald_block>, <minecraft:emerald_block>, <ore:blockWillowalloy>, <minecraft:emerald_block>, <ore:blockWillowalloy>, <minecraft:emerald_block>, <ore:blockWillowalloy>, <minecraft:emerald_block>, <minecraft:emerald_block>]]);
ExtremeCrafting.addShaped("MOBFARM_INFERNO", <tinymobfarm:inferno_farm> * 1, [[<ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>, <ore:holyFusedQuartz>], [<ore:holyFusedQuartz>, null, null, null, <ore:circuitUltimate>, null, null, null, <ore:holyFusedQuartz>],[<ore:holyFusedQuartz>, null, null, null, <ore:circuitUltimate>, null, null, null, <ore:holyFusedQuartz>],[<ore:holyFusedQuartz>, null, null, null, <ore:circuitUltimate>, null, null, null, <ore:holyFusedQuartz>],[<ore:holyFusedQuartz>, <ore:circuitUltimate>, <ore:ingotFallenStarAlloy>, <ore:circuitUltimate>, <tinymobfarm:emerald_farm>, <ore:circuitUltimate>, <ore:ingotFallenStarAlloy>, <ore:circuitUltimate>, <ore:holyFusedQuartz>],[<ore:holyFusedQuartz>, null, null, null, <ore:circuitUltimate>, null, null, null, <ore:holyFusedQuartz>],[<ore:holyFusedQuartz>, null, null, null, <ore:circuitUltimate>, null, null, null, <ore:holyFusedQuartz>],[<ore:holyFusedQuartz>, null, null, null, <ore:circuitUltimate>, null, null, null, <ore:holyFusedQuartz>],[<avaritia:block_resource:2>, <ore:blockWillowalloy>, <avaritia:block_resource:2>, <ore:blockWillowalloy>, <avaritia:block_resource:2>, <ore:blockWillowalloy>, <avaritia:block_resource:2>, <ore:blockWillowalloy>, <avaritia:block_resource:2>]]);
ExtremeCrafting.addShaped("SFR_NEUTRONIUM", <solarflux:solar_panel_neutronium> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[<solarflux:solar_panel_8>, <solarflux:solar_panel_draconic>, <solarflux:solar_panel_draconic>, <solarflux:solar_panel_chaotic>, <solarflux:solar_panel_chaotic>, <solarflux:solar_panel_chaotic>, <solarflux:solar_panel_draconic>, <solarflux:solar_panel_draconic>, <solarflux:solar_panel_8>],[<ore:ingotFallenStarAlloy>, <avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:4>, <ore:blockInfinity>, <avaritia:resource:4>, <avaritia:resource:1>, <avaritia:resource:4>, <ore:ingotFallenStarAlloy>],[<avaritia:block_resource:0>, <avaritia:resource:3>, <avaritia:block_resource:0>, <avaritia:resource:3>, <avaritia:block_resource:2>, <avaritia:resource:3>, <avaritia:block_resource:0>, <avaritia:resource:3>, <avaritia:block_resource:0>],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);
ExtremeCrafting.addShaped("SFR_INFINTY", <solarflux:solar_panel_infinity> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[<avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>],[<avaritia:resource:1>, <avaritia:resource:4>, <solarflux:solar_panel_chaotic>, <solarflux:solar_panel_chaotic>, <avaritia:resource:5>, <solarflux:solar_panel_chaotic>, <solarflux:solar_panel_chaotic>, <avaritia:resource:4>, <avaritia:resource:1>],[<avaritia:resource:1>, <solarflux:solar_panel_chaotic>, <ore:ingotArk>, <avaritia:resource:5>, <solarflux:solar_panel_neutronium>, <avaritia:resource:5>, <ore:ingotArk>, <solarflux:solar_panel_chaotic>, <avaritia:resource:1>],[<avaritia:resource:1>, <avaritia:resource:4>, <solarflux:solar_panel_chaotic>, <solarflux:solar_panel_chaotic>, <avaritia:resource:5>, <solarflux:solar_panel_chaotic>, <solarflux:solar_panel_chaotic>, <avaritia:resource:4>, <avaritia:resource:1>],[<avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

//添加压缩机配方
