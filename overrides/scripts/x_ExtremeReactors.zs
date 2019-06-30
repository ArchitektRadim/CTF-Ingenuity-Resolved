#Expert materials
recipes.remove(<bigreactors:ingotcyanite>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:865>, <bigreactors:oreyellorite>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:866>, <bigreactors:oreyellorite>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <bigreactors:oreyellorite>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<bigreactors:ingotyellorium>);

#Component recipes
recipes.remove(<bigreactors:reactorcasing>);
recipes.remove(<bigreactors:turbineglass>);
recipes.remove(<bigreactors:reactorglass>);
recipes.remove(<bigreactors:turbinehousing>);
recipes.remove(<bigreactors:turbinepowertaprf>);
recipes.remove(<bigreactors:reactorpowertaprf>);
recipes.remove(<bigreactors:turbinecontroller>);
recipes.remove(<bigreactors:reactorcontroller>);
recipes.remove(<bigreactors:reactorfuelrod>);
recipes.remove(<bigreactors:turbinerotorshaft>);
recipes.remove(<bigreactors:turbinerotorblade>);
recipes.addShaped(<bigreactors:reactorcasing> * 2, [[<ore:ingotSteel>, <ore:ingotGraphite>, <ore:ingotSteel>],
                                                    [<ore:ingotElectricalSteel>, <ore:ingotYellorium>, <ore:ingotElectricalSteel>],
                                                    [<ore:ingotSteel>, <ore:ingotGraphite>, <ore:ingotSteel>]]);
recipes.addShaped(<bigreactors:turbineglass>, [[<ore:blockGlassHardened>, <bigreactors:turbinehousing>, <ore:blockGlassHardened>]]);
recipes.addShaped(<bigreactors:reactorglass>, [[<ore:blockGlassHardened>, <bigreactors:reactorcasing>, <ore:blockGlassHardened>]]);
recipes.addShaped(<bigreactors:turbinehousing> * 2, [[<ore:ingotSteel>, <minecraft:quartz>, <ore:ingotSteel>],
                                                     [<ore:ingotVibrantAlloy>, <ore:ingotCyanite>, <ore:ingotVibrantAlloy>],
                                                     [<ore:ingotSteel>, <minecraft:quartz>, <ore:ingotSteel>]]);
recipes.addShaped(<bigreactors:turbinepowertaprf>, [[<bigreactors:turbinehousing>, null, <bigreactors:turbinehousing>],
                                                    [null, <ic2:te:75>, null],
                                                    [<bigreactors:turbinehousing>, null, <bigreactors:turbinehousing>]]);
recipes.addShaped(<bigreactors:reactorpowertaprf>, [[<bigreactors:reactorcasing>, null, <bigreactors:reactorcasing>],
                                                    [null, <ic2:te:74>, null],
                                                    [<bigreactors:reactorcasing>, null, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:turbinecontroller>, [[<bigreactors:turbinehousing>, <contenttweaker:redstone_comp_chipset>, <bigreactors:turbinehousing>],
                                                    [<buildcrafttransport:wire:14>, <computercraft:computer:16384>, <buildcrafttransport:wire:14>],
                                                    [<bigreactors:turbinehousing>, <buildcrafttransport:wire:14>, <bigreactors:turbinehousing>]]);
recipes.addShaped(<bigreactors:reactorcontroller>, [[<bigreactors:reactorcasing>, <contenttweaker:redstone_comp_chipset>, <bigreactors:reactorcasing>],
                                                    [<buildcrafttransport:wire:14>, <computercraft:computer>, <buildcrafttransport:wire:14>],
                                                    [<bigreactors:reactorcasing>, <buildcrafttransport:wire:14>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:reactorfuelrod>, [[<ore:blockGlassHardened>, null, <ore:blockGlassHardened>],
                                                 [<ore:blockGlassHardened>, <ic2:nuclear:10>, <ore:blockGlassHardened>],
                                                 [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>]]);
recipes.addShaped(<bigreactors:turbinerotorshaft>, [[<ore:ingotIridium>, <bigreactors:ingotcyanite>, <ore:ingotIridium>]]);
recipes.addShaped(<bigreactors:turbinerotorblade>, [[<bigreactors:ingotcyanite>, <ore:ingotIridium>, <ore:ingotIridium>]]);
