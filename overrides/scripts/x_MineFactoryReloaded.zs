#Plastic Sheets
recipes.remove(<minefactoryreloaded:plastic_sheet>);
recipes.addShaped(<minefactoryreloaded:plastic_sheet> * 2, [[<thermalfoundation:material:801>, <ore:dustPlastic>, <thermalfoundation:material:801>],
                                                            [<ore:dustPlastic>, <forge:bucketfilled>.withTag({FluidName: "rocket_fuel", Amount: 1000}).giveBack(<minecraft:bucket>), <ore:dustPlastic>],
                                                            [<thermalfoundation:material:801>, <ore:dustPlastic>, <thermalfoundation:material:801>]]);

#Energy Cables are too OP
recipes.remove(<minefactoryreloaded:rednet_cable:2>);

#Remove Boiler (Lava power)
recipes.remove(<minefactoryreloaded:machine_1:6>);
