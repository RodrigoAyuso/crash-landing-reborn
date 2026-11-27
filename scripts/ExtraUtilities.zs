import mods.nei.NEI;
import minetweaker.item.IItemStack;

// ==========================================
// Removes Crafts/ Hide Itens
// ==========================================
recipes.remove(<ExtraUtilities:generator>);
recipes.remove(<ExtraUtilities:generator:1>);
recipes.remove(<ExtraUtilities:generator:2>);
recipes.remove(<ExtraUtilities:generator:3>);
recipes.remove(<ExtraUtilities:generator:4>);
recipes.remove(<ExtraUtilities:generator:5>);
recipes.remove(<ExtraUtilities:generator:6>);
recipes.remove(<ExtraUtilities:generator:7>);
recipes.remove(<ExtraUtilities:generator:8>);
recipes.remove(<ExtraUtilities:generator:9>);
recipes.remove(<ExtraUtilities:generator:10>);
recipes.remove(<ExtraUtilities:generator:11>);
recipes.remove(<ExtraUtilities:generator.8>);
recipes.remove(<ExtraUtilities:generator.8:1>);
recipes.remove(<ExtraUtilities:generator.8:2>);
recipes.remove(<ExtraUtilities:generator.8:3>);
recipes.remove(<ExtraUtilities:generator.8:4>);
recipes.remove(<ExtraUtilities:generator.8:5>);
recipes.remove(<ExtraUtilities:generator.8:6>);
recipes.remove(<ExtraUtilities:generator.8:7>);
recipes.remove(<ExtraUtilities:generator.8:8>);
recipes.remove(<ExtraUtilities:generator.8:9>);
recipes.remove(<ExtraUtilities:generator.8:10>);
recipes.remove(<ExtraUtilities:generator.8:11>);
recipes.remove(<ExtraUtilities:generator.64>);
recipes.remove(<ExtraUtilities:generator.64:1>);
recipes.remove(<ExtraUtilities:generator.64:2>);
recipes.remove(<ExtraUtilities:generator.64:3>);
recipes.remove(<ExtraUtilities:generator.64:4>);
recipes.remove(<ExtraUtilities:generator.64:5>);
recipes.remove(<ExtraUtilities:generator.64:6>);
recipes.remove(<ExtraUtilities:generator.64:7>);
recipes.remove(<ExtraUtilities:generator.64:8>);
recipes.remove(<ExtraUtilities:generator.64:9>);
recipes.remove(<ExtraUtilities:generator.64:10>);
recipes.remove(<ExtraUtilities:drum>);
recipes.remove(<ExtraUtilities:drum:1>);
recipes.remove(<ExtraUtilities:enderQuarry>);
mods.extraUtils.QED.removeRecipe(<ExtraUtilities:enderQuarryUpgrade>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:1>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:2>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:3>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:4>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:5>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:6>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:7>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:8>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:9>);
recipes.remove(<ExtraUtilities:extractor_base:6>);
recipes.removeShaped(<ExtraUtilities:watering_can:1>, [
    [<minecraft:iron_ingot>, <minecraft:dye:15>, null],
    [<minecraft:iron_ingot>, <minecraft:bowl>, <minecraft:iron_ingot>],
    [null, <minecraft:iron_ingot>, null]
]);


NEI.hide(<ExtraUtilities:generator:2>);
NEI.hide(<ExtraUtilities:generator:5>);
NEI.hide(<ExtraUtilities:generator:9>);
NEI.hide(<ExtraUtilities:generator.8>);
NEI.hide(<ExtraUtilities:generator.8:1>);
NEI.hide(<ExtraUtilities:generator.8:2>);
NEI.hide(<ExtraUtilities:generator.8:3>);
NEI.hide(<ExtraUtilities:generator.8:4>);
NEI.hide(<ExtraUtilities:generator.8:5>);
NEI.hide(<ExtraUtilities:generator.8:6>);
NEI.hide(<ExtraUtilities:generator.8:7>);
NEI.hide(<ExtraUtilities:generator.8:8>);
NEI.hide(<ExtraUtilities:generator.8:9>);
NEI.hide(<ExtraUtilities:generator.8:10>);
NEI.hide(<ExtraUtilities:generator.8:11>);
NEI.hide(<ExtraUtilities:generator.64>);
NEI.hide(<ExtraUtilities:generator.64:1>);
NEI.hide(<ExtraUtilities:generator.64:2>);
NEI.hide(<ExtraUtilities:generator.64:3>);
NEI.hide(<ExtraUtilities:generator.64:4>);
NEI.hide(<ExtraUtilities:generator.64:5>);
NEI.hide(<ExtraUtilities:generator.64:6>);
NEI.hide(<ExtraUtilities:generator.64:7>);
NEI.hide(<ExtraUtilities:generator.64:8>);
NEI.hide(<ExtraUtilities:generator.64:9>);
NEI.hide(<ExtraUtilities:generator.64:10>);
NEI.hide(<ExtraUtilities:generator.64:11>);
for liquid in game.liquids {
    mods.nei.NEI.hide(<ExtraUtilities:drum:1>.withTag({Fluid: {FluidName: liquid.name, Amount: 65536000}}));
}
NEI.hide(<ExtraUtilities:enderQuarry>);
NEI.hide(<ExtraUtilities:enderQuarryUpgrade>);
NEI.hide(<ExtraUtilities:enderQuarryUpgrade:1>);
NEI.hide(<ExtraUtilities:enderQuarryUpgrade:2>);
NEI.hide(<ExtraUtilities:enderQuarryUpgrade:3>);
NEI.hide(<ExtraUtilities:enderQuarryUpgrade:4>);
NEI.hide(<ExtraUtilities:enderQuarryUpgrade:5>);
NEI.hide(<ExtraUtilities:enderQuarryUpgrade:6>);
NEI.hide(<ExtraUtilities:enderQuarryUpgrade:7>);
NEI.hide(<ExtraUtilities:enderQuarryUpgrade:8>);
NEI.hide(<ExtraUtilities:enderQuarryUpgrade:9>);

