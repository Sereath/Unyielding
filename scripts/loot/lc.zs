import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val table = LootTweaker.newTable("lootcasket:small");

val main = table.addPool("main", 1, 2, 0, 0);

// Coins
main.addItemEntry(<ancientwarfarenpc:coin>.withTag({metal: "copper"}), 10, 1, [Functions.setCount(8, 16)], []);
main.addItemEntry(<ancientwarfarenpc:coin>.withTag({metal: "silver"}), 10, 1, [Functions.setCount(4, 8)], []);
main.addItemEntry(<ancientwarfarenpc:coin>.withTag({metal: "gold"}), 5, 1, [Functions.setCount(2, 4)], []);
main.addItemEntry(<ancientwarfarenpc:coin>.withTag({metal: "ancient"}), 3, 1, [Functions.setCount(1, 2)], []);

// Scraps
main.addItemEntry(<unyielding:scraps1>, 5, 1, [Functions.setCount(1, 1)], []);
main.addItemEntry(<unyielding:scraps2>, 5, 1, [Functions.setCount(1, 1)], []);
main.addItemEntry(<unyielding:scraps3>, 10, 1, [Functions.setCount(1, 1)], []);
main.addItemEntry(<unyielding:scraps4>, 7, 1, [Functions.setCount(1, 1)], []);
main.addItemEntry(<unyielding:scraps5>, 2, 1, [Functions.setCount(1, 1)], []);
main.addItemEntry(<unyielding:scraps6>, 3, 1, [Functions.setCount(1, 1)], []);
main.addItemEntry(<unyielding:scraps7>, 5, 1, [Functions.setCount(1, 1)], []);
main.addItemEntry(<unyielding:scraps8>, 10, 1, [Functions.setCount(1, 1)], []);
main.addItemEntry(<unyielding:scraps9>, 5, 1, [Functions.setCount(1, 1)], []);
main.addItemEntry(<unyielding:scraps10>, 5, 1, [Functions.setCount(1, 1)], []);
main.addItemEntry(<unyielding:scraps11>, 7, 1, [Functions.setCount(1, 1)], []);