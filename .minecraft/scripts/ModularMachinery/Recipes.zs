//Recipe By Sora_Nova
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;
import mod.mekanism.gas.IGasStack;

//==============================原子重置机==============================
//超光速蓝图_2
RecipeBuilder.newBuilder("ARS_LSMA_blueprints_2", "Atomic_resetter", 6000).
addEnergyPerTickInput(700000000).
addItemInput(<variedcommodities:blueprint>.withTag({display:{Lore:["§b精密装配机完成了初步的机械蓝图绘画","§b你需要使用原子重置机来制作复杂零件",], Name:"§c§l未完成的§6§l超光速物质加速器蓝图"}})).
addItemInput(<custommc:item132>.withTag({display:{Name:"§d超§e光§b速§a核§6心"}})).
addItemOutput(<variedcommodities:blueprint>.withTag({display:{Lore:["§b原子重置机完成了机械零件的组装","§b在最后,你需要注入六大星座的能量"], Name:"§c§l即将完成的§6§l超光速§e§l物质加速器§b§l蓝图"}})).
build();

//超级煲
RecipeBuilder.newBuilder("ARS_ultimate_stew","Atomic_resetter", 1200).
addEnergyPerTickInput(300000000).
addFluidInput(<liquid:ic2uu_matter> * 500000).
addItemInput(<avaritia:ultimate_stew>).setChance(0).
addItemOutput(<avaritia:ultimate_stew>).
build();

//高阶通用合金
RecipeBuilder.newBuilder("ARS_gaojitongyonhejin","Atomic_resetter", 600).
addEnergyPerTickInput(200000000).
addItemInput(<custommc:item352>.withTag({display:{Lore:["§b可在纸箱物品商人购买~"],Name:"§d全能核心"}}) * 12).
addItemInput(<additions:novaextended-ingot6> * 20).
addItemOutput(<additions:novaextended-ingot9>).
build();

//力场发生器
//终望珍珠
//优先检测终望珍珠
RecipeBuilder.newBuilder("ARS_field_generator","Atomic_resetter", 10 , 100).
addEnergyPerTickInput(350000000).
addItemInput(<minecraft:ender_eye> * 5).
addItemOutput(<mets:field_generator> * 5).
build();

RecipeBuilder.newBuilder("ARS_endest_pearl","Atomic_resetter", 20, 99).
addEnergyPerTickInput(350000000).
addItemInput(<minecraft:nether_star> * 8).
addItemInput(<minecraft:ender_eye> * 5).
addItemOutput(<avaritia:endest_pearl> * 12).
build();

//方舟锭
RecipeBuilder.newBuilder("ARS_Ark_ingot", "Atomic_resetter", 1200).
addEnergyPerTickInput(100000000).
addItemInput(<ore:ingotStellarAlloy>).
addItemInput(<ore:ingotGelidEnderium>).
addItemInput(<ore:ingotAdamant>).
addItemInput(<ore:ingotChaoticMetal>).
addItemInput(<ore:ingotOrichalcos>).
addItemInput(<ore:ingotFallenStarAlloy>).
addItemInput(<ore:ingotInfinity>).
addItemOutput(<additions:novaextended-star_ingot>).
build();

//奇点-绿宝石
RecipeBuilder.newBuilder("ARS_emerald_singularity","Atomic_resetter", 5).
addEnergyPerTickInput(2000000000).
addItemInput(<ore:blockEmerald> , 64).
addItemInput(<ore:blockEmerald> , 64).
addItemInput(<ore:blockEmerald> , 64).
addItemInput(<ore:blockEmerald> , 64).
addItemInput(<ore:blockEmerald> , 64).
addItemInput(<ore:blockEmerald> , 64).
addItemInput(<ore:blockEmerald> , 64).
addItemInput(<ore:blockEmerald> , 64).
addItemInput(<ore:blockEmerald> , 48).
addItemOutput(<avaritia:singularity:11>).setChance(0.15).
build();

//奇点-银
RecipeBuilder.newBuilder("ARS_silver_singularity","Atomic_resetter", 5).
addEnergyPerTickInput(1000000000).
addItemInput(<ore:blockSilver> , 64).
addItemInput(<ore:blockSilver> , 64).
addItemInput(<ore:blockSilver> , 64).
addItemInput(<ore:blockSilver> , 64).
addItemInput(<ore:blockSilver> , 64).
addItemInput(<ore:blockSilver> , 64).
addItemInput(<ore:blockSilver> , 64).
addItemInput(<ore:blockSilver> , 64).
addItemInput(<ore:blockSilver> , 64).
addItemInput(<ore:blockSilver> , 64).
addItemOutput(<avaritia:singularity:8>).setChance(0.15).
build();

//奇点-钻石
RecipeBuilder.newBuilder("ARS_diamond_singularity","Atomic_resetter", 5).
addEnergyPerTickInput(1000000000).
addItemInput(<ore:blockDiamond> , 64).
addItemInput(<ore:blockDiamond> , 64).
addItemInput(<ore:blockDiamond> , 64).
addItemInput(<ore:blockDiamond> , 64).
addItemInput(<ore:blockDiamond> , 64).
addItemInput(<ore:blockDiamond> , 64).
addItemInput(<ore:blockDiamond> , 64).
addItemInput(<ore:blockDiamond> , 64).
addItemInput(<ore:blockDiamond> , 64).
addItemInput(<ore:blockDiamond> , 64).
addItemOutput(<avaritia:singularity:10>).setChance(0.15).
build();

