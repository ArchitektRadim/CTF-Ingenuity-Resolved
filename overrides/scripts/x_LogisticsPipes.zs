#Remove new sh*t
mods.jei.JEI.removeAndHide(<logisticspipes:disk>);
mods.jei.JEI.removeAndHide(<logisticspipes:guide_book>);
mods.jei.JEI.removeAndHide(<logisticspipes:logistics_programmer>);
furnace.remove(<logisticspipes:chip_basic>);
mods.jei.JEI.removeAndHide(<logisticspipes:chip_basic>);
mods.jei.JEI.removeAndHide(<logisticspipes:chip_basic_raw>);
furnace.remove(<logisticspipes:chip_advanced>);
mods.jei.JEI.removeAndHide(<logisticspipes:chip_advanced>);
mods.jei.JEI.removeAndHide(<logisticspipes:chip_advanced_raw>);
furnace.remove(<logisticspipes:chip_fpga>);
mods.jei.JEI.removeAndHide(<logisticspipes:chip_fpga>);
mods.jei.JEI.removeAndHide(<logisticspipes:chip_fpga_raw>);
mods.jei.JEI.removeAndHide(<logisticspipes:frame>);
mods.jei.JEI.removeAndHide(<logisticspipes:program_compiler>);

#Basic Logistics Pipe
recipes.remove(<logisticspipes:pipe_basic>);
recipes.addShaped(<logisticspipes:pipe_basic> * 8, [[<ore:blockGlassHardened>, <minecraft:redstone_torch>, <ore:blockGlassHardened>],
                                                    [<buildcrafttransport:pipe_cobble_item>, <buildcrafttransport:pipe_diamond_item>, <buildcrafttransport:pipe_cobble_item>],
                                                    [null, <buildcraftsilicon:redstone_chipset:2>, null]]);

#Enchantment Modules
recipes.remove(<logisticspipes:module_enchantment_sink>);
recipes.addShaped(<logisticspipes:module_enchantment_sink>, [[<minecraft:enchanted_book>],
                                                             [<logisticspipes:module_item_sink>]]);
recipes.remove(<logisticspipes:module_enchantment_sink_mk2>);
recipes.addShaped(<logisticspipes:module_enchantment_sink_mk2>, [[<buildcraftsilicon:redstone_chipset:2>],
                                                                 [<logisticspipes:module_enchantment_sink>]]);

#----BRING BACK OLD RECIPES----
#Modules
recipes.remove(<logisticspipes:module_blank>);
recipes.addShaped(<logisticspipes:module_blank>, [[null, <minecraft:paper>, null],
                                                  [<ore:dustRedstone>, <minecraft:paper>, <ore:dustRedstone>],
                                                  [null, <ore:nuggetGold>, null]]);

recipes.remove(<logisticspipes:module_item_sink>);
recipes.addShaped(<logisticspipes:module_item_sink>, [[<ore:dyeGreen>, <buildcraftsilicon:redstone_chipset:1>, <ore:dyeGreen>],
                                                      [null, <logisticspipes:module_blank>, null]]);
recipes.addShaped(<logisticspipes:module_item_sink>, [[<ore:dyeGreen>, <ore:gearIron>, <ore:dyeGreen>],
                                                      [<ore:dustRedstone>, <logisticspipes:module_blank>, <ore:dustRedstone>]]);

recipes.remove(<logisticspipes:module_passive_supplier>);
recipes.addShaped(<logisticspipes:module_passive_supplier>, [[<ore:dyeRed>, <buildcraftsilicon:redstone_chipset:1>, <ore:dyeRed>],
                                                             [null, <logisticspipes:module_blank>, null]]);
recipes.addShaped(<logisticspipes:module_passive_supplier>, [[<ore:dyeRed>, <ore:gearIron>, <ore:dyeRed>],
                                                             [<ore:dustRedstone>, <logisticspipes:module_blank>, <ore:dustRedstone>]]);

recipes.remove(<logisticspipes:module_extractor>);
recipes.addShaped(<logisticspipes:module_extractor>, [[<ore:dyeBlue>, <buildcraftsilicon:redstone_chipset:1>, <ore:dyeBlue>],
                                                      [null, <logisticspipes:module_blank>, null]]);
recipes.addShaped(<logisticspipes:module_extractor>, [[<ore:dyeBlue>, <ore:gearIron>, <ore:dyeBlue>],
                                                      [<ore:dustRedstone>, <logisticspipes:module_blank>, <ore:dustRedstone>]]);

