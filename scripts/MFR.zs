recipes.remove(<MineFactoryReloaded:upgrade.logic>);
recipes.remove(<MineFactoryReloaded:upgrade.logic:1>);
recipes.remove(<MineFactoryReloaded:upgrade.logic:2>);

recipes.addShaped(<MineFactoryReloaded:upgrade.logic>,[[<ore:dustRedstone>, <ore:sheetPlastic>, <ore:dustRedstone>],
						  [<ore:sheetPlastic>, <PneumaticCraft:printedCircuitBoard>, <ore:sheetPlastic>],
					      [<ore:dustRedstone>, <ore:sheetPlastic>, <ore:dustRedstone>]]);
						  
recipes.addShaped(<MineFactoryReloaded:upgrade.logic:1>,[[<ore:ingotElectrumFlux>, <ore:sheetPlastic>, <ore:ingotElectrumFlux>],
						  [<ore:sheetPlastic>, <MineFactoryReloaded:upgrade.logic>, <ore:sheetPlastic>],
					      [<PneumaticCraft:printedCircuitBoard>, <ore:ingotElectrumFlux>, <PneumaticCraft:printedCircuitBoard>]]);
						  
recipes.addShaped(<MineFactoryReloaded:upgrade.logic:2>,[[<ore:ingotEnderium>, <ore:sheetPlastic>, <ore:ingotEnderium>],
						  [<ore:sheetPlastic>, <MineFactoryReloaded:upgrade.logic:1>, <ore:sheetPlastic>],
					      [<PneumaticCraft:printedCircuitBoard>, <ore:ingotEnderium>, <PneumaticCraft:printedCircuitBoard>]]);

recipes.remove(<MineFactoryReloaded:machine.2>);
recipes.remove(<MineFactoryReloaded:machine.2:1>);

recipes.addShaped(<MineFactoryReloaded:machine.2>,[[<ore:sheetPlastic>, <ThermalExpansion:Light>, <ore:sheetPlastic>],
						      [<ThermalExpansion:material:1>, <ThermalExpansion:Light>, <ThermalExpansion:material:1>],
					          [<MineFactoryReloaded:upgrade.logic:2>, <ore:blockGlassHardened>, <MineFactoryReloaded:upgrade.logic:2>]]);
recipes.addShaped(<MineFactoryReloaded:machine.2:1>,[[<ore:sheetPlastic>, <ore:slimeballPink>, <ore:sheetPlastic>],
						      [<ore:blockGlassHardened>, <ThermalExpansion:Light>, <ore:blockGlassHardened>],
					          [<ThermalExpansion:material:3>, <MineFactoryReloaded:upgrade.logic:1>, <ThermalExpansion:material:3>]]);
						  
						  