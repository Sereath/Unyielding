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

mods.Delivery.Store.addTrade(<unyielding:scraps1>, store_Scraps).addItem(goldCoin * 8).addItem(<magneticraft:multiblock_parts:5> * 16).addItem(<magneticraft:multiblock_parts> * 8).addItem(<ancientwarfarenpc:golden_halberd>);
mods.Delivery.Store.addTrade(<unyielding:scraps2>, store_Scraps).addItem(goldCoin * 16).addItem(<ancientwarfarevehicle:ammo_iron_shot_5> * 64).addItem(<ancientwarfarevehicle:armor_stone> * 2).addItem(<ancientwarfarenpc:golden_lance>);
mods.Delivery.Store.addTrade(<unyielding:scraps3>, store_Scraps).addItem(goldCoin * 1).addItem(<ancientwarfareautomation:warehouse_control> * 2).addItem(<ancientwarfareautomation:auto_crafting> * 2).addItem(<ancientwarfarenpc:stone_halberd>);
mods.Delivery.Store.addTrade(<unyielding:scraps4>, store_Scraps).addItem(goldCoin * 4).addItem(<ancientwarfarevehicle:ammo_stone_shot_10> * 64).addItem(<ancientwarfarevehicle:equipment_bay> * 2).addItem(<ancientwarfarenpc:stone_lance>);
mods.Delivery.Store.addTrade(<unyielding:scraps5>, store_Scraps).addItem(goldCoin * 64).addItem(<industrialrenewal:stick_iron> * 64).addItem(<industrialrenewal:motor> * 32).addItem(<nuclearcraft:ore:5> * 8);
mods.Delivery.Store.addTrade(<unyielding:scraps6>, store_Scraps).addItem(goldCoin * 32).addItem(<techguns:basicmachine:3> * 2).addItem(<techguns:itemshared:102> * 2).addItem(<ancientwarfarenpc:diamond_halberd>);
mods.Delivery.Store.addTrade(<unyielding:scraps7>, store_Scraps).addItem(goldCoin * 8).addItem(<ancientwarfarevehicle:ammo_iron_shot_10> * 64).addItem(<ancientwarfarevehicle:armor_iron> * 2).addItem(<ancientwarfarenpc:golden_spear>);
mods.Delivery.Store.addTrade(<unyielding:scraps8>, store_Scraps).addItem(goldCoin * 2).addItem(<magneticraft:multiblock_parts:2> * 4).addItem(<ancientwarfareautomation:warehouse_storage> * 2).addItem(<ancientwarfarenpc:stone_spear>);
mods.Delivery.Store.addTrade(<unyielding:scraps9>, store_Scraps).addItem(goldCoin * 32).addItem(<ancientwarfarevehicle:ammo_stone_shot_15> * 64).addItem(<ancientwarfareautomation:windmill_blade> * 2).addItem(<ancientwarfarenpc:diamond_lance>);
mods.Delivery.Store.addTrade(<unyielding:scraps10>, store_Scraps).addItem(goldCoin * 64).addItem(<industrialrenewal:stick_iron> * 64).addItem(<industrialrenewal:barrel_item> * 64).addItem(<nuclearcraft:ore:4> * 4);
mods.Delivery.Store.addTrade(<unyielding:scraps11>, store_Scraps).addItem(goldCoin * 16).addItem(<ancientwarfareautomation:torque_junction:1> * 2).addItem(<ancientwarfarevehicle:armor_obsidian> * 2).addItem(<ancientwarfarenpc:diamond_spear>);

mods.Delivery.Store.addTrade(<heroicarmory:rsbronzesword>, store_Myth).addItem(goldCoin * 3);
mods.Delivery.Store.addTrade(<heroicarmory:rsironsword>, store_Myth).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rswhitesword>, store_Myth).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rsblacksword>, store_Myth).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rssteelsword>, store_Myth).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rsmithrilsword>, store_Myth).addItem(goldCoin * 12);
mods.Delivery.Store.addTrade(<heroicarmory:rsadamantsword>, store_Myth).addItem(goldCoin * 24);
mods.Delivery.Store.addTrade(<heroicarmory:rsrunesword>, store_Myth).addItem(goldCoin * 48);
mods.Delivery.Store.addTrade(<heroicarmory:rsdragonsword>, store_Myth).addItem(ancientCoin * 6).addItem(scrapUmbra);

mods.Delivery.Store.addTrade(<heroicarmory:rsbronzebattleaxe>, store_Myth).addItem(goldCoin * 3);
mods.Delivery.Store.addTrade(<heroicarmory:rsironbattleaxe>, store_Myth).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rssteelbattleaxe>, store_Myth).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rsblackbattleaxe>, store_Myth).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rswhitebattleaxe>, store_Myth).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rsmithrilbattleaxe>, store_Myth).addItem(goldCoin * 12);
mods.Delivery.Store.addTrade(<heroicarmory:rsadamantbattleaxe>, store_Myth).addItem(goldCoin * 24);
mods.Delivery.Store.addTrade(<heroicarmory:rsrunebattleaxe>, store_Myth).addItem(goldCoin * 48);
mods.Delivery.Store.addTrade(<heroicarmory:rsdragonbattleaxe>, store_Myth).addItem(ancientCoin * 6).addItem(scrapUmbra);