//下界之星-1
RecipeBuilder.newBuilder("ARS_netherStar-1","Atomic_resetter", 5).
addEnergyPerTickInput(5000000000).
addItemInput(<minecraft:skull:1> * 64).
addItemOutput(<ore:netherStar> , 64).
addItemOutput(<ore:netherStar> , 8).setChance(0.1).
build();

//下界之星
RecipeBuilder.newBuilder("ARS_nether_Star","Atomic_resetter", 5).
addEnergyPerTickInput(250000000).
addItemInput(<ore:bone> , 24).
addItemInput(<ore:blockCoal> , 3).
addItemOutput(<minecraft:nether_star>).setChance(0.08).
addItemOutput(<minecraft:nether_star>).setChance(0.04).
build();

//铱矿石
RecipeBuilder.newBuilder("ARS_ic2_Iridium","Atomic_resetter", 2).
addEnergyPerTickInput(350000000).
addItemInput(<ore:ingotIron> , 64).
addItemInput(<ore:ingotIron> , 64).
addItemOutput(<ic2:misc_resource:1> * 64).
addItemOutput(<ic2:misc_resource:1> * 64).
build();

//异世界水晶碎片-2
RecipeBuilder.newBuilder("ARS_Exotic_crystal","Atomic_resetter", 1600).
addEnergyPerTickInput(750000000).
addItemInput(<additions:novaextended-crystal2> * 8).setChance(0).
addItemOutput(<additions:novaextended-crystal1>).setChance(0.01).
build();

//原子重置机-蓝图
RecipeBuilder.newBuilder("blueprints_ARS","crafter_tier_2", 9600).
addEnergyPerTickInput(1200000).
addItemInput(<mets:field_generator> * 64).
addItemInput(<mets:field_generator> * 64).
addItemInput(<mekanism:controlcircuit:3> * 60).
addItemInput(<mets:living_circuit> * 64).
addItemInput(<mets:living_circuit> * 64).
addItemInput(<avaritia:resource:1> * 50).
addItemInput(<extrabotany:buddhistrelics>).
addItemInput(<avaritia:block_resource:1> * 6).
addItemInput(<ore:paper>).
addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:Atomic_resetter", display:{Lore:["§3Rank: §c§lSS","§6ECO实验室的巅峰之作","§b这种无与伦比的机器可以改变各种分子或是重置各种原子","§c通过这种机械","§c你了解到了异世界科技"],}})).
build();

//==============================纯晶合成仪==============================
//低阶通用合金
RecipeBuilder.newBuilder("tongyonghejin_1","Pure_crystal_synthesis_instrument", 600).
addEnergyPerTickInput(128000).
addFluidInput(<liquid:cryotheum> * 24000).
addItemInput(<ore:blockDiamond> , 64).
addItemInput(<ore:blockOsmium> , 64).
addItemInput(<ore:blockEmerald> , 64).
addItemInput(<ic2:upgrade> * 16).
addItemInput(<enderio:item_alloy_ingot:1> * 12).
addItemInput(<enderio:item_material:13> * 2).
addItemOutput(<additions:novaextended-ingot5>).
build();

//盈能水晶-Lv1
RecipeBuilder.newBuilder("energycrystal_lv1","Pure_crystal_synthesis_instrument", 1200).
addEnergyPerTickInput(500000).
addItemInput(<enderio:item_material:15> * 16).
addItemOutput(<custommc:item929>.withTag({display:{Name:"§a盈能水晶"}})).
build();

//==============================发电机==============================\\
//==============================电磁发电机==============================
//电磁_0-85格
RecipeBuilder.newBuilder("dici_1","di_ci", 5).
setAltitude(0, 85).
addEnergyPerTickOutput(13000000).
build();

//电磁_86_186格
RecipeBuilder.newBuilder("dici_2","di_ci", 5).
setAltitude(86, 186).
addEnergyPerTickOutput(20000000).
build();

//电磁_187-256格
RecipeBuilder.newBuilder("dici_3","di_ci", 5).
setAltitude(187, 256).
addEnergyPerTickOutput(25000000).
build();

//电磁发电机-蓝图
RecipeBuilder.newBuilder("di_ci","crafter_tier_2", 600).
addEnergyPerTickInput(160000).
addItemInput(<mets:geomagnetic_pedestal> * 64).
addItemInput(<mets:geomagnetic_pedestal> * 64).
addItemInput(<mets:geomagnetic_pedestal> * 64).
addItemInput(<mets:te:21> * 64).
addItemInput(<mets:te:21> * 32).
addItemInput(<mets:geomagnetic_antenna> * 64).
addItemInput(<mets:geomagnetic_antenna> * 64).
addItemInput(<mets:geomagnetic_antenna> * 64).
addItemInput(<ore:paper>).
addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine:"modularmachinery:di_ci", display:{Lore:["§3Rank: §d§lA-","§b灵感来自无人深空","§d依靠地磁场进行发电 24小时工作","§m§c没有高度限制"]}})).
build();

//==============================聚焦太阳能/大型聚焦太阳能==============================
//聚焦太阳能-日间
RecipeBuilder.newBuilder("solar_panel_0_day","solar_panel_0", 1).
setTime(10, 12999).
setWeather("sunny").
addEnergyPerTickOutput(6000000).
build();