recipes.remove(<logisticspipes:module_item_sink_polymorphic>);
recipes.addShaped(<logisticspipes:module_item_sink_polymorphic>, [[<ore:dyeOrange>, <buildcraftsilicon:redstone_chipset:1>, <ore:dyeOrange>],
                                                                  [null, <logisticspipes:module_blank>, null]]);
recipes.addShaped(<logisticspipes:module_item_sink_polymorphic>, [[<ore:dyeOrange>, <ore:gearIron>, <ore:dyeOrange>],
                                                                  [<ore:dustRedstone>, <logisticspipes:module_blank>, <ore:dustRedstone>]]);

recipes.remove(<logisticspipes:module_quick_sort>);
recipes.addShaped(<logisticspipes:module_quick_sort>, [[<ore:dyeBlue>, <buildcraftsilicon:redstone_chipset:4>, <ore:dyeBlue>],
                                                       [null, <logisticspipes:module_blank>, null]]);
recipes.addShaped(<logisticspipes:module_quick_sort>, [[<ore:dyeBlue>, <ore:gearDiamond>, <ore:dyeBlue>],
                                                       [<ore:dustRedstone>, <logisticspipes:module_blank>, <ore:dustRedstone>]]);

recipes.remove(<logisticspipes:module_terminus>);
recipes.addShaped(<logisticspipes:module_terminus>, [[<ore:dyeBlack>, <buildcraftsilicon:redstone_chipset:1>, <ore:dyePurple>],
                                                     [null, <logisticspipes:module_blank>, null]]);
recipes.addShaped(<logisticspipes:module_terminus>, [[<ore:dyeBlack>, <ore:gearIron>, <ore:dyePurple>],
                                                     [<ore:dustRedstone>, <logisticspipes:module_blank>, <ore:dustRedstone>]]);

recipes.remove(<logisticspipes:module_provider>);
recipes.addShaped(<logisticspipes:module_provider>, [[<ore:dyeBlue>, <buildcraftsilicon:redstone_chipset:2>, <ore:dyeBlue>],
                                                     [null, <logisticspipes:module_blank>, null]]);
recipes.addShaped(<logisticspipes:module_provider>, [[<ore:dyeBlue>, <ore:gearGold>, <ore:dyeBlue>],
                                                     [<ore:dustRedstone>, <logisticspipes:module_blank>, <ore:dustRedstone>]]);

recipes.remove(<logisticspipes:module_crafter>);
recipes.addShaped(<logisticspipes:module_crafter>, [[null, <buildcraftsilicon:redstone_chipset:1>, <ore:dyeRed>],
                                                    [null, <logisticspipes:module_blank>, null],
                                                    [<ore:dyeBlue>, null, null]]);
recipes.addShaped(<logisticspipes:module_crafter>, [[<ore:dustRedstone>, <ore:gearIron>, <ore:dyeRed>],
                                                    [null, <logisticspipes:module_blank>, null],
                                                    [<ore:dyeBlue>, null, <ore:dustRedstone>]]);

recipes.remove(<logisticspipes:module_active_supplier>);
recipes.addShaped(<logisticspipes:module_active_supplier>, [[<buildcraftsilicon:redstone_chipset:2>],
                                                            [<logisticspipes:module_passive_supplier>]]);
recipes.addShaped(<logisticspipes:module_active_supplier>, [[null, <ore:gearGold>, null],
                                                            [<ore:dustRedstone>, <logisticspipes:module_passive_supplier>, <ore:dustRedstone>]]);

recipes.remove(<logisticspipes:module_item_sink_creativetab>);
recipes.addShaped(<logisticspipes:module_item_sink_creativetab>, [[<buildcraftsilicon:redstone_chipset:2>],
                                                                  [<logisticspipes:module_item_sink_oredict>]]);
recipes.addShaped(<logisticspipes:module_item_sink_creativetab>, [[<ore:gearGold>],
                                                                  [<logisticspipes:module_item_sink_oredict>]]);

recipes.remove(<logisticspipes:module_item_sink_oredict>);
recipes.addShaped(<logisticspipes:module_item_sink_oredict>, [[<minecraft:book>],
                                                              [<logisticspipes:module_item_sink_mod>]]);

recipes.remove(<logisticspipes:module_item_sink_mod>);
recipes.addShaped(<logisticspipes:module_item_sink_mod>, [[<buildcraftsilicon:redstone_chipset:2>],
                                                          [<logisticspipes:module_item_sink>]]);
recipes.addShaped(<logisticspipes:module_item_sink_mod>, [[<ore:gearGold>],
                                                          [<logisticspipes:module_item_sink>]]);

recipes.remove(<logisticspipes:module_extractor_advanced>);
recipes.addShaped(<logisticspipes:module_extractor_advanced>, [[<ore:dustRedstone>],
                                                               [<logisticspipes:module_extractor>]]);

