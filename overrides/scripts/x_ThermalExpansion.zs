#Machine Frames
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<contenttweaker:machine_frame_hardened>);
recipes.remove(<contenttweaker:machine_frame_reinforced>);
recipes.remove(<contenttweaker:machine_frame_resonant>);
mods.buildcraft.AssemblyTable.addRecipe(<thermalexpansion:frame>, 400000, [<ic2:plate:16>, <railcraft:generic:7> * 2, <ore:gearTin>, <buildcraftsilicon:redstone_chipset:1>, <forestry:chipsets>]);
mods.buildcraft.AssemblyTable.addRecipe(<contenttweaker:machine_frame_hardened>, 2000000, [<ic2:plate:16>, <railcraft:generic:7> * 2, <ore:gearElectrum>, <buildcraftsilicon:redstone_chipset:2>, <forestry:chipsets:2>]);
mods.buildcraft.AssemblyTable.addRecipe(<contenttweaker:machine_frame_reinforced>, 10000000, [<ic2:plate:16>, <railcraft:generic:7> * 2, <ore:gearSignalum>, <buildcraftsilicon:redstone_chipset:4>, <forestry:chipsets:3>]);
mods.buildcraft.AssemblyTable.addRecipe(<contenttweaker:machine_frame_resonant>, 50000000, [<ic2:plate:16>, <railcraft:generic:7> * 2, <ore:gearEnderium>, <contenttweaker:emerald_chipset>, <forestry:chipsets:3>]);

#Dynamos
recipes.remove(<thermalexpansion:dynamo:4>);
recipes.remove(<thermalexpansion:dynamo:3>);
recipes.remove(<thermalexpansion:dynamo:2>);
recipes.remove(<thermalexpansion:dynamo>);
recipes.addShaped(<thermalexpansion:dynamo:4>, [[null, <ore:dustElectrumFlux>, null],
                                                [<ore:ingotElectrum>, <buildcraftsilicon:redstone_chipset>, <ore:ingotElectrum>],
                                                [<ore:gearElectrum>, <thermalfoundation:material:514>, <ore:gearElectrum>]]);
recipes.addShaped(<thermalexpansion:dynamo:3>, [[null, <ic2:nuclear:2>, null],
                                                [<ore:ingotBronze>, <buildcraftsilicon:redstone_chipset>, <ore:ingotBronze>],
                                                [<ore:gearBronze>, <thermalfoundation:material:514>, <ore:gearBronze>]]);
recipes.addShaped(<thermalexpansion:dynamo:2>, [[null, <ic2:fluid_cell>, null],
                                                [<ore:ingotTin>, <buildcraftsilicon:redstone_chipset>, <ore:ingotTin>],
                                                [<ore:gearTin>, <thermalfoundation:material:514>, <ore:gearTin>]]);
recipes.addShaped(<thermalexpansion:dynamo>, [[null, <ic2:crafting:18>, null],
                                              [<ore:ingotCopper>, <buildcraftsilicon:redstone_chipset>, <ore:ingotCopper>],
                                              [<ore:gearCopper>, <thermalfoundation:material:514>, <ore:gearCopper>]]);

recipes.remove(<thermalexpansion:dynamo:5>);
mods.jei.JEI.removeAndHide(<thermalexpansion:dynamo:5>);

#Energy Cells
mods.jei.JEI.hide(<thermalexpansion:cell>);
mods.jei.JEI.addItem(<thermalexpansion:cell>.withTag({Level: 0 as byte}));
mods.jei.JEI.addItem(<thermalexpansion:cell>.withTag({Level: 1 as byte}));
mods.jei.JEI.addItem(<thermalexpansion:cell>.withTag({Level: 2 as byte}));
mods.jei.JEI.addItem(<thermalexpansion:cell>.withTag({Level: 3 as byte}));
mods.jei.JEI.addItem(<thermalexpansion:cell>.withTag({Level: 4 as byte}));
recipes.remove(<thermalexpansion:frame:128>);
recipes.remove(<thermalexpansion:cell>);
recipes.remove(<thermalexpansion:frame:147>);
recipes.remove(<thermalexpansion:frame:148>);
recipes.remove(<thermalexpansion:frame:132>);
recipes.remove(<thermalexpansion:frame:131>);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:146>, <thermalexpansion:frame:130>, <liquid:redstone> * 4000, 20);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:147>, <thermalexpansion:frame:131>, <liquid:redstone> * 4000, 20);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:148>, <thermalexpansion:frame:132>, <liquid:redstone> * 4000, 20);
recipes.addShaped(<thermalexpansion:frame:128>, [[<ore:ingotLead>, <ore:blockGlassColorless>, <ore:ingotLead>],
                                                 [<ore:blockGlassColorless>, <ore:blockRedstone>, <ore:blockGlassColorless>],
                                                 [<ore:ingotLead>, <ore:blockGlassColorless>, <ore:ingotLead>]]);