mods.Delivery.Store.addTrade(<heroicarmory:rsbronzescimitar>, store_Myth).addItem(goldCoin * 3);
mods.Delivery.Store.addTrade(<heroicarmory:rsironscimitar>, store_Myth).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rsblackscimitar>, store_Myth).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rswhitescimitar>, store_Myth).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rssteelscimitar>, store_Myth).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rsmithrilscimitar>, store_Myth).addItem(goldCoin * 12);
mods.Delivery.Store.addTrade(<heroicarmory:rsadamantscimitar>, store_Myth).addItem(goldCoin * 24);
mods.Delivery.Store.addTrade(<heroicarmory:rsrunescimitar>, store_Myth).addItem(goldCoin * 48);
mods.Delivery.Store.addTrade(<heroicarmory:rsdragonscimitar>, store_Myth).addItem(ancientCoin * 6).addItem(scrapUmbra);

mods.Delivery.Store.addTrade(<heroicarmory:rsbronzewarhammer>, store_Myth).addItem(goldCoin * 3);
mods.Delivery.Store.addTrade(<heroicarmory:rsironwarhammer>, store_Myth).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rssteelwarhammer>, store_Myth).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rsblackwarhammer>, store_Myth).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rswhitewarhammer>, store_Myth).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rsmithrilwarhammer>, store_Myth).addItem(goldCoin * 12);
mods.Delivery.Store.addTrade(<heroicarmory:rsadamantwarhammer>, store_Myth).addItem(goldCoin * 24);
mods.Delivery.Store.addTrade(<heroicarmory:rsrunewarhammer>, store_Myth).addItem(goldCoin * 48);

mods.Delivery.Store.addTrade(<heroicarmory:rsbronzemace>, store_Myth).addItem(goldCoin * 3);
mods.Delivery.Store.addTrade(<heroicarmory:rsironmace>, store_Myth).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rssteelmace>, store_Myth).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rsblackmace>, store_Myth).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rswhitemace>, store_Myth).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rsmithrilmace>, store_Myth).addItem(goldCoin * 12);
mods.Delivery.Store.addTrade(<heroicarmory:rsadamantmace>, store_Myth).addItem(goldCoin * 24);
mods.Delivery.Store.addTrade(<heroicarmory:rsrunemace>, store_Myth).addItem(goldCoin * 48);

mods.Delivery.Store.addTrade(<heroicarmory:rsgranitelongsword>, store_Myth).addItem(ancientCoin * 6).addItem(scrapAurorianite);
mods.Delivery.Store.addTrade(<heroicarmory:rsgranitehammer>, store_Myth).addItem(ancientCoin * 6).addItem(scrapAurorianite);
mods.Delivery.Store.addTrade(<heroicarmory:rsgranitemaul>, store_Myth).addItem(ancientCoin * 12).addItem(scrapAurorianite);

mods.Delivery.Store.addTrade(<heroicarmory:rseldermaul>, store_Myth).addItem(ancientCoin * 24).addItem(scrapUmbra);
mods.Delivery.Store.addTrade(<heroicarmory:rstoktzxilak>, store_Myth).addItem(goldCoin * 48).addItem(scrapAurorianite);
mods.Delivery.Store.addTrade(<heroicarmory:rswolfsbane>, store_Myth).addItem(goldCoin * 3).addItem(scrapAurorianite);

mods.Delivery.Store.addTrade(<heroicarmory:rszamorakgodsword>, store_Myth).addItem(ancientCoin * 48).addItem(scrapCrystalline);
mods.Delivery.Store.addTrade(<heroicarmory:rsbandosgodsword>, store_Myth).addItem(ancientCoin * 48).addItem(scrapCrystalline);
mods.Delivery.Store.addTrade(<heroicarmory:rsarmadylgodsword>, store_Myth).addItem(ancientCoin * 48).addItem(scrapCrystalline);
mods.Delivery.Store.addTrade(<heroicarmory:rssaradomingodsword>, store_Myth).addItem(ancientCoin * 48).addItem(scrapCrystalline);

mods.Delivery.Store.addTrade(<heroicarmory:rsbarrelchestanchor>, store_Myth).addItem(goldCoin * 24).addItem(scrapAurorianite);

mods.Delivery.Store.addTrade(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_revival"}), store_Special).addItem(silverCoin * 48);
mods.Delivery.Store.addTrade(<xreliquary:angelheart_vial>, store_Special).addItem(silverCoin * 40);
mods.Delivery.Store.addTrade(<grimoireofgaia:misc_book>, store_Special).addItem(silverCoin * 28);

mods.Delivery.Store.addTrade(silverCoin, store_Exchange).addItem(copperCoin * 2);
mods.Delivery.Store.addTrade(goldCoin, store_Exchange).addItem(silverCoin * 8);
mods.Delivery.Store.addTrade(ancientCoin, store_Exchange).addItem(goldCoin * 64).addItem(goldCoin * 64).addItem(goldCoin * 9);
mods.Delivery.Store.addTrade(scrapAurorianite, store_Exchange).addItem(ancientCoin * 3);
mods.Delivery.Store.addTrade(scrapCrystalline, store_Exchange).addItem(ancientCoin * 3);
mods.Delivery.Store.addTrade(scrapUmbra, store_Exchange).addItem(ancientCoin * 3);
mods.Delivery.Store.addTrade(copperCoin * 2, store_Exchange).addItem(silverCoin);
mods.Delivery.Store.addTrade(silverCoin * 8, store_Exchange).addItem(goldCoin);
mods.Delivery.Store.addTrade(goldCoin * 32, store_Exchange).addItem(ancientCoin);
mods.Delivery.Store.addTrade(ancientCoin * 1, store_Exchange).addItem(scrapAurorianite);
mods.Delivery.Store.addTrade(ancientCoin * 1, store_Exchange).addItem(scrapCrystalline);
mods.Delivery.Store.addTrade(ancientCoin * 1, store_Exchange).addItem(scrapUmbra);