//聚焦太阳能-夜间
RecipeBuilder.newBuilder("solar_panel_0_night","solar_panel_0", 1).
setTime(13000, 23992).
setWeather("sunny").
addEnergyPerTickOutput(1500000).
build();

//聚焦太阳能-蓝图
RecipeBuilder.newBuilder("solar_panel_0_blueprints", "mach_crafter", 1000).
addEnergyPerTickInput(1200).
addItemInput(<mets:super_circuit> * 16).
addItemInput(<mekanism:controlcircuit:3> * 16).
addItemInput(<advanced_solar_panels:machines:4> * 12).
addItemInput(<mekanismgenerators:generator:5> * 16).
addItemInput(<ore:blockSilver> , 48).
addItemInput(<ore:paper>).
addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine:"modularmachinery:solar_panel_0", display:{Lore:["§3Rank: §b§lB"]}})).
build();

//大型聚焦太阳能-日间
RecipeBuilder.newBuilder("solar_panel_1_day","solar_panel_1", 1).
setTime(10, 12999).
setWeather("sunny").
addEnergyPerTickOutput(12000000).
build();

//大型聚焦太阳能-夜间
RecipeBuilder.newBuilder("solar_panel_1_night","solar_panel_1", 1).
setTime(13000, 23992).
setWeather("sunny").
addEnergyPerTickOutput(3000000).
build();

//大型聚焦太阳能-蓝图
RecipeBuilder.newBuilder("solar_panel_1_blueprints", "crafter_tier_2", 600).
addEnergyPerTickInput(120000).
addItemInput(<mets:super_circuit> * 32).
addItemInput(<mekanism:controlcircuit:3> * 48).
addItemInput(<enderio:block_solar_panel:3> * 32).
addItemInput(<mekanismgenerators:generator:5> * 16).
addItemInput(<ore:blockSilver> , 64).
addItemInput(<ore:paper>).
addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine:"modularmachinery:solar_panel_1", display:{Lore:["§3Rank: §b§lB+"]}})).
build();

//==============================裂变反应堆T2 IC2==============================
//铀燃料棒
RecipeBuilder.newBuilder("reactor_ic2_2_uranium","reactor_ic2_2", 100000).
addFluidInput(<liquid:water> * 75000000).
addItemInput(<ic2:quad_uranium_fuel_rod> * 8).
addEnergyPerTickOutput(40000).
addItemOutput(<ic2:nuclear:13> * 8).
build();

//MOX燃料棒
RecipeBuilder.newBuilder("reactor_ic2_2_mox","reactor_ic2_2", 50000).
addFluidInput(<liquid:water> * 150000000).
addItemInput(<ic2:quad_mox_fuel_rod> * 8).
addEnergyPerTickOutput(70000).
addItemOutput(<ic2:nuclear:16> * 8).
build();

//==============================α能量水晶/β能量水晶==============================
//α水晶-蓝图
RecipeBuilder.newBuilder("blueprints_Energy_crystal", "crafter_tier_2", 7200).
addEnergyPerTickInput(750000).
addItemInput(<mets:field_generator> * 64).
addItemInput(<mets:field_generator> * 64).
addItemInput(<mekanism:controlcircuit:3> * 60).
addItemInput(<avaritia:block_resource:2> * 60).
addItemInput(<modularmachinery:itemblueprint>.withTag({dynamicmachine:"modularmachinery:advanced_interpreter"})).
addItemInput(<nuclearcraft:lithium_ion_battery_elite> * 10).
addItemInput(<mets:living_circuit> * 64).
addItemInput(<mets:living_circuit> * 64).
addItemInput(<extrabotany:blockorichalcos> * 6).
addItemInput(<ore:dustCryotheum> , 64).
addItemInput(<ore:dustCryotheum> , 64).
addItemInput(<ore:paper>).
addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine:"modularmachinery:Energy_crystal"},{display:{Lore:["§3Rank: §6§lS","§e拥有高能量转换比的大型能量核晶","§b使用纯度§c极高§b的注能水晶","§c由于极高的发热量 你需要注入大量的§b凛冰§c来冷却核晶本体"]}})).
build();

//β水晶-蓝图
RecipeBuilder.newBuilder("blueprints_Energy_crystal_2", "crafter_tier_2", 512000).
addEnergyPerTickInput(15000000).
addItemInput(<modularmachinery:itemblueprint>.withTag({dynamicmachine:"modularmachinery:Energy_crystal"})).
addItemInput(<custommc:item968>.withTag({display:{Name:"§e寰§c宇§d能§a源§9核§6心"}})).
addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine:"modularmachinery:energy_crystal_2"},{display:{Lore:["§3Rank: §c§lSS","§cECO实验室最新报告","§eData:2J2I2A11J2I175A7XD §6ID:754823_β §9第3044次实验报告","§bα型水晶升级版试做型水晶","§b普通的输导单元已经无法承受其极高的发电量","§b我们使用了最新研究的能量水晶: ID:344887_SNO 寰宇能源核心","§b在转换试验中,其核心能够90%效率转换其注能水晶的能量","§b效率是α水晶的15倍","§e最终报告 安全率97% 爆炸率0% 允许投入商业使用"]}})).
build();