#Upgrades
recipes.remove(<logisticspipes:upgrade_sneaky_combination>);
recipes.addShaped(<logisticspipes:upgrade_sneaky_combination>, [[<ore:dustRedstone>, <minecraft:paper>, <ore:dustRedstone>],
                                                                [<minecraft:paper>, <buildcraftsilicon:redstone_chipset:1>, <minecraft:paper>],
                                                                [<ore:dustRedstone>, <minecraft:paper>, <ore:dustRedstone>]]);
recipes.remove(<logisticspipes:upgrade_sneaky>);
recipes.addShaped(<logisticspipes:upgrade_sneaky>, [[<ore:dustRedstone>, <ore:slimeball>, <ore:dustRedstone>],
                                                    [<minecraft:paper>, <buildcraftsilicon:redstone_chipset:1>, <minecraft:paper>],
                                                    [<ore:dustRedstone>, <minecraft:paper>, <ore:dustRedstone>]]);
recipes.remove(<logisticspipes:upgrade_speed>);
recipes.addShaped(<logisticspipes:upgrade_speed>, [[<minecraft:paper>, <ore:ingotGold>, <minecraft:paper>],
                                                   [<ore:ingotGold>, <buildcraftsilicon:redstone_chipset:1>, <ore:ingotGold>],
                                                   [<minecraft:paper>, <ore:ingotGold>, <minecraft:paper>]]);
recipes.remove(<logisticspipes:upgrade_disconnection>);
recipes.addShaped(<logisticspipes:upgrade_disconnection>, [[<minecraft:paper>, <ore:ingotIron>, <minecraft:paper>],
                                                           [<ore:dustRedstone>, <buildcraftsilicon:redstone_chipset:1>, <ore:dustRedstone>],
                                                           [<minecraft:paper>, <ore:dustRedstone>, <minecraft:paper>]]);
recipes.remove(<logisticspipes:upgrade_satellite_advanced>);
recipes.addShaped(<logisticspipes:upgrade_satellite_advanced>, [[<minecraft:paper>, <ore:ingotIron>, <minecraft:paper>],
                                                                [<ore:ingotIron>, <buildcraftsilicon:redstone_chipset:2>, <ore:ingotIron>],
                                                                [<minecraft:paper>, <ore:ingotIron>, <minecraft:paper>]]);
recipes.remove(<logisticspipes:upgrade_fluid_crafting>);
recipes.addShaped(<logisticspipes:upgrade_fluid_crafting>, [[<ore:dustRedstone>, <minecraft:glass_bottle>, <ore:dustRedstone>],
                                                            [<minecraft:glass_bottle>, <buildcraftsilicon:redstone_chipset:2>, <minecraft:glass_bottle>],
                                                            [<ore:dustRedstone>, <minecraft:glass_bottle>, <ore:dustRedstone>]]);
recipes.remove(<logisticspipes:upgrade_crafting_byproduct>);
recipes.addShaped(<logisticspipes:upgrade_crafting_byproduct>, [[<ore:dustRedstone>, <ore:gearWood>, <ore:dustRedstone>],
                                                                [<ore:gearWood>, <buildcraftsilicon:redstone_chipset:1>, <ore:gearWood>],
                                                                [<ore:dustRedstone>, <ore:gearWood>, <ore:dustRedstone>]]);
recipes.remove(<logisticspipes:upgrade_pattern>);
recipes.addShaped(<logisticspipes:upgrade_pattern>, [[<ore:dustRedstone>, <ore:gearWood>, <ore:dustYellow>],
                                                     [<ore:ingotIron>, <buildcraftsilicon:redstone_chipset:1>, <ore:ingotIron>],
                                                     [<ore:dyeRed>, <ore:ingotIron>, <ore:dustRedstone>]]);
recipes.remove(<logisticspipes:upgrade_fuzzy>);
recipes.addShaped(<logisticspipes:upgrade_fuzzy>, [[<minecraft:paper>, <minecraft:quartz>, <minecraft:paper>],
                                                   [<minecraft:quartz>, <buildcraftsilicon:redstone_chipset:2>, <minecraft:quartz>],
                                                   [<minecraft:paper>, <minecraft:quartz>, <minecraft:paper>]]);
recipes.remove(<logisticspipes:upgrade_power_transportation>);
recipes.addShaped(<logisticspipes:upgrade_power_transportation>, [[<minecraft:paper>, <ore:blockRedstone>, <minecraft:paper>],
                                                                  [<buildcraftsilicon:redstone_chipset:1>, <minecraft:glowstone>, <buildcraftsilicon:redstone_chipset:1>],
                                                                  [<minecraft:paper>, <minecraft:lapis_block>, <minecraft:paper>]]);
