#Sturdy Casing
recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>, [[<ore:ingotBronze>, <ore:gearBronze>, <ore:ingotBronze>],
                                               [<ore:gearBronze>, null, <ore:gearBronze>],
                                               [<ore:ingotBronze>, <ore:gearBronze>, <ore:ingotBronze>]]);

#Thermionic Fabricator
recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>, [[<ore:ingotGold>, <ore:blockGlassColorless>, <ore:ingotGold>],
                                          [<ore:blockGlassColorless>, <forestry:sturdy_machine>, <ore:blockGlassColorless>],
                                          [<ore:ingotGold>, <ironchest:iron_chest>, <ore:ingotGold>]]);

#Remove Flexible Casing
mods.forestry.ThermionicFabricator.removeCast(<forestry:flexible_casing>);
mods.jei.JEI.removeAndHide(<forestry:flexible_casing>);

recipes.remove(<forestry:arboretum>);
recipes.addShaped(<forestry:arboretum>, [[<ore:blockGlass>, <forestry:thermionic_tubes:4>, <ore:blockGlass>],
                                         [<forestry:thermionic_tubes:4>, <forestry:sturdy_machine>, <forestry:thermionic_tubes:4>],
                                         [<ore:blockGlass>, <forestry:chipsets>, <ore:blockGlass>]]);

recipes.remove(<forestry:peat_bog>);
recipes.addShaped(<forestry:peat_bog>, [[<ore:blockGlass>, <forestry:thermionic_tubes:6>, <ore:blockGlass>],
                                        [<forestry:thermionic_tubes:6>, <forestry:sturdy_machine>, <forestry:thermionic_tubes:6>],
                                        [<ore:blockGlass>, <forestry:chipsets>, <ore:blockGlass>]]);

recipes.remove(<forestry:farm_crops>);
recipes.addShaped(<forestry:farm_crops>, [[<ore:blockGlass>, <forestry:thermionic_tubes:2>, <ore:blockGlass>],
                                          [<forestry:thermionic_tubes:2>, <forestry:sturdy_machine>, <forestry:thermionic_tubes:2>],
                                          [<ore:blockGlass>, <forestry:chipsets>, <ore:blockGlass>]]);

recipes.remove(<forestry:farm_mushroom>);
recipes.addShaped(<forestry:farm_mushroom>, [[<ore:blockGlass>, <forestry:thermionic_tubes:10>, <ore:blockGlass>],
                                             [<forestry:thermionic_tubes:10>, <forestry:sturdy_machine>, <forestry:thermionic_tubes:10>],
                                             [<ore:blockGlass>, <forestry:chipsets>, <ore:blockGlass>]]);

recipes.remove(<forestry:farm_gourd>);
recipes.addShaped(<forestry:farm_gourd>, [[<ore:blockGlass>, <forestry:thermionic_tubes:11>, <ore:blockGlass>],
                                          [<forestry:thermionic_tubes:11>, <forestry:sturdy_machine>, <forestry:thermionic_tubes:11>],
                                          [<ore:blockGlass>, <forestry:chipsets>, <ore:blockGlass>]]);

recipes.remove(<forestry:farm_nether>);
recipes.addShaped(<forestry:farm_nether>, [[<ore:blockGlass>, <forestry:thermionic_tubes:7>, <ore:blockGlass>],
                                           [<forestry:thermionic_tubes:7>, <forestry:sturdy_machine>, <forestry:thermionic_tubes:7>],
                                           [<ore:blockGlass>, <forestry:chipsets>, <ore:blockGlass>]]);

recipes.remove(<forestry:farm_ender>);
recipes.addShaped(<forestry:farm_ender>, [[<ore:blockGlass>, <forestry:thermionic_tubes:12>, <ore:blockGlass>],
                                          [<forestry:thermionic_tubes:12>, <forestry:sturdy_machine>, <forestry:thermionic_tubes:12>],
                                          [<ore:blockGlass>, <forestry:chipsets>, <ore:blockGlass>]]);
