#Not Needed/Too OP
mods.jei.JEI.removeAndHide(<enderio:item_material>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_sag_mill>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_furnace>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_alloy_smelter>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_stirling_generator>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_wired_charger>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_crafter>);
mods.jei.JEI.removeAndHide(<enderio:block_solar_panel>);
mods.jei.JEI.removeAndHide(<enderio:item_material:69>);
mods.jei.JEI.removeAndHide(<enderio:block_decoration3:1>);
mods.jei.JEI.removeAndHide(<enderio:block_decoration3:2>);
mods.jei.JEI.removeAndHide(<enderio:block_decoration3:4>);
mods.jei.JEI.removeAndHide(<enderio:item_inventory_charger_simple>, false);
mods.jei.JEI.removeAndHide(<enderio:block_solar_panel>);
mods.jei.JEI.removeAndHide(<enderio:item_material:20>);
mods.jei.JEI.removeAndHide(<enderio:block_infinity_fog>);
mods.jei.JEI.removeAndHide(<enderio:block_infinity>);
mods.jei.JEI.removeAndHide(<enderio:block_infinity:1>);
mods.jei.JEI.removeAndHide(<enderio:block_infinity:2>);
mods.jei.JEI.removeAndHide(<enderio:item_material:51>);
mods.jei.JEI.removeAndHide(<enderio:item_material:66>);
mods.jei.JEI.removeAndHide(<enderio:item_material:67>);
mods.jei.JEI.removeAndHide(<enderio:item_material:11>);
mods.jei.JEI.removeAndHide(<enderio:item_material:12>);
mods.jei.JEI.removeAndHide(<enderio:item_material:13>);
mods.jei.JEI.removeAndHide(<enderio:item_material:73>);
recipes.remove(<enderio:block_relocator_obelisk>);
recipes.remove(<enderio:block_enchanter>);

#Infinity Rod
recipes.remove(<enderio:item_material:71>);
recipes.addShaped(<enderio:item_material:71>, [[null, <ore:ingotDarkSteel>, null],
                                               [null, <ore:ingotDarkSteel>, null],
                                               [null, null, null]]);
<enderio:item_material:71>.displayName = "Dark Rod";

#Gear Fixes
recipes.remove(<enderio:item_material:11>);
mods.tconstruct.Casting.removeTableRecipe(<enderio:item_material:11>);
mods.tconstruct.Casting.removeTableRecipe(<enderio:item_material:12>);
mods.tconstruct.Casting.removeTableRecipe(<enderio:item_material:13>);
mods.tconstruct.Casting.removeTableRecipe(<enderio:item_material:73>);

recipes.remove(<enderio:item_material:10>);
recipes.addShaped(<enderio:item_material:10>, [[<ore:stickWood>, <ore:cobblestone>, <ore:stickWood>],
                                               [<ore:cobblestone>, null, <ore:cobblestone>],
                                               [<ore:stickWood>, <ore:cobblestone>, <ore:stickWood>]]);
val stoneGear = <ore:gearStone>;
stoneGear.remove(<enderio:item_material:10>);
<enderio:item_material:10>.displayName = "Basic Gear";

