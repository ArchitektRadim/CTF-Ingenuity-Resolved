#Expert Gears
val gearCopper = <ore:gearCopper>;
gearCopper.remove(<forestry:gear_copper>);
val gearBronze = <ore:gearBronze>;
gearBronze.remove(<forestry:gear_bronze>);
gearBronze.remove(<railcraft:gear:4>);
val gearTin = <ore:gearTin>;
gearTin.remove(<forestry:gear_tin>);
val gearGold = <ore:gearGold>;
gearGold.remove(<buildcraftcore:gear_gold>);
val gearIron = <ore:gearIron>;
gearIron.remove(<buildcraftcore:gear_iron>);
gearIron.remove(<railcraft:gear:1>);
val gearInvar = <ore:gearInvar>;
gearInvar.remove(<railcraft:gear:5>);
val gearStone = <ore:gearStone>;
gearStone.remove(<thermalfoundation:material:23>);
val gearWood = <ore:gearWood>;
gearWood.remove(<thermalfoundation:material:22>);
gearWood.remove(<enderio:item_material:9>);

recipes.remove(<forestry:gear_copper>);
mods.jei.JEI.removeAndHide(<forestry:gear_copper>);
recipes.remove(<forestry:gear_bronze>);
mods.jei.JEI.removeAndHide(<forestry:gear_bronze>);
recipes.remove(<forestry:gear_tin>);
mods.jei.JEI.removeAndHide(<forestry:gear_tin>);
recipes.remove(<buildcraftcore:gear_iron>);
mods.jei.JEI.removeAndHide(<buildcraftcore:gear_iron>);
recipes.remove(<buildcraftcore:gear_gold>);
mods.jei.JEI.removeAndHide(<buildcraftcore:gear_gold>);
recipes.remove(<railcraft:gear>);
mods.jei.JEI.removeAndHide(<railcraft:gear>);
recipes.remove(<railcraft:gear:1>);
mods.jei.JEI.removeAndHide(<railcraft:gear:1>);
recipes.remove(<railcraft:gear:3>);
mods.jei.JEI.removeAndHide(<railcraft:gear:3>);
recipes.remove(<railcraft:gear:4>);
mods.jei.JEI.removeAndHide(<railcraft:gear:4>);
recipes.remove(<railcraft:gear:5>);
mods.jei.JEI.removeAndHide(<railcraft:gear:5>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:23>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:23>);
mods.jei.JEI.removeAndHide(<buildcraftcore:gear_iron>);
mods.jei.JEI.removeAndHide(<buildcraftcore:gear_gold>);
recipes.remove(<thermalfoundation:material:22>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:22>);
recipes.remove(<enderio:item_material:9>);
mods.jei.JEI.removeAndHide(<enderio:item_material:9>);

recipes.remove(<thermalfoundation:material:25>);
recipes.remove(<thermalfoundation:material:25>);
recipes.remove(<thermalfoundation:material:295>);
recipes.remove(<thermalfoundation:material:27>);
recipes.remove(<thermalfoundation:material:289>);
recipes.remove(<thermalfoundation:material:26>);
recipes.remove(<thermalfoundation:material:256>);
recipes.remove(<thermalfoundation:material:291>);
recipes.remove(<thermalfoundation:material:260>);
recipes.remove(<thermalfoundation:material:292>);
recipes.remove(<thermalfoundation:material:293>);
recipes.remove(<thermalfoundation:material:262>);
recipes.remove(<thermalfoundation:material:261>);
recipes.remove(<thermalfoundation:material:264>);
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalfoundation:material:259>);
recipes.remove(<thermalfoundation:material:24>);
recipes.remove(<thermalfoundation:material:263>);
recipes.remove(<thermalfoundation:material:290>);
recipes.remove(<thermalfoundation:material:257>);
recipes.remove(<thermalfoundation:material:23>);
recipes.remove(<thermalfoundation:material:288>);
recipes.remove(<thermalfoundation:material:258>);

