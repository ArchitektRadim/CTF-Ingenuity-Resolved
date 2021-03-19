recipes.remove(<draconicevolution:infused_obsidian>);
recipes.remove(<draconicevolution:energy_crystal>);
recipes.remove(<draconicevolution:energy_crystal:1>);
recipes.remove(<draconicevolution:grinder>);
recipes.remove(<draconicevolution:energy_infuser>);
recipes.remove(<draconicevolution:draconium_chest>);
recipes.remove(<draconicevolution:dislocator_advanced>);
recipes.remove(<draconicevolution:dislocator>);
recipes.remove(<draconicevolution:draconic_energy_core>);
recipes.remove(<draconicevolution:wyvern_energy_core>);
recipes.remove(<draconicevolution:draconic_axe>);
recipes.remove(<draconicevolution:draconic_hoe>);
recipes.remove(<draconicevolution:draconic_bow>);
recipes.remove(<draconicevolution:draconic_sword>);
recipes.remove(<draconicevolution:draconic_shovel>);
recipes.remove(<draconicevolution:draconic_pick>);
recipes.remove(<draconicevolution:wyvern_bow>);
recipes.remove(<draconicevolution:wyvern_shovel>);
recipes.remove(<draconicevolution:wyvern_axe>);
recipes.remove(<draconicevolution:wyvern_pick>);
recipes.remove(<draconicevolution:draconic_helm>);
recipes.remove(<draconicevolution:draconic_chest>);
recipes.remove(<draconicevolution:draconic_legs>);
recipes.remove(<draconicevolution:draconic_boots>);
recipes.remove(<draconicevolution:wyvern_helm>);
recipes.remove(<draconicevolution:wyvern_chest>);
recipes.remove(<draconicevolution:wyvern_legs>);
recipes.remove(<draconicevolution:wyvern_boots>);
recipes.remove(<draconicevolution:awakened_core>);
recipes.remove(<draconicevolution:wyvern_core>);
recipes.remove(<draconicevolution:draconium_block>);
recipes.remove(<draconicevolution:generator>);

#Remove Infusion
mods.jei.JEI.removeAndHide(<draconicevolution:fusion_crafting_core>);
mods.jei.JEI.removeAndHide(<draconicevolution:crafting_injector>);
mods.jei.JEI.removeAndHide(<draconicevolution:crafting_injector:1>);
mods.jei.JEI.removeAndHide(<draconicevolution:crafting_injector:2>);
mods.jei.JEI.removeAndHide(<draconicevolution:crafting_injector:3>);

#Machines
recipes.addShaped(<draconicevolution:energy_crystal:1>, [[<contenttweaker:pure_love>, <draconicevolution:energy_crystal>, <contenttweaker:pure_love>],
                                                         [<draconicevolution:energy_crystal>, <draconicevolution:awakened_core>, <draconicevolution:energy_crystal>],
                                                         [<contenttweaker:pure_love>, <draconicevolution:energy_crystal>, <contenttweaker:pure_love>]]);
recipes.addShaped(<draconicevolution:energy_infuser>, [[<contenttweaker:ender_infused_obsidian>, null, <contenttweaker:ender_infused_obsidian>],
                                                       [null, <wrcbe:material:2>, null],
                                                       [<contenttweaker:ender_infused_obsidian>, <draconicevolution:draconium_block>, <contenttweaker:ender_infused_obsidian>]]);
recipes.addShaped(<draconicevolution:grinder>, [[null, <draconicevolution:wyvern_sword>, null],
                                                [<thermalfoundation:material:1028>, <ic2:nuclear:10>, <thermalfoundation:material:1028>],
                                                [<thermalfoundation:material:1028>, <draconicevolution:draconium_block>, <thermalfoundation:material:1028>]]);

recipes.addShaped(<draconicevolution:draconium_chest>, [[<contenttweaker:compressed_obsidian>, <contenttweaker:compressed_obsidian>, <contenttweaker:compressed_obsidian>],
                                                        [<ironchest:iron_chest:6>, <draconicevolution:draconium_block>, <ironchest:iron_chest:6>],
                                                        [null, <ic2:nuclear:10>, null]]);

#Tools
recipes.addShaped(<draconicevolution:generator>, [[<minecraft:netherbrick>, <ore:ingotIron>, <minecraft:netherbrick>],
                                                  [<ore:ingotIron>, <minecraft:furnace:*>, <ore:ingotIron>],
                                                  [<minecraft:netherbrick>, <draconicevolution:wyvern_core>, <minecraft:netherbrick>]]);
recipes.addShaped(<draconicevolution:dislocator_advanced>, [[<draconicevolution:draconium_block:1>, <draconicevolution:dislocator>, <draconicevolution:draconium_block:1>],
                                                            [<draconicevolution:dislocator>, <contenttweaker:ender_core_block>, <draconicevolution:dislocator>],
                                                            [<draconicevolution:draconium_block:1>, <draconicevolution:awakened_core>, <draconicevolution:draconium_block:1>]]);
