#Upgrades
recipes.remove(<ironchest:diamond_obsidian_chest_upgrade>);
recipes.remove(<ironchest:diamond_crystal_chest_upgrade>);
recipes.remove(<ironchest:gold_diamond_chest_upgrade>);
recipes.remove(<ironchest:silver_gold_chest_upgrade>);
recipes.remove(<ironchest:iron_gold_chest_upgrade>);
recipes.remove(<ironchest:copper_silver_chest_upgrade>);
recipes.remove(<ironchest:copper_iron_chest_upgrade>);
recipes.remove(<ironchest:wood_iron_chest_upgrade>);
recipes.remove(<ironchest:wood_copper_chest_upgrade>);
mods.buildcraft.AssemblyTable.addRecipe(<ironchest:wood_iron_chest_upgrade>, 10000, [<ore:plankWood>, <ore:plateIron> * 8]);
mods.buildcraft.AssemblyTable.addRecipe(<ironchest:wood_copper_chest_upgrade>, 5000, [<ore:plankWood>, <ore:plateCopper> * 8]);
mods.buildcraft.AssemblyTable.addRecipe(<ironchest:copper_iron_chest_upgrade>, 10000, [<ore:plateCopper>, <ore:plateIron> * 8]);
mods.buildcraft.AssemblyTable.addRecipe(<ironchest:copper_silver_chest_upgrade>, 20000, [<ore:plateCopper>, <ore:plateSilver> * 8]);
mods.buildcraft.AssemblyTable.addRecipe(<ironchest:iron_gold_chest_upgrade>, 40000, [<ore:plateIron>, <ore:plateGold> * 8]);
mods.buildcraft.AssemblyTable.addRecipe(<ironchest:silver_gold_chest_upgrade>, 40000, [<ore:ingotSilver>, <ore:plateGold> * 8]);
mods.buildcraft.AssemblyTable.addRecipe(<ironchest:gold_diamond_chest_upgrade>, 80000, [<ore:plateGold>, <minecraft:diamond> * 2, <minecraft:glass> * 6]);
mods.buildcraft.AssemblyTable.addRecipe(<ironchest:diamond_crystal_chest_upgrade>, 80000, [<minecraft:diamond>, <minecraft:glass> * 8]);
mods.buildcraft.AssemblyTable.addRecipe(<ironchest:diamond_obsidian_chest_upgrade>, 80000, [<minecraft:diamond>, <minecraft:obsidian> * 8]);

#Chests
recipes.remove(<ironchest:iron_chest>);
recipes.remove(<ironchest:iron_chest:1>);
recipes.remove(<ironchest:iron_chest:3>);
recipes.remove(<ironchest:iron_chest:4>);
recipes.addShaped(<ironchest:iron_chest>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:chestWood>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<ironchest:iron_chest:1>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <ironchest:iron_chest:4>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<ironchest:iron_chest:1>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <ironchest:iron_chest>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<ironchest:iron_chest:3>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:plateCopper>, <minecraft:chest>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
recipes.addShaped(<ironchest:iron_chest:4>, [[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [<ore:ingotSilver>, <ironchest:iron_chest:3>, <ore:ingotSilver>], [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]]);