#Sag Mills
recipes.remove(<enderio:block_sag_mill>);
recipes.addShaped(<enderio:block_sag_mill>, [[<railcraft:generic:7>, <railcraft:generic:7>, <railcraft:generic:7>],
                                             [<minecraft:piston>, <enderio:item_material:1>, <minecraft:piston>],
                                             [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.remove(<enderio:block_enhanced_sag_mill>);
recipes.addShaped(<enderio:block_enhanced_sag_mill>, [[<enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>],
                                                      [<minecraft:piston>, <enderio:item_material:54>, <minecraft:piston>],
                                                      [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>]]);

#Conduit Probe
recipes.remove(<enderio:item_conduit_probe>);
recipes.addShaped(<enderio:item_conduit_probe>, [[<ore:ingotElectricalSteel>, <enderio:item_power_conduit>, <ore:ingotElectricalSteel>],
                                                  [<minecraft:glass_pane>, <minecraft:comparator>, <minecraft:glass_pane>],
                                                  [<enderio:item_material:5>, <enderio:item_redstone_conduit>, <enderio:item_material:5>]]);

#Decorative Blocks Fixes
recipes.remove(<enderio:block_decoration2:7>);
recipes.addShapeless(<enderio:block_decoration2:7>, [<enderio:block_decoration1:1>, <ore:ingotElectricalSteel>]);

recipes.remove(<enderio:block_decoration2:10>);
recipes.addShapeless(<enderio:block_decoration2:10>, [<enderio:block_decoration1:1>, <enderio:item_material:10>]);

#Good Old Capacitor Recipes
recipes.remove(<enderio:item_basic_capacitor>);
recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.remove(<enderio:item_basic_capacitor:2>);
recipes.addShaped(<enderio:item_basic_capacitor>, [[null, <ore:nuggetSignalum>, <buildcraftsilicon:redstone_chipset>],
                                                   [<ore:nuggetSignalum>, <forestry:thermionic_tubes:11>, <ore:nuggetSignalum>],
                                                   [<buildcraftsilicon:redstone_chipset>, <ore:nuggetSignalum>, null]]);
recipes.addShaped(<enderio:item_basic_capacitor:1>, [[null, <enderio:item_alloy_ingot:1>, null],
                                                     [<enderio:item_basic_capacitor>, <forestry:thermionic_tubes:7>, <enderio:item_basic_capacitor>],
                                                     [null, <enderio:item_alloy_ingot:1>, null]]);
recipes.addShaped(<enderio:item_basic_capacitor:2>, [[null, <ore:ingotVibrantAlloy>, null],
                                                     [<enderio:item_basic_capacitor:1>, <ore:blockGlowstone>, <enderio:item_basic_capacitor:1>],
                                                     [null, <ore:ingotVibrantAlloy>, null]]);

#(Industrial) Machine Chassis
recipes.remove(<enderio:item_material:1>);
recipes.addShaped(<enderio:item_material:1>, [[<ore:barsIron>, <ore:ingotLumium>, <ore:barsIron>],
                                              [<enderio:item_basic_capacitor>, <thermalexpansion:frame>, <enderio:item_basic_capacitor>],
                                              [<ore:barsIron>, <ore:ingotLumium>, <ore:barsIron>]]);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:1>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material>, <enderio:item_material:51>);
<enderio:item_material:1>.displayName = "Machine Chassis";

#Soul Machine Chassis
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:53>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material>, <enderio:item_material:52>);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_material:53>, [<enderio:item_material:1>, <enderio:item_material:52>], 8000);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:53>, <enderio:item_material:1>, <enderio:item_material:52>, 8000);

#Enhanced Chassis
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:54>);
recipes.addShaped(<enderio:item_material:54>, [[<enderio:block_dark_iron_bars>, <ore:ingotEnderium>, <enderio:block_dark_iron_bars>],
                                               [<enderio:item_basic_capacitor:2>, <contenttweaker:machine_frame_reinforced>, <enderio:item_basic_capacitor:2>],
                                               [<enderio:block_dark_iron_bars>, <ore:ingotEnderium>, <enderio:block_dark_iron_bars>]]);

#Alloy Smelters
recipes.remove(<enderio:block_alloy_smelter>);
recipes.addShaped(<enderio:block_alloy_smelter>, [[<railcraft:generic:7>, <ic2:te:54>, <railcraft:generic:7>],
                                                  [<ic2:te:44>, <enderio:item_material:1>, <ic2:te:44>],
                                                  [<railcraft:generic:7>, <enderio:item_basic_capacitor>, <railcraft:generic:7>]]);

