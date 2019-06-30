#Vanílla brewing
recipes.remove(<minecraft:brewing_stand>);
recipes.addShaped(<minecraft:brewing_stand>, [[null], [null, <ore:rodBlaze>], [<ore:slabStone>, <ore:slabStone>, <ore:slabStone>]]);
recipes.remove(<minecraft:cauldron>);
recipes.addShaped(<minecraft:cauldron>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

#Web only Bewitchment
recipes.remove(<minecraft:web>);
mods.thaumcraft.Crucible.removeRecipe(<minecraft:web>);

#Floral Powders are not Dyes
val dyeWhite = <ore:dyeWhite>;
val dyeOrange = <ore:dyeOrange>;
val dyeMagenta = <ore:dyeMagenta>;
val dyeLightBlue = <ore:dyeLightBlue>;
val dyeYellow = <ore:dyeYellow>;
val dyeLime = <ore:dyeLime>;
val dyePink = <ore:dyePink>;
val dyeGray = <ore:dyeGray>;
val dyeLightGray = <ore:dyeLightGray>;
val dyeCyan = <ore:dyeCyan>;
val dyePurple = <ore:dyePurple>;
val dyeBlue = <ore:dyeBlue>;
val dyeBrown = <ore:dyeBrown>;
val dyeGreen = <ore:dyeGreen>;
val dyeRed = <ore:dyeRed>;
val dyeBlack = <ore:dyeBlack>;
dyeWhite.remove(<botania:dye>);
dyeOrange.remove(<botania:dye:1>);
dyeMagenta.remove(<botania:dye:2>);
dyeLightBlue.remove(<botania:dye:3>);
dyeYellow.remove(<botania:dye:4>);
dyeLime.remove(<botania:dye:5>);
dyePink.remove(<botania:dye:6>);
dyeGray.remove(<botania:dye:7>);
dyeLightGray.remove(<botania:dye:8>);
dyeCyan.remove(<botania:dye:9>);
dyePurple.remove(<botania:dye:10>);
dyeBlue.remove(<botania:dye:11>);
dyeBrown.remove(<botania:dye:12>);
dyeGreen.remove(<botania:dye:13>);
dyeRed.remove(<botania:dye:14>);
dyeBlack.remove(<botania:dye:15>);

#Bloody Marry
recipes.removeShapeless(<railcraft:brick_bloodstained:2>);
recipes.addShapeless(<railcraft:brick_bloodstained:2>, [<minecraft:sandstone:2>, <minecraft:beef>]);
recipes.addShapeless(<railcraft:brick_bloodstained:2>, [<minecraft:sandstone:2>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]);
mods.tconstruct.Melting.removeRecipe(<liquid:blood>, <minecraft:rotten_flesh>);
mods.tconstruct.Melting.addRecipe(<liquid:blood> * 100, <railcraft:brick_bloodstained:2>,  300);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:netherrack>, <minecraft:gravel>, <liquid:blood>, 1000, true, 20);
