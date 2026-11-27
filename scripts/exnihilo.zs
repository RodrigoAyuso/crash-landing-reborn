// ==========================================
// CRUCIBLE
// ==========================================
mods.exnihilo.Crucible.addRecipe(<minecraft:leaves>, <liquid:water> * 100);
mods.exnihilo.Crucible.addRecipe(<minecraft:leaves:2>, <liquid:water> * 100);
mods.exnihilo.Crucible.addRecipe(<minecraft:leaves:1>, <liquid:water> * 100);
mods.exnihilo.Crucible.addRecipe(<minecraft:leaves:3>, <liquid:water> * 100);
mods.exnihilo.Crucible.addRecipe(<minecraft:leaves2>, <liquid:water> * 100);
mods.exnihilo.Crucible.addRecipe(<minecraft:leaves2:1>, <liquid:water> * 100);

// ==========================================
// HAMMER
// ==========================================

// --- Crumbling Seared Bricks ---
mods.exnihilo.Hammer.addRecipe(
    <rockdigger:crumblingseared1>,
    [<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:CraftedSoil:1>],
    [1.0, 0.5, 0.25, 0.25],
    [0.0, 0.1, 0.1, 0.05]
);

mods.exnihilo.Hammer.addRecipe(
    <rockdigger:crumblingseared2>,
    [<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:CraftedSoil:1>],
    [1.0, 0.5, 0.25, 0.25],
    [0.0, 0.1, 0.1, 0.05]
);

mods.exnihilo.Hammer.addRecipe(
    <rockdigger:crumblingseared3>,
    [<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:CraftedSoil:1>],
    [1.0, 0.5, 0.25, 0.25],
    [0.0, 0.1, 0.1, 0.05]
);

// --- Crumbling Scorched Bricks ---

mods.exnihilo.Hammer.addRecipe(
    <rockdigger:highOvencracked1>,
    [<TSteelworks:Materials>, <TSteelworks:Materials>, <TSteelworks:Materials>, <minecraft:brick>],
    [1.0, 0.5, 0.25, 0.25],
    [0.0, 0.1, 0.1, 0.05]
);

mods.exnihilo.Hammer.addRecipe(
    <rockdigger:highOvencracked2>,
    [<TSteelworks:Materials>, <TSteelworks:Materials>, <TSteelworks:Materials>, <minecraft:brick>],
    [1.0, 0.5, 0.25, 0.25],
    [0.0, 0.1, 0.1, 0.05]
);

mods.exnihilo.Hammer.addRecipe(
    <rockdigger:highOvencracked3>,
    [<TSteelworks:Materials>, <TSteelworks:Materials>, <TSteelworks:Materials>, <minecraft:brick>],
    [1.0, 0.5, 0.25, 0.25],
    [0.0, 0.1, 0.1, 0.05]
);

// ==========================================
// SIEVE
// ==========================================

mods.exnihilo.Sieve.removeRecipe(<exnihilo:dust>,<exnihilo:exnihilo.iron_powdered>);
mods.exnihilo.Sieve.removeRecipe(<exnihilo:dust>,<exnihilo:exnihilo.gold_powdered>);
mods.exnihilo.Sieve.removeRecipe(<exnihilo:dust>,<exnihilo:exnihilo.copper_powdered>);
mods.exnihilo.Sieve.removeRecipe(<exnihilo:dust>,<exnihilo:exnihilo.tin_powdered>);
mods.exnihilo.Sieve.removeRecipe(<exnihilo:dust>,<exnihilo:exnihilo.lead_powdered>);
mods.exnihilo.Sieve.removeRecipe(<exnihilo:dust>,<exnihilo:exnihilo.silver_powdered>);
mods.exnihilo.Sieve.removeRecipe(<exnihilo:dust>,<exnihilo:exnihilo.platinum_powdered>);
mods.exnihilo.Sieve.removeRecipe(<exnihilo:dust>,<exnihilo:exnihilo.nickel_powdered>);
mods.exnihilo.Sieve.removeRecipe(<exnihilo:dust>, <exnihilo:exnihilo.aluminum_powdered>);

mods.exnihilo.Sieve.removeRecipe(<minecraft:dirt>, <minecraft:pumpkin_seeds>);
mods.exnihilo.Sieve.removeRecipe(<minecraft:dirt>, <minecraft:melon_seeds>);
mods.exnihilo.Sieve.removeRecipe(<minecraft:dirt>, <minecraft:wheat_seeds>);
mods.exnihilo.Sieve.removeRecipe(<minecraft:dirt>, <exnihilo:seed_carrot>);
mods.exnihilo.Sieve.removeRecipe(<minecraft:dirt>, <exnihilo:seed_potato>);
mods.exnihilo.Sieve.removeRecipe(<minecraft:sand>, <BigReactors:BRIngot:4>);

mods.exnihilo.Sieve.addRecipe(<minecraft:dirt>, <harvestcraft:riceseedItem>, 15);
mods.exnihilo.Sieve.addRecipe(<minecraft:dirt>, <harvestcraft:sunflowerseedsItem>, 30);
mods.exnihilo.Sieve.addRecipe(<minecraft:dirt>, <harvestcraft:grapeseedItem>, 30);
mods.exnihilo.Sieve.addRecipe(<minecraft:dirt>, <harvestcraft:peanutseedItem>, 60);
mods.exnihilo.Sieve.addRecipe(<minecraft:dirt>, <harvestcraft:tomatoseedItem>, 60);
mods.exnihilo.Sieve.addRecipe(<minecraft:dirt>, <harvestcraft:soybeanseedItem>, 120);

mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <exnihilo:exnihilo.iron_powdered>, 6);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <exnihilo:exnihilo.gold_powdered>, 15);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <exnihilo:exnihilo.copper_powdered>, 12);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <exnihilo:exnihilo.tin_powdered>, 12);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <exnihilo:exnihilo.lead_powdered>, 12);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <exnihilo:exnihilo.silver_powdered>, 12);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <exnihilo:exnihilo.aluminum_powdered>, 10);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <exnihilo:stone>, 5);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <minecraft:egg>, 100);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <minecraft:fish>, 200);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <harvestcraft:saltItem>, 5);
mods.exnihilo.Sieve.addRecipe(<minecraft:sand>, <ThermalFoundation:material:16>, 100);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <BigReactors:BRIngot:4>, 64);