//Imports
import mods.bloodmagic.Alchemy;
import mods.bloodmagic.Altar;

//Items
var aeternfuel = < ProjectE: item.fuel: 2 > ;
var bloodstar = < Quadrum: blood_star > ;
var book = < minecraft: book > ;
var bottle = < minecraft: glass_bottle > ;
var brick = < minecraft: brick > ;
var brickblock = < minecraft: brick_block > ;
var CarpenBlock = < CarpentersBlocks: blockCarpentersBlock > ;
var coalcharcoal = < minecraft: coal: * > ;
var compdiablock = < Quadrum: BlockDiamond_Compressed > ;
var copperIngot = < ore: ingotCopper > ;
var copperplate = < gregtech: gt.metaitem.01: 17035 > ;
var diablock = < minecraft: diamond_block > ;
var diamond = < minecraft: diamond > ;
var dmatter = < ProjectE: item.matter > ;
var dragonegg = < minecraft: dragon_egg > ;
var fish = < minecraft: fish > ;
var furnace = < minecraft: furnace > ;
var glass = < minecraft: glass > ;
var glowstone = < minecraft: glowstone > ;
var glowstonedust = < minecraft: glowstone_dust > ;
var glowstplate = < gregtech: gt.metaitem.01: 17811 > ;
var goldplate = < gregtech: gt.metaitem.01: 17086 > ;
var GregIronNugget = < gregtech: gt.metaitem.01: 9032 > ;
var infernal = < Railcraft: tile.railcraft.brick.infernal > ;
var ironingot = < minecraft: iron_ingot > ;
var ironnugget = < TConstruct: materials: 19 > ;
var ironplate = < gregtech: gt.metaitem.01: 17032 > ;
var livingstick = < Botania: manaResource: 3 > ;
var manabottle = < Botania: manaBottle > ;
var manapearl = < Botania: manaResource: 1 > ;
var manasteel = < Botania: manaResource > ;
var manasteelplate = < Quadrum: manasteel_plate > ;
var netherstar = < minecraft: nether_star > ;
var obsidian = < minecraft: obsidian > ;
var philstone = < ProjectE: item.philosophers_stone > ;
var plank = < ore: plankWood > ;
var purecertquartz = < appliedenergistics2: item.ItemMultiMaterial: 10 > ;
var redstonedust = < minecraft: redstone > ;
var reinforceobsid = < EnderIO: blockReinforcedObsidian > ;
var rmatter = < ProjectE: item.matter: 1 > ;
var RubberPulp = < gregtech: gt.metaitem.01: 2880 > ;
var ScMold = < Steamcraft: blankMold > ;
var silverplate = < gregtech: gt.metaitem.01: 17054 > ;
var stainlessplate = < gregtech: gt.metaitem.01: 17306 > ;
var steel = < gregtech: gt.metaitem.01: 11305 > ;
var steelplate = < gregtech: gt.metaitem.01: 17305 > ;
var stick = < minecraft: stick > ;
var stone = < minecraft: stone > ;
var stonerodfmp = < ForgeMicroblock: stoneRod > ;
var TCcrystalclustercolors = < Thaumcraft: blockCrystal: 6 > ;
var terraplateraw = < Quadrum: rawterrasteel_plate > ;
var terraplatestrong = < Quadrum: strenghthenedterrasteel_plate > ;
var terrasteel = < Botania: manaResource: 4 > ;
var wood = < ore: logWood > ;
var wool = < minecraft: wool: * > ;
var zincIngot = < ore: ingotZinc > ;

//NBT ITEMS
var TCcatalyst = < Thaumcraft: ItemResource: 14 > .withTag({
        display: {
                Lore: ["Also made through Thaumcraft Research,", "you should look in The Thaumonomicon."]
        }
});
//OREDICT

val logWoodAll = < ore: logWoodall > ; < ore: logWoodall > .mirror( < ore: logWood > );
val logWoodplank = < ore: logWoodplank > ; < ore: logWoodplank > .mirror( < ore: plankWood > );

