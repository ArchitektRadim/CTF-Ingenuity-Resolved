#loader contenttweaker
#modloaded tconstruct
import mods.contenttweaker.tconstruct.MaterialBuilder;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Item;
import mods.contenttweaker.Color;

var darkgrey = Color.fromHex("666666") as Color;
var Bedrockium = MaterialSystem.getMaterialBuilder()
    .setName("Bedrockium")
    .setColor(darkgrey)
    .build();
Bedrockium.registerParts(["ingot", "block", "molten"] as string[]);

var white = Color.fromHex("FFFFFF") as Color;
var moltenUnstable = MaterialSystem.getMaterialBuilder()
    .setName("Unstable")
    .setColor(white)
    .build();
moltenUnstable.registerPart("molten");

var purple = Color.fromHex("7e24bc") as Color;
var moltenDraconium = MaterialSystem.getMaterialBuilder()
    .setName("Draconium")
    .setColor(purple)
    .build();
moltenDraconium.registerPart("molten");

var bluegray = Color.fromHex("729cba") as Color;
var Pokefennium = MaterialSystem.getMaterialBuilder()
    .setName("Pokefennium")
    .setColor(bluegray)
    .build();
Pokefennium.registerParts(["ingot", "block", "molten"] as string[]);

var pinkorange = Color.fromHex("fab637") as Color;
var Fairy = MaterialSystem.getMaterialBuilder()
    .setName("Fairy")
    .setColor(pinkorange)
    .build();
Fairy.registerParts(["ingot", "block", "molten"] as string[]);

val ticBedrockium = mods.contenttweaker.tconstruct.MaterialBuilder.create("tic_bedrockium");
ticBedrockium.color = 0x666666;
ticBedrockium.craftable = false;
ticBedrockium.liquid = <liquid:bedrockium>;
ticBedrockium.castable = true;
ticBedrockium.addItem(<ore:ingotBedrockium>);
ticBedrockium.representativeItem = <item:minecraft:bedrock>;
ticBedrockium.addHeadMaterialStats(100, 1.5f, 5.5f, 5);
ticBedrockium.addHandleMaterialStats(1.75f, 13125);
ticBedrockium.localizedName = "Bedrockium";
ticBedrockium.register();

val ticUnstable = mods.contenttweaker.tconstruct.MaterialBuilder.create("tic_unstable");
ticUnstable.color = 0xFFFFFF;
ticUnstable.craftable = false;
ticUnstable.liquid = <liquid:unstable>;
ticUnstable.castable = true;
ticUnstable.addItem(<item:extrautils2:unstableingots>);
ticUnstable.representativeItem = <item:extrautils2:unstableingots>;
ticUnstable.addHeadMaterialStats(100, 7.0f, 1.0f, 6);
ticUnstable.addHandleMaterialStats(0.6f, 60);
ticUnstable.localizedName = "Unstable";
ticUnstable.register();

val ticPokefennium = mods.contenttweaker.tconstruct.MaterialBuilder.create("tic_pokefennium");
ticPokefennium.color = 0x729cba;
ticPokefennium.craftable = false;
ticPokefennium.liquid = <liquid:pokefennium>;
ticPokefennium.castable = true;
ticPokefennium.addItem(<item:contenttweaker:material_part:6>);
ticPokefennium.representativeItem = <item:contenttweaker:material_part:6>;
ticPokefennium.addHeadMaterialStats(500, 8.0f, 1.0f, 6);
ticPokefennium.addHandleMaterialStats(1.5f, 750);
ticPokefennium.localizedName = "Pokefennium";
ticPokefennium.register();

val ticFairy = mods.contenttweaker.tconstruct.MaterialBuilder.create("tic_fairy");
ticFairy.color = 0xff5e94;
ticFairy.craftable = false;
ticFairy.liquid = <liquid:fairy>;
ticFairy.castable = true;
ticFairy.addItem(<item:contenttweaker:material_part:10>);
ticFairy.representativeItem = <item:contenttweaker:material_part:10>;
ticFairy.addHeadMaterialStats(250, 7.5f, 1.0f, 6);
ticFairy.addHandleMaterialStats(1.2f, 300);
ticFairy.localizedName = "Fairy";
ticFairy.register();