recipes.remove(<enderio:block_enhanced_alloy_smelter>);
recipes.addShaped(<enderio:block_enhanced_alloy_smelter>, [[<enderio:block_reinforced_obsidian>, <ic2:te:54>, <enderio:block_reinforced_obsidian>],
                                                           [<ic2:te:44>, <enderio:item_material:54>, <ic2:te:44>],
                                                           [<enderio:block_reinforced_obsidian>, <enderio:item_basic_capacitor:2>, <enderio:block_reinforced_obsidian>]]);

#Reinforced Obsidian
recipes.remove(<enderio:block_reinforced_obsidian>);
recipes.addShaped(<enderio:block_reinforced_obsidian> * 4, [[<ic2:resource:11>, <railcraft:generic:7>, <ic2:resource:11>],
                                                            [<railcraft:generic:7>, <stevescarts:modulecomponents:22>, <railcraft:generic:7>],
                                                            [<ic2:resource:11>, <railcraft:generic:7>, <ic2:resource:11>]]);

#Crystals
mods.tconstruct.Casting.removeTableRecipe(<enderio:item_material:15>);
recipes.remove(<enderio:item_material:14>);
recipes.remove(<enderio:item_material:15>);
recipes.addShaped(<enderio:item_material:14>, [[<ore:nuggetSignalum>, <ore:nuggetPulsatingIron>, <ore:nuggetSignalum>],
                                               [<ore:nuggetPulsatingIron>, <forestry:thermionic_tubes:5>, <ore:nuggetPulsatingIron>],
                                               [<ore:nuggetSignalum>, <ore:nuggetPulsatingIron>, <ore:nuggetSignalum>]]);
recipes.addShaped(<enderio:item_material:15>, [[<ore:nuggetEnderium>, <ore:nuggetVibrantAlloy>, <ore:nuggetEnderium>],
                                               [<ore:nuggetVibrantAlloy>, <forestry:thermionic_tubes:9>, <ore:nuggetVibrantAlloy>],
                                               [<ore:nuggetEnderium>, <ore:nuggetVibrantAlloy>, <ore:nuggetEnderium>]]);

#Stirling Generator
recipes.remove(<enderio:block_stirling_generator>);
recipes.addShaped(<enderio:block_stirling_generator>, [[<ore:gearIron>, <minecraft:furnace>, <ore:gearIron>],
                                                       [<buildcraftsilicon:redstone_chipset:1>, <thermalexpansion:frame>, <buildcraftsilicon:redstone_chipset:1>],
                                                       [<ore:ingotIron>, <enderio:item_material:1>, <ore:ingotIron>]]);
#Combustion Generators
recipes.remove(<enderio:block_combustion_generator>);
recipes.addShaped(<enderio:block_combustion_generator>, [[<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>],
                                                         [<enderio:block_tank>, <enderio:item_material:1>, <enderio:block_tank>],
                                                         [<enderio:item_material:10>, <minecraft:piston>, <enderio:item_material:10>]]);