logWoodAll.add( < Natura: bloodwood > );
logWoodAll.add( < Natura: bloodwood: 15 > );
logWoodAll.add( < Natura: redwood > );
logWoodAll.add( < Natura: redwood: 1 > );
logWoodAll.add( < Natura: redwood: 2 > );
logWoodAll.add( < Natura: tree > );
logWoodAll.add( < Natura: tree: 1 > );
logWoodAll.add( < Natura: tree: 2 > );
logWoodAll.add( < Natura: tree: 3 > );
logWoodAll.add( < Natura: willow > );
logWoodplank.add( < Natura: planks > );
logWoodplank.add( < Natura: planks: 1 > );
logWoodplank.add( < Natura: planks: 10 > );
logWoodplank.add( < Natura: planks: 11 > );
logWoodplank.add( < Natura: planks: 12 > );
logWoodplank.add( < Natura: planks: 2 > );
logWoodplank.add( < Natura: planks: 3 > );
logWoodplank.add( < Natura: planks: 4 > );
logWoodplank.add( < Natura: planks: 5 > );
logWoodplank.add( < Natura: planks: 6 > );
logWoodplank.add( < Natura: planks: 7 > );
logWoodplank.add( < Natura: planks: 8 > );
logWoodplank.add( < Natura: planks: 9 > );
//Recipe removals
furnace.remove(<minecraft:coal:*>);
recipes.remove( < Botania: enderDagger > );
recipes.remove( < Botania: itemFinder > .withTag({
        highlightPositions: ""
}));
recipes.remove( < Botania: manasteelAxe > );
recipes.remove( < Botania: manasteelPick > );
recipes.remove( < Botania: manasteelShovel > );
recipes.remove( < Botania: manasteelSword > );
recipes.remove( < CarpentersBlocks: itemCarpentersBed > );
recipes.remove( < Eln: Eln.SixNode: 7424 > );
recipes.remove( < ForgeMicroblock: stoneRod > );
recipes.remove( < harvestcraft: sink > );
recipes.remove( < harvestcraft: sink: 1 > );
recipes.remove( < harvestcraft: sink: 2 > );
recipes.remove( < harvestcraft: sink: 3 > );
recipes.remove( < harvestcraft: skilletItem > );
recipes.remove( < IronChest: BlockIronChest > );
recipes.remove( < IronChest: BlockIronChest: 1 > );
recipes.remove( < IronChest: BlockIronChest: 2 > );
recipes.remove( < IronChest: BlockIronChest: 3 > );
recipes.remove( < IronChest: BlockIronChest: 4 > );
recipes.remove( < IronChest: BlockIronChest: 5 > );
recipes.remove( < IronChest: copperIronUpgrade > );
recipes.remove( < IronChest: copperSilverUpgrade > );
recipes.remove( < IronChest: diamondCrystalUpgrade > );
recipes.remove( < IronChest: diamondObsidianUpgrade > );
recipes.remove( < IronChest: goldDiamondUpgrade > );
recipes.remove( < IronChest: ironGoldUpgrade > );
recipes.remove( < IronChest: silverGoldUpgrade > );
recipes.remove( < IronChest: woodCopperUpgrade > );
recipes.remove( < IronChest: woodIronUpgrade > );
recipes.remove( < minecraft: bed > );
recipes.remove( < minecraft: compass > );
recipes.remove( < minecraft: enchanting_table > );
recipes.remove( < minecraft: fire_charge > );
recipes.remove( < minecraft: glass_bottle > );
recipes.remove( < Natura: planks: * > );
recipes.remove( < ProjectE: Collector MK1 > );
recipes.remove( < ProjectE: Condenser > );
recipes.remove( < ProjectE: Relay MK1 > );
recipes.remove( < Railcraft: tile.railcraft.machine.alpha: 12 > );
recipes.remove( < Steamcraft: book > );
recipes.remove( < Steamcraft: carving > );
recipes.remove( < Steamcraft: crucible > );
recipes.remove( < Steamcraft: mold > );
recipes.remove( < Steamcraft: swordBrass > );
recipes.remove( < Steamcraft: swordGildedGold > );
recipes.remove( < Sync: Sync_BlockPlacer: 2 > );
recipes.remove( < TConstruct: decoration.stoneladder > );
recipes.remove( < TConstruct: decoration.stonetorch > );
recipes.remove((philstone));
recipes.remove(ironnugget);
//Recipe additions
//furnace
furnace.addRecipe( < appliedenergistics2: item.ItemMultiMaterial > , < gregtech: gt.metaitem.01: 8516 > );
furnace.addRecipe( < appliedenergistics2: item.ItemMultiMaterial: 5 > , < appliedenergistics2: item.ItemMultiMaterial: 2 > );
furnace.addRecipe( < gregtech: gt.metaitem.01: 9032 > , < gregtech: gt.blockores: 870 > );
furnace.addRecipe( < gregtech: gt.metaitem.01: 9032 > , < gregtech: gt.blockores: 923 > );
recipes.addShaped( < gregtech: gt.metaitem.01: 9304 > * 8, [
        [(ironnugget), (ironnugget), (ironnugget)],
        [(ironnugget), (coalcharcoal), (ironnugget)],
        [(ironnugget), (ironnugget), (ironnugget)]
]);

