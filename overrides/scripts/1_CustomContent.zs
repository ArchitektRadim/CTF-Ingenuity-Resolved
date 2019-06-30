#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var emeraldChipset = VanillaFactory.createItem("emerald_chipset");
emeraldChipset.register();

var redstoneCompChipset = VanillaFactory.createItem("redstone_comp_chipset");
redstoneCompChipset.register();

var machineFrameHardened = VanillaFactory.createBlock("machine_frame_hardened", <blockmaterial:iron>);
machineFrameHardened.setBlockHardness(2);
machineFrameHardened.setBlockResistance(8);
machineFrameHardened.setToolClass("pickaxe");
machineFrameHardened.setToolLevel(1);
machineFrameHardened.setBlockSoundType(<soundtype:metal>);
machineFrameHardened.register();

var machineFrameReinforced = VanillaFactory.createBlock("machine_frame_reinforced", <blockmaterial:iron>);
machineFrameReinforced.setBlockHardness(2);
machineFrameReinforced.setBlockResistance(8);
machineFrameReinforced.setToolClass("pickaxe");
machineFrameReinforced.setToolLevel(1);
machineFrameReinforced.setBlockSoundType(<soundtype:metal>);
machineFrameReinforced.register();

var machineFrameResonant = VanillaFactory.createBlock("machine_frame_resonant", <blockmaterial:iron>);
machineFrameResonant.setBlockHardness(2);
machineFrameResonant.setBlockResistance(8);
machineFrameResonant.setToolClass("pickaxe");
machineFrameHardened.setToolLevel(1);
machineFrameResonant.setBlockSoundType(<soundtype:metal>);
machineFrameResonant.register();
