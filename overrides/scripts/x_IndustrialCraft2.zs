#Basic Machine Casing
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
                                      [<ore:plateIron>, <buildcraftsilicon:redstone_chipset:1>, <ore:plateIron>],
                                      [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

#Macerator
recipes.remove(<ic2:te:47>);
recipes.addShaped(<ic2:te:47>, [[<railcraft:generic:7>, <railcraft:generic:7>, <railcraft:generic:7>],
                                [<ore:cobblestone>, <ic2:resource:12>, <ore:cobblestone>],
                                [null, <ore:circuitBasic>, null]]);

#Laser Iridium
mods.buildcraft.AssemblyTable.addRecipe(<ic2:misc_resource:1>, 80000000, [<ic2:nuclear:10>, <ic2:nuclear:4>]);

#Forge Hammer
recipes.remove(<ic2:forge_hammer>);
recipes.addShaped(<ic2:forge_hammer>, [[null, <ore:ingotIron>, <ore:ingotIron>],
                                       [<ore:stickTreatedWood>, <ore:stickTreatedWood>, <ore:ingotIron>],
                                       [null, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<ic2:forge_hammer>, [[<ore:ingotIron>, <ore:ingotIron>, null],
                                       [<ore:ingotIron>, <ore:stickTreatedWood>, <ore:stickTreatedWood>],
                                       [<ore:ingotIron>, <ore:ingotIron>, null]]);

#Advanced Miner
recipes.remove(<ic2:te:57>);
recipes.addShaped(<ic2:te:57>, [[<ic2:crafting:3>, <buildcraftfactory:mining_well>, <ic2:crafting:3>],
                                [<ic2:te:74>, <ic2:resource:13>, <ic2:te:39>],
                                [<ic2:crafting:3>, <buildcraftfactory:mining_well>, <ic2:crafting:3>]]);

#RE-Battery
recipes.remove(<ic2:re_battery:26>);
recipes.addShaped(<ic2:re_battery:26>, [[null, <ore:itemInsulatedTinCable>, null],
                                        [<ic2:casing:6>, <ore:dustElectrotine>, <ic2:casing:6>],
                                        [<ic2:casing:6>, <ore:dustElectrotine>, <ic2:casing:6>]]);

#Hammer is NOT ECONOMIC
recipes.remove(<ic2:plate:5>);
recipes.remove(<ic2:plate:3>);
recipes.remove(<ic2:plate:2>);
recipes.remove(<ic2:plate:9>);
recipes.remove(<ic2:plate:8>);
recipes.remove(<ic2:plate:1>);
recipes.remove(<ic2:casing:4>);
recipes.remove(<ic2:casing:3>);
recipes.remove(<ic2:casing:2>);
recipes.remove(<ic2:casing>);
recipes.remove(<ic2:casing:6>);
recipes.remove(<ic2:casing:1>);
recipes.addShapeless(<ic2:plate:5>, [<ore:craftingToolForgeHammer>, <ore:ingotLead>, <ore:ingotLead>]);
recipes.addShapeless(<ic2:plate:3>, [<ore:craftingToolForgeHammer>, <ore:ingotIron>, <ore:ingotIron>]);
recipes.addShapeless(<ic2:plate:2>, [<ore:craftingToolForgeHammer>, <ore:ingotGold>, <ore:ingotGold>]);
recipes.addShapeless(<ic2:plate:9>, [<ore:craftingToolForgeHammer>, <ore:ingotBronze>, <ore:ingotBronze>]);
recipes.addShapeless(<ic2:plate:8>, [<ore:craftingToolForgeHammer>, <ore:ingotTin>, <ore:ingotTin>]);
recipes.addShapeless(<ic2:plate:1>, [<ore:craftingToolForgeHammer>, <ore:ingotCopper>, <ore:ingotCopper>]);
recipes.addShapeless(<ic2:casing:4>, [<ore:craftingToolForgeHammer>, <ore:plateLead>]);
recipes.addShapeless(<ic2:casing:3>, [<ore:craftingToolForgeHammer>, <ore:plateIron>]);
recipes.addShapeless(<ic2:casing:2>, [<ore:craftingToolForgeHammer>, <ore:plateGold>]);
recipes.addShapeless(<ic2:casing>, [<ore:craftingToolForgeHammer>, <ore:plateBronze>]);
recipes.addShapeless(<ic2:casing:6>, [<ore:craftingToolForgeHammer>, <ore:plateTin>]);
recipes.addShapeless(<ic2:casing:1>, [<ore:craftingToolForgeHammer>, <ore:plateCopper>]);

#Advanced Circuit
recipes.remove(<ic2:crafting:2>);
recipes.addShaped(<ic2:crafting:2>, [[<buildcraftsilicon:redstone_chipset>, <forestry:chipsets:3>, <buildcraftsilicon:redstone_chipset>],
                                     [<enderio:item_basic_capacitor>, <ore:circuitBasic>, <enderio:item_basic_capacitor>],
                                     [<buildcraftsilicon:redstone_chipset>, <forestry:chipsets:3>, <buildcraftsilicon:redstone_chipset>]]);
recipes.addShaped(<ic2:crafting:2>, [[<buildcraftsilicon:redstone_chipset>, <enderio:item_basic_capacitor>, <buildcraftsilicon:redstone_chipset>],
                                     [<forestry:chipsets:3>, <ore:circuitBasic>, <forestry:chipsets:3>],
                                     [<buildcraftsilicon:redstone_chipset>, <enderio:item_basic_capacitor>, <buildcraftsilicon:redstone_chipset>]]);

#Semi-fluid Generator
recipes.remove(<ic2:te:7>);
recipes.addShaped(<ic2:te:7>, [[<ore:circuitBasic>, <ic2:fluid_cell>, <ore:circuitBasic>],
                               [<ic2:fluid_cell>, <ic2:te:9>, <ic2:fluid_cell>],
                               [<ore:circuitBasic>, <ic2:fluid_cell>, <ore:circuitBasic>]]);