#Real Bronze alloying
recipes.remove(<tmechworks:ingots:3>);
recipes.remove(<ic2:dust>);
recipes.addShaped(<ic2:dust>, [[<ic2:dust:18>, <ic2:dust:18>, <ic2:dust:18>],
                               [<ic2:dust:18>, <ic2:dust:18>, <ic2:dust:18>],
                               [<ic2:dust:18>, <ic2:dust:18>, <ic2:dust:18>]]);

#Remove Basic Tools
recipes.remove(<forestry:bronze_shovel>);
recipes.remove(<forestry:bronze_pickaxe>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<thermalfoundation:tool.pickaxe_tin>);
recipes.remove(<thermalfoundation:tool.shovel_tin>);
recipes.remove(<thermalfoundation:tool.sword_tin>);
recipes.remove(<thermalfoundation:tool.hoe_copper>);
recipes.remove(<thermalfoundation:tool.axe_copper>);
recipes.remove(<thermalfoundation:tool.pickaxe_copper>);
recipes.remove(<thermalfoundation:tool.shovel_copper>);
recipes.remove(<thermalfoundation:tool.sword_copper>);
recipes.remove(<thermalfoundation:tool.hoe_platinum>);
recipes.remove(<thermalfoundation:tool.axe_platinum>);
recipes.remove(<thermalfoundation:tool.pickaxe_platinum>);
recipes.remove(<thermalfoundation:tool.shovel_platinum>);
recipes.remove(<thermalfoundation:tool.sword_platinum>);
recipes.remove(<thermalfoundation:tool.hoe_invar>);
recipes.remove(<thermalfoundation:tool.pickaxe_invar>);
recipes.remove(<thermalfoundation:tool.shovel_invar>);
recipes.remove(<thermalfoundation:tool.hoe_electrum>);
recipes.remove(<thermalfoundation:tool.axe_electrum>);
recipes.remove(<thermalfoundation:tool.pickaxe_electrum>);
recipes.remove(<thermalfoundation:tool.shovel_electrum>);
recipes.remove(<thermalfoundation:tool.sword_electrum>);
recipes.remove(<thermalfoundation:tool.hoe_nickel>);
recipes.remove(<thermalfoundation:tool.axe_nickel>);
recipes.remove(<thermalfoundation:tool.pickaxe_nickel>);
recipes.remove(<thermalfoundation:tool.shovel_nickel>);
recipes.remove(<thermalfoundation:tool.sword_nickel>);
recipes.remove(<thermalfoundation:tool.hoe_lead>);
recipes.remove(<thermalfoundation:tool.axe_lead>);
recipes.remove(<thermalfoundation:tool.pickaxe_lead>);
recipes.remove(<thermalfoundation:tool.shovel_lead>);
recipes.remove(<thermalfoundation:tool.sword_lead>);
recipes.remove(<thermalfoundation:tool.hoe_tin>);
recipes.remove(<thermalfoundation:tool.axe_tin>);
recipes.remove(<thermalfoundation:tool.hoe_silver>);
recipes.remove(<thermalfoundation:tool.pickaxe_silver>);
recipes.remove(<thermalfoundation:tool.shovel_silver>);
recipes.remove(<thermalfoundation:tool.sword_bronze>);
recipes.remove(<thermalfoundation:tool.axe_bronze>);
recipes.remove(<thermalfoundation:tool.pickaxe_bronze>);
recipes.remove(<thermalfoundation:tool.axe_silver>);
recipes.remove(<thermalfoundation:tool.sword_silver>);
recipes.remove(<thermalfoundation:tool.hoe_bronze>);
recipes.remove(<thermalfoundation:tool.shovel_bronze>);
recipes.remove(<thermalfoundation:tool.sword_constantan>);
recipes.remove(<thermalfoundation:tool.axe_constantan>);
recipes.remove(<thermalfoundation:tool.pickaxe_constantan>);
recipes.remove(<thermalfoundation:tool.hoe_constantan>);
recipes.remove(<thermalfoundation:tool.shovel_constantan>);
recipes.remove(<thermalfoundation:tool.sword_aluminum>);
recipes.remove(<thermalfoundation:tool.axe_aluminum>);
recipes.remove(<thermalfoundation:tool.pickaxe_aluminum>);
recipes.remove(<thermalfoundation:tool.hoe_aluminum>);
recipes.remove(<thermalfoundation:tool.shovel_aluminum>);
recipes.remove(<thermalfoundation:tool.sword_steel>);
recipes.remove(<thermalfoundation:tool.axe_steel>);
recipes.remove(<thermalfoundation:tool.pickaxe_steel>);
recipes.remove(<thermalfoundation:tool.hoe_steel>);
recipes.remove(<thermalfoundation:tool.shovel_steel>);
recipes.remove(<appliedenergistics2:certus_quartz_axe>);
recipes.remove(<appliedenergistics2:certus_quartz_hoe>);
recipes.remove(<appliedenergistics2:certus_quartz_spade>);
recipes.remove(<appliedenergistics2:certus_quartz_pickaxe>);
recipes.remove(<appliedenergistics2:certus_quartz_sword>);
recipes.remove(<appliedenergistics2:nether_quartz_axe>);
recipes.remove(<appliedenergistics2:nether_quartz_hoe>);
recipes.remove(<appliedenergistics2:nether_quartz_spade>);
recipes.remove(<appliedenergistics2:nether_quartz_pickaxe>);
recipes.remove(<appliedenergistics2:nether_quartz_sword>);
recipes.remove(<projectred-exploration:peridot_hoe>);
recipes.remove(<projectred-exploration:peridot_shovel>);
recipes.remove(<projectred-exploration:peridot_axe>);
recipes.remove(<projectred-exploration:peridot_pickaxe>);
recipes.remove(<projectred-exploration:peridot_sword>);
recipes.remove(<projectred-exploration:ruby_hoe>);
recipes.remove(<projectred-exploration:ruby_shovel>);
recipes.remove(<projectred-exploration:ruby_axe>);
recipes.remove(<projectred-exploration:ruby_pickaxe>);
recipes.remove(<projectred-exploration:ruby_sword>);
recipes.remove(<projectred-exploration:sapphire_hoe>);
recipes.remove(<projectred-exploration:sapphire_shovel>);
recipes.remove(<projectred-exploration:sapphire_axe>);
recipes.remove(<projectred-exploration:sapphire_pickaxe>);
recipes.remove(<projectred-exploration:sapphire_sword>);
recipes.remove(<bewitchment:cold_iron_sword>);
recipes.remove(<bewitchment:cold_iron_hoe>);
recipes.remove(<bewitchment:cold_iron_shovel>);
recipes.remove(<bewitchment:cold_iron_axe>);
recipes.remove(<bewitchment:cold_iron_pickaxe>);
recipes.remove(<bewitchment:silver_sword>);
recipes.remove(<bewitchment:silver_pickaxe>);
recipes.remove(<bewitchment:silver_axe>);
recipes.remove(<bewitchment:silver_shovel>);
recipes.remove(<bewitchment:silver_hoe>);