recipes.addShaped(<thermalexpansion:cell>.withTag({Level: 0 as byte}), [[<ore:ingotLead>, <ic2:crafting:1>, <ore:ingotLead>],
                                                                        [<forestry:thermionic_tubes:1>, <thermalexpansion:frame:128>, <forestry:thermionic_tubes:1>],
                                                                        [<ore:ingotLead>, <thermalfoundation:material:515>, <ore:ingotLead>]]);
recipes.addShaped(<thermalexpansion:cell>.withTag({Level: 1 as byte}), [[null, <ic2:crafting:1>, null],
                                                                        [<forestry:thermionic_tubes:2>, <thermalexpansion:frame:129>, <forestry:thermionic_tubes:2>],
                                                                        [null, <thermalfoundation:material:515>, null]]);
recipes.addShaped(<thermalexpansion:cell>.withTag({Level: 1 as byte}), [[<ore:ingotInvar>, <ic2:crafting:1>, <ore:ingotInvar>],
                                                                        [<forestry:thermionic_tubes:2>, <thermalexpansion:cell>.withTag({Level: 0 as byte}), <forestry:thermionic_tubes:2>],
                                                                        [<ore:ingotInvar>, <thermalfoundation:material:515>, <ore:ingotInvar>]]);
recipes.addShaped(<thermalexpansion:cell>.withTag({Level: 2 as byte}), [[null, <ic2:crafting:2>, null],
                                                                        [<forestry:thermionic_tubes:5>, <thermalexpansion:frame:146>, <forestry:thermionic_tubes:5>],
                                                                        [null, <enderio:item_basic_capacitor:1>, null]]);
recipes.addShaped(<thermalexpansion:frame:131>, [[<ore:ingotSignalum>, <ore:blockGlassHardened>, <ore:ingotSignalum>],
                                                 [<ore:blockGlassHardened>, <ore:gemCrystalFlux>, <ore:blockGlassHardened>],
                                                 [<ore:ingotSignalum>, <ore:blockGlassHardened>, <ore:ingotSignalum>]]);
recipes.addShaped(<thermalexpansion:cell>.withTag({Level: 3 as byte}), [[<ore:ingotSignalum>, <ic2:crafting:2>, <ore:ingotSignalum>],
                                                                        [<forestry:thermionic_tubes:9>, <thermalexpansion:cell>.withTag({Level: 2 as byte}), <forestry:thermionic_tubes:9>],
                                                                        [<ore:ingotSignalum>, <enderio:item_basic_capacitor:2>, <ore:ingotSignalum>]]);
recipes.addShaped(<thermalexpansion:cell>.withTag({Level: 3 as byte}), [[null, <ic2:crafting:2>, null],
                                                                        [<forestry:thermionic_tubes:9>, <thermalexpansion:frame:147>, <forestry:thermionic_tubes:9>],
                                                                        [null, <enderio:item_basic_capacitor:2>, null]]);
recipes.addShaped(<thermalexpansion:frame:132>, [[<ore:ingotEnderium>, <ore:blockGlassHardened>, <ore:ingotEnderium>],
                                                 [<ore:blockGlassHardened>, <ore:gemEmerald>, <ore:blockGlassHardened>],
                                                 [<ore:ingotEnderium>, <ore:blockGlassHardened>, <ore:ingotEnderium>]]);
