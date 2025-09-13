#loader contenttweaker

// --- Cooked Silkworm ---
var cooked_silkworm = mods.contenttweaker.VanillaFactory.createItemFood("cooked_silkworm", 1);
cooked_silkworm.setSaturation(0.3);

cooked_silkworm.setCreativeTab(<creativetab:food>);

cooked_silkworm.register();
