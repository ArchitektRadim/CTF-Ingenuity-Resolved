#Infinity-like recipes
recipes.remove(<computercraft:cable>);
recipes.addShaped(<computercraft:cable>, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <minecraft:redstone_block>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);

recipes.remove(<botany:trowel_iron>);
recipes.remove(<botany:trowel_gold>);
recipes.remove(<botany:trowel_diamond>);
recipes.remove(<botany:trowel_stone>);
recipes.remove(<botany:trowel_wood>);
recipes.addShaped(<botany:trowel_gold>, [[null, null, <minecraft:gold_ingot>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<botany:trowel_diamond>, [[null, null, <minecraft:diamond>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<botany:trowel_stone>, [[null, null, <ore:cobblestone>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<botany:trowel_iron>, [[null, null, <minecraft:iron_ingot>], [null, <minecraft:stick>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<botany:trowel_wood>, [[null, null, <minecraft:planks>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);

recipes.addShapeless(<minecraft:wheat_seeds> * 2, [<minecraft:wheat>, <minecraft:wheat>]);
