#Tool Forges
recipes.remove(<slabmachines:tool_forge_slab>);
recipes.remove(<tconstruct:toolforge>);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "ic2:resource", Count: 1 as byte, Damage: 8 as short}}), [[<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>],
                                                                                                                               [<ore:plateDenseSteel>, <tconstruct:tooltables:3>, <ore:plateDenseSteel>],
                                                                                                                               [<ore:plateDenseSteel>, null, <ore:plateDenseSteel>]]);
#Expert Silky Jewel
recipes.remove(<tconstruct:materials:16>);
recipes.addShaped(<tconstruct:materials:16>, [[null, <tconstruct:materials:15>, null],
                                              [<tconstruct:materials:15>, <ore:blockEmerald>, <tconstruct:materials:15>],
                                              [null, <tconstruct:materials:15>, null]]);

#Nerf Melting
mods.tconstruct.Melting.removeRecipe(<liquid:glowstone>, <minecraft:glowstone_dust>);
mods.tconstruct.Melting.removeRecipe(<liquid:glowstone>, <minecraft:glowstone>);
mods.tconstruct.Melting.removeRecipe(<liquid:redstone>, <minecraft:redstone>);
mods.tconstruct.Melting.removeRecipe(<liquid:redstone>, <minecraft:redstone_block>);
mods.tconstruct.Melting.removeRecipe(<liquid:ender>, <minecraft:ender_pearl>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:rail>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:minecart>);
mods.tconstruct.Melting.removeRecipe(<liquid:uranium>, <ic2:resource:4>);
mods.tconstruct.Melting.removeRecipe(<liquid:uranium>, <ic2:resource:10>);

#Nerf Casting
mods.tconstruct.Casting.removeBasinRecipe(<ic2:resource:10>);

#Nerf Patterns
recipes.remove(<tconstruct:pattern>);
recipes.addShapeless(<tconstruct:pattern>, [<ore:stickWood>, <ore:plankWood>, <ore:plankWood>, <ore:stickWood>]);