#Remove Basic Armor
recipes.remove(<thermalfoundation:armor.boots_bronze>);
recipes.remove(<thermalfoundation:armor.legs_bronze>);
recipes.remove(<thermalfoundation:armor.plate_bronze>);
recipes.remove(<thermalfoundation:armor.helmet_bronze>);
recipes.remove(<thermalfoundation:armor.helmet_lead>);
recipes.remove(<thermalfoundation:armor.boots_silver>);
recipes.remove(<thermalfoundation:armor.legs_silver>);
recipes.remove(<thermalfoundation:armor.plate_silver>);
recipes.remove(<thermalfoundation:armor.helmet_silver>);
recipes.remove(<thermalfoundation:armor.boots_tin>);
recipes.remove(<thermalfoundation:armor.legs_tin>);
recipes.remove(<thermalfoundation:armor.plate_tin>);
recipes.remove(<thermalfoundation:armor.helmet_tin>);
recipes.remove(<thermalfoundation:armor.boots_platinum>);
recipes.remove(<thermalfoundation:armor.legs_platinum>);
recipes.remove(<thermalfoundation:armor.plate_platinum>);
recipes.remove(<thermalfoundation:armor.helmet_platinum>);
recipes.remove(<thermalfoundation:armor.boots_invar>);
recipes.remove(<thermalfoundation:armor.legs_invar>);
recipes.remove(<thermalfoundation:armor.plate_invar>);
recipes.remove(<thermalfoundation:armor.helmet_invar>);
recipes.remove(<thermalfoundation:armor.boots_electrum>);
recipes.remove(<thermalfoundation:armor.legs_electrum>);
recipes.remove(<thermalfoundation:armor.plate_electrum>);
recipes.remove(<thermalfoundation:armor.helmet_electrum>);
recipes.remove(<thermalfoundation:armor.boots_nickel>);
recipes.remove(<thermalfoundation:armor.legs_nickel>);
recipes.remove(<thermalfoundation:armor.plate_nickel>);
recipes.remove(<thermalfoundation:armor.helmet_nickel>);
recipes.remove(<thermalfoundation:armor.boots_lead>);
recipes.remove(<thermalfoundation:armor.legs_lead>);
recipes.remove(<thermalfoundation:armor.plate_lead>);
recipes.remove(<thermalfoundation:armor.boots_copper>);
recipes.remove(<thermalfoundation:armor.legs_copper>);
recipes.remove(<thermalfoundation:armor.plate_copper>);
recipes.remove(<thermalfoundation:armor.helmet_copper>);
recipes.remove(<thermalfoundation:armor.boots_constantan>);
recipes.remove(<thermalfoundation:armor.legs_constantan>);
recipes.remove(<thermalfoundation:armor.plate_constantan>);
recipes.remove(<thermalfoundation:armor.helmet_constantan>);
recipes.remove(<thermalfoundation:armor.boots_aluminum>);
recipes.remove(<thermalfoundation:armor.legs_aluminum>);
recipes.remove(<thermalfoundation:armor.plate_aluminum>);
recipes.remove(<thermalfoundation:armor.helmet_aluminum>);
recipes.remove(<thermalfoundation:armor.boots_steel>);
recipes.remove(<thermalfoundation:armor.legs_steel>);
recipes.remove(<thermalfoundation:armor.plate_steel>);
recipes.remove(<thermalfoundation:armor.helmet_steel>);
recipes.remove(<railcraft:armor_boots_steel>);
recipes.remove(<railcraft:armor_leggings_steel>);
recipes.remove(<railcraft:armor_chestplate_steel>);
recipes.remove(<railcraft:armor_helmet_steel>);
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:golden_boots>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<ic2:bronze_boots>);
recipes.remove(<ic2:bronze_leggings>);
recipes.remove(<ic2:bronze_chestplate>);
recipes.remove(<ic2:bronze_helmet>);
recipes.remove(<minecraft:leather_boots>);
recipes.remove(<projectred-exploration:ruby_helmet>);
recipes.remove(<projectred-exploration:ruby_chestplate>);
recipes.remove(<projectred-exploration:ruby_leggings>);
recipes.remove(<projectred-exploration:ruby_boots>);
recipes.remove(<projectred-exploration:peridot_helmet>);
recipes.remove(<projectred-exploration:peridot_chestplate>);
recipes.remove(<projectred-exploration:peridot_leggings>);
recipes.remove(<projectred-exploration:peridot_boots>);
recipes.remove(<projectred-exploration:sapphire_helmet>);
recipes.remove(<projectred-exploration:sapphire_chestplate>);
recipes.remove(<projectred-exploration:sapphire_leggings>);
recipes.remove(<projectred-exploration:sapphire_boots>);
recipes.remove(<bewitchment:silver_chestplate>);
recipes.remove(<bewitchment:silver_boots>);
recipes.remove(<bewitchment:silver_leggings>);
recipes.remove(<bewitchment:silver_helmet>);
recipes.remove(<bewitchment:cold_iron_chestplate>);
recipes.remove(<bewitchment:cold_iron_helmet>);
recipes.remove(<bewitchment:cold_iron_leggings>);
recipes.remove(<bewitchment:cold_iron_boots>);