recipes.addShaped(<draconicevolution:dislocator>, [[<ore:blockBlaze>, <contenttweaker:solid_ender_block>, <ore:blockBlaze>],
                                                   [<contenttweaker:solid_ender_block>, <draconicevolution:wyvern_core>, <contenttweaker:solid_ender_block>],
                                                   [<ore:blockBlaze>, <contenttweaker:solid_ender_block>, <ore:blockBlaze>]]);

#Draconic Tools
recipes.addShaped(<draconicevolution:draconic_axe>, [[<draconicevolution:awakened_core>, <densemetals:dense_emerald_ore>, <draconicevolution:awakened_core>],
                                                     [<contenttweaker:pure_love>, <draconicevolution:wyvern_axe>, <contenttweaker:pure_love>],
                                                     [<draconicevolution:draconic_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_block>]]);
recipes.addShaped(<draconicevolution:draconic_hoe>, [[<draconicevolution:awakened_core>, <densemetals:dense_emerald_ore>, <draconicevolution:awakened_core>],
                                                     [<contenttweaker:pure_love>, <contenttweaker:temporal_hoe>, <contenttweaker:pure_love>],
                                                     [<draconicevolution:draconic_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_block>]]);
recipes.addShaped(<draconicevolution:draconic_bow>, [[<draconicevolution:awakened_core>, <densemetals:dense_emerald_ore>, <draconicevolution:awakened_core>],
                                                     [<contenttweaker:pure_love>, <draconicevolution:wyvern_bow>, <contenttweaker:pure_love>],
                                                     [<draconicevolution:draconic_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_block>]]);
recipes.addShaped(<draconicevolution:draconic_sword>, [[<draconicevolution:awakened_core>, <densemetals:dense_emerald_ore>, <draconicevolution:awakened_core>],
                                                      [<contenttweaker:pure_love>, <draconicevolution:wyvern_sword>, <contenttweaker:pure_love>],
                                                      [<draconicevolution:draconic_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_block>]]);
recipes.addShaped(<draconicevolution:draconic_shovel>, [[<draconicevolution:awakened_core>, <densemetals:dense_emerald_ore>, <draconicevolution:awakened_core>],
                                                        [<contenttweaker:pure_love>, <draconicevolution:wyvern_shovel>, <contenttweaker:pure_love>],
                                                        [<draconicevolution:draconic_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_block>]]);
recipes.addShaped(<draconicevolution:draconic_pick>, [[<draconicevolution:awakened_core>, <densemetals:dense_emerald_ore>, <draconicevolution:awakened_core>],
                                                      [<contenttweaker:pure_love>, <draconicevolution:wyvern_pick>, <contenttweaker:pure_love>],
                                                      [<draconicevolution:draconic_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_block>]]);