recipes.addShaped( < Railcraft: tile.railcraft.machine.alpha: 12 > * 4, [
        [(steel), (infernal), (steel)],
        [(infernal), ( < minecraft: magma_cream > ), (infernal)],
        [(steel), (infernal), (steel)]
]);


recipes.addShaped( < harvestcraft: skilletItem > , [
        [null, null, < minecraft: heavy_weighted_pressure_plate > ],
        [null, < minecraft: stick > , null]
]);

recipes.addShaped( < minecraft: bed > , [
        [(stainlessplate), (stainlessplate), (stainlessplate)],
        [(wool), (wool), (wool)],
        [(myEntry2), (myEntry2), (myEntry2)]
]);

recipes.addShaped( < Botania: enderDagger > , [
        [(steelplate), (manasteel), (steelplate)],
        [(silverplate), (manapearl), (silverplate)],
        [null, (livingstick), null]
]);


recipes.addShaped( < Botania: manasteelPick > , [
        [(manasteelplate), (manasteelplate), (manasteelplate)],
        [(steelplate), (livingstick), (steelplate)],
        [null, (livingstick), null]
]);

recipes.addShaped( < Botania: manasteelShovel > , [
        [null, (manasteelplate), null],
        [(steelplate), (livingstick), (steelplate)],
        [null, (livingstick), null]
]);

recipes.addShaped( < Botania: manasteelAxe > , [
        [(manasteelplate), (manasteelplate), (steelplate)],
        [(manasteelplate), (livingstick), (steelplate)],
        [null, (livingstick), null]
]);

recipes.addShaped( < Botania: manasteelSword > , [
        [null, (manasteelplate), null],
        [null, (manasteelplate), null],
        [(steelplate), (livingstick), (steelplate)]
]);

recipes.addShaped( < appliedenergistics2: item.ItemMultiMaterial: 2 > , [
        [ < appliedenergistics2: item.ItemMultiMaterial > ]
]);

recipes.addShaped( < IronChest: BlockIronChest: 5 > , [
        [(glass), (glass), (glass)],
        [(glass), < IronChest: BlockIronChest: 6 > , (glass)],
        [(glass), (glass), (glass)]
]);

recipes.addShaped( < IronChest: BlockIronChest > , [
        [(ironplate), (ironplate), (ironplate)],
        [(ironplate), < IronChest: BlockIronChest: 3 > , (ironplate)],
        [(ironplate), (ironplate), (ironplate)]
]);

recipes.addShaped( < IronChest: BlockIronChest: 4 > , [
        [(silverplate), (silverplate), (silverplate)],
        [(silverplate), < IronChest: BlockIronChest > , (silverplate)],
        [(silverplate), (silverplate), (silverplate)]
]);

recipes.addShaped( < IronChest: BlockIronChest: 3 > , [
        [(copperplate), (copperplate), (copperplate)],
        [(copperplate), < minecraft: chest > , (copperplate)],
        [(copperplate), (copperplate), (copperplate)]
]);

recipes.addShaped( < IronChest: BlockIronChest: 1 > , [
        [(goldplate), (goldplate), (goldplate)],
        [(goldplate), < IronChest: BlockIronChest: 4 > , (goldplate)],
        [(goldplate), (goldplate), (goldplate)]
]);

