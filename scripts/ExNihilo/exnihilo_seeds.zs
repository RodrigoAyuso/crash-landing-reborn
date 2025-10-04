#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ActionResult;

// --- Grass Seeds ---
var grass_seeds = VanillaFactory.createItem("grass_seeds");

grass_seeds.onItemUse = function(player, world, pos, hand, facing, blockHit) {
    var blockState = world.getBlockState(pos);
    var blockDef = blockState.block.definition;

    if (blockDef.id == "minecraft:dirt") {
        world.setBlockState(<blockstate:minecraft:grass>, pos);

        return ActionResult.success();
    }

    return ActionResult.pass();
};

grass_seeds.register();


// --- Ancient Spores ---
var ancient_spores = VanillaFactory.createItem("ancient_spores");

ancient_spores.onItemUse = function(player, world, pos, hand, facing, blockHit) {
    var blockState = world.getBlockState(pos);
    var blockDef = blockState.block.definition;

    if (blockDef.id == "minecraft:dirt") {
        world.setBlockState(<blockstate:minecraft:mycelium>, pos);

        return ActionResult.success();
    }

    return ActionResult.pass();
};

ancient_spores.register();
