import mods.nei.NEI;
import minetweaker.item.IItemStack;

// ==========================================
// Removes Crafts/ Hide Itens
// ==========================================

recipes.remove(<BigReactors:YelloriumFuelRod>);
recipes.remove(<BigReactors:BRReactorPart>);
recipes.remove(<BigReactors:BRReactorPart:1>);
recipes.remove(<BigReactors:BRReactorPart:2>);
recipes.remove(<BigReactors:BRReactorPart:3>);
recipes.remove(<BigReactors:BRReactorPart:4>);
recipes.remove(<BigReactors:BRReactorPart:5>);
recipes.remove(<BigReactors:BRReactorPart:6>);
recipes.remove(<BigReactors:BRMultiblockGlass>);
recipes.remove(<BigReactors:BRMultiblockGlass:1>);
recipes.remove(<BigReactors:BRReactorRedstonePort>);
recipes.remove(<BigReactors:BRTurbinePart>);
recipes.remove(<BigReactors:BRTurbinePart:1>);
recipes.remove(<BigReactors:BRTurbinePart:2>);
recipes.remove(<BigReactors:BRTurbinePart:3>);
recipes.remove(<BigReactors:BRTurbineRotorPart>);
recipes.remove(<BigReactors:BRTurbineRotorPart:1>);
recipes.remove(<BigReactors:BRDevice>);

// ==========================================
// Add Crafts
// ==========================================
recipes.addShaped(<BigReactors:YelloriumFuelRod> ,
[[<TConstruct:materials:16>, <BigReactors:BRIngot:2>, <TConstruct:materials:16>],
[<TConstruct:materials:16>, <BigReactors:BRIngot>, <TConstruct:materials:16>],
[<TConstruct:materials:16>, <BigReactors:BRIngot:2>, <TConstruct:materials:16>]]);
recipes.addShaped(<BigReactors:BRReactorPart>* 4,
[[<TConstruct:materials:16>, <ore:ingotGraphite>, <TConstruct:materials:16>],
[<ore:ingotGraphite>, <ore:ingotUranium>, <ore:ingotGraphite>],
[<TConstruct:materials:16>, <ore:ingotGraphite>, <TConstruct:materials:16>]]);
recipes.addShaped(<BigReactors:BRReactorPart:1>,
[[<ore:reactorCasing>, <MineFactoryReloaded:upgrade.logic:1>, <ore:reactorCasing>],
[<MineFactoryReloaded:upgrade.logic:1>, <rockdigger:ReactorControlBroken>, <MineFactoryReloaded:upgrade.logic:1>],
[<ore:reactorCasing>, <minecraft:diamond>, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRReactorPart:2>,
[[<ore:reactorCasing>, <ore:ingotGraphite>, <ore:reactorCasing>],
[<ore:ingotGraphite>, <MineFactoryReloaded:upgrade.logic:1>, <ore:ingotGraphite>],
[<ore:reactorCasing>, <ore:ingotUranium>, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRReactorPart:3>,
[[<ore:reactorCasing>, <minecraft:redstone>, <ore:reactorCasing>],
[<minecraft:redstone>, <MineFactoryReloaded:upgrade.logic>, <minecraft:redstone>],
[<ore:reactorCasing>, <minecraft:redstone>, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRReactorPart:4>,
[[<ore:reactorCasing>, null, <ore:reactorCasing>],
[null, <minecraft:chest:*>, null],
[<ore:reactorCasing>, <MineFactoryReloaded:upgrade.logic>, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRReactorPart:5>,
[[<ore:reactorCasing>, null, <ore:reactorCasing>],
[<TConstruct:materials:16>, <minecraft:bucket>, <TConstruct:materials:16>],
[<ore:reactorCasing>, <MineFactoryReloaded:upgrade.logic:1>, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRReactorPart:6>,
[[<ore:reactorCasing>, <ore:cableRedNet>, <ore:reactorCasing>],
[<ore:cableRedNet>, <MineFactoryReloaded:upgrade.logic>, <ore:cableRedNet>],
[<ore:reactorCasing>, <ore:cableRedNet>, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRMultiblockGlass>,
[[<ThermalExpansion:Glass>, <ore:reactorCasing>, <ThermalExpansion:Glass> ],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<BigReactors:BRMultiblockGlass:1>,
[[<ThermalExpansion:Glass>, <ore:turbineHousing>, <ThermalExpansion:Glass> ],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<BigReactors:BRReactorRedstonePort>,
[[<ore:reactorCasing>, <minecraft:redstone>, <ore:reactorCasing>],
[<minecraft:redstone>, <MineFactoryReloaded:upgrade.logic:1>, <minecraft:redstone>],
[<ore:reactorCasing>, <minecraft:redstone>, <ore:reactorCasing>]]);
recipes.addShaped(<BigReactors:BRTurbinePart>* 4,
[[<TConstruct:materials:16>, <ore:ingotGraphite>, <TConstruct:materials:16>],
[<minecraft:quartz>, <ore:ingotCyanite>, <minecraft:quartz>],
[<TConstruct:materials:16>, <ore:ingotGraphite>, <TConstruct:materials:16>]]);
recipes.addShaped(<BigReactors:BRTurbinePart:1>,
[[<ore:turbineHousing>, <MineFactoryReloaded:upgrade.logic:2>, <ore:turbineHousing>],
[<MineFactoryReloaded:upgrade.logic:2>, <rockdigger:TurbineControlBroken>, <MineFactoryReloaded:upgrade.logic:2>],
[<ore:turbineHousing>, <minecraft:diamond>, <ore:turbineHousing>]]);
recipes.addShaped(<BigReactors:BRTurbinePart:2>,
[[<ore:turbineHousing>, <minecraft:redstone>, <ore:turbineHousing>],
[<minecraft:redstone>, <MineFactoryReloaded:upgrade.logic:1>, <minecraft:redstone>],
[<ore:turbineHousing>, <minecraft:redstone>, <ore:turbineHousing>]]);
recipes.addShaped(<BigReactors:BRTurbinePart:3>,
[[<ore:turbineHousing>, null, <ore:turbineHousing>],
[<TConstruct:materials:16>, <minecraft:bucket>, <TConstruct:materials:16>],
[<ore:turbineHousing>, <MineFactoryReloaded:upgrade.logic:2>, <ore:turbineHousing>]]);
recipes.addShaped(<BigReactors:BRTurbineRotorPart>,
[[<TConstruct:materials:16>, <ore:ingotCyanite>, <TConstruct:materials:16> ],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<BigReactors:BRTurbineRotorPart:1>,
[[<ore:ingotCyanite>, <TConstruct:materials:16>, <TConstruct:materials:16> ],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<BigReactors:BRDevice>,
[[<ore:reactorCasing>, <TConstruct:materials:16>, <ore:reactorCasing>],
[<MineFactoryReloaded:upgrade.logic>, <BigReactors:YelloriumFuelRod:*>, <MineFactoryReloaded:upgrade.logic>],
[<ore:reactorCasing>, <MineFactoryReloaded:upgrade.logic>, <ore:reactorCasing>]]);