recipes.addShaped( < IronChest: BlockIronChest: 2 > , [
        [(diamond), (diamond), (diamond)],
        [(diamond), < IronChest: BlockIronChest: 1 > , (diamond)],
        [(diamond), (diamond), (diamond)]
]);
recipes.addShaped( < IronChest: ironGoldUpgrade > , [
        [(goldplate), (goldplate), (goldplate)],
        [(goldplate), < IronChest: copperSilverUpgrade > , (goldplate)],
        [(goldplate), (goldplate), (goldplate)]
]);
recipes.addShaped( < IronChest: copperSilverUpgrade > , [
        [(silverplate), (silverplate), (silverplate)],
        [(silverplate), < IronChest: copperIronUpgrade > , (silverplate)],
        [(silverplate), (silverplate), (silverplate)]
]);
recipes.addShaped( < IronChest: woodCopperUpgrade > , [
        [(copperplate), (copperplate), (copperplate)],
        [(copperplate), < minecraft: chest > , (copperplate)],
        [(copperplate), (copperplate), (copperplate)]
]);
recipes.addShaped( < IronChest: copperIronUpgrade > , [
        [(ironplate), (ironplate), (ironplate)],
        [(ironplate), < IronChest: woodCopperUpgrade > , (ironplate)],
        [(ironplate), (ironplate), (ironplate)]
]);
recipes.addShaped( < IronChest: silverGoldUpgrade > , [
        [(goldplate), (goldplate), (goldplate)],
        [(goldplate), < IronChest: copperSilverUpgrade > , (goldplate)],
        [(goldplate), (goldplate), (goldplate)]
]);
recipes.addShaped( < IronChest: goldDiamondUpgrade > , [
        [(diamond), (diamond), (diamond)],
        [(diamond), < IronChest: silverGoldUpgrade > , (diamond)],
        [(diamond), (diamond), (diamond)]
]);
recipes.addShaped( < IronChest: diamondObsidianUpgrade > , [
        [(obsidian), (obsidian), (obsidian)],
        [(obsidian), (diamond), (obsidian)],
        [(obsidian), (obsidian), (obsidian)]
]);
recipes.addShaped( < IronChest: diamondCrystalUpgrade > , [
        [(glass), (glass), (glass)],
        [(glass), < IronChest: diamondObsidianUpgrade > , (glass)],
        [(glass), (glass), (glass)]
]);
recipes.addShaped( < harvestcraft: saucepanItem > , [
        [null, < minecraft: bucket > , null],
        [(stick), null, null]
]);
recipes.addShaped( < harvestcraft: sink > , [
        [(steelplate), (wood), (steelplate)],
        [(steelplate), (wood), (steelplate)],
        [(steelplate), (wood), (steelplate)]
]);
recipes.addShaped( < harvestcraft: sink: 3 > , [
        [(steelplate), (brickblock), (steelplate)],
        [(steelplate), (brickblock), (steelplate)],
        [(steelplate), (brickblock), (steelplate)]
]);
recipes.addShaped( < harvestcraft: sink: 1 > , [
        [(steelplate), (stone), (steelplate)],
        [(steelplate), (stone), (steelplate)],
        [(steelplate), (stone), (steelplate)]
]);
recipes.addShaped( < harvestcraft: sink: 2 > , [
        [(steelplate), < minecraft: clay > , (steelplate)],
        [(steelplate), < minecraft: clay > , (steelplate)],
        [(steelplate), < minecraft: clay > , (steelplate)]
]);
recipes.addShaped( < Eln: Eln.SixNode: 7424 > , [
        [(myEntry2), (RubberPulp), (myEntry2)],
        [(myEntry2), (myEntry2), null]
]);
recipes.addShaped( < ExtraUtilities: decorativeBlock1 > * 4, [
        [ < ExtraUtilities: decorativeBlock1: 7 > , < ExtraUtilities: decorativeBlock1: 7 > ],
        [ < ExtraUtilities: decorativeBlock1: 7 > , < ExtraUtilities: decorativeBlock1: 7 > ]
]);
recipes.addShaped( < ForgeMicroblock: stoneRod > * 4, [
        [(stone), null],
        [null, (stone)]
]);
recipes.addShaped( < CarpentersBlocks: itemCarpentersBed > , [
        [(steelplate), (steelplate), (steelplate)],
        [(wool), (wool), (wool)],
        [(CarpenBlock), (CarpenBlock), (CarpenBlock)]
]);

Alchemy.addRecipe( < Botania: itemFinder > .withTag({
        highlightPositions: ""
}), [ < minecraft: emerald > , < minecraft: ender_eye > , < minecraft: iron_ingot > , < minecraft: iron_ingot > , < minecraft: gold_ingot > ], 2, 4000);
val skull = < minecraft: skull: 3 > ;
recipes.addShaped( < TConstruct: jerky: 5 > .withTag({
        display: {
                Name: "Dried ???",
                Lore: ["You probably shouldn't eat this..."]
        }
}) , [
        [ < minecraft: skull: 3 > ]
]);
recipes.addShaped( < Steamcraft: book > , [
        [ < minecraft: book > , (zincIngot)],
        [(copperIngot), null]
]);
recipes.addShaped( < Steamcraft: crucible > , [
        [(brick), (steelplate), (brick)],
        [(brick), null, (brick)],
        [(brick), (brick), (brick)]
]);
recipes.addShaped( < Steamcraft: carving > , [
        [(myEntry2), (ScMold), (myEntry2)],
        [(myEntry2), (steelplate), (myEntry2)],
        [(myEntry2), (myEntry2), (myEntry2)]
]);
recipes.addShaped( < Steamcraft: mold > , [
        [(brick), (brick), (brick)],
        [(brick), (brick), (brick)],
        [(steelplate), null, (steelplate)]
]);

