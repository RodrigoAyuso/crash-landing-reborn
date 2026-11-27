recipes.remove(<harvestcraft:freshwaterItem>);
recipes.remove(<JABBA:moverDiamond>);

recipes.addShaped(<harvestcraft:freshwaterItem> * 4 , [[<minecraft:potion:0>]]);
recipes.addShaped(<minecraft:cake>,[ [<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>],
						 [<ore:dustSugar>, <minecraft:egg>, <ore:dustSugar>],
					     [<ore:foodFlour>, <ore:foodFlour>, <ore:foodFlour>]]);
recipes.addShaped(<minecraft:hopper>, [	[<ore:ingotAluminum>, null, <ore:ingotAluminum>],
							[<ore:ingotAluminum>, <minecraft:chest>, <ore:ingotAluminum>],
							[null, <ore:ingotAluminum>, null]]);

furnace.addRecipe(<minecraft:leather>, <minecraft:rotten_flesh>, 1.0);