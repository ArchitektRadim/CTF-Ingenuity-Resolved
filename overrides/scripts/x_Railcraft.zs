#Anchors
recipes.remove(<railcraft:worldspike:2>);
recipes.remove(<railcraft:worldspike:1>);
recipes.remove(<railcraft:worldspike:3>);
recipes.addShaped(<railcraft:worldspike:1>, [[<railcraft:generic:7>, <ore:ingotEnderium>, <railcraft:generic:7>],
                                             [<ore:ingotEnderium>, <minecraft:dye:4>, <ore:ingotEnderium>],
                                             [<railcraft:generic:7>, <ore:ingotEnderium>, <railcraft:generic:7>]]);
recipes.addShaped(<railcraft:worldspike:2>, [[<railcraft:generic:7>, <ore:ingotEnderium>, <railcraft:generic:7>],
                                             [<ore:ingotEnderium>, <minecraft:emerald>, <ore:ingotEnderium>],
                                             [<railcraft:generic:7>, <ore:ingotEnderium>, <railcraft:generic:7>]]);
recipes.addShaped(<railcraft:worldspike:3>, [[<railcraft:generic:7>, <ore:ingotEnderium>, <railcraft:generic:7>],
                                             [<ore:ingotEnderium>, <ore:gemDiamond>, <ore:ingotEnderium>],
                                             [<railcraft:generic:7>, <ore:ingotEnderium>, <railcraft:generic:7>]]);
#Anchors using TC
mods.thaumcraft.Infusion.registerRecipe("", "", <railcraft:worldspike:2>, 4, [<aspect:ordo> * 16, <aspect:machina> * 16, <aspect:alienis> * 16, <aspect:metallum> * 16], <thaumcraft:metal_alchemical>, [<minecraft:obsidian>, <botania:manaresource:4>, <minecraft:obsidian>, <botania:manaresource:4>, <minecraft:obsidian>, <botania:manaresource:4>, <minecraft:obsidian>, <botania:manaresource:4>]);
mods.thaumcraft.Infusion.registerRecipe("", "", <railcraft:worldspike:3>, 4, [<aspect:ordo> * 16, <aspect:machina> * 16, <aspect:alienis> * 16, <aspect:metallum> * 16], <thaumcraft:metal_alchemical>, [<contenttweaker:obsidian_tile>, <botania:manaresource:4>, <contenttweaker:obsidian_tile>, <botania:manaresource:4>, <contenttweaker:obsidian_tile>, <botania:manaresource:4>, <contenttweaker:obsidian_tile>, <botania:manaresource:4>]);

#Rolling Machine
recipes.remove(<railcraft:equipment>);
recipes.remove(<railcraft:equipment:1>);
recipes.addShaped(<railcraft:equipment:1>, [[<minecraft:piston>, <ore:gearIron>, <minecraft:piston>],
                                            [<ore:gearIron>, <forestry:thermionic_tubes:1>, <ore:gearIron>],
                                            [<minecraft:piston>, <ore:gearIron>, <minecraft:piston>]]);

#Steel Gear
recipes.remove(<railcraft:gear:2>);
recipes.addShaped(<railcraft:gear:2>, [[null, <railcraft:plate:1>, null],
                                       [<railcraft:plate:1>, <ore:gearIron>, <railcraft:plate:1>],
                                       [null, <railcraft:plate:1>, null]]);

#remove wooden tie crafting
recipes.remove(<railcraft:tie>);

#wooden tracks
#recipes.remove(<railcraft:rail:2>);
#mods.railcraft.Rolling.addShapeless(<railcraft:rail:2> * 6, [<railcraft:tie>, <minecraft:iron_ingot>]);

recipes.remove(<railcraft:reinforced_concrete:8>, [[<railcraft:concrete>, <railcraft:rebar>, <railcraft:concrete>],
                                                   [<railcraft:rebar>, <ore:listAllwater>, <railcraft:rebar>],
                                                   [<railcraft:concrete>, <railcraft:rebar>, <railcraft:concrete>]]);
recipes.addShaped(<railcraft:reinforced_concrete:8>, [[<ore:stone>, <railcraft:rebar>, <ore:stone>],
                                                      [<railcraft:rebar>, <ore:stone>, <railcraft:rebar>],
                                                      [<ore:stone>, <railcraft:rebar>, <ore:stone>]]);
recipes.remove(<railcraft:tank_water>);
recipes.addShaped(<railcraft:tank_water> * 6, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
                                               [<minecraft:iron_ingot>, <ore:slimeball>, <minecraft:iron_ingot>],
                                               [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

recipes.remove(<railcraft:rock_crusher>);
recipes.addShaped(<railcraft:rock_crusher> * 4, [[<minecraft:piston>, <ore:gemDiamond>, <minecraft:piston>],
                                                 [<ore:gemDiamond>, <ore:blockSteel>, <ore:gemDiamond>],
                                                 [<minecraft:piston>, <ore:gemDiamond>, <minecraft:piston>]]);
<railcraft:worldspike:1>.displayName = "Passive Anchor";
<railcraft:worldspike:2>.displayName = "Personal Anchor";
<railcraft:worldspike:3>.displayName = "World Anchor";
recipes.remove(<railcraft:steam_turbine>);
recipes.addShaped(<railcraft:steam_turbine> * 3, [[<ore:blockSteel>, <railcraft:plate:1>, <ore:blockSteel>],
                                                  [<railcraft:plate:1>, null, <railcraft:plate:1>],
                                                  [<ore:blockSteel>, <railcraft:plate:1>, <ore:blockSteel>]]);
recipes.remove(<railcraft:charge_trap>);
recipes.addShaped(<railcraft:charge_trap>, [[null, <minecraft:iron_bars>, null],
                                            [null, <railcraft:boiler_tank_pressure_high>, null],
                                            [null, <minecraft:dispenser>, null]]);
<railcraft:charge_trap>.displayName = "Manual Steam Trap";
recipes.remove(<railcraft:boiler_firebox_solid>);
recipes.addShaped(<railcraft:boiler_firebox_solid>, [[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>],
                                                    [<minecraft:brick>, <minecraft:fire_charge>, <minecraft:brick>],
                                                    [<minecraft:brick>, <minecraft:furnace>, <minecraft:brick>]]);
recipes.remove(<railcraft:boiler_firebox_fluid>);
recipes.addShaped(<railcraft:boiler_firebox_fluid>, [[<railcraft:plate:1>, <minecraft:bucket>, <railcraft:plate:1>],
                                                   [<minecraft:iron_bars>, <minecraft:fire_charge>, <minecraft:iron_bars>],
                                                   [<railcraft:plate:1>, <minecraft:furnace>, <railcraft:plate:1>]]);
recipes.remove(<railcraft:boiler_tank_pressure_low>);
recipes.addShaped(<railcraft:boiler_tank_pressure_low>, [[<railcraft:plate>],
                                                         [<railcraft:plate>]]);
recipes.remove(<railcraft:boiler_tank_pressure_low>);
recipes.addShaped(<railcraft:boiler_tank_pressure_low>, [[<railcraft:plate:1>],
                                                         [<railcraft:plate:1>]]);
recipes.remove(<railcraft:worldspike_point>);
recipes.remove(<railcraft:chest_void>);
recipes.addShaped(<railcraft:chest_void>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
                                           [<minecraft:obsidian>, <minecraft:ender_pearl>, <minecraft:obsidian>],
                                           [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
val steelGear = <ore:gearSteel>;
steelGear.remove(<railcraft:gear:2>);
mods.jei.JEI.removeAndHide(<railcraft:gear:2>);