recipes.remove(<enderio:block_enhanced_combustion_generator>);
recipes.addShaped(<enderio:block_enhanced_combustion_generator>, [[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
                                                                  [<enderio:block_tank:1>, <enderio:item_material:54>, <enderio:block_tank:1>],
                                                                  [<ore:gearIron>, <minecraft:piston>, <ore:gearIron>]]);

#The WAT(s)
recipes.remove(<enderio:block_vat>);
recipes.addShaped(<enderio:block_vat>, [[<ore:ingotElectricalSteel>, <minecraft:cauldron>, <ore:ingotElectricalSteel>],
                                        [<enderio:block_tank>, <enderio:item_material:1>, <enderio:block_tank>],
                                        [<ore:ingotElectricalSteel>, <minecraft:furnace>, <ore:ingotElectricalSteel>]]);
recipes.remove(<enderio:block_enhanced_vat>);
recipes.addShaped(<enderio:block_enhanced_vat>, [[<ore:ingotDarkSteel>, <minecraft:cauldron>, <ore:ingotDarkSteel>],
                                                 [<enderio:block_tank:1>, <enderio:item_material:54>, <enderio:block_tank:1>],
                                                 [<ore:ingotDarkSteel>, <minecraft:furnace>, <ore:ingotDarkSteel>]]);

#Wired Chargers
recipes.remove(<enderio:block_wired_charger>);
recipes.addShaped(<enderio:block_wired_charger>, [[<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>],
                                                  [<ore:ingotElectricalSteel>, <enderio:item_material:1>, <ore:ingotElectricalSteel>],
                                                  [<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>]]);
recipes.remove(<enderio:block_enhanced_wired_charger>);
recipes.addShaped(<enderio:block_enhanced_wired_charger>, [[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
                                                           [<ore:ingotDarkSteel>, <enderio:item_material:54>, <ore:ingotDarkSteel>],
                                                           [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>]]);

#Painting Machine
recipes.remove(<enderio:block_painter>);
recipes.addShaped(<enderio:block_painter>, [[<minecraft:quartz>, <ore:gemDiamond>, <minecraft:quartz>],
                                            [<ore:ingotElectricalSteel>, <enderio:item_material:1>, <ore:ingotElectricalSteel>],
                                            [<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>]]);

#Farming Station
recipes.remove(<enderio:block_farm_station>);
recipes.addShaped(<enderio:block_farm_station>, [[<minecraft:quartz>, <minecraft:diamond_hoe>, <minecraft:quartz>],
                                                 [<ore:ingotElectricalSteel>, <enderio:item_material:53>, <ore:ingotElectricalSteel>],
                                                 [<enderio:item_material:14>, <enderio:item_material:41>, <enderio:item_material:14>]]);

#Slice'n'Splice
recipes.remove(<enderio:block_slice_and_splice>);
recipes.addShaped(<enderio:block_slice_and_splice>, [[<ore:ingotSoularium>, <enderio:block_enderman_skull>, <ore:ingotSoularium>],
                                                     [<minecraft:iron_axe>, <enderio:item_material:53>, <minecraft:shears>],
                                                     [<ore:ingotSoularium>, <ore:ingotSoularium>, <ore:ingotSoularium>]]);

#Crafter
recipes.remove(<enderio:block_crafter>);
recipes.addShaped(<enderio:block_crafter>, [[<ore:ingotIron>, <ore:craftingTableWood>, <ore:ingotIron>],
                                            [<ore:ingotIron>, <enderio:item_material:1>, <ore:ingotIron>],
                                            [<ore:ingotIron>, <enderio:item_material:41>, <ore:ingotIron>]]);

#Aversion Obelisk
recipes.remove(<enderio:block_aversion_obelisk>);
recipes.addShaped(<enderio:block_aversion_obelisk>, [[null, <enderio:block_enderman_skull:2>, null],
                                                     [<ore:ingotEnergeticAlloy>, <ore:ingotSoularium>, <ore:ingotEnergeticAlloy>],
                                                     [<ore:ingotSoularium>, <enderio:item_material:53>, <ore:ingotSoularium>]]);

#Inhibitor Obelisk
recipes.remove(<enderio:block_inhibitor_obelisk>);
recipes.addShaped(<enderio:block_inhibitor_obelisk>, [[null, <enderio:item_material:16>, null],
                                                      [<ore:ingotEnergeticAlloy>, <ore:ingotSoularium>, <ore:ingotEnergeticAlloy>],
                                                      [<ore:ingotSoularium>, <enderio:item_material:53>, <ore:ingotSoularium>]]);

#Impulse Hopper
recipes.remove(<enderio:block_impulse_hopper>);
recipes.addShaped(<enderio:block_impulse_hopper>, [[<ore:ingotElectricalSteel>, <minecraft:hopper>, <ore:ingotElectricalSteel>],
                                                   [<enderio:item_alloy_ingot:3>, <enderio:item_material:1>, <enderio:item_alloy_ingot:3>],
                                                   [<ore:ingotElectricalSteel>, <enderio:item_material:41>, <ore:ingotElectricalSteel>]]);

#Dark Treetap
recipes.remove(<enderio:item_dark_steel_treetap>);
recipes.addShaped(<enderio:item_dark_steel_treetap>, [[null, <ore:gearIron>, null],
                                                      [<ore:ingotDarkSteel>, <enderio:item_material:1>, <ore:ingotDarkSteel>],
                                                      [<ore:nuggetDarkSteel>, null, <ore:nuggetDarkSteel>]]);

#Binder Composite
recipes.remove(<enderio:item_material:22>);
recipes.addShaped(<enderio:item_material:22> * 8, [[<ore:dustStone>, <ore:dustStone>, <ore:dustStone>],
                                                   [<thermalfoundation:material:801>, <ore:ingotElectricalSteel>, <thermalfoundation:material:801>],
                                                   [<ore:dustStone>, <ore:dustStone>, <ore:dustStone>]]);

#Conduitsmpulse Hopper
recipes.remove(<enderio:item_item_conduit>);
recipes.remove(<enderio:item_power_conduit:2>);
recipes.remove(<enderio:item_power_conduit:1>);
recipes.remove(<enderio:item_power_conduit>);
recipes.remove(<enderio:item_liquid_conduit:2>);
recipes.remove(<enderio:item_liquid_conduit:1>);
recipes.remove(<enderio:item_liquid_conduit>);
recipes.addShaped(<enderio:item_item_conduit> * 3, [[<ore:itemConduitBinder>, <thermaldynamics:servo:4>, <ore:itemConduitBinder>],
                                                    [<thermaldynamics:duct_32:2>, <thermaldynamics:duct_32:2>, <thermaldynamics:duct_32:2>],
                                                    [<ore:itemConduitBinder>, <thermaldynamics:servo:4>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_power_conduit:2> * 3, [[<ore:itemConduitBinder>, <thermaldynamics:servo:2>, <ore:itemConduitBinder>],
                                                       [<thermaldynamics:duct_0:4>, <thermaldynamics:duct_0:4>, <thermaldynamics:duct_0:4>],
                                                       [<ore:itemConduitBinder>, <thermaldynamics:servo:2>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_power_conduit:1> * 3, [[<ore:itemConduitBinder>, <thermaldynamics:servo:1>, <ore:itemConduitBinder>],
                                                       [<thermaldynamics:duct_0:2>, <thermaldynamics:duct_0:2>, <thermaldynamics:duct_0:2>],
                                                       [<ore:itemConduitBinder>, <thermaldynamics:servo:1>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_power_conduit> * 3, [[<ore:itemConduitBinder>, <thermaldynamics:servo>, <ore:itemConduitBinder>],
                                                     [<thermaldynamics:duct_0:1>, <thermaldynamics:duct_0:1>, <thermaldynamics:duct_0:1>],
                                                     [<ore:itemConduitBinder>, <thermaldynamics:servo>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit:2> * 3, [[<ore:itemConduitBinder>, <thermaldynamics:servo:2>, <ore:itemConduitBinder>],
                                                        [<thermaldynamics:duct_16:2>, <thermaldynamics:duct_16:2>, <thermaldynamics:duct_16:2>],
                                                        [<ore:itemConduitBinder>, <thermaldynamics:servo:2>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit:1> * 3, [[<ore:itemConduitBinder>, <thermaldynamics:servo:2>, <ore:itemConduitBinder>],
                                                        [<thermaldynamics:duct_16:2>, <thermaldynamics:duct_16:2>, <thermaldynamics:duct_16:2>],
                                                        [<ore:itemConduitBinder>, <thermaldynamics:servo:2>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit> * 3, [[<ore:itemConduitBinder>, <thermaldynamics:servo:1>, <ore:itemConduitBinder>],
                                                      [<thermaldynamics:duct_16>, <thermaldynamics:duct_16>, <thermaldynamics:duct_16>],
                                                      [<ore:itemConduitBinder>, <thermaldynamics:servo:1>, <ore:itemConduitBinder>]]);
