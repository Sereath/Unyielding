import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val table = LootTweaker.getTable("lootchests:serious_loot");

val common = table.getPool("common"); 
val uncommon = table.getPool("uncommon");
val rare = table.getPool("rare");
val mythic = table.getPool("mythic");

common.setRolls(1, 2);
uncommon.setRolls(1, 2);
rare.setRolls(1, 2);
mythic.setRolls(1, 2);

//common
//common.addLootTableEntry("lt:generic", 40);
//common.addLootTableEntry("lt:highrise", 20);
//90
common.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:night_vision"}), 5, 1, [Functions.setCount(1, 1)], []);
common.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:sails_normal"}), 5, 1, [Functions.setCount(1, 1)], []);
common.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:learning_normal"}), 5, 1, [Functions.setCount(1, 1)], []);
common.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:leech_normal"}), 5, 1, [Functions.setCount(1, 1)], []);
common.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:leaping"}), 5, 1, [Functions.setCount(1, 1)], []);
common.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:photosynthesis_normal"}), 5, 1, [Functions.setCount(1, 1)], []);
common.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:crumbling_normal"}), 5, 1, [Functions.setCount(1, 1)], []);
common.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:strength"}), 5, 1, [Functions.setCount(1, 1)], []);
common.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:regeneration"}), 5, 1, [Functions.setCount(1, 1)], []);
common.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:swiftness"}), 5, 1, [Functions.setCount(1, 1)], []);
common.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:reincarnation_normal"}), 5, 1, [Functions.setCount(1, 1)], []);
common.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:fire_resistance"}), 5, 1, [Functions.setCount(1, 1)], []);
common.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:water_breathing"}), 5, 1, [Functions.setCount(1, 1)], []);
common.addItemEntry(<bountifulbaubles:trinketballoon>, 5, 1, [Functions.setCount(1, 1)], []);
common.addItemEntry(<bountifulbaubles:trinketmagiclenses>, 5, 1, [Functions.setCount(1, 1)], []);
common.addItemEntry(<bountifulbaubles:trinketapple>, 5, 1, [Functions.setCount(1, 1)], []);
common.addItemEntry(<bountifulbaubles:trinketvitamins>, 5, 1, [Functions.setCount(1, 1)], []);
common.addItemEntry(<bountifulbaubles:trinketluckyhorseshoe>, 5, 1, [Functions.setCount(1, 1)], []);


//uncommon
//uncommon.addLootTableEntry("lt:highrise", 60);
//uncommon.addLootTableEntry("lt:basement", 30);
//uncommon.addLootTableEntry("lt:rare", 15);
//110
uncommon.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:night_vision"}), 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:sails_strong"}), 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:learning_strong"}), 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:leech_strong"}), 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:strong_leaping"}), 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:photosynthesis_strong"}), 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:crumbling_strong"}), 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:strong_strength"}), 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:strong_regeneration"}), 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:strong_swiftness"}), 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "extraalchemy:reincarnation_strong"}), 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:invisibility"}), 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:fire_resistance"}), 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<extraalchemy:potion_ring>.withTag({Potion: "minecraft:water_breathing"}), 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<bountifulbaubles:ringoverclocking>, 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<bountifulbaubles:trinketshulkerheart>, 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<bountifulbaubles:trinketbezoar>, 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<bountifulbaubles:enderdragonscale>, 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<bountifulbaubles:trinketbrokenheart>, 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<bountifulbaubles:ringflywheel>, 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<bountifulbaubles:potionrecall>, 5, 1, [Functions.setCount(1, 1)], []);
uncommon.addItemEntry(<randomthings:chunkanalyzer>, 5, 1, [Functions.setCount(1, 1)], []);


//rare
//rare.addLootTableEntry("lt:basement", 40);
//rare.addLootTableEntry("lt:rare", 20);
//rare.addLootTableEntry("lt:subway", 10);
//110
rare.addItemEntry(<bountifulbaubles:amuletsingluttony>, 10, 1, [Functions.setCount(1, 1)], []);
rare.addItemEntry(<bountifulbaubles:crowngold>, 10, 1, [Functions.setCount(1, 1)], []);
rare.addItemEntry(<bountifulbaubles:amuletsinpride>, 10, 1, [Functions.setCount(1, 1)], []);
rare.addItemEntry(<bountifulbaubles:amuletsinwrath>, 10, 1, [Functions.setCount(1, 1)], []);
rare.addItemEntry(<bountifulbaubles:ringfreeaction>, 10, 1, [Functions.setCount(1, 1)], []);
rare.addItemEntry(<bountifulbaubles:brokenblackdragonscale>, 10, 1, [Functions.setCount(1, 1)], []);
rare.addItemEntry(<bountifulbaubles:shieldcobalt>, 10, 1, [Functions.setCount(1, 1)], []);
rare.addItemEntry(<bountifulbaubles:trinketobsidianskull>, 10, 1, [Functions.setCount(1, 1)], []);
rare.addItemEntry(<bountifulbaubles:ringflywheeladvanced>, 10, 1, [Functions.setCount(1, 1)], []);
rare.addItemEntry(<bountifulbaubles:magicmirror>, 10, 1, [Functions.setCount(1, 1)], []);
rare.addItemEntry(<bountifulbaubles:potionwormhole>, 10, 1, [Functions.setCount(1, 1)], []);


//mythic
//mythic.addLootTableEntry("lt:rare", 60);
//mythic.addLootTableEntry("lt:subway", 30);
//125
mythic.addItemEntry(<bountifulbaubles:trinketblackdragonscale>, 20, 1, [Functions.setCount(1, 1)], []);
mythic.addItemEntry(<bountifulbaubles:shieldobsidian>, 20, 1, [Functions.setCount(1, 1)], []);
mythic.addItemEntry(<bountifulbaubles:wormholemirror>, 20, 1, [Functions.setCount(1, 1)], []);
mythic.addItemEntry(<bountifulbaubles:trinketmixeddragonscale>, 10, 1, [Functions.setCount(1, 1)], []);
mythic.addItemEntry(<bountifulbaubles:trinketankhcharm>, 10, 1, [Functions.setCount(1, 1)], []);
mythic.addItemEntry(<bountifulbaubles:shieldankh>, 5, 1, [Functions.setCount(1, 1)], []);
mythic.addItemEntry(<randomthings:timeinabottle>, 5, 1, [Functions.setCount(1, 1)], []);
mythic.addItemEntry(<srparasites:weapon_scythe>, 5, 1, [Functions.setCount(1, 1)], []);
mythic.addItemEntry(<srparasites:weapon_axe>, 5, 1, [Functions.setCount(1, 1)], []);
mythic.addItemEntry(<srparasites:weapon_sword>, 5, 1, [Functions.setCount(1, 1)], []);
mythic.addItemEntry(<srparasites:weapon_cleaver>, 5, 1, [Functions.setCount(1, 1)], []);
mythic.addItemEntry(<srparasites:weapon_bow>, 5, 1, [Functions.setCount(1, 1)], []);
mythic.addItemEntry(<srparasites:weapon_maul>, 5, 1, [Functions.setCount(1, 1)], []);
mythic.addItemEntry(<srparasites:weapon_lance>, 5, 1, [Functions.setCount(1, 1)], []);