//==============================混合燃料发电机==============================
//废料盒
RecipeBuilder.newBuilder("scarpbox_gen","Hybrid_generator", 60).
addItemInput(<ic2:crafting:24> * 6).
addEnergyPerTickOutput(90000).
build();

//烈焰棒
RecipeBuilder.newBuilder("blaze_gen","Hybrid_generator", 20).
addItemInput(<botania:blazeblock>).
addFluidInput(<liquid:pyrotheum> * 1000).
addEnergyPerTickOutput(1000000).
build();

//煤炭块
RecipeBuilder.newBuilder("coalblock_gen", "Hybrid_generator", 8).
addItemInput(<ore:blockCoal> , 2).
addEnergyPerTickOutput(60000).
build();

//烧开水(?
RecipeBuilder.newBuilder("water_gen", "Hybrid_generator", 40).
addFluidInput(<liquid:water> * 10000).
addItemInput(<thermalfoundation:material:1024> * 15).
addFluidOutput(<liquid:steam> * 10000).
addEnergyPerTickOutput(45000).
build();

//乙烯
RecipeBuilder.newBuilder("ethene_gen", "Hybrid_generator", 10).
addGasInput("ethene", 100).
addEnergyPerTickOutput(19500).
build();

//荧石
RecipeBuilder.newBuilder("glowstone_dust_gen", "Hybrid_generator", 300).
addItemInput(<ore:dustGlowstone> , 24).
addEnergyPerTickOutput(48000).
build();

//蒸汽
RecipeBuilder.newBuilder("steam_gen", "Hybrid_generator", 20).
addFluidInput(<liquid:steam> * 2000).
addFluidOutput(<liquid:water> * 2000).
addEnergyPerTickOutput(105000).
build();

//钻石
RecipeBuilder.newBuilder("diamond_gen", "Hybrid_generator", 600).
addItemInput(<ore:dustGlowstone> , 8).
addEnergyPerTickOutput(90000).
build();

//==============================生物质发电机(下北泽发电厂)==============================
//藿香碱
RecipeBuilder.newBuilder("refined_biofuel_1", "Biomass/biogas_generator", 200).
addFluidInput(<liquid:refined_biofuel> * 100).
addEnergyPerTickOutput(80000).
build();

//生物燃料
RecipeBuilder.newBuilder("BioFuel_1", "Biomass/biogas_generator", 160).
addItemInput(<ore:itemBioFuel> , 16).
addEnergyPerTickOutput(6000).
build();

//沼气(
RecipeBuilder.newBuilder("1919810", "Biomass/biogas_generator", 100).
addFluidInput(<liquid:ic2biogas> * 15000).
addEnergyPerTickOutput(114514).
build();

//==============================宇宙射线接收器==============================
//铁锭
RecipeBuilder.newBuilder("CRR_Iron", "cosmic_ray_receiver", 1200).
addItemInput(<ore:ingotIron> , 16).
addEnergyPerTickOutput(8000).
build();

//末影钢锭
RecipeBuilder.newBuilder("CRR_Enderium", "cosmic_ray_receiver", 1800).
addItemInput(<ore:ingotEndSteel> , 8).
addEnergyPerTickOutput(128000).
build();

//末影锭
RecipeBuilder.newBuilder("CRR_Enderium", "cosmic_ray_receiver", 1800).
addItemInput(<ore:ingotEnderium> , 8).
addEnergyPerTickOutput(256000).
build();

//铱锭
RecipeBuilder.newBuilder("CRR_Iridium", "cosmic_ray_receiver", 2400).
addItemInput(<ore:ingotIridium> , 12).
addEnergyPerTickOutput(512000).
build();

//恒星合金锭
RecipeBuilder.newBuilder("CRR_alloy_endergy_ingot@3", "cosmic_ray_receiver", 4800).
addItemInput(<enderio:item_alloy_endergy_ingot:3> * 8).
addEnergyPerTickOutput(1024000).
build();

//觉醒龙锭
RecipeBuilder.newBuilder("CRR_draconic_ingot", "cosmic_ray_receiver", 9600).
addItemInput(<draconicevolution:draconic_ingot> * 8).
addEnergyPerTickOutput(2048000).
build();

//奥利哈刚
RecipeBuilder.newBuilder("CRR_EB_material", "cosmic_ray_receiver", 25600).
addItemInput(<extrabotany:material:1>).
addEnergyPerTickOutput(3072000).
build();

//水晶矩阵锭
RecipeBuilder.newBuilder("CRR_Ava_resource@1", "cosmic_ray_receiver", 51200).
addItemInput(<avaritia:resource:1> * 8).
addEnergyPerTickOutput(6144000).
build();

//中子素
RecipeBuilder.newBuilder("CRR_Ava_resource@4", "cosmic_ray_receiver", 25600).
addItemInput(<avaritia:resource:4> * 8).
addEnergyPerTickOutput(12288000).
build();

//==============================光质子注能器==============================
//炽焰
RecipeBuilder.newBuilder("NA_pyrotheum","neutron_activator", 15).
addEnergyPerTickInput(256000).
addFluidInput(<liquid:lava> * 10000).
addFluidOutput(<liquid:pyrotheum> * 1000).
build();

//凛冰
RecipeBuilder.newBuilder("NA_cyrotheum","neutron_activator", 15).
addEnergyPerTickInput(256000).
addFluidInput(<liquid:water> * 10000).
addFluidOutput(<liquid:cryotheum> * 1000).
build();

