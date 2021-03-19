#Engines
recipes.remove(<buildcraftcore:engine>);
recipes.remove(<buildcraftcore:engine:1>);
recipes.remove(<buildcraftcore:engine:2>);
recipes.addShaped(<buildcraftcore:engine>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
                                            [null, <forestry:chipsets>, null],
                                            [<ore:gearCopper>, <minecraft:sticky_piston>, <ore:gearCopper>]]);
recipes.addShaped(<buildcraftcore:engine:1>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
                                              [null, <forestry:chipsets:2>, null],
                                              [<ore:gearSilver>, <minecraft:sticky_piston>, <ore:gearSilver>]]);
recipes.addShaped(<buildcraftcore:engine:2>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
                                              [null, <forestry:chipsets:3>, null],
                                              [<ore:gearNickel>, <minecraft:sticky_piston>, <ore:gearNickel>]]);

#Laser
recipes.remove(<buildcraftsilicon:laser>);
recipes.addShaped(<buildcraftsilicon:laser>, [[<ore:obsidian>, <ore:dustRedstone>, <ore:dustRedstone>],
                                              [<forestry:thermionic_tubes:5>, <forestry:thermionic_tubes:5>, <ore:dustRedstone>],
                                              [<ore:obsidian>, <ore:dustRedstone>, <ore:dustRedstone>]]);

#Machines
recipes.remove(<buildcraftfactory:mining_well>);
recipes.remove(<buildcraftcore:marker_volume>);
recipes.remove(<buildcraftbuilders:filler>);
recipes.remove(<buildcraftfactory:flood_gate>);
recipes.remove(<buildcraftfactory:pump>);
recipes.addShaped(<buildcraftfactory:mining_well>, [[<ore:plateDenseIron>, <buildcraftsilicon:redstone_chipset:4>, <ore:plateDenseIron>],
                                                         [<ore:gearGold>, <computercraft:computer>, <ore:gearGold>],
                                                         [null, <ic2:drill:*>, null]]);
recipes.addShaped(<buildcraftbuilders:filler>, [[<buildcraftcore:marker_volume>, <ore:ingotTin>, <buildcraftcore:marker_volume>],
                                                [<ore:ingotTin>, <buildcraftfactory:mining_well>, <ore:ingotTin>],
                                                [<ore:gearGold>, null, <ore:gearGold>]]);
recipes.addShaped(<buildcraftfactory:flood_gate>, [[<ore:ingotIron>, <ore:gearSilver>, <ore:ingotIron>],
                                                   [<ore:gearSilver>, <buildcraftfactory:pump>, <ore:gearSilver>],
                                                   [<ore:ingotIron>, <ore:gearSilver>, <ore:ingotIron>]]);
recipes.addShapeless(<buildcraftcore:marker_volume>, [<forestry:thermionic_tubes:11>, <minecraft:redstone_torch>]);
recipes.addShaped(<buildcraftfactory:pump>, [[<openblocks:tank>, <buildcraftsilicon:redstone_chipset:1>, <openblocks:tank>],
                                             [<ore:gearIron>, <ic2:te:32>, <ore:gearIron>],
                                             [null, <buildcrafttransport:pipe_quartz_fluid>, null]]);

#Quarry <3
recipes.remove(<buildcraftbuilders:quarry>);
recipes.addShaped(<buildcraftbuilders:quarry>, [[<buildcraftsilicon:redstone_chipset:4>, <ic2:mining_laser:*>, <forestry:thermionic_tubes:5>],
                                                [<contenttweaker:tesseract_frame_full>, <minefactoryreloaded:machine_2:1>, <ic2:te:75>],
                                                [<enderio:item_basic_capacitor:2>, <buildcraftfactory:mining_well>, <enderio:item_basic_capacitor:2>]]);
