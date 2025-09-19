// ===================================================
// PARTE 1: TORNAR AS MALHAS (MESHES) INDESTRUTÍVEIS
// ===================================================
// Esta parte do código já estava correta.
<exnihiloomnia:silk_mesh>.maxDamage = -1;


// ===================================================
// PARTE 2: REDUZIR A DURABILIDADE DO EQUIPAMENTO VANILLA PARA 1
// ===================================================
// Abandonamos o loop 'for' e listamos cada item manualmente.
// É mais longo, mas evita o bug do compilador da sua versão do CraftTweaker.

// Ferramentas de Madeira
<minecraft:wooden_sword>.maxDamage = 1;
<minecraft:wooden_pickaxe>.maxDamage = 1;
<minecraft:wooden_axe>.maxDamage = 1;
<minecraft:wooden_shovel>.maxDamage = 1;
<minecraft:wooden_hoe>.maxDamage = 1;

// Ferramentas de Pedra
<minecraft:stone_sword>.maxDamage = 1;
<minecraft:stone_pickaxe>.maxDamage = 1;
<minecraft:stone_axe>.maxDamage = 1;
<minecraft:stone_shovel>.maxDamage = 1;
<minecraft:stone_hoe>.maxDamage = 1;

// Ferramentas de Ferro
<minecraft:iron_sword>.maxDamage = 1;
<minecraft:iron_pickaxe>.maxDamage = 1;
<minecraft:iron_axe>.maxDamage = 1;
<minecraft:iron_shovel>.maxDamage = 1;
<minecraft:iron_hoe>.maxDamage = 1;

// Ferramentas de Ouro
<minecraft:golden_sword>.maxDamage = 1;
<minecraft:golden_pickaxe>.maxDamage = 1;
<minecraft:golden_axe>.maxDamage = 1;
<minecraft:golden_shovel>.maxDamage = 1;
<minecraft:golden_hoe>.maxDamage = 1;

// Ferramentas de Diamante
<minecraft:diamond_sword>.maxDamage = 1;
<minecraft:diamond_pickaxe>.maxDamage = 1;
<minecraft:diamond_axe>.maxDamage = 1;
<minecraft:diamond_shovel>.maxDamage = 1;
<minecraft:diamond_hoe>.maxDamage = 1;