//氚
RecipeBuilder.newBuilder("NA_tritium", "neutron_activator", 20).
addEnergyPerTickInput(384000).
addGasInput("lithium" , 21000).
addGasOutput("tritium" , 21000).
build();

//光质子注能器-蓝图
RecipeBuilder.newBuilder("blueprints_neutron_activator", "crafter_tier_2", 1200).
addEnergyPerTickInput(16000).
addItemInput(<mekanism:polyethene:2> * 32).
addItemInput(<mets:super_circuit> * 64).
addItemInput(<mekanism:basicblock:8> * 32).
addItemInput(<ore:blockCopper> , 48).
addItemInput(<ic2:crafting:6> * 8).
addItemInput(<ore:paper>).
addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine:"modularmachinery:neutron_activator",display:{Lore:["§3Rank: §b§lB"]}})).
build();

//==============================核融起爆机==============================
//核心黏贴剂
RecipeBuilder.newBuilder("hexinniantieji_1","nuclear_melt_detonator", 100).
addEnergyPerTickInput(1000000000).
addFluidInput(<liquid:hydrogen> * 128000).
addFluidInput(<liquid:knightslime> * 24000).
addItemInput(<minecraft:clay> * 32).
addItemInput(<minecraft:slime> * 12).
addItemInput(<tconstruct:ingots:3> * 2).
addItemOutput(<custommc:item169>.withTag({display:{Name:"§e核心粘黏剂"}})).
build();

//机械合金
RecipeBuilder.newBuilder("jixiehexin_1", "nuclear_melt_detonator", 100).
addEnergyPerTickInput(1000000000).
addFluidInput(<liquid:hydrogen> * 128000).
addItemInput(<enderio:item_material:5> * 6).
addItemInput(<thermalfoundation:material:295> * 6).
addItemInput(<enderio:item_material:12> * 6).
addItemInput(<tconevo:metal:39> * 6).
addItemInput(<thermalfoundation:material:263> * 6).
addItemInput(<thermalfoundation:material:293> * 6).
addItemInput(<tconevo:metal:44>).
addItemInput(<ore:ingotAlloyT2> , 32).
addItemOutput(<ore:ingotMachalloy>).
build();

//未完成-进阶核心

//未完成-农业核心

//未完成-全能核心

//未完成-珠宝核心

//奇点-铂
RecipeBuilder.newBuilder("Sig:13", "nuclear_melt_detonator", 100).
addEnergyPerTickInput(1000000000).
addFluidInput(<liquid:hydrogen> * 64000).
addItemInput(<ore:blockPlatinum> , 64).
addItemInput(<ore:blockPlatinum> , 64).
addItemInput(<ore:blockPlatinum> , 64).
addItemInput(<ore:blockPlatinum> , 64).
addItemInput(<ore:blockPlatinum> , 64).
addItemInput(<ore:blockPlatinum> , 64).
addItemInput(<ore:blockPlatinum> , 64).
addItemInput(<avaritia:resource:4>).
addItemOutput(<avaritia:singularity:13>).
build();

//奇点-铱
RecipeBuilder.newBuilder("Sig:14", "nuclear_melt_detonator", 100).
addEnergyPerTickInput(1000000000).
addFluidInput(<liquid:hydrogen> * 64000).
addItemInput(<mets:super_iridium_compress_plate> * 64).
addItemInput(<mets:super_iridium_compress_plate> * 64).
addItemInput(<avaritia:resource:4>).
addItemOutput(<avaritia:singularity:14>).
build();

//==============================粉碎机==============================
//粉碎-圆石
RecipeBuilder.newBuilder("item_shredder_cobblestone", "item_shredder", 30).
addEnergyPerTickInput(120000).
addItemInput(<minecraft:cobblestone> * 64).
addItemInput(<minecraft:cobblestone> * 64).
addItemInput(<minecraft:cobblestone> * 64).
addItemInput(<minecraft:cobblestone> * 64).
addItemOutput(<ic2:crafting:23> * 64).
addItemOutput(<ic2:crafting:23> * 16).setChance(0.75).
addItemOutput(<ic2:crafting:23> * 32).setChance(0.5).
addItemOutput(<ic2:crafting:23> * 32).setChance(0.25).
build();

//==============================霍金恒星坍缩机==============================
//霍金恒星坍缩机-蓝图
RecipeBuilder.newBuilder("blueprints_star_collapser","crafter_tier_2", 7200).
addEnergyPerTickInput(750000).
addItemInput(<ore:circuitUltimate> , 64).
addItemInput(<enderio:item_capacitor_stellar> * 16).
addItemInput(<enderio:block_alloy_endergy:3> * 32).
addItemInput(<draconicevolution:draconium_block> * 16).
addItemInput(<extrabotany:blockorichalcos> * 8).
addItemInput(<draconicevolution:particle_generator> * 32).
addItemInput(<enderio:block_infinity:2> * 4).
addItemInput(<ore:gemCrystalRGP>).
addItemInput(<draconicevolution:reactor_component> * 6).
addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine:"modularmachinery:star_collapser", display:{Lore:["§3Rank: §c§lSS-","§c§m霍金赐予我力量吧"]}})).
build();

