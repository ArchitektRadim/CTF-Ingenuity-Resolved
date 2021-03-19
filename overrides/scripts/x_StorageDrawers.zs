recipes.remove(<storagedrawers:controllerslave>);
recipes.remove(<storagedrawers:controller>);
recipes.remove(<storagedrawers:compdrawers>);
recipes.addShaped(<storagedrawers:compdrawers>, [[<extrautils2:compressedcobblestone:2>, <railcraft:equipment:1>, <extrautils2:compressedcobblestone:2>],
                                                 [<minecraft:piston>, <storagedrawers:basicdrawers:2>.withTag({material: "*"}), <minecraft:piston>],
                                                 [<extrautils2:compressedcobblestone:2>, <railcraft:chest_metals>, <extrautils2:compressedcobblestone:2>]]);
recipes.addShaped(<storagedrawers:controller>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
                                                [<minecraft:comparator>, <storagedrawers:basicdrawers>, <minecraft:comparator>],
                                                [<ore:cobblestone>, <buildcraftsilicon:redstone_chipset:4>, <ore:cobblestone>]]);
recipes.addShaped(<storagedrawers:controllerslave>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
                                                     [<minecraft:comparator>, <storagedrawers:basicdrawers>, <minecraft:comparator>],
                                                     [<ore:cobblestone>, <buildcraftsilicon:redstone_chipset:2>, <ore:cobblestone>]]);
