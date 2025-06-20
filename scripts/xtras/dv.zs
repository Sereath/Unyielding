val store_General = "_store";
val store_Scraps = "Scraps";
val store_Myth = "Myth";
val store_Special = "Special";
val store_Exchange = "Exchange";

val copperCoin = <ancientwarfarenpc:coin>.withTag({metal: "copper"});
val silverCoin = <ancientwarfarenpc:coin>.withTag({metal: "silver"});
val goldCoin = <ancientwarfarenpc:coin>.withTag({metal: "gold"});
val ancientCoin = <ancientwarfarenpc:coin>.withTag({metal: "ancient"});
val scrapAurorianite = <theaurorian:scrapaurorianite>;
val scrapCrystalline = <theaurorian:scrapcrystalline>;
val scrapUmbra = <theaurorian:scrapumbra>;

mods.Delivery.Store.setStoreIcon(store_General, <cqrepoured:backpack>);
mods.Delivery.Store.setStoreIcon(store_Scraps, <unyielding:scraps1>);
mods.Delivery.Store.setStoreIcon(store_Myth, <heroicarmory:rsmithrilbattleaxe>);
mods.Delivery.Store.setStoreIcon(store_Special, <mod_lavacow:undyingheart>);
mods.Delivery.Store.setStoreIcon(store_Exchange, <grimoireofgaia:misc_currency>);

mods.Delivery.Store.addTrade(<travelersbackpack:travelers_backpack>, store_General).addItem(silverCoin * 32);
mods.Delivery.Store.addTrade(<cqrepoured:backpack>, store_General).addItem(silverCoin * 16);
mods.Delivery.Store.addTrade(<openblocks:luggage>, store_General).addItem(silverCoin * 24);
mods.Delivery.Store.addTrade(<cyclicmagic:heart_food>, store_General).addItem(silverCoin * 8);

mods.Delivery.Store.addTrade(<unyielding:scraps10>, store_Scraps).addItem(<techguns:itemshared:66> * 64).addItem(<techguns:itemshared:66> * 64);
mods.Delivery.Store.addTrade(<unyielding:scraps3>, store_Scraps).addItem(<ancientwarfareautomation:hand_cranked_generator> * 8).addItem(<ancientwarfareautomation:torque_junction:2> * 4).addItem(<ancientwarfareautomation:torque_shaft:2> * 4).addItem(<ancientwarfareautomation:torque_distributor:2> * 4);

mods.Delivery.Store.addTrade(<heroicarmory:rsbronzebattleaxe>, store_Myth).addItem(copperCoin * 12);
mods.Delivery.Store.addTrade(<heroicarmory:rsironbattleaxe>, store_Myth).addItem(copperCoin * 24);
mods.Delivery.Store.addTrade(<heroicarmory:rsmithrilbattleaxe>, store_Myth).addItem(copperCoin * 36);

mods.Delivery.Store.addTrade(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_revival"}), store_Special).addItem(silverCoin * 48);
mods.Delivery.Store.addTrade(<xreliquary:angelheart_vial>, store_Special).addItem(silverCoin * 40);
mods.Delivery.Store.addTrade(<grimoireofgaia:misc_book>, store_Special).addItem(silverCoin * 28);

mods.Delivery.Store.addTrade(silverCoin, store_Exchange).addItem(copperCoin * 2);
mods.Delivery.Store.addTrade(goldCoin, store_Exchange).addItem(silverCoin * 8);
mods.Delivery.Store.addTrade(ancientCoin, store_Exchange).addItem(goldCoin * 32);
mods.Delivery.Store.addTrade(scrapAurorianite, store_Exchange).addItem(ancientCoin * 2);
mods.Delivery.Store.addTrade(scrapCrystalline, store_Exchange).addItem(ancientCoin * 2);
mods.Delivery.Store.addTrade(scrapUmbra, store_Exchange).addItem(ancientCoin * 2);
mods.Delivery.Store.addTrade(copperCoin * 2, store_Exchange).addItem(silverCoin);
mods.Delivery.Store.addTrade(silverCoin * 8, store_Exchange).addItem(goldCoin);
mods.Delivery.Store.addTrade(goldCoin * 32, store_Exchange).addItem(ancientCoin);
mods.Delivery.Store.addTrade(ancientCoin * 2, store_Exchange).addItem(scrapAurorianite);
mods.Delivery.Store.addTrade(ancientCoin * 2, store_Exchange).addItem(scrapCrystalline);
mods.Delivery.Store.addTrade(ancientCoin * 2, store_Exchange).addItem(scrapUmbra);