//混沌核心
RecipeBuilder.newBuilder("star_collapser_ChaoticCore", "star_collapser", 100).
addEnergyPerTickInput(25000000).
addItemInput(<draconicevolution:draconium_ingot> * 4).
addItemInput(<draconicevolution:chaos_shard>).
addItemInput(<draconicevolution:awakened_core>).
addItemOutput(<draconicevolution:chaotic_core>).
build();

//混沌能量核心
RecipeBuilder.newBuilder("star_collapser_ChaoticEnergyCore", "star_collapser", 100).
addEnergyPerTickInput(100000000).
addItemInput(<ore:blockRedstone> , 4).
addItemInput(<draconicevolution:chaos_shard:1> * 3).
addItemInput(<draconicevolution:draconic_energy_core>).
addItemOutput(<draconicadditions:chaotic_energy_core>).
build();

//觉醒核心
RecipeBuilder.newBuilder("star_collapser_AwakenedCore","star_collapser",100).
addEnergyPerTickInput(250000).
addItemInput(<draconicevolution:draconium_ingot> * 4).
addItemInput(<draconicevolution:wyvern_core> * 4).
addItemOutput(<draconicevolution:draconic_core>).
build();

//龙蛋
RecipeBuilder.newBuilder("star_collapser_DragonEgg", "star_collapser" , 1200).
addEnergyPerTickInput(250000000).
addItemInput(<draconicevolution:chaos_shard:1>).
addItemInput(<draconicevolution:mob_soul>).
addItemInput(<minecraft:dragon_egg>).
build();

//无尽之锭
RecipeBuilder.newBuilder("star_collapser_InfIngot","star_collapser", 1200).
addItemInput(<avaritia:resource:4> * 20).
addItemInput(<avaritia:resource:1> * 8).
addItemInput(<avaritia:resource:5> * 8).
addItemOutput(<avaritia:resource:6>).
addItemOutput(<avaritia:resource:5>).setChance(0.1).
build();

//永恒奇点
RecipeBuilder.newBuilder("star_collapser_ES", "star_collaper", 2400).
addEnergyPerTickInput(500000000).
addItemInput(<avaritia:singularity>).
addItemInput(<avaritia:singularity:1>).
addItemInput(<avaritia:singularity:2>).
addItemInput(<avaritia:singularity:3>).
addItemInput(<avaritia:singularity:4>).
addItemInput(<avaritia:singularity:5>).
addItemInput(<avaritia:singularity:6>).
addItemInput(<avaritia:singularity:7>).
addItemInput(<avaritia:singularity:8>).
addItemInput(<avaritia:singularity:9>).
addItemInput(<avaritia:singularity:10>).
addItemInput(<avaritia:singularity:11>).
addItemInput(<avaritia:singularity:12>).
addItemInput(<avaritia:singularity:13>).
addItemInput(<avaritia:singularity:14>).
addItemOutput(<eternalsingularity:eternal_singularity> * 2).
build();

//==============================机械外壳成型机==============================
//钢框架
RecipeBuilder.newBuilder("nuclearcraft:part@12_1","Mechanical_housing_molding_machine",200).
addEnergyPerTickInput(64).
addItemInput(<ore:ingotSteel> , 6).
addItemInput(<nuclearcraft:alloy:1> * 6).
addItemInput(<ore:ingotBronze> , 2).
addItemOutput(<nuclearcraft:part:12> * 2).
build();

//机器框架_NC
RecipeBuilder.newBuilder("nuclearcraft:part@10_1","Mechanical_housing_molding_machine",200).
addEnergyPerTickInput(64).
addItemInput(<ore:ingotLead> , 6).
addItemInput(<ore:ingotSteel> , 6).
addItemInput(<nuclearcraft:alloy:1> * 2).
addItemOutput(<nuclearcraft:part:10> * 2).
build();

//钢质机壳
RecipeBuilder.newBuilder("mekanism:basicblock@8_1","Mechanical_housing_molding_machine",200).
addEnergyPerTickInput(64).
addItemInput(<ore:ingotSteel> , 6).
addItemInput(<ore:blockGlass> , 6).
addItemInput(<ore:ingotOsmium> , 2).
addItemOutput(<mekanism:basicblock:8> * 2).
build();

//基础机械外壳
RecipeBuilder.newBuilder("ic2:resource@_12_1","Mechanical_housing_molding_machine",200).
addEnergyPerTickInput(24).
addItemInput(<ore:plateIron> , 12).
addItemOutput(<ic2:resource:12> * 2).
build();

//高级机械外壳
RecipeBuilder.newBuilder("ic2:resource@_13_1","Mechanical_housing_molding_machine",200).
addEnergyPerTickInput(128).
addItemInput(<ore:plateSteel> , 6).
addItemInput(<ic2:crafting:3> * 3).
addItemInput(<ore:plateCarbon> , 3).
addItemOutput(<ic2:resource:13> * 2).
build();

//机器框架_TE
RecipeBuilder.newBuilder("thermalfoundation:material@257_1","Mechanical_housing_molding_machine",200).
addEnergyPerTickInput(24).
addItemInput(<ore:ingotIron> , 6).
addItemInput(<ore:blockGlass> , 6).
addItemInput(<ore:gearTin> , 2).
addItemOutput(<thermalexpansion:frame> * 2).
build();

