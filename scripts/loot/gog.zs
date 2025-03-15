import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val table = LootTweaker.getTable("grimoireofgaia:loot_table_boxend");

val main = table.getPool("main"); 

main.setRolls(1, 2);

main.addItemEntry(<ancientwarfarenpc:coin>.withTag({metal: "copper"}), 10, 1, [Functions.setCount(8, 16)], []);
main.addItemEntry(<ancientwarfarenpc:coin>.withTag({metal: "silver"}), 10, 1, [Functions.setCount(4, 8)], []);
main.addItemEntry(<ancientwarfarenpc:coin>.withTag({metal: "gold"}), 10, 1, [Functions.setCount(2, 4)], []);
main.addItemEntry(<ancientwarfarenpc:coin>.withTag({metal: "ancient"}), 5, 1, [Functions.setCount(1, 2)], []);
main.addItemEntry(<unyielding:scraps1>, 10, 1, [Functions.setCount(1, 1)], []);
main.addItemEntry(<unyielding:scraps2>, 10, 1, [Functions.setCount(1, 1)], []);
main.addItemEntry(<unyielding:scraps3>, 10, 1, [Functions.setCount(1, 1)], []);
main.addItemEntry(<unyielding:scraps4>, 10, 1, [Functions.setCount(1, 1)], []);
main.addItemEntry(<unyielding:scraps5>, 5, 1, [Functions.setCount(1, 1)], []);
main.addItemEntry(<unyielding:scraps6>, 10, 1, [Functions.setCount(1, 1)], []);
main.addItemEntry(<unyielding:scraps7>, 10, 1, [Functions.setCount(1, 1)], []);
main.addItemEntry(<unyielding:scraps8>, 10, 1, [Functions.setCount(1, 1)], []);
main.addItemEntry(<unyielding:scraps9>, 10, 1, [Functions.setCount(1, 1)], []);
main.addItemEntry(<unyielding:scraps10>, 5, 1, [Functions.setCount(1, 1)], []);
main.addItemEntry(<unyielding:scraps11>, 10, 1, [Functions.setCount(1, 1)], []);