// ==========================================
// Add Crafts
// ==========================================
recipes.addShaped(<ExtraUtilities:generator> ,
[[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
[<minecraft:cobblestone>, <minecraft:iron_ingot>, <minecraft:cobblestone>],
[<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);
recipes.addShaped(<ExtraUtilities:generator:1> ,
[[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <MineFactoryReloaded:upgrade.logic>, <minecraft:iron_ingot>],
[<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);
recipes.addShaped(<ExtraUtilities:generator:3> ,
[[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>],
[<minecraft:ender_eye>, <MineFactoryReloaded:upgrade.logic>, <minecraft:ender_eye>],
[<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);
recipes.addShaped(<ExtraUtilities:generator:4> ,
[[<minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>],
[<minecraft:redstone_block>, <MineFactoryReloaded:upgrade.logic:1>, <minecraft:redstone_block>],
[<RedstoneArsenal:material>, <minecraft:furnace>, <RedstoneArsenal:material>]]);
recipes.addShaped(<ExtraUtilities:generator:6> ,
[[<minecraft:obsidian>, <minecraft:enchanting_table>, <minecraft:obsidian>],
[<minecraft:obsidian>, <MineFactoryReloaded:upgrade.logic:1>, <minecraft:obsidian>],
[<RedstoneArsenal:material>, <minecraft:furnace>, <RedstoneArsenal:material>]]);
recipes.addShaped(<ExtraUtilities:generator:7> ,
[[<minecraft:dye:4>, <minecraft:quartz>, <minecraft:dye:4>],
[<minecraft:quartz>, <MineFactoryReloaded:upgrade.logic:1>, <minecraft:quartz>],
[<RedstoneArsenal:material>, <minecraft:furnace>, <RedstoneArsenal:material>]]);
recipes.addShaped(<ExtraUtilities:generator:8> ,
[[<minecraft:tnt>, <minecraft:tnt>, <minecraft:tnt>],
[<minecraft:tnt>, <MineFactoryReloaded:upgrade.logic>, <minecraft:tnt>],
[<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);
recipes.addShaped(<ExtraUtilities:generator:10> ,
[[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <MineFactoryReloaded:upgrade.logic:1>, <minecraft:iron_ingot>],
[<RedstoneArsenal:material>, <minecraft:furnace>, <RedstoneArsenal:material>]]);
recipes.addShaped(<ExtraUtilities:generator:11> ,
[[<appliedenergistics2:item.ItemMultiMaterial:24>, <minecraft:nether_star>, <appliedenergistics2:item.ItemMultiMaterial:24>],
[<minecraft:nether_star>, <MineFactoryReloaded:upgrade.logic:2>, <minecraft:nether_star>],
[<RedstoneArsenal:material>, <minecraft:furnace>, <RedstoneArsenal:material>]]);
recipes.addShaped(<ExtraUtilities:drum> ,
[[<minecraft:iron_ingot>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <exnihilo:barrel_stone>, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ExtraUtilities:extractor_base:6> * 4,[[<extracells:storage.fluid:3>, <minecraft:bucket>, <extracells:storage.fluid:3>],
						     [<ore:ingotInvar>, <ExtraUtilities:extractor_base>, <ore:ingotInvar>]]);
recipes.addShaped(<ExtraUtilities:watering_can:1>, [
    [<minecraft:stone>, <minecraft:dye:15>, null],
    [<minecraft:stone>, <minecraft:bowl>, <minecraft:stone>],
    [null, <minecraft:stone>, null]
]);