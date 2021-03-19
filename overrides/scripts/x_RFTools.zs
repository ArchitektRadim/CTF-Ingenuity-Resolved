#Machine Frames
recipes.remove(<rftools:machine_base>);
recipes.remove(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_base>, [[<ore:slabStone>, <ore:slabStone>, <ore:slabStone>],
                                           [<ore:slabStone>, <contenttweaker:machine_frame_resonant>, <ore:slabStone>],
                                           [<ore:slabStone>, <ore:slabStone>, <ore:slabStone>]]);
recipes.addShaped(<rftools:machine_frame>, [[<ore:stone>, <ore:stone>, <ore:stone>],
                                            [<ore:stone>, <contenttweaker:machine_frame_resonant>, <ore:stone>],
                                            [<ore:stone>, <ore:stone>, <ore:stone>]]);

#Dimension Builder
recipes.remove(<rftoolsdim:dimension_builder>);
recipes.addShaped(<rftoolsdim:dimension_builder>, [[<ore:blockDraconiumAwakened>, <draconicevolution:draconium_capacitor:1>, <ore:blockDraconiumAwakened>],
                                                   [<draconicevolution:draconium_capacitor:1>, <rftools:machine_frame>, <draconicevolution:draconium_capacitor:1>],
                                                   [<ore:blockDraconiumAwakened>, <draconicevolution:draconium_capacitor:1>, <ore:blockDraconiumAwakened>]]);

#Quarry Upgrade
recipes.remove(<rftools:shape_card:2>);
recipes.addShaped(<rftools:shape_card:2>, [[<ore:dustRedstone>, null, <ore:dustRedstone>],
                                           [<ore:ingotIron>, <rftools:shape_card>, <ore:ingotIron>],
                                           [<ore:dustRedstone>, null, <ore:dustRedstone>]]);