var emeraldChipset = VanillaFactory.createItem("emerald_chipset");
emeraldChipset.register();

var redstoneCompChipset = VanillaFactory.createItem("redstone_comp_chipset");
redstoneCompChipset.register();

var defoliageAxe = VanillaFactory.createItem("defoliage_axe");
defoliageAxe.register();

var temporalHoe = VanillaFactory.createItem("temporal_hoe");
temporalHoe.register();

var erosionShovel = VanillaFactory.createItem("erosion_shovel");
erosionShovel.register();

var ethericSword = VanillaFactory.createItem("etheric_sword");
ethericSword.register();

var destructionPickaxe = VanillaFactory.createItem("destruction_pickaxe");
destructionPickaxe.register();

var glueBall = VanillaFactory.createItem("glue_ball");
glueBall.register();

var enderTransmitter = VanillaFactory.createItem("ender_transmitter");
enderTransmitter.register();

var enderReceiver = VanillaFactory.createItem("ender_receiver");
enderReceiver.register();

var chandelier = VanillaFactory.createItem("chandelier");
chandelier.register();

var machineFrameHardened = VanillaFactory.createBlock("machine_frame_hardened", <blockmaterial:iron>);
machineFrameHardened.setBlockHardness(4.5);
machineFrameHardened.setBlockResistance(30);
machineFrameHardened.setToolClass("pickaxe");
machineFrameHardened.setToolLevel(1);
machineFrameHardened.setBlockSoundType(<soundtype:metal>);
machineFrameHardened.register();

var machineFrameReinforced = VanillaFactory.createBlock("machine_frame_reinforced", <blockmaterial:iron>);
machineFrameReinforced.setBlockHardness(4.5);
machineFrameReinforced.setBlockResistance(30);
machineFrameReinforced.setToolClass("pickaxe");
machineFrameReinforced.setToolLevel(1);
machineFrameReinforced.setBlockSoundType(<soundtype:metal>);
machineFrameReinforced.register();

var machineFrameResonant = VanillaFactory.createBlock("machine_frame_resonant", <blockmaterial:iron>);
machineFrameResonant.setBlockHardness(4.5);
machineFrameResonant.setBlockResistance(30);
machineFrameResonant.setToolClass("pickaxe");
machineFrameHardened.setToolLevel(1);
machineFrameResonant.setBlockSoundType(<soundtype:metal>);
machineFrameResonant.register();

var enderInfusedObsidian = VanillaFactory.createBlock("ender_infused_obsidian", <blockmaterial:rock>);
enderInfusedObsidian.setBlockHardness(4.5);
enderInfusedObsidian.setBlockResistance(30);
enderInfusedObsidian.setToolClass("pickaxe");
enderInfusedObsidian.setToolLevel(1);
enderInfusedObsidian.setBlockSoundType(<soundtype:stone>);
enderInfusedObsidian.register();

var diamondComputationalMatrix = VanillaFactory.createBlock("diamond_computational_matrix", <blockmaterial:rock>);
diamondComputationalMatrix.setBlockHardness(4.5);
diamondComputationalMatrix.setBlockResistance(30);
diamondComputationalMatrix.setToolClass("pickaxe");
diamondComputationalMatrix.setToolLevel(1);
diamondComputationalMatrix.setBlockSoundType(<soundtype:stone>);
diamondComputationalMatrix.register();

var solidEnder = VanillaFactory.createBlock("solid_ender_block", <blockmaterial:rock>);
solidEnder.setBlockHardness(10);
solidEnder.setBlockResistance(50);
solidEnder.setToolClass("pickaxe");
solidEnder.setToolLevel(1);
solidEnder.setBlockSoundType(<soundtype:stone>);
solidEnder.register();