#Armor from Plates
recipes.addShaped(<minecraft:diamond_boots>, [[<minecraft:diamond>, null, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:iron_boots>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_leggings>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:iron_leggings>, <minecraft:diamond>], [<minecraft:diamond>, null, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_chestplate>, [[<minecraft:diamond>, <minecraft:iron_chestplate>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:diamond_helmet>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:iron_helmet>, <minecraft:diamond>]]);
recipes.addShaped(<minecraft:golden_boots>, [[<ore:plateGold>, null, <ore:plateGold>], [<ore:plateGold>, <minecraft:iron_boots>, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_leggings>, [[<ore:plateGold>, <minecraft:iron_leggings>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_chestplate>, [[<ore:plateGold>, <minecraft:iron_chestplate>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_helmet>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <minecraft:iron_helmet>, <ore:plateGold>]]);
recipes.addShaped(<ic2:bronze_boots>, [[<ore:plateBronze>, null, <ore:plateBronze>], [<ore:plateBronze>, <minecraft:iron_boots>, <ore:plateBronze>]]);
recipes.addShaped(<ic2:bronze_leggings>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <minecraft:iron_leggings>, <ore:plateBronze>], [<ore:plateBronze>, null, <ore:plateBronze>]]);
recipes.addShaped(<ic2:bronze_chestplate>, [[<ore:plateBronze>, <minecraft:iron_chestplate>, <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);
recipes.addShaped(<ic2:bronze_helmet>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <minecraft:iron_helmet>, <ore:plateBronze>]]);
recipes.addShaped(<railcraft:armor_helmet_steel>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <minecraft:iron_helmet>, <ore:plateSteel>]]);
recipes.addShaped(<railcraft:armor_chestplate_steel>, [[<ore:plateSteel>, <minecraft:iron_chestplate>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<railcraft:armor_chestplate_steel>, [[<ore:plateSteel>, <minecraft:iron_chestplate>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<railcraft:armor_leggings_steel>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <minecraft:iron_leggings>, <ore:plateSteel>], [<ore:plateSteel>, null, <ore:plateSteel>]]);
recipes.addShaped(<railcraft:armor_boots_steel>, [[<ore:plateSteel>, null, <ore:plateSteel>], [<ore:plateSteel>, <minecraft:iron_boots>, <ore:plateSteel>]]);
recipes.addShaped(<minecraft:iron_boots>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <minecraft:leather_boots>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <minecraft:leather_leggings>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ore:plateIron>, <minecraft:leather_chestplate>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_helmet>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <minecraft:leather_helmet>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:leather_boots>, [[<ore:itemLeather>, null, <ore:itemLeather>], [<ore:itemLeather>, null, <ore:itemLeather>], [<ore:itemRubber>, null, <ore:itemRubber>]]);
recipes.addShaped(<minecraft:leather_boots>, [[<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>], [<harvestcraft:wovencottonitem>, null, <harvestcraft:wovencottonitem>], [<ore:itemRubber>, null, <ore:itemRubber>]]);

#Lava power only using exchangers
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}));
recipes.remove(<thermalexpansion:dynamo:1>);
recipes.remove(<ic2:te:4>);

#Basic Expert recipes
mods.jei.JEI.removeAndHide(<slabmachines:workbench_slab>);
mods.jei.JEI.removeAndHide(<slabmachines:chest_slab>);
mods.jei.JEI.removeAndHide(<slabmachines:trapped_chest_slab>);
mods.jei.JEI.removeAndHide(<slabmachines:note_slab>);
mods.jei.JEI.removeAndHide(<slabmachines:tnt_slab>);
recipes.removeShaped(<slabmachines:crafting_station_slab>, [[null, null, null],
                                                            [null, <slabmachines:workbench_slab>, null],
                                                            [null, null, null]]);
recipes.removeShaped(<slabmachines:tool_station_slab>, [[null, <tconstruct:pattern>, null],
                                                        [null, <slabmachines:workbench_slab>, null],
                                                        [null, null, null]]);
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>],
                                        [<extrautils2:compressedcobblestone>, null, <extrautils2:compressedcobblestone>],
                                        [<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>]]);
