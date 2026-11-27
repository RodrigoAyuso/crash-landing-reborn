import mods.thermalexpansion.Furnace;

// ==========================================
// Removes Crafts/ Hide Itens
// ==========================================

furnace.remove(<minecraft:potion:0>, <enviromine:saltWaterBottle>);

mods.thermalexpansion.Furnace.removeRecipe(<enviromine:saltWaterBottle>);

// ==========================================
// Add Crafts
// ==========================================

recipes.addShaped(<enviromine:badWaterBottle> , [[<minecraft:glass_bottle>, <minecraft:dirt>]]);
recipes.addShaped(<enviromine:saltWaterBottle> , [[<minecraft:potion:0>, <minecraft:sand>]]);
recipes.addShaped(<minecraft:potion:0> ,
[[<minecraft:cactus>, <minecraft:cactus>, <minecraft:cactus>],
[<minecraft:cactus>, <minecraft:glass_bottle>, <minecraft:cactus>],
[<minecraft:cactus>, <minecraft:cactus>, <minecraft:cactus>]]);
furnace.addRecipe(<harvestcraft:saltItem> * 4, <enviromine:saltWaterBottle>, 1.0);
mods.thermalexpansion.Furnace.addRecipe(1600, <enviromine:saltWaterBottle>, <harvestcraft:saltItem> * 4);