recipes.addShaped(<thermalexpansion:cell>.withTag({Level: 4 as byte}), [[<ore:ingotEnderium>, <ic2:crafting:2>, <ore:ingotEnderium>],
                                                                        [<forestry:thermionic_tubes:9>, <thermalexpansion:cell>.withTag({Level: 2 as byte}), <forestry:thermionic_tubes:9>],
                                                                        [<ore:ingotEnderium>, <enderio:item_basic_capacitor:2>, <ore:ingotEnderium>]]);
recipes.addShaped(<thermalexpansion:cell>.withTag({Level: 4 as byte}), [[null, <ic2:crafting:2>, null],
                                                                        [<forestry:thermionic_tubes:9>, <thermalexpansion:frame:148>, <forestry:thermionic_tubes:9>],
                                                                        [null, <enderio:item_basic_capacitor:2>, null]]);

#Portable Tanks
mods.jei.JEI.addItem(<thermalexpansion:tank>.withTag({Level: 1 as byte}));
mods.jei.JEI.addItem(<thermalexpansion:tank>.withTag({Level: 2 as byte}));
mods.jei.JEI.addItem(<thermalexpansion:tank>.withTag({Level: 3 as byte}));
mods.jei.JEI.addItem(<thermalexpansion:tank>.withTag({Level: 4 as byte}));
recipes.addShaped(<thermalexpansion:tank>, [[null, <ore:blockGlass>, null],
                                            [<ore:blockGlass>, <ore:ingotCopper>, <ore:blockGlass>],
                                            [null, <ore:blockGlass>, null]]);
recipes.addShaped(<thermalexpansion:tank>.withTag({Level: 1 as byte}), [[null, <ore:ingotInvar>, null],
                                                                        [<ore:ingotInvar>, <thermalexpansion:tank>, <ore:ingotInvar>],
                                                                        [null, <ore:ingotInvar>, null]]);
recipes.addShaped(<thermalexpansion:tank>.withTag({Level: 1 as byte}), [[<ore:ingotInvar>, <ore:blockGlass>, <ore:ingotInvar>],
                                                                        [<ore:blockGlass>, <ore:ingotCopper>, <ore:blockGlass>],
                                                                        [<ore:ingotInvar>, <ore:blockGlass>, <ore:ingotInvar>]]);
recipes.addShaped(<thermalexpansion:tank>.withTag({Level: 2 as byte}), [[null, <ore:blockGlassHardened>, null],
                                                                        [<ore:blockGlassHardened>, <thermalexpansion:tank>.withTag({Level: 1 as byte}), <ore:blockGlassHardened>],
                                                                        [null, <ore:blockGlassHardened>, null]]);
recipes.addShaped(<thermalexpansion:tank>.withTag({Level: 2 as byte}), [[<ore:ingotInvar>, <ore:blockGlassHardened>, <ore:ingotInvar>],
                                                                        [<ore:blockGlassHardened>, <thermalexpansion:tank>, <ore:blockGlassHardened>],
                                                                        [<ore:ingotInvar>, <ore:blockGlassHardened>, <ore:ingotInvar>]]);
recipes.addShaped(<thermalexpansion:tank>.withTag({Level: 3 as byte}), [[null, <ore:ingotSignalum>, null],
                                                                        [<ore:ingotSignalum>, <thermalexpansion:tank>.withTag({Level: 2 as byte}), <ore:ingotSignalum>],
                                                                        [null, <ore:ingotSignalum>, null]]);
recipes.addShaped(<thermalexpansion:tank>.withTag({Level: 3 as byte}), [[<ore:blockGlassHardened>, <ore:ingotSignalum>, <ore:blockGlassHardened>],
                                                                        [<ore:ingotSignalum>, <thermalexpansion:tank>.withTag({Level: 1 as byte}), <ore:ingotSignalum>],
                                                                        [<ore:blockGlassHardened>, <ore:ingotSignalum>, <ore:blockGlassHardened>]]);