recipes.addShaped(<logisticspipes:upgrade_power_supplier_mj>, [[<minecraft:paper>, <buildcraftcore:engine:2>, <minecraft:paper>],
                                                               [<buildcraftsilicon:redstone_chipset:2>, <logisticspipes:upgrade_power_transportation>, <buildcraftsilicon:redstone_chipset:2>],
                                                               [<minecraft:paper>, <buildcraftsilicon:redstone_chipset:1>, <minecraft:paper>]]);
recipes.addShaped(<logisticspipes:upgrade_power_supplier_rf>, [[<minecraft:paper>, <thermalexpansion:dynamo>, <minecraft:paper>],
                                                               [<buildcraftsilicon:redstone_chipset:2>, <logisticspipes:upgrade_power_transportation>, <buildcraftsilicon:redstone_chipset:2>],
                                                               [<minecraft:paper>, <buildcraftsilicon:redstone_chipset:1>, <minecraft:paper>]]);
recipes.addShaped(<logisticspipes:upgrade_power_supplier_eu_lv>, [[<minecraft:paper>, <ic2:upgrade:2>, <minecraft:paper>],
                                                                  [<ic2:upgrade>, <logisticspipes:upgrade_power_transportation>, <ic2:upgrade>],
                                                                  [<minecraft:paper>, <ic2:upgrade:1>, <minecraft:paper>]]);
recipes.addShaped(<logisticspipes:upgrade_power_supplier_eu_mv>, [[<minecraft:paper>, <ic2:upgrade:2>, <minecraft:paper>],
                                                                  [<ic2:upgrade>, <logisticspipes:upgrade_power_supplier_eu_lv>, <ic2:upgrade>],
                                                                  [<minecraft:paper>, <ic2:upgrade:1>, <minecraft:paper>]]);
recipes.addShaped(<logisticspipes:upgrade_power_supplier_eu_hv>, [[<minecraft:paper>, <ic2:upgrade:2>, <minecraft:paper>],
                                                                  [<ic2:upgrade>, <logisticspipes:upgrade_power_supplier_eu_mv>, <ic2:upgrade>],
                                                                  [<minecraft:paper>, <ic2:upgrade:1>, <minecraft:paper>]]);
recipes.addShaped(<logisticspipes:upgrade_power_supplier_eu_ev>, [[<minecraft:paper>, <ic2:upgrade:2>, <minecraft:paper>],
                                                                  [<ic2:upgrade>, <logisticspipes:upgrade_power_supplier_eu_hv>, <ic2:upgrade>],
                                                                  [<minecraft:paper>, <ic2:upgrade:1>, <minecraft:paper>]]);
recipes.addShaped(<logisticspipes:upgrade_cc_remote_control>, [[<ore:dustRedstone>, <minecraft:redstone_torch>, <ore:dustRedstone>],
                                                               [<computercraft:peripheral:1>, <buildcraftsilicon:redstone_chipset:4>, <computercraft:cable:1>],
                                                               [<ore:dustRedstone>, <computercraft:cable>, <ore:dustRedstone>]]);
recipes.remove(<logisticspipes:upgrade_crafting_monitoring>);
recipes.addShaped(<logisticspipes:upgrade_crafting_monitoring>, [[<ore:dustRedstone>, <ore:dyeBlue>, <ore:dustRedstone>],
                                                               [<ore:dyeGreen>, <buildcraftsilicon:redstone_chipset:4>, <ore:dyeYellow>],
                                                               [<ore:dustRedstone>, <logisticspipes:pipe_crafting>, <ore:dustRedstone>]]);
recipes.remove(<logisticspipes:upgrade_opaque>);
recipes.addShaped(<logisticspipes:upgrade_opaque>, [[<ore:dustRedstone>, <ore:dyeWhite>, <ore:dustRedstone>],
                                                    [<ore:dyeWhite>, <buildcraftsilicon:redstone_chipset:1>, <ore:dyeWhite>],
                                                    [<ore:dustRedstone>, <ore:dyeWhite>, <ore:dustRedstone>]]);
recipes.remove(<logisticspipes:upgrade_crafting_cleanup>);
recipes.addShaped(<logisticspipes:upgrade_crafting_cleanup>, [[<minecraft:paper>, <ore:gearWood>, <minecraft:paper>],
                                                              [<ore:gearWood>, <buildcraftsilicon:redstone_chipset:1>, <ore:gearWood>],
                                                              [<minecraft:paper>, <ore:gearWood>, <minecraft:paper>]]);