//设备框架
RecipeBuilder.newBuilder("thermalfoundation:material@64_1","Mechanical_housing_molding_machine",200).
addEnergyPerTickInput(16).
addItemInput(<ore:ingotTin> , 6).
addItemInput(<ore:blockGlass> , 6).
addItemInput(<ore:gearCopper> , 2).
addItemOutput(<thermalexpansion:frame:64> * 2).
build();

//简易机器框架
RecipeBuilder.newBuilder("enderio:item_material_1","Mechanical_housing_molding_machine",200).
addEnergyPerTickInput(24).
addItemInput(<minecraft:iron_bars> * 6).
addItemInput(<ore:ingorIron> , 6).
addItemInput(<enderio:item_material:20>).
addItemOutput(<enderio:item_material> * 2).
build();

//==============================精密装配机==============================
//超光速物质加速器-蓝图-1
RecipeBuilder.newBuilder("CT2-LSMA_blueprints_1", "crafter_tier_2", 30443).
addEnergyPerTickInput(44887).
addItemInput(<ore:gemCrystalRed> , 60).
addItemInput(<ore:gemCrystalGreen> , 60).
addItemInput(<ore:gemCrystalPurple> , 60).
addItemInput(<ore:gemCrystalRGP> , 60).
addItemOutput(<variedcommodities:blueprint>.withTag({display:{Lore:["§b精密装配机完成了初步的机械蓝图绘画","§b你需要使用原子重置机来制作复杂零件"], Name:"§c§l未完成的§6§l超光速物质加速器蓝图"}})).
build();

//精密装配机-蓝图
RecipeBuilder.newBuilder("blueprints_crafter_tier_2", "mach_crafter", 400).
addEnergyPerTickInput(512).
addItemInput(<mets:nano_living_metal> * 35).
addItemInput(<mekanism:controlcircuit:3> * 50).
addItemInput(<mets:super_circuit> * 35).
addItemInput(<avaritia:resource:1> * 8).
addItemInput(<mets:te:22>).
addItemInput(<ic2:resource:13> * 30).
addItemInput(<ore:paper>).
addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:crafter_tier_2",display:{Lore:["§3Rank: §d§lA-"]}})).
build();

//==============================矿物提取机/小型钢矿钻/泰拉钢矿钻==============================
//矿物提取机-定向-核电工艺
RecipeBuilder.newBuilder("Mineral_extractor_nc","Mineral_extractor",2400).
addEnergyPerTickInput(50000).
addItemInput(<nuclearcraft:pickaxe_boron>).setChance(0).
addItemOutput(<nuclearcraft:ore:3> * 6).setChance(0.15).
addItemOutput(<nuclearcraft:ore:4> * 6).setChance(0.20).
addItemOutput(<nuclearcraft:ore:5> * 6).setChance(0.20).
addItemOutput(<nuclearcraft:ore:6> * 6).setChance(0.20).
addItemOutput(<nuclearcraft:ore:7> * 6).setChance(0.20).
build();

//矿物提取机-定向-铁铜锡
RecipeBuilder.newBuilder("Mineral_extractor_1","Mineral_extractor",2400).
addEnergyPerTickInput(75000).
addItemInput(<minecraft:iron_ingot>).setChance(0).
addItemOutput(<minecraft:iron_ore> * 4).setChance(0.33).
addItemOutput(<ic2:resource:1> * 4).setChance(0.33).
addItemOutput(<ic2:resource:2> * 4).setChance(0.33).
build();

//矿物提取机-定向-金银红石青金石铀铅
RecipeBuilder.newBuilder("Mineral_extractor_2","Mineral_extractor",2400).
addEnergyPerTickInput(40000).
addItemInput(<minecraft:gold_ingot>).setChance(0).
addItemOutput(<minecraft:gold_ore> * 6).setChance(0.06).
addItemOutput(<minecraft:lapis_ore> * 6).setChance(0.14).
addItemOutput(<minecraft:redstone_ore> * 6).setChance(0.18).
addItemOutput(<thermalfoundation:ore:2> * 6).setChance(0.08).
addItemOutput(<nuclearcraft:ore:2> * 6).setChance(0.12).
addItemOutput(<nuclearcraft:ore:4> * 6).setChance(0.08).
build();

//矿物提取机-定向-钻石绿宝石钛镍空间碎片
RecipeBuilder.newBuilder("Mineral_extractor_3","Mineral_extractor",2400).
addEnergyPerTickInput(85000).
addItemInput(<minecraft:diamond>).setChance(0).
addItemOutput(<minecraft:diamond_ore> * 6).setChance(0.25).
addItemOutput(<minecraft:emerald_ore> * 4).setChance(0.20).
addItemOutput(<mets:titanium_ore> * 3).setChance(0.15).
addItemOutput(<thermalfoundation:ore> * 5).setChance(0.20).
addItemOutput(<rftools:dimensional_shard_ore> * 2).setChance(0.10).
build();

//矿物提取机-定向-铌铱铂龙柳钢
RecipeBuilder.newBuilder("Mineral_extractor_4","Mineral_extractor",3200).
addEnergyPerTickInput(100000).
addItemInput(<mets:niobium_ore>).setChance(0).
addItemOutput(<mets:niobium_ore>).setChance(0.15).
addItemOutput(<thermalfoundation:ore:6> * 2).setChance(0.15).
addItemOutput(<thermalfoundation:ore:7> * 2).setChance(0.15).
addItemOutput(<draconicevolution:draconium_ore> * 4).setChance(0.2).
addItemOutput(<additions:novaextended-ore8> * 1).setChance(0.1).
build();