recipes.addShaped(<thermalexpansion:tank>.withTag({Level: 4 as byte}), [[null, <ore:ingotEnderium>, null],
                                                                        [<ore:ingotEnderium>, <thermalexpansion:tank>.withTag({Level: 2 as byte}), <ore:ingotEnderium>],
                                                                        [null, <ore:ingotEnderium>, null]]);
recipes.addShaped(<thermalexpansion:tank>.withTag({Level: 4 as byte}), [[<ore:blockGlassHardened>, <ore:ingotEnderium>, <ore:blockGlassHardened>],
                                                                        [<ore:ingotEnderium>, <thermalexpansion:tank>.withTag({Level: 1 as byte}), <ore:ingotEnderium>],
                                                                        [<ore:blockGlassHardened>, <ore:ingotEnderium>, <ore:blockGlassHardened>]]);
#Pyrotheum/Cryotheum
recipes.remove(<thermalfoundation:material:1025>);
recipes.remove(<thermalfoundation:material:1024>);
recipes.addShapeless(<thermalfoundation:material:1025>, [<minecraft:snowball>, <ore:dustSaltpeter>, <ore:dustElectrotine>, <ore:dustBlizz>]);
recipes.addShapeless(<thermalfoundation:material:1024>, [<ore:dustCoal>, <ore:dustSulfur>, <ore:itemBlazePowder>, <ore:dustElectrotine>]);

#Augments
recipes.remove(<thermalexpansion:augment:513>);
recipes.addShaped(<thermalexpansion:augment:513>, [[null, <ore:ingotLead>, null],
                                                   [<ore:ingotLead>, <buildcraftsilicon:redstone_chipset>, <ore:ingotLead>],
                                                   [<thermalfoundation:material:513>, <ore:ingotLead>, <thermalfoundation:material:513>]]);
recipes.remove(<thermalexpansion:augment:512>);
recipes.addShaped(<thermalexpansion:augment:512>, [[null, <ore:ingotCopper>, null],
                                                   [<ore:ingotCopper>, <buildcraftsilicon:redstone_chipset>, <ore:ingotCopper>],
                                                   [<thermalfoundation:material:513>, <ore:ingotCopper>, <thermalfoundation:material:513>]]);
recipes.remove(<thermalexpansion:augment:129>);
recipes.addShaped(<thermalexpansion:augment:129>, [[null, <ore:blockRockwool>, null],
                                                   [<ore:blockRockwool>, <buildcraftsilicon:redstone_chipset>, <ore:blockRockwool>],
                                                   [<thermalfoundation:material:513>, <ore:blockRockwool>, <thermalfoundation:material:513>]]);
recipes.remove(<thermalexpansion:augment:128>);
recipes.addShaped(<thermalexpansion:augment:128>, [[null, <ore:ingotBronze>, null],
                                                   [<ore:ingotBronze>, <buildcraftsilicon:redstone_chipset>, <ore:ingotBronze>],
                                                   [<thermalfoundation:material:513>, <ore:ingotBronze>, <thermalfoundation:material:513>]]);

#Flux Capacitors
recipes.remove(<thermalexpansion:capacitor:4>);
recipes.remove(<thermalexpansion:capacitor:3>);
recipes.remove(<thermalexpansion:capacitor:2>);
recipes.remove(<thermalexpansion:capacitor:1>);
recipes.remove(<thermalexpansion:capacitor>);
recipes.addShaped(<thermalexpansion:capacitor:4>, [[null, <ore:dustElectrotine>, null],
                                                   [<ore:ingotEnderium>, <thermalexpansion:capacitor:2>, <ore:ingotEnderium>],
                                                   [<ore:dustElectrotine>, <ore:dustPyrotheum>, <ore:dustElectrotine>]]);
recipes.addShaped(<thermalexpansion:capacitor:3>, [[null, <ore:dustElectrotine>, null],
                                                   [<ore:ingotSignalum>, <thermalexpansion:capacitor:2>, <ore:ingotSignalum>],
                                                   [<ore:dustElectrotine>, <ore:dustAerotheum>, <ore:dustElectrotine>]]);