recipes.remove(<logisticspipes:upgrade_module_upgrade>);
recipes.addShaped(<logisticspipes:upgrade_module_upgrade>, [[<ore:dustRedstone>, <ore:dyeBlack>, <ore:dustRedstone>],
                                                            [<ore:dyeBlack>, <buildcraftsilicon:redstone_chipset:2>, <ore:dyeBlack>],
                                                            [<ore:dustRedstone>, <ore:dyeBlack>, <ore:dustRedstone>]]);
recipes.remove(<logisticspipes:upgrade_action_speed>);
recipes.addShaped(<logisticspipes:upgrade_action_speed>, [[<ore:dustRedstone>, <ore:dyeGreen>, <ore:dustRedstone>],
                                                          [<ore:ingotGold>, <buildcraftsilicon:redstone_chipset:2>, <ore:ingotGold>],
                                                          [<ore:dustRedstone>, <ore:dyeGreen>, <ore:dustRedstone>]]);
recipes.remove(<logisticspipes:upgrade_item_extraction>);
recipes.addShaped(<logisticspipes:upgrade_item_extraction>, [[<minecraft:paper>, <ore:dyeGreen>, <minecraft:paper>],
                                                             [<ore:dyeYellow>, <buildcraftsilicon:redstone_chipset:1>, <ore:dyeYellow>],
                                                             [<minecraft:paper>, <ore:dyeGreen>, <minecraft:paper>]]);
recipes.remove(<logisticspipes:upgrade_item_stack_extraction>);
recipes.addShaped(<logisticspipes:upgrade_item_stack_extraction>, [[<minecraft:paper>, <ore:dyeGreen>, <minecraft:paper>],
                                                                   [<ore:dyeYellow>, <buildcraftsilicon:redstone_chipset:2>, <ore:dyeYellow>],
                                                                   [<minecraft:paper>, <ore:dyeGreen>, <minecraft:paper>]]);
#Pipes
recipes.remove(<logisticspipes:pipe_transport_basic>);
recipes.addShaped(<logisticspipes:pipe_transport_basic>, [[<ore:ingotIron>, <ore:paneGlassColorless>, <ore:ingotIron>],
                                                          [null, <ore:dustRedstone>, null]]);
recipes.remove(<logisticspipes:pipe_request>);
recipes.addShaped(<logisticspipes:pipe_request>, [[<buildcraftsilicon:redstone_chipset:2>],
                                                  [<logisticspipes:pipe_basic>],
                                                  [<ore:gearIron>]]);
recipes.addShaped(<logisticspipes:pipe_request>, [[<ore:gearGold>],
                                                  [<logisticspipes:pipe_basic>],
                                                  [<ore:gearIron>]]);
recipes.remove(<logisticspipes:pipe_provider>);
recipes.addShaped(<logisticspipes:pipe_provider>, [[<buildcraftsilicon:redstone_chipset:2>],
                                                   [<logisticspipes:pipe_basic>],
                                                   [<minecraft:redstone_torch>]]);
recipes.addShaped(<logisticspipes:pipe_provider>, [[null, <ore:gearGold>, null],
                                                   [<ore:dustRedstone>, <logisticspipes:pipe_basic>, <ore:dustRedstone>]]);
recipes.remove(<logisticspipes:pipe_crafting>);
recipes.addShaped(<logisticspipes:pipe_crafting>, [[<ore:dustRedstone>],
                                                   [<logisticspipes:pipe_basic>],
                                                   [<ore:gearStone>]]);
recipes.remove(<logisticspipes:pipe_satellite>);
recipes.addShaped(<logisticspipes:pipe_satellite>, [[<ore:dustRedstone>, <logisticspipes:pipe_basic>, <ore:dustRedstone>]]);
recipes.remove(<logisticspipes:pipe_chassis_mk1>);
recipes.addShaped(<logisticspipes:pipe_chassis_mk1>, [[null, <buildcraftsilicon:redstone_chipset>, null],
                                                      [<ore:ingotIron>, <logisticspipes:pipe_basic>, <ore:ingotIron>]]);
recipes.addShaped(<logisticspipes:pipe_chassis_mk1>, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>],
                                                      [<ore:ingotIron>, <logisticspipes:pipe_basic>, <ore:ingotIron>]]);
recipes.remove(<logisticspipes:pipe_chassis_mk2>);
recipes.addShaped(<logisticspipes:pipe_chassis_mk2>, [[null, <buildcraftsilicon:redstone_chipset:1>, null],
                                                      [<ore:ingotIron>, <logisticspipes:pipe_basic>, <ore:ingotIron>]]);
