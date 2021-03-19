#No Hammer Crafting
recipes.remove(<immersiveengineering:metal:38>);
recipes.remove(<immersiveengineering:metal:36>);
recipes.remove(<immersiveengineering:metal:32>);
recipes.remove(<immersiveengineering:metal:31>);
recipes.remove(<immersiveengineering:metal:39>);
recipes.remove(<immersiveengineering:metal:35>);
recipes.remove(<immersiveengineering:metal:33>);
recipes.remove(<immersiveengineering:metal:34>);
recipes.remove(<immersiveengineering:metal:40>);
recipes.remove(<immersiveengineering:metal:37>);
recipes.remove(<immersiveengineering:metal:30>);
recipes.remove(<thaumcraft:plate:3>);
recipes.remove(<thaumcraft:plate:2>);
recipes.remove(<thaumcraft:plate>);

#Charger
recipes.remove(<immersiveengineering:metal_device1:5>);
recipes.addShaped(<immersiveengineering:metal_device1:5>, [[<ore:ingotIron>, <immersiveengineering:connector:2>, <ore:ingotIron>],
                                                           [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],
                                                           [<ore:plankTreatedWood>, <contenttweaker:machine_frame_reinforced>, <ore:plankTreatedWood>]]);

#Pump
recipes.remove(<immersiveengineering:metal_device0:5>);
recipes.addShaped(<immersiveengineering:metal_device0:5>, [[null, <ore:ingotIron>, null],
                                                           [<ore:ingotIron>, <buildcraftfactory:pump>, <ore:ingotIron>],
                                                           [<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>]]);

#Wire Coils
recipes.remove(<immersiveengineering:wirecoil:2>);
recipes.remove(<immersiveengineering:wirecoil:1>);
recipes.remove(<immersiveengineering:wirecoil>);
recipes.addShaped(<immersiveengineering:wirecoil:2> * 2, [[null, <ore:ingotSteel>, null],
                                                          [<ore:ingotSteel>, <ore:stickTreatedWood>, <ore:ingotSteel>],
                                                          [null, <ore:ingotSteel>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:1> * 2, [[null, <ore:ingotElectrum>, null],
                                                          [<ore:ingotElectrum>, <ore:stickTreatedWood>, <ore:ingotElectrum>],
                                                          [null, <ore:ingotElectrum>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil> * 2, [[null, <ore:ingotCopper>, null],
                                                        [<ore:ingotCopper>, <ore:stickTreatedWood>, <ore:ingotCopper>],
                                                        [null, <ore:ingotCopper>, null]]);

#Dynamo
recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.addShaped(<immersiveengineering:metal_device1:2>, [[<ore:ingotIron>, <immersiveengineering:metal_device0:1>, <ore:ingotIron>],
                                                           [<ore:dustRedstone>, <immersiveengineering:metal_decoration0:1>, <ore:dustRedstone>],
                                                           [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

#Watermill and Windmill
recipes.remove(<immersiveengineering:wooden_device1>);
recipes.remove(<immersiveengineering:wooden_device1:1>);
recipes.addShaped(<immersiveengineering:wooden_device1>, [[<immersiveengineering:material:10>, <immersiveengineering:material:10>, <immersiveengineering:material:10>],
                                                          [<immersiveengineering:material:10>, <ic2:crafting:29>, <immersiveengineering:material:10>],
                                                          [<immersiveengineering:material:10>, <immersiveengineering:material:10>, <immersiveengineering:material:10>]]);
recipes.addShaped(<immersiveengineering:wooden_device1:1>, [[<immersiveengineering:material:12>, <immersiveengineering:material:12>, <immersiveengineering:material:12>],
                                                            [<immersiveengineering:material:12>, <ic2:crafting:30>, <immersiveengineering:material:12>],
                                                            [<immersiveengineering:material:12>, <immersiveengineering:material:12>, <immersiveengineering:material:12>]]);

#Thermoelectric Generator
recipes.remove(<immersiveengineering:metal_device1:3>);
recipes.addShaped(<immersiveengineering:metal_device1:3>, [[<ore:ingotConstantan>, <immersiveengineering:metal_device0:2>, <ore:ingotConstantan>],
                                                           [<ore:ingotEnderium>, <immersiveengineering:metal_decoration0:2>, <ore:ingotEnderium>],
                                                           [<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>]]);

#Drill Heads
recipes.remove(<immersiveengineering:drillhead:1>);
recipes.remove(<immersiveengineering:drillhead>);
recipes.addShaped(<immersiveengineering:drillhead:1>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, null],
                                                       [<minecraft:iron_block>, <minecraft:iron_block>, <gravisuite:advanceddrill:*>],
                                                       [<minecraft:iron_ingot>, <minecraft:iron_ingot>, null]]);
recipes.addShaped(<immersiveengineering:drillhead>, [[<ore:ingotSteel>, <ore:ingotSteel>, null],
                                                     [<ore:blockSteel>, <ore:blockSteel>, <ic2:iridium_drill:*>],
                                                     [<ore:ingotSteel>, <ore:ingotSteel>, null]]);

#Light Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>, [[<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>],
                                                               [<ore:ingotCopper>, <railcraft:generic:7>, <ore:ingotCopper>],
                                                               [<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>]]);

#Blueprints
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}));
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}), [[<ore:ingotHOPGraphite>, <ore:blockEmerald>, <ore:ingotHOPGraphite>],
                                                                                           [<ore:ingotHOPGraphite>, <immersiveengineering:blueprint>.withTag({blueprint: "bullet"}), <ore:ingotHOPGraphite>],
                                                                                           [<ore:ingotHOPGraphite>, <minecraft:emerald_block>, <ore:ingotHOPGraphite>]]);
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}));
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), [[<ore:ingotHOPGraphite>, null, <ore:ingotHOPGraphite>],
                                                                                       [<ore:ingotHOPGraphite>, <immersiveengineering:blueprint>.withTag({blueprint: "bullet"}), <ore:ingotHOPGraphite>],
                                                                                       [<ore:ingotHOPGraphite>, <ore:blockEmerald>, <ore:ingotHOPGraphite>]]);

#Core Sample Drill
recipes.remove(<immersiveengineering:metal_device1:7>);
recipes.addShaped(<immersiveengineering:metal_device1:7>, [[<immersiveengineering:metal_decoration1:1>, <buildcraftfactory:mining_well>, <immersiveengineering:metal_decoration1:1>],
                                                           [<immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1>, <immersiveengineering:metal_decoration1:1>],
                                                           [<immersiveengineering:metal_decoration0:5>, <immersiveengineering:drillhead:1>, <immersiveengineering:metal_decoration0:5>]]);

#Coal Coke to RC Coal Coke
recipes.addShapeless(<railcraft:fuel_coke>, [<immersiveengineering:material:6>]);

#Remove From Excavator
mods.immersiveengineering.Excavator.removeMineral("Platinum");
