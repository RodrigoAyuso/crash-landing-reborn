// --- Barrel ---
recipes.addShaped("OriginalStoneBarrel", <exnihiloomnia:barrel_stone>,
                  [[<minecraft:stone>, null, <minecraft:stone>],
                  [<minecraft:stone>, null,   <minecraft:stone>],
                  [<minecraft:stone>,   <minecraft:stone_slab>, <minecraft:stone>]]);

// --- Crook ---
recipes.addShaped("OriginalCrook", <exnihiloomnia:wooden_crook>,
                  [[<minecraft:stick>, <minecraft:stick>, null],
                  [null,             <minecraft:stick>, null],
                  [null,             <minecraft:stick>, null]]);

recipes.addShaped("OriginalBoneCrook", <exnihiloomnia:bone_crook>,
    [[<minecraft:bone>, <minecraft:bone>, null], 
     [null,             <minecraft:bone>, null], 
     [null,             <minecraft:bone>, null]]);

// --- Crucible ---
furnace.addRecipe(<exnihiloomnia:crucible>, <exnihiloomnia:raw_crucible>);

// --- Hammers ---
recipes.addShaped("OriginalWoodenHammer", <exnihiloomnia:wooden_hammer>,
                  [[null, <ore:plankWood>, null],
                  [null, <minecraft:stick>,   <ore:plankWood>],
                  [      <minecraft:stick>,   null, null]]);

recipes.addShaped("OriginalStoneHammer", <exnihiloomnia:stone_hammer>,
    [[null, <minecraft:cobblestone:0>, null],
     [null, <minecraft:stick>,   <minecraft:cobblestone:0>],
     [      <minecraft:stick>,   null, null]]);

recipes.addShaped("OriginalIronHammer", <exnihiloomnia:iron_hammer>,
                  [[null, <minecraft:iron_ingot:0>, null],
                  [null, <minecraft:stick>,   <minecraft:iron_ingot:0>],
                  [      <minecraft:stick>,   null, null]]);

recipes.addShaped("OriginalGoldHammer", <exnihiloomnia:gold_hammer>,
                  [[null, <minecraft:gold_ingot:0>, null],
                  [null, <minecraft:stick>,   <minecraft:gold_ingot:0>],
                  [      <minecraft:stick>,   null, null]]);

recipes.addShaped("OriginalDiamondHammer", <exnihiloomnia:diamond_hammer>,
                  [[null, <minecraft:diamond:0>, null],
                  [null, <minecraft:stick>,   <minecraft:diamond:0>],
                  [      <minecraft:stick>,   null, null]]);

// --- Ingots ---
<ore:ingotUranium>.add(<exnihiloomnia:ore_uranium_ingot>);
<ore:ingotTin>.add(<exnihiloomnia:ore_tin_ingot>);
<ore:ingotSilver>.add(<exnihiloomnia:ore_silver_ingot>);
<ore:ingotPlatinum>.add(<exnihiloomnia:ore_platinum_ingot>);
<ore:ingotNickel>.add(<exnihiloomnia:ore_nickel_ingot>);
<ore:ingotLead>.add(<exnihiloomnia:ore_lead_ingot>);
<ore:ingotCopper>.add(<exnihiloomnia:ore_copper_ingot>);
<ore:ingotCobalt>.add(<exnihiloomnia:ore_cobalt_ingot>);
<ore:ingotArdite>.add(<exnihiloomnia:ore_ardite_ingot>);
<ore:ingotAluminum>.add(<exnihiloomnia:ore_aluminum_ingot>);

// --- Mesh ---
recipes.addShaped("OriginalMeshSilk", <exnihiloomnia:silk_mesh>,
                  [[<minecraft:string>, <minecraft:string>, <minecraft:string>],
                  [<minecraft:string>, <minecraft:string>,   <minecraft:string>],
                  [<minecraft:string>,   <minecraft:string>, <minecraft:string>]]);

// --- Porcelain Clay ---
recipes.addShaped("PorcelainClay", <exnihiloomnia:porcelain_clay>,
                  [[<minecraft:clay_ball>, <minecraft:dye:15>, null],
                  [null,   null, null],
                  [null,   null, null]]);

// --- SilkWorm Cooked ---
furnace.addRecipe(<contenttweaker:cooked_silkworm>, <exnihiloomnia:silkworm>, 0.35);