recipes.addShaped(<logisticspipes:pipe_chassis_mk2>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
                                                      [<ore:ingotIron>, <logisticspipes:pipe_basic>, <ore:ingotIron>]]);
recipes.remove(<logisticspipes:pipe_chassis_mk3>);
recipes.addShaped(<logisticspipes:pipe_chassis_mk3>, [[null, <buildcraftsilicon:redstone_chipset:2>, null],
                                                      [<ore:ingotIron>, <logisticspipes:pipe_basic>, <ore:ingotIron>],
                                                      [null, <buildcraftsilicon:redstone_chipset:2>, null]]);
recipes.addShaped(<logisticspipes:pipe_chassis_mk3>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
                                                      [<ore:ingotIron>, <logisticspipes:pipe_basic>, <ore:ingotIron>],
                                                      [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.remove(<logisticspipes:pipe_chassis_mk4>);
recipes.addShaped(<logisticspipes:pipe_chassis_mk4>, [[null, <buildcraftsilicon:redstone_chipset:1>, null],
                                                      [<ore:ingotIron>, <logisticspipes:pipe_basic>, <ore:ingotIron>],
                                                      [null, <buildcraftsilicon:redstone_chipset:2>, null]]);
recipes.addShaped(<logisticspipes:pipe_chassis_mk4>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
                                                      [<ore:ingotIron>, <logisticspipes:pipe_basic>, <ore:ingotIron>],
                                                      [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.remove(<logisticspipes:pipe_chassis_mk5>);
recipes.addShaped(<logisticspipes:pipe_chassis_mk5>, [[<buildcraftsilicon:redstone_chipset:4>],
                                                      [<logisticspipes:pipe_chassis_mk4>]]);
recipes.remove(<logisticspipes:pipe_request_mk2>);
recipes.addShaped(<logisticspipes:pipe_request_mk2>, [[<buildcraftsilicon:redstone_chipset:4>],
                                                      [<logisticspipes:pipe_request>]]);
recipes.addShaped(<logisticspipes:pipe_request_mk2>, [[<ore:gearDiamond>],
                                                      [<logisticspipes:pipe_request>],
                                                      [<ore:dustRedstone>]]);
recipes.remove(<logisticspipes:pipe_remote_orderer>);
recipes.addShaped(<logisticspipes:pipe_remote_orderer>, [[<minecraft:ender_pearl>],
                                                         [<logisticspipes:pipe_basic>],
                                                         [<ore:dustRedstone>]]);
recipes.remove(<logisticspipes:pipe_system_entrance>);
recipes.addShaped(<logisticspipes:pipe_system_entrance>, [[<ore:dyeGreen>],
                                                          [<logisticspipes:pipe_provider>]]);
recipes.remove(<logisticspipes:pipe_system_destination>);
recipes.addShaped(<logisticspipes:pipe_system_destination>, [[<ore:dyeRed>],
                                                             [<logisticspipes:pipe_provider>]]);
recipes.remove(<logisticspipes:pipe_firewall>);
recipes.addShaped(<logisticspipes:pipe_firewall>, [[<minecraft:nether_brick>, <buildcraftsilicon:redstone_chipset:4>, <minecraft:nether_brick>],
                                                   [null, <logisticspipes:pipe_basic>, null],
                                                   [<minecraft:nether_brick>, null, <minecraft:nether_brick>]]);
recipes.remove(<logisticspipes:pipe_fluid_basic>);
recipes.addShaped(<logisticspipes:pipe_fluid_basic>, [[<buildcrafttransport:waterproof>],
                                                      [<logisticspipes:pipe_basic>],
                                                      [<minecraft:bucket>]]);
recipes.remove(<logisticspipes:pipe_fluid_supplier_mk2>);
recipes.addShaped(<logisticspipes:pipe_fluid_supplier_mk2>, [[null, <ore:ingotGold>, null],
                                                             [<ore:dyeBlue>, <logisticspipes:pipe_basic>, <ore:dyeBlue>],
                                                             [null, <ore:ingotGold>, null]]);
recipes.remove(<logisticspipes:pipe_fluid_insertion>);
recipes.addShaped(<logisticspipes:pipe_fluid_insertion>, [[null, <minecraft:glass_bottle>, null],
                                                          [<minecraft:glass_bottle>, <logisticspipes:pipe_fluid_basic>, <minecraft:glass_bottle>],
                                                          [null, <minecraft:glass_bottle>, null]]);
recipes.remove(<logisticspipes:pipe_fluid_provider>);
recipes.addShaped(<logisticspipes:pipe_fluid_provider>, [[<minecraft:glass_bottle>],
                                                         [<logisticspipes:pipe_fluid_basic>]]);
recipes.remove(<logisticspipes:pipe_fluid_request>);
recipes.addShaped(<logisticspipes:pipe_fluid_request>, [[<minecraft:glass_bottle>, <logisticspipes:pipe_fluid_basic>, <minecraft:glass_bottle>]]);
recipes.remove(<logisticspipes:pipe_fluid_extractor>);
recipes.addShaped(<logisticspipes:pipe_fluid_extractor>, [[<buildcrafttransport:pipe_wood_fluid>],
                                                          [<logisticspipes:pipe_fluid_basic>]]);
recipes.remove(<logisticspipes:pipe_fluid_satellite>);
recipes.addShaped(<logisticspipes:pipe_fluid_satellite>, [[<ore:dustRedstone>, <logisticspipes:pipe_fluid_basic>, <ore:dustRedstone>]]);
recipes.remove(<logisticspipes:pipe_fluid_supplier>);
recipes.addShaped(<logisticspipes:pipe_fluid_supplier>, [[<ore:dyeBlue>, <logisticspipes:pipe_basic>, <ore:dyeBlue>],
                                                         [null, <minecraft:bucket>, null]]);
recipes.remove(<logisticspipes:pipe_inventory_system_connector>);
recipes.addShaped(<logisticspipes:pipe_inventory_system_connector>, [[null, <minecraft:ender_pearl>, null],
                                                                     [<ore:dustRedstone>, <logisticspipes:pipe_basic>, <ore:dustRedstone>]]);
#Tools
recipes.addShaped(<logisticspipes:item_card>, [[<buildcraftsilicon:redstone_chipset:1>, null, <buildcraftsilicon:redstone_chipset:1>],
                                               [<logisticspipes:module_blank>, <minecraft:ender_pearl>, <logisticspipes:module_blank>]]);
recipes.removeShaped(<logisticspipes:remote_orderer>, [[<logisticspipes:chip_advanced>, <ore:ingotGold>, <logisticspipes:chip_advanced>],
                                                        [<minecraft:redstone>, <ore:blockGlass>, <minecraft:dye:4>],
                                                        [<minecraft:redstone>, <minecraft:redstone>, <minecraft:dye:4>]]);
recipes.addShaped(<logisticspipes:remote_orderer>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>],
                                                    [<ore:blockGlassColorless>, <ore:blockGlassColorless>],
                                                    [<buildcraftsilicon:redstone_chipset:4>, <buildcraftsilicon:redstone_chipset:4>]]);
recipes.remove(<logisticspipes:sign_creator>);
recipes.addShaped(<logisticspipes:sign_creator>, [[<buildcraftsilicon:redstone_chipset:2>, null, <buildcraftsilicon:redstone_chipset:2>],
                                                  [null, <minecraft:sign>, null],
                                                  [null, <buildcraftsilicon:redstone_chipset:4>, null]]);
recipes.addShaped(<logisticspipes:sign_creator>, [[<ore:gearGold>, null, <ore:gearGold>],
                                                  [null, <minecraft:sign>, null],
                                                  [null, <ore:gearDiamond>, null]]);
recipes.addShaped(<logisticspipes:parts:2>, [[null, <buildcraftsilicon:redstone_chipset:4>, null],
                                             [<minecraft:diamond>, null, <minecraft:diamond>]]);
recipes.addShaped(<logisticspipes:parts:1>, [[<ore:dustRedstone>, <buildcraftsilicon:redstone_chipset:4>, <ore:dustRedstone>],
                                             [<ore:dustRedstone>, <ore:blockGlassColorless>, <ore:dustRedstone>],
                                             [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<logisticspipes:parts>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
                                           [null, null, <buildcraftsilicon:redstone_chipset:4>]]);
recipes.addShaped(<logisticspipes:hud_glasses>, [[<logisticspipes:parts>, null, <logisticspipes:parts>],
                                                 [<logisticspipes:parts:1>, <logisticspipes:parts:2>, <logisticspipes:parts:1>]]);
recipes.remove(<logisticspipes:pipe_controller>);
recipes.addShaped(<logisticspipes:pipe_controller>, [[<ore:ingotGold>, null, <ore:ingotGold>],
                                                     [null, <buildcraftsilicon:redstone_chipset:2>, null],
                                                     [null, <ore:ingotGold>, null]]);
recipes.addShaped(<logisticspipes:pipe_controller>, [[<ore:ingotGold>, null, <ore:ingotGold>],
                                                     [null, <ore:gearGold>, null],
                                                     [null, <ore:ingotGold>, null]]);
recipes.addShaped(<logisticspipes:parts:3>, [[<minecraft:hopper>, <minecraft:hopper>, <minecraft:hopper>],
                                             [<minecraft:hopper>, null, <minecraft:hopper>],
                                             [<minecraft:hopper>, <minecraft:hopper>, <minecraft:hopper>]]);
recipes.remove(<logisticspipes:pipe_manager>);
recipes.addShaped(<logisticspipes:pipe_manager>, [[<ore:ingotGold>, null, <ore:ingotGold>],
                                                  [null, <buildcraftsilicon:redstone_chipset:1>, null],
                                                  [null, <ore:ingotGold>, null]]);
recipes.addShaped(<logisticspipes:pipe_manager>, [[<ore:ingotGold>, null, <ore:ingotGold>],
                                                  [null, <ore:gearIron>, null],
                                                  [null, <ore:ingotGold>, null]]);
#Devices
recipes.remove(<logisticspipes:pipe_request_table>);
recipes.addShaped(<logisticspipes:pipe_request_table>, [[<ore:bricksStone>, <ore:craftingTableWood>, <ore:bricksStone>],
                                                        [<logisticspipes:pipe_crafting>, <minecraft:hopper>, <logisticspipes:pipe_request_mk2>],
                                                        [<buildcraftsilicon:redstone_chipset:4>, <minecraft:chest>, <buildcraftsilicon:redstone_chipset:4>]]);
recipes.remove(<logisticspipes:power_junction>);
recipes.addShaped(<logisticspipes:power_junction>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
                                                    [<ore:dustRedstone>, <ore:blockRedstone>, <ore:dustRedstone>],
                                                    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.remove(<logisticspipes:security_station>);
recipes.addShaped(<logisticspipes:security_station>, [[<ore:ingotIron>, <buildcraftsilicon:redstone_chipset:4>, <ore:ingotIron>],
                                                      [<ore:dustRedstone>, <logisticspipes:pipe_basic>, <ore:dustRedstone>],
                                                      [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<logisticspipes:security_station>, [[<ore:ingotIron>, <ore:gearDiamond>, <ore:ingotIron>],
                                                      [<ore:dustRedstone>, <logisticspipes:pipe_basic>, <ore:dustRedstone>],
                                                      [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.remove(<logisticspipes:crafting_table>);
recipes.addShaped(<logisticspipes:crafting_table>, [[<ore:plankWood>, <ore:craftingTableWood>, <ore:plankWood>],
                                                    [null, <ore:gearStone>, null],
                                                    [<ore:plankWood>, <minecraft:chest>, <ore:plankWood>]]);
recipes.remove(<logisticspipes:crafting_table_fuzzy>);
recipes.addShaped(<logisticspipes:crafting_table_fuzzy>, [[<minecraft:quartz>],
                                                          [<logisticspipes:crafting_table>]]);
recipes.remove(<logisticspipes:statistics_table>);
recipes.addShaped(<logisticspipes:statistics_table>, [[<ore:ingotIron>, <buildcraftsilicon:redstone_chipset:2>, <ore:ingotIron>],
                                                      [<ore:dustRedstone>, <logisticspipes:pipe_basic>, <ore:dustRedstone>],
                                                      [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<logisticspipes:statistics_table>, [[<ore:ingotIron>, <ore:gearGold>, <ore:ingotIron>],
                                                      [<ore:dustRedstone>, <logisticspipes:pipe_basic>, <ore:dustRedstone>],
                                                      [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<logisticspipes:power_provider_eu>, [[<minecraft:paper>, <ic2:upgrade:2>, <minecraft:paper>],
                                                       [<ic2:upgrade>, <ore:blockRedstone>, <ic2:upgrade>],
                                                       [<minecraft:paper>, <ic2:upgrade:1>, <minecraft:paper>]]);
recipes.addShaped(<logisticspipes:power_provider_mj>, [[<minecraft:paper>, <buildcraftcore:engine:2>, <minecraft:paper>],
                                                       [<buildcraftsilicon:redstone_chipset:2>, <ore:blockRedstone>, <buildcraftsilicon:redstone_chipset:2>],
                                                       [<minecraft:paper>, <buildcraftsilicon:redstone_chipset:1>, <minecraft:paper>]]);
recipes.addShaped(<logisticspipes:power_provider_rf>, [[<minecraft:paper>, <thermalexpansion:dynamo>, <minecraft:paper>],
                                                       [<thermalfoundation:material:513>, <ore:blockRedstone>, <thermalfoundation:material:513>],
                                                       [<minecraft:paper>, <thermalfoundation:material:514>, <minecraft:paper>]]);
