#Custom Content Recipes
mods.buildcraft.AssemblyTable.addRecipe(<contenttweaker:redstone_comp_chipset>, 600000, [<minecraft:comparator>, <ore:dustRedstone>]);
mods.buildcraft.AssemblyTable.addRecipe(<contenttweaker:emerald_chipset>, 1200000, [<ore:dustRedstone>, <minecraft:emerald>]);

mods.tconstruct.Melting.addRecipe(<liquid:glue> * 144,<contenttweaker:glue_ball>, 90);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:glue_ball>, null, <liquid:glue>, 144);
mods.tconstruct.Melting.addEntityMelting(<entity:minecraft:horse>, <liquid:glue>);

recipes.addShaped(<contenttweaker:compressed_obsidian>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
                                                         [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
                                                         [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);

recipes.addShaped(<contenttweaker:obsidian_tile> * 4, [[<minecraft:obsidian>, <minecraft:obsidian>],
                                                       [<minecraft:obsidian>, <minecraft:obsidian>]]);

recipes.addShaped(<contenttweaker:ender_tank_frame> * 8, [[<ore:nuggetEnderium>, <minecraft:ender_eye>, <ore:nuggetEnderium>],
                                                          [<minecraft:ender_eye>, <contenttweaker:machine_frame_resonant>, <minecraft:ender_eye>],
                                                          [<ore:nuggetEnderium>, <minecraft:ender_eye>, <ore:nuggetEnderium>]]);

recipes.addShaped(<contenttweaker:temporal_hoe>, [[<ore:ingotUnstable>, <ore:ingotUnstable>, null],
                                                  [null, <minecraft:obsidian>, null],
                                                  [null, <minecraft:obsidian>, null]]);
recipes.addShaped(<contenttweaker:defoliage_axe>, [[<ore:ingotUnstable>, <ore:ingotUnstable>, null],
                                                   [<ore:ingotUnstable>, <minecraft:obsidian>, null],
                                                   [null, <minecraft:obsidian>, null]]);
recipes.addShaped(<contenttweaker:erosion_shovel>, [[null, <ore:ingotUnstable>, null],
                                                    [null, <minecraft:obsidian>, null],
                                                    [null, <minecraft:obsidian>, null]]);
recipes.addShaped(<contenttweaker:etheric_sword>, [[null, <ore:ingotUnstable>, null],
                                                   [null, <ore:ingotUnstable>, null],
                                                   [null, <minecraft:obsidian>, null]]);
recipes.addShaped(<contenttweaker:destruction_pickaxe>, [[<ore:ingotUnstable>, <ore:ingotUnstable>, <ore:ingotUnstable>],
                                                         [null, <minecraft:obsidian>, null],
                                                         [null, <minecraft:obsidian>, null]]);

recipes.addShaped(<contenttweaker:ender_infused_obsidian> * 4, [[null, <minecraft:obsidian>, null],
                                                                [<minecraft:obsidian>, <minecraft:ender_pearl>, <minecraft:obsidian>],
                                                                [null, <minecraft:obsidian>, null]]);

recipes.addShaped(<contenttweaker:diamond_computational_matrix>, [[<extrautils2:decorativesolid:7>, <minecraft:diamond>, <extrautils2:decorativesolid:7>],
                                                                  [<minecraft:diamond>, <contenttweaker:ender_infused_obsidian>, <minecraft:diamond>],
                                                                  [<extrautils2:decorativesolid:7>, <minecraft:diamond>, <extrautils2:decorativesolid:7>]]);

recipes.addShaped(<contenttweaker:ender_core_block> * 4, [[<ore:blockMagicalWood>, <contenttweaker:ender_infused_obsidian>, <ore:blockMagicalWood>],
                                                          [<contenttweaker:ender_infused_obsidian>, <minecraft:ender_eye>, <contenttweaker:ender_infused_obsidian>],
                                                          [<ore:blockMagicalWood>, <contenttweaker:ender_infused_obsidian>, <ore:blockMagicalWood>]]);

mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:ender_transmitter>, [[null, <minecraft:quartz>, null],
                                                                                   [<minecraft:redstone_torch>, <thermalexpansion:frame:132>, <minecraft:redstone_torch>],
                                                                                   [null, <minecraft:quartz>, null]], 20);
mods.extendedcrafting.EnderCrafting.addShaped(<contenttweaker:ender_receiver>, [[null, <minecraft:quartz>, null],
                                                                                [<minecraft:redstone>, <thermalexpansion:frame:132>, <minecraft:redstone>],
                                                                                [null, <minecraft:quartz>, null]], 20);

recipes.addShaped(<contenttweaker:ender_tank_glass> *16, [[<ore:blockGlassHardened>, <ore:nuggetEnderium>, <ore:blockGlassHardened>],
                                                          [<minecraft:ender_eye>, <contenttweaker:machine_frame_resonant>, <minecraft:ender_eye>],
                                                          [<ore:blockGlassHardened>, <ore:nuggetEnderium>, <ore:blockGlassHardened>]]);
recipes.addShaped(<contenttweaker:ender_tank_controller>, [[<ore:nuggetEnderium>, <minecraft:ender_eye>, <ore:nuggetEnderium>],
                                                           [<minecraft:ender_eye>, <contenttweaker:machine_frame_resonant>, <minecraft:ender_eye>],
                                                           [<ore:nuggetEnderium>, <octahedroid:octahedroid>, <ore:nuggetEnderium>]]);

recipes.addShaped(<contenttweaker:tesseract_frame_empty>, [[<ore:ingotEnderium>, <enderio:item_basic_capacitor:2>, <ore:ingotEnderium>],
                                                           [<forestry:thermionic_tubes:12>, <ic2:te:39>, <forestry:thermionic_tubes:12>],
                                                           [<ore:ingotEnderium>, <enderio:item_basic_capacitor:2>, <ore:ingotEnderium>]]);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:tesseract_frame_full>, <contenttweaker:tesseract_frame_empty>, <liquid:ender> * 1000, 16000);
mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:tesseract_frame_full>, <contenttweaker:tesseract_frame_empty>, <liquid:ender> * 1000);
recipes.addShaped(<octahedroid:octahedroid>, [[<ore:ingotCopper>, <ore:ingotTin>, <ore:ingotCopper>],
                                              [<ore:ingotTin>, <contenttweaker:tesseract_frame_full>, <ore:ingotTin>],
                                              [<ore:ingotCopper>, <ore:ingotTin>, <ore:ingotCopper>]]);

recipes.addShapeless(<contenttweaker:material_part> * 9, [<contenttweaker:sub_block_holder_0:1>]);
recipes.addShaped(<contenttweaker:sub_block_holder_0:1>, [[<contenttweaker:material_part>, <contenttweaker:material_part>, <contenttweaker:material_part>],
                                                          [<contenttweaker:material_part>, <contenttweaker:material_part>, <contenttweaker:material_part>],
                                                          [<contenttweaker:material_part>, <contenttweaker:material_part>, <contenttweaker:material_part>]]);
furnace.addRecipe(<contenttweaker:material_part>, <ic2:nuclear:4>);


mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:solid_ender_block>, null, <liquid:ender>, 1000);

mods.tconstruct.Melting.addRecipe(<liquid:draconium> * 144,<draconicevolution:draconium_dust>);
mods.tconstruct.Melting.addRecipe(<liquid:draconium> * 144,<draconicevolution:draconium_ingot>);
mods.tconstruct.Casting.addTableRecipe(<draconicevolution:draconium_dust>, null, <liquid:draconium>, 144);
mods.tconstruct.Casting.addTableRecipe(<draconicevolution:draconium_ingot>, null, <liquid:draconium>, 144);

mods.tconstruct.Melting.addRecipe(<liquid:pokefennium> * 144,<contenttweaker:material_part:6>);
mods.tconstruct.Melting.addRecipe(<liquid:pokefennium> * 1296,<contenttweaker:sub_block_holder_0:2>);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:6>, null, <liquid:pokefennium>, 144);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:sub_block_holder_0:2>, null, <liquid:pokefennium>, 1296);

mods.tconstruct.Melting.addRecipe(<liquid:fairy> * 144,<contenttweaker:material_part:10>);
mods.tconstruct.Melting.addRecipe(<liquid:fairy> * 1296,<contenttweaker:sub_block_holder_0:1>);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:10>, null, <liquid:fairy>, 144);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:sub_block_holder_0:1>, null, <liquid:fairy>, 1296);

mods.tconstruct.Alloy.addRecipe(<liquid:pokefennium> * 16, [<liquid:cobalt> * 8, <liquid:iron> * 8, <liquid:blood> * 16]);
mods.tconstruct.Alloy.addRecipe(<liquid:fairy> * 16, [<liquid:ardite> * 8, <liquid:obsidian> * 16, <liquid:blood> * 8]);