mods.bloodmagic.Altar.addRecipe( < minecraft: compass > .withTag({
        display: {
                Lore: ["By dipping redstone in your own blood,", "you have created an object that points to your respawn location."]
        }
}), < minecraft: redstone > , 2, 1500);
recipes.addShaped( < appliedenergistics2: tile.BlockSkyCompass > , [
        [null, (ironingot), null],
        [(ironingot), (purecertquartz), (ironingot)],
        [null, (ironingot), null]
]);

Alchemy.addRecipe((TCcatalyst) * 2, [(TCcrystalclustercolors), (TCcrystalclustercolors), (TCcrystalclustercolors), (TCcrystalclustercolors), (TCcrystalclustercolors)], 3, 7500);

recipes.addShaped( < minecraft: enchanting_table > , [
        [null, (book), null],
        [(diamond), (obsidian), (diamond)],
        [(obsidian), (TCcatalyst), (obsidian)]
]);
mods.botania.RuneAltar.addRecipe( < Quadrum: rawterrasteel_plate > .withTag({
        display: {
                Lore: ["Combining two Terrasteel ingots with one Steel plate,", "and one Manasteel plate in a runic altar allows the Terrasteel to form an alloy."]
        }
}), [(terrasteel), (terrasteel), (steelplate), (manasteelplate)], 200);
mods.botania.ManaInfusion.addInfusion( < Quadrum: strenghthenedterrasteel_plate > .withTag({
        display: {
                Lore: ["By tossing a Raw Terrasteel Alloy Plate into a Mana pool,", "The plate is reinfused with magic and", "becomes usable for tools and armor."]
        }
}), (terraplateraw), 2000);

recipes.addShaped( < Sync: Sync_BlockPlacer: 2 > , [
        [null, < minecraft: daylight_detector > , < ThermalExpansion: capacitor: 3 > .withTag({
                Energy: 0
        })],
        [null, < minecraft: sticky_piston > , < ThermalExpansion: Dynamo: 4 > ],
        [(obsidian), (obsidian), < minecraft: redstone_block > ]
]);

recipes.addShaped((philstone) , [
        [(redstonedust), (glowstonedust), (redstonedust)],
        [(glowstonedust), (dragonegg), (glowstonedust)],
        [(redstonedust), (glowstonedust), (redstonedust)]
]);
recipes.addShaped((philstone) , [
        [(glowstonedust), (redstonedust), (glowstonedust)],
        [(redstonedust), (dragonegg), (redstonedust)],
        [(glowstonedust), (redstonedust), (glowstonedust)]
]);
recipes.addShaped((dragonegg) , [
        [(netherstar), (stainlessplate), null],
        [(terraplatestrong), < ProjectE: Transmutation Stone > , (terraplatestrong)],
        [null, (stainlessplate), (netherstar)]
]);
Altar.addRecipe( < Quadrum: blood_star > , < minecraft: nether_star > , 4, 20000);
recipes.addShaped( < Quadrum: BlockDiamond_Compressed > , [
        [(diablock), (diablock), (diablock)],
        [(diablock), < Quadrum: blood_star > , (diablock)],
        [(diablock), (diablock), (diablock)]
]);

recipes.addShaped( < ProjectE: Collector MK1 > , [
        [(glowstone), (glass), (glowstone)],
        [(glowstplate), (compdiablock), (glowstplate)],
        [(glowstone), (furnace), (glowstone)]
]);
recipes.addShaped( < ProjectE: Relay MK1 > , [
        [(reinforceobsid), (glass), (reinforceobsid)],
        [(reinforceobsid), (compdiablock), (reinforceobsid)],
        [(obsidian), (furnace), (obsidian)]
]);
recipes.addShaped( < ProjectE: Condenser > , [
        [(reinforceobsid), (compdiablock), (reinforceobsid)],
        [ < ProjectE: Collector MK1 > , < ProjectE: Alchemical Chest > , < ProjectE: Relay MK1 > ],
        [(reinforceobsid), (compdiablock), (reinforceobsid)]
]);