recipes.addShaped(<thermalexpansion:capacitor:2>, [[null, <ore:dustElectrotine>, null],
                                                   [<ore:ingotElectrum>, <thermalexpansion:capacitor:1>, <ore:ingotElectrum>],
                                                   [<ore:dustElectrotine>, <ore:gemDiamond>, <ore:dustElectrotine>]]);
recipes.addShaped(<thermalexpansion:capacitor:1>, [[null, <ore:dustElectrotine>, null],
                                                   [<ore:ingotInvar>, <thermalexpansion:capacitor>, <ore:ingotInvar>],
                                                   [<ore:dustElectrotine>, <ore:ingotTin>, <ore:dustElectrotine>]]);
recipes.addShaped(<thermalexpansion:capacitor>, [[null, <ore:dustElectrotine>, null],
                                                 [<ore:ingotCopper>, <ore:ingotLead>, <ore:ingotCopper>],
                                                 [<ore:dustElectrotine>, <ore:dustSulfur>, <ore:dustElectrotine>]]);

var creativeEnergyCell = <thermalexpansion:cell>.withTag({Creative: 1 as byte, Send: 100000});
var creativeFluxCapacitor = <thermalexpansion:capacitor:32000>;
var creativePortableTank = <thermalexpansion:tank>.withTag({Creative: 1 as byte});

#Creative Energy Cell
mods.jei.JEI.addItem(creativeEnergyCell);
mods.avaritia.ExtremeCrafting.addShaped("CreativeEnergyCell", creativeEnergyCell,
[[<thermalfoundation:storage_alloy:6>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <thermalfoundation:storage_alloy:6>],
[<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>],
[<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>],
[<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor:1>, <advanced_solar_panels:machines:5>, <advanced_solar_panels:machines:5>, <advanced_solar_panels:machines:5>, <draconicevolution:draconium_capacitor:1>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>],
[<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <draconicevolution:draconium_capacitor:1>, <advanced_solar_panels:machines:5>, <advanced_solar_panels:machines:5>, <advanced_solar_panels:machines:5>, <draconicevolution:draconium_capacitor:1>, <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>],
[<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor:1>, <advanced_solar_panels:machines:5>, <advanced_solar_panels:machines:5>, <advanced_solar_panels:machines:5>, <draconicevolution:draconium_capacitor:1>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>],
[<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>],
[<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>],
[<thermalfoundation:storage_alloy:6>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <thermalfoundation:storage_alloy:6>]]);

#Creative Flux Capacitor
mods.avaritia.ExtremeCrafting.addShaped("CreativeFluxCapacitor", creativeFluxCapacitor,
[[<thermalfoundation:storage_alloy:6>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <thermalfoundation:storage_alloy:6>],
[<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>],
[<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>],
[<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <draconicevolution:draconium_capacitor>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>],
[<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <draconicevolution:draconium_capacitor>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <draconicevolution:draconium_capacitor>, <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>],
[<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <draconicevolution:draconium_capacitor>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>],
[<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>],
[<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>],
[<thermalfoundation:storage_alloy:6>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <thermalfoundation:storage_alloy:6>]]);

#Creative Tank
mods.jei.JEI.addItem(creativePortableTank);
mods.avaritia.ExtremeCrafting.addShaped("CreativePortableTank", creativePortableTank,
[[<thermalexpansion:cell>.withTag({Creative: 1 as byte, Send: 100000}), <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <thermalexpansion:cell>.withTag({Creative: 1 as byte, Send: 100000})],
[<extrautils2:drum:3>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <extrautils2:drum:3>],
[<extrautils2:drum:3>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <extrautils2:drum:3>],
[<extrautils2:drum:3>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <extrautils2:drum:3>],
[<extrautils2:drum:3>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_controller>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <extrautils2:drum:3>],
[<extrautils2:drum:3>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <extrautils2:drum:3>],
[<extrautils2:drum:3>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <extrautils2:drum:3>],
[<extrautils2:drum:3>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <contenttweaker:ender_tank_glass>, <extrautils2:drum:3>],
[<thermalexpansion:cell>.withTag({Creative: 1 as byte, Send: 100000}), <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <extrautils2:drum:3>, <thermalexpansion:cell>.withTag({Creative: 1 as byte, Send: 100000})]]);
