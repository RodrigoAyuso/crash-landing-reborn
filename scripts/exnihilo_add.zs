#loader contenttweaker

// --- Porcelain Clay ---
var porcelainclay = mods.contenttweaker.VanillaFactory.createItem("porcelainclay");
porcelainclay.register();

// --- Cooked Silkworm ---
var cooked_silkworm = mods.contenttweaker.VanillaFactory.createItemFood("cooked_silkworm", 1);
cooked_silkworm.setSaturation(0.3);

cooked_silkworm.setCreativeTab(<creativetab:food>);

cooked_silkworm.register();