recipes.remove(<slabmachines:furnace_slab>);
recipes.addShaped(<slabmachines:furnace_slab>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
                                                [<ore:cobblestone>, null, <ore:cobblestone>],
                                                [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>, <ore:itemFlint>]);
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>],
                                       [null, <ore:plateIron>, null]]);

#Early Steel Production non-nether materials
recipes.remove(<railcraft:blast_furnace>);
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.addShaped(<railcraft:blast_furnace> * 4, [[<minecraft:brick_block>, <ore:sand>, <minecraft:brick_block>],
                                                  [<ore:sand>, <minecraft:ender_pearl>, <ore:sand>],
                                                  [<minecraft:brick_block>, <ore:sand>, <minecraft:brick_block>]]);
recipes.addShaped(<railcraft:blast_furnace> * 4, [[<minecraft:brick_block>, <ore:sand>, <minecraft:brick_block>],
                                                  [<ore:sand>, <minecraft:tnt>, <ore:sand>],
                                                  [<minecraft:brick_block>, <ore:sand>, <minecraft:brick_block>]]);
recipes.addShaped(<railcraft:blast_furnace> * 4, [[<minecraft:brick_block>, <minecraft:sand>, <minecraft:brick_block>],
                                                  [<minecraft:sand>, <contenttweaker:glue_ball>, <minecraft:sand>],
                                                  [<minecraft:brick_block>, <minecraft:sand>, <minecraft:brick_block>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 4, [[<ore:hardenedClay>, <ore:sand>, <ore:hardenedClay>],
                                                                  [<ore:sand>, <contenttweaker:glue_ball>, <ore:sand>],
                                                                  [<ore:hardenedClay>, <ore:sand>, <ore:hardenedClay>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 4, [[<ore:hardenedClay>, <ore:sand>, <ore:hardenedClay>],
                                                                  [<ore:sand>, <minecraft:ender_pearl>, <ore:sand>],
                                                                  [<ore:hardenedClay>, <ore:sand>, <ore:hardenedClay>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 4, [[<ore:hardenedClay>, <ore:sand>, <ore:hardenedClay>],
                                                                  [<ore:sand>, <minecraft:tnt>, <ore:sand>],
                                                                  [<ore:hardenedClay>, <ore:sand>, <ore:hardenedClay>]]);

#Expert Wood
recipes.remove(<minecraft:stick>);
recipes.addShapeless(<minecraft:stick> * 2, [<ore:plankWood>, <ore:plankWood>]);
recipes.remove(<ore:plankWood>);
recipes.addShapeless(<minecraft:planks> * 2, [<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:4> * 2, [<minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:5> * 2, [<minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks:3> * 2, [<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:2> * 2, [<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:1> * 2, [<minecraft:log:1>]);

#Expert Grindstone
recipes.remove(<appliedenergistics2:crank>);
recipes.addShaped(<appliedenergistics2:crank>, [[<immersiveengineering:material>, <immersiveengineering:material>, <immersiveengineering:material>],
                                                [null, null, <immersiveengineering:material>],
                                                [null, null, <immersiveengineering:material>]]);
recipes.remove(<appliedenergistics2:grindstone>);
recipes.addShaped(<appliedenergistics2:grindstone>, [[<ore:stone>, <ore:gearIron>, <ore:stone>],
                                                     [<ore:crystalCertusQuartz>, <ore:stone>, <ore:crystalCertusQuartz>],
                                                     [<ore:cobblestone>, <ore:crystalCertusQuartz>, <ore:cobblestone>]]);

#Expert Grout
recipes.remove(<tconstruct:soil>);
recipes.addShapeless(<tconstruct:soil>, [<ore:gravel>, <ore:itemClay>, <ore:sand>]);

#Please use TiC tools
<minecraft:golden_axe>.maxDamage = 1;
<minecraft:golden_shovel>.maxDamage = 1;
<minecraft:golden_hoe>.maxDamage = 1;
<minecraft:diamond_hoe>.maxDamage = 1;
<minecraft:diamond_sword>.maxDamage = 1;
<minecraft:diamond_shovel>.maxDamage = 1;
<minecraft:diamond_axe>.maxDamage = 1;
<minecraft:diamond_pickaxe>.maxDamage = 1;
<minecraft:golden_pickaxe>.maxDamage = 1;
<minecraft:iron_shovel>.maxDamage = 1;
<minecraft:iron_axe>.maxDamage = 1;
<minecraft:iron_pickaxe>.maxDamage = 1;
<minecraft:iron_sword>.maxDamage = 1;
<railcraft:tool_sword_steel>.maxDamage = 1;
<railcraft:tool_pickaxe_steel>.maxDamage = 1;
<railcraft:tool_axe_steel>.maxDamage = 1;
<railcraft:tool_shovel_steel>.maxDamage = 1;
<railcraft:tool_hoe_steel>.maxDamage = 1;
<ic2:bronze_sword>.maxDamage = 1;
<ic2:bronze_pickaxe>.maxDamage = 1;
<ic2:bronze_axe>.maxDamage = 1;
<ic2:bronze_shovel>.maxDamage = 1;
<ic2:bronze_hoe>.maxDamage = 1;
<minecraft:wooden_pickaxe>.maxDamage = 5;
<minecraft:stone_pickaxe>.maxDamage = 63;
<minecraft:stone_axe>.maxDamage = 63;
<minecraft:stone_shovel>.maxDamage = 63;
<thermalfoundation:tool.sword_invar>.maxDamage = 1;
<thermalfoundation:tool.axe_invar>.maxDamage = 1;
<projectred-exploration:ruby_helmet>.maxDamage = 16;
<projectred-exploration:ruby_chestplate>.maxDamage = 16;
<projectred-exploration:ruby_leggings>.maxDamage = 16;
<projectred-exploration:ruby_boots>.maxDamage = 16;
<projectred-exploration:sapphire_helmet>.maxDamage = 16;
<projectred-exploration:sapphire_chestplate>.maxDamage = 16;
<projectred-exploration:sapphire_leggings>.maxDamage = 16;
<projectred-exploration:sapphire_boots>.maxDamage = 16;
<projectred-exploration:peridot_helmet>.maxDamage = 16;
<projectred-exploration:peridot_chestplate>.maxDamage = 16;
<projectred-exploration:peridot_leggings>.maxDamage = 16;
<projectred-exploration:peridot_boots>.maxDamage = 16;

#Chest fix
recipes.removeShaped(<minecraft:chest> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],
                                             [<ore:logWood>, null, <ore:logWood>],
                                             [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

#Aroma Multitool
recipes.remove(<aroma1997sdimension:miningmultitool>);
recipes.addShaped(<aroma1997sdimension:miningmultitool>, [[null, <minecraft:flint_and_steel>, null],
                                                          [<minecraft:golden_pickaxe>, <minecraft:diamond_pickaxe>, <minecraft:golden_pickaxe>],
                                                          [<minecraft:diamond_shovel>, <minecraft:iron_pickaxe>, <minecraft:diamond_shovel>]]);