#Wyvern Tools
recipes.addShaped(<draconicevolution:wyvern_axe>, [[<draconicevolution:wyvern_core>, <ore:oreEmerald>, <draconicevolution:wyvern_core>],
                                                   [<thermalfoundation:material:1028>, <contenttweaker:defoliage_axe>, <thermalfoundation:material:1028>],
                                                   [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_bow>, [[<draconicevolution:wyvern_core>, <ore:oreEmerald>, <draconicevolution:wyvern_core>],
                                                   [<thermalfoundation:material:1028>, <thermalfoundation:tool.bow_platinum>, <thermalfoundation:material:1028>],
                                                   [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_shovel>, [[<draconicevolution:wyvern_core>, <ore:oreEmerald>, <draconicevolution:wyvern_core>],
                                                      [<thermalfoundation:material:1028>, <contenttweaker:erosion_shovel>, <thermalfoundation:material:1028>],
                                                      [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_sword>, [[<draconicevolution:wyvern_core>, <ore:oreEmerald>, <draconicevolution:wyvern_core>],
                                                     [<thermalfoundation:material:1028>, <contenttweaker:etheric_sword>, <thermalfoundation:material:1028>],
                                                     [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_pick>, [[<draconicevolution:wyvern_core>, <ore:oreEmerald>, <draconicevolution:wyvern_core>],
                                                    [<thermalfoundation:material:1028>, <contenttweaker:destruction_pickaxe>, <thermalfoundation:material:1028>],
                                                    [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);

#Draconic Armor
recipes.addShaped(<draconicevolution:draconic_helm>, [[<draconicevolution:awakened_core>, <densemetals:dense_diamond_ore>, <draconicevolution:awakened_core>],
                                                    [<contenttweaker:pure_love>, <draconicevolution:wyvern_helm>, <contenttweaker:pure_love>],
                                                    [<draconicevolution:draconic_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_block>]]);
recipes.addShaped(<draconicevolution:draconic_chest>, [[<draconicevolution:awakened_core>, <densemetals:dense_diamond_ore>, <draconicevolution:awakened_core>],
                                                     [<contenttweaker:pure_love>, <draconicevolution:wyvern_chest>, <contenttweaker:pure_love>],
                                                     [<draconicevolution:draconic_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_block>]]);
recipes.addShaped(<draconicevolution:draconic_legs>, [[<draconicevolution:awakened_core>, <densemetals:dense_diamond_ore>, <draconicevolution:awakened_core>],
                                                    [<contenttweaker:pure_love>, <draconicevolution:wyvern_legs>, <contenttweaker:pure_love>],
                                                    [<draconicevolution:draconic_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_block>]]);
recipes.addShaped(<draconicevolution:draconic_boots>, [[<draconicevolution:awakened_core>, <densemetals:dense_diamond_ore>, <draconicevolution:awakened_core>],
                                                     [<contenttweaker:pure_love>, <draconicevolution:wyvern_boots>, <contenttweaker:pure_love>],
                                                     [<draconicevolution:draconic_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_block>]]);

#Wyvern Armor
recipes.addShaped(<draconicevolution:wyvern_helm>, [[<draconicevolution:wyvern_core>, <ore:oreDiamond>, <draconicevolution:wyvern_core>],
                                                    [<thermalfoundation:material:1028>, <ic2:quantum_helmet:*>, <thermalfoundation:material:1028>],
                                                    [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_chest>, [[<draconicevolution:wyvern_core>, <ore:oreDiamond>, <draconicevolution:wyvern_core>],
                                                     [<thermalfoundation:material:1028>, <ic2:quantum_chestplate:*>, <thermalfoundation:material:1028>],
                                                     [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_legs>, [[<draconicevolution:wyvern_core>, <ore:oreDiamond>, <draconicevolution:wyvern_core>],
                                                    [<thermalfoundation:material:1028>, <ic2:quantum_leggings:*>, <thermalfoundation:material:1028>],
                                                    [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<draconicevolution:wyvern_boots>, [[<draconicevolution:wyvern_core>, <ore:oreDiamond>, <draconicevolution:wyvern_core>],
                                                     [<thermalfoundation:material:1028>, <ic2:quantum_boots:*>, <thermalfoundation:material:1028>],
                                                     [<draconicevolution:draconium_block>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block>]]);

#Pure Mana
recipes.addShaped(<contenttweaker:pure_love>, [[<thermalfoundation:material:1028>, <thermalfoundation:material:1028>, <thermalfoundation:material:1028>],
                                               [<thermalfoundation:material:1028>, <thermalfoundation:material:1028>, <thermalfoundation:material:1028>],
                                               [<thermalfoundation:material:1028>, <thermalfoundation:material:1028>, <thermalfoundation:material:1028>]]);
recipes.addShapeless(<thermalfoundation:material:1028> * 9, [<contenttweaker:pure_love>]);
recipes.addShaped(<draconicevolution:awakened_core>, [[<advanced_solar_panels:crafting:10>, <draconicevolution:wyvern_core>, <ore:ingotBedrockium>],
                                                      [<draconicevolution:wyvern_core>, <draconicevolution:draconic_block>, <draconicevolution:wyvern_core>],
                                                      [<ore:ingotTerrasteel>, <draconicevolution:wyvern_core>, <ore:ingotVoid>]]);
recipes.addShaped(<draconicevolution:draconium_block>, [[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
                                                        [<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>],
                                                        [<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>]]);
recipes.addShaped(<draconicevolution:wyvern_core>, [[<ore:ingotElectrumFlux>, <draconicevolution:draconic_core>, <ore:ingotVibrantAlloy>],
                                                    [<draconicevolution:draconic_core>, <minecraft:nether_star>, <draconicevolution:draconic_core>],
                                                    [<ore:ingotManasteel>, <draconicevolution:draconic_core>, <ore:ingotThaumium>]]);
recipes.addShaped(<draconicevolution:infused_obsidian>, [[<minecraft:blaze_powder>, <enderio:block_reinforced_obsidian>, <minecraft:blaze_powder>],
                                                         [<enderio:block_reinforced_obsidian>, <draconicevolution:draconium_dust>, <enderio:block_reinforced_obsidian>],
                                                         [<minecraft:blaze_powder>, <enderio:block_reinforced_obsidian>, <minecraft:blaze_powder>]]);

#Smeltery recipes
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:1028>, <thermalfoundation:material:72>, <liquid:mana>, 360, true, 50);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:pure_love>, <thermalfoundation:storage:8>, <liquid:mana>, 3240, true, 300);

mods.tconstruct.Alloy.addRecipe(<liquid:mana> * 288, [<liquid:xpjuice> * 1000, <liquid:draconium> * 288, <liquid:pokefennium> * 144, <liquid:fairy> * 144]);

mods.tconstruct.Casting.addTableRecipe(<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, <liquid:redstone>, 7200, true, 200);
mods.tconstruct.Casting.addTableRecipe(<draconicevolution:draconic_energy_core>, <draconicevolution:awakened_core>, <liquid:draconium>, 5184, true, 300);
mods.tconstruct.Casting.addTableRecipe(<draconicevolution:energy_crystal>, <draconicevolution:wyvern_core>, <liquid:mana>, 720, true, 300);