//泰拉钢矿钻-定向-核电工艺
RecipeBuilder.newBuilder("mana_ore_drill_2","mana_ore_drill", 1200).
addManaInput(750000).
addItemInput(<nuclearcraft:pickaxe_boron>).setChance(0).
addItemOutput(<nuclearcraft:ore:3> * 6).setChance(0.30).
addItemOutput(<nuclearcraft:ore:4> * 6).setChance(0.40).
addItemOutput(<nuclearcraft:ore:5> * 6).setChance(0.40).
addItemOutput(<nuclearcraft:ore:6> * 6).setChance(0.40).
addItemOutput(<nuclearcraft:ore:7> * 6).setChance(0.40).
build();

//泰拉钢矿钻
RecipeBuilder.newBuilder("mana_ore_drill_1","mana_ore_drill", 1200).
addManaInput(750000).
addItemInput(<minecraft:diamond_pickaxe>).setChance(0).
addItemOutput(<minecraft:iron_ore> * 4).setChance(0.15).
addItemOutput(<ic2:resource:1> * 4).setChance(0.15).
addItemOutput(<ic2:resource:2> * 4).setChance(0.15).
addItemOutput(<minecraft:gold_ore> * 6).setChance(0.15).
addItemOutput(<minecraft:lapis_ore> * 6).setChance(0.15).
addItemOutput(<minecraft:redstone_ore> * 6).setChance(0.15).
addItemOutput(<thermalfoundation:ore:2> * 6).setChance(0.15).
addItemOutput(<nuclearcraft:ore:2> * 6).setChance(0.15).
addItemOutput(<nuclearcraft:ore:4> * 6).setChance(0.15).
addItemOutput(<minecraft:diamond_ore> * 6).setChance(0.15).
addItemOutput(<minecraft:emerald_ore> * 4).setChance(0.15).
addItemOutput(<mets:titanium_ore> * 3).setChance(0.15).
addItemOutput(<thermalfoundation:ore> * 5).setChance(0.05).
addItemOutput(<mets:niobium_ore>).setChance(0.15).
addItemOutput(<thermalfoundation:ore:6> * 2).setChance(0.15).
addItemOutput(<thermalfoundation:ore:7> * 2).setChance(0.1).
addItemOutput(<draconicevolution:draconium_ore> * 4).setChance(0.1).
addItemOutput(<rftools:dimensional_shard_ore> * 4).setChance(0.1).
addItemOutput(<tconstruct:ore:0> * 6).setChance(0.15).
addItemOutput(<tconstruct:ore:1> * 6).setChance(0.15).
addItemOutput(<additions:novaextended-ore8>).setChance(0.15).
build();

//泰拉钢矿钻-蓝图
RecipeBuilder.newBuilder("blueprints_mana_ore_drill","crafter_tier_2", 1600).
addEnergyPerTickInput(80000).
addItemInput(<mets:field_generator> * 40).
addItemInput(<ic2:mining_pipe> * 64).
addItemInput(<botania:terrapick>).
addItemInput(<ore:paper>).
addItemOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine:"modularmachinery:mana_ore_drill",display:{Lore:["§3Rank: §d§lA","§a使用魔力驱动的矿机","§b从地下较大范围内采集矿物","§d§m我保证这不是凝矿兰"]}})).
build();

//小型钢矿钻
RecipeBuilder.newBuilder("small_ore_drill_1","small_ore_drill",3200).
addEnergyPerTickInput(400).
addItemOutput(<minecraft:iron_ore> * 4).setChance(0.17).
addItemOutput(<ic2:resource:1> * 6).setChance(0.21).
addItemOutput(<ic2:resource:2> * 6).setChance(0.18).
addItemOutput(<minecraft:gold_ore> * 6).setChance(0.06).
addItemOutput(<minecraft:lapis_ore> * 2).setChance(0.14).
addItemOutput(<minecraft:coal_ore> * 8).setChance(0.22).
addItemOutput(<minecraft:redstone_ore> * 6).setChance(0.18).
addItemOutput(<thermalfoundation:ore:2> * 4).setChance(0.08).
addItemOutput(<thermalfoundation:ore:4> * 4).setChance(0.12).
addItemOutput(<thermalfoundation:ore:5> * 4).setChance(0.04).
addItemOutput(<nuclearcraft:ore:2> * 6).setChance(0.15).
addItemOutput(<nuclearcraft:ore:4> * 6).setChance(0.15).
addItemOutput(<minecraft:diamond_ore> * 2).setChance(0.07).
addItemOutput(<minecraft:emerald_ore> * 4).setChance(0.05).
addItemOutput(<mets:titanium_ore> * 3).setChance(0.15).
addItemOutput(<thermalfoundation:ore> * 5).setChance(0.05).
addItemOutput(<mets:niobium_ore>).setChance(0.15).
addItemOutput(<thermalfoundation:ore:6> * 2).setChance(0.02).
addItemOutput(<thermalfoundation:ore:7> * 2).setChance(0.02).
addItemOutput(<draconicevolution:draconium_ore> * 4).setChance(0.1).
addItemOutput(<rftools:dimensional_shard_ore> * 2).setChance(0.06).
build();