var enderCoreBlock = VanillaFactory.createBlock("ender_core_block", <blockmaterial:rock>);
enderCoreBlock.setBlockHardness(4.5);
enderCoreBlock.setBlockResistance(30);
enderCoreBlock.setToolClass("pickaxe");
enderCoreBlock.setToolLevel(1);
enderCoreBlock.setBlockSoundType(<soundtype:stone>);
enderCoreBlock.register();

var pureLove = VanillaFactory.createBlock("pure_love", <blockmaterial:rock>);
pureLove.setBlockHardness(4.5);
pureLove.setBlockResistance(30);
pureLove.setToolClass("pickaxe");
pureLove.setToolLevel(1);
pureLove.setBlockSoundType(<soundtype:stone>);
pureLove.register();

var compressedObsidian = VanillaFactory.createBlock("compressed_obsidian", <blockmaterial:rock>);
compressedObsidian.setBlockHardness(50);
compressedObsidian.setBlockResistance(6000);
compressedObsidian.setToolClass("pickaxe");
compressedObsidian.setToolLevel(2);
compressedObsidian.setBlockSoundType(<soundtype:stone>);
compressedObsidian.register();

var obsidianTile = VanillaFactory.createBlock("obsidian_tile", <blockmaterial:rock>);
obsidianTile.setBlockHardness(50);
obsidianTile.setBlockResistance(6000);
obsidianTile.setToolClass("pickaxe");
obsidianTile.setToolLevel(2);
obsidianTile.setBlockSoundType(<soundtype:stone>);
obsidianTile.register();

var enderTankFrame = VanillaFactory.createBlock("ender_tank_frame", <blockmaterial:rock>);
enderTankFrame.setBlockHardness(4.5);
enderTankFrame.setBlockResistance(30);
enderTankFrame.setToolClass("pickaxe");
enderTankFrame.setToolLevel(2);
enderTankFrame.setBlockSoundType(<soundtype:stone>);
enderTankFrame.register();

var enderTankGlass = VanillaFactory.createBlock("ender_tank_glass", <blockmaterial:glass>);
enderTankGlass.setBlockHardness(4.5);
enderTankGlass.setBlockResistance(30);
enderTankGlass.setBlockLayer("TRANSLUCENT");
enderTankGlass.setTranslucent(true);
enderTankGlass.setFullBlock(false);
enderTankGlass.setLightOpacity(0);
enderTankGlass.setToolClass("pickaxe");
enderTankGlass.setToolLevel(2);
enderTankGlass.setBlockSoundType(<soundtype:glass>);
enderTankGlass.register();

var enderTankController = VanillaFactory.createBlock("ender_tank_controller", <blockmaterial:rock>);
enderTankController.setBlockHardness(4.5);
enderTankController.setBlockResistance(30);
enderTankController.setToolClass("pickaxe");
enderTankController.setToolLevel(2);
enderTankController.setBlockSoundType(<soundtype:stone>);
enderTankController.register();


var tesseractFrameEmpty = VanillaFactory.createBlock("tesseract_frame_empty", <blockmaterial:rock>);
tesseractFrameEmpty.setBlockHardness(4.5);
tesseractFrameEmpty.setBlockResistance(30);
tesseractFrameEmpty.setTranslucent(true);
tesseractFrameEmpty.setFullBlock(false);
tesseractFrameEmpty.setToolClass("pickaxe");
tesseractFrameEmpty.setToolLevel(2);
tesseractFrameEmpty.setBlockSoundType(<soundtype:stone>);
tesseractFrameEmpty.register();

var tesseractFrameFull = VanillaFactory.createBlock("tesseract_frame_full", <blockmaterial:rock>);
tesseractFrameFull.setBlockHardness(4.5);
tesseractFrameFull.setBlockResistance(30);
tesseractFrameFull.setTranslucent(true);
tesseractFrameFull.setFullBlock(false);
tesseractFrameFull.setToolClass("pickaxe");
tesseractFrameFull.setToolLevel(2);
tesseractFrameFull.setBlockSoundType(<soundtype:stone>);
tesseractFrameFull.register();

var moltenGlue = VanillaFactory.createFluid("glue", Color.fromHex("e3e3e3"));
moltenGlue.register();
