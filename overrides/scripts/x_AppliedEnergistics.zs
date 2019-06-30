#Certus Quartz Wrench <3
recipes.remove(<appliedenergistics2:certus_quartz_wrench>);
recipes.remove(<appliedenergistics2:nether_quartz_wrench>);
recipes.addShaped(<appliedenergistics2:certus_quartz_wrench>, [[<stevescarts:modulecomponents:49>, null, <stevescarts:modulecomponents:49>],
                                                               [null, <advanced_solar_panels:crafting:5>, null],
                                                               [null, <advanced_solar_panels:crafting:5>, null]]);

#Acceptor & Controller
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [[<ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>],
                                                          [<appliedenergistics2:quartz_glass>, <appliedenergistics2:certus_quartz_wrench>.giveBack(<appliedenergistics2:certus_quartz_wrench>), <appliedenergistics2:quartz_glass>],
                                                          [<ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>]]);
recipes.addShaped(<appliedenergistics2:controller>, [[<appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>],
                                                     [<appliedenergistics2:material:24>, <appliedenergistics2:certus_quartz_wrench>.giveBack(<appliedenergistics2:certus_quartz_wrench>), <appliedenergistics2:material:24>],
                                                     [<appliedenergistics2:smooth_sky_stone_block>, <ore:crystalPureFluix>, <appliedenergistics2:smooth_sky_stone_block>]]);

#Energy Cell
recipes.remove(<appliedenergistics2:energy_cell>);
recipes.addShaped(<appliedenergistics2:energy_cell>, [[<ore:crystalCertusQuartz>, <ore:dustFluix>, <ore:crystalCertusQuartz>],
                                                      [<ore:dustFluix>, <appliedenergistics2:certus_quartz_wrench>.giveBack(<appliedenergistics2:certus_quartz_wrench>), <ore:dustFluix>],
                                                      [<ore:crystalCertusQuartz>, <ore:dustFluix>, <ore:crystalCertusQuartz>]]);

#ME Chest
recipes.remove(<appliedenergistics2:chest>);
recipes.addShaped(<appliedenergistics2:chest>, [[<ore:blockGlass>, <appliedenergistics2:part:380>, <ore:blockGlass>],
                                                [<appliedenergistics2:part:16>, <appliedenergistics2:certus_quartz_wrench>.giveBack(<appliedenergistics2:certus_quartz_wrench>), <appliedenergistics2:part:16>],
                                                [<ore:ingotIron>, <ore:crystalFluix>, <ore:ingotIron>]]);

#Vibration Chamber
recipes.remove(<appliedenergistics2:vibration_chamber>);
recipes.remove(<extracells:vibrantchamberfluid>);

#Inscriber
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber>, [[<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>],
                                                    [<appliedenergistics2:material:10>, <contenttweaker:machine_frame_resonant>, <ic2:upgrade>],
                                                    [<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>]]);
