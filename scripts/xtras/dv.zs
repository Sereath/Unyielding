val store_General = "_store";
val store_Scraps = "Scraps";
val store_Melee = "Melee";
val store_Ranged = "Ranged";
val store_Magic = "Magic";
val store_Special = "Special";
val store_Exchange = "Exchange";

val copperCoin = <unyielding:copper>;
val silverCoin = <unyielding:silver>;
val goldCoin = <unyielding:gold>;
val ancientCoin = <unyielding:opulent>;
val scrapAurorianite = <theaurorian:scrapaurorianite>;
val scrapCrystalline = <theaurorian:scrapcrystalline>;
val scrapUmbra = <theaurorian:scrapumbra>;

mods.Delivery.Store.setStoreIcon(store_General, <cqrepoured:backpack>);
mods.Delivery.Store.setStoreIcon(store_Scraps, <unyielding:scraps1>);
mods.Delivery.Store.setStoreIcon(store_Melee, <heroicarmory:rsmithrilbattleaxe>);
mods.Delivery.Store.setStoreIcon(store_Ranged, <mysticbows:quick_bow>);
mods.Delivery.Store.setStoreIcon(store_Magic, <mysticstaffs:invisibility_staff>);
mods.Delivery.Store.setStoreIcon(store_Special, <mod_lavacow:undyingheart>);
mods.Delivery.Store.setStoreIcon(store_Exchange, <grimoireofgaia:misc_currency>);

//general
mods.Delivery.Store.addTrade(<actuallyadditions:item_bag>, store_General).addItem(copperCoin * 12);
mods.Delivery.Store.addTrade(<minecraft:compass>, store_General).addItem(copperCoin * 24);
mods.Delivery.Store.addTrade(<cqrepoured:backpack>, store_General).addItem(copperCoin * 12);
mods.Delivery.Store.addTrade(<improvedbackpacks:backpack>, store_General).addItem(silverCoin * 24);
mods.Delivery.Store.addTrade(<travelersbackpack:travelers_backpack>, store_General).addItem(silverCoin * 24);
mods.Delivery.Store.addTrade(<toolbelt:belt>, store_General).addItem(goldCoin * 3);

mods.Delivery.Store.addTrade(<chisel:chisel_iron>, store_General).addItem(copperCoin * 3);
mods.Delivery.Store.addTrade(<betterbuilderswands:wandiron>, store_General).addItem(copperCoin * 6);
mods.Delivery.Store.addTrade(<cyclicmagic:heart_food>, store_General).addItem(ancientCoin * 1);
mods.Delivery.Store.addTrade(<minecraft:bone>, store_General).addItem(copperCoin * 3);
mods.Delivery.Store.addTrade(<doggytalents:training_treat>, store_General).addItem(silverCoin * 3);
mods.Delivery.Store.addTrade(<antiqueatlas:empty_antique_atlas>, store_General).addItem(goldCoin * 6);

mods.Delivery.Store.addTrade(<roughtweaks:salve>, store_General).addItem(copperCoin * 1);
mods.Delivery.Store.addTrade(<roughtweaks:plaster>, store_General).addItem(copperCoin * 2);
mods.Delivery.Store.addTrade(<roughtweaks:bandage>, store_General).addItem(silverCoin * 2);
mods.Delivery.Store.addTrade(<roughtweaks:medikit>, store_General).addItem(silverCoin * 4);
mods.Delivery.Store.addTrade(<roughtweaks:medikitenchanted>, store_General).addItem(goldCoin * 1);
mods.Delivery.Store.addTrade(<flaskoflife:flask_healing>, store_General).addItem(ancientCoin * 1);

mods.Delivery.Store.addTrade(<industrialrenewal:storage_chest>, store_General).addItem(goldCoin * 12);
mods.Delivery.Store.addTrade(<actuallyadditions:block_giant_chest>, store_General).addItem(ancientCoin * 1);
mods.Delivery.Store.addTrade(<industrialrenewal:storage_rack>, store_General).addItem(goldCoin * 12);
mods.Delivery.Store.addTrade(<tconstruct:edible:10>, store_General).addItem(copperCoin * 3);
mods.Delivery.Store.addTrade(<sanity:garland>.withTag({Unbreakable: 1 as byte, display: {Lore: ["\"The mother of all...\""], Name: "§2Gaia's tiara"}}), store_General).addItem(goldCoin * 48);

//scraps
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

//melee
mods.Delivery.Store.addTrade(<heroicarmory:rsbronzesword>, store_Melee).addItem(goldCoin * 3);
mods.Delivery.Store.addTrade(<heroicarmory:rsironsword>, store_Melee).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rswhitesword>, store_Melee).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rsblacksword>, store_Melee).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rssteelsword>, store_Melee).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rsmithrilsword>, store_Melee).addItem(goldCoin * 12);
mods.Delivery.Store.addTrade(<heroicarmory:rsadamantsword>, store_Melee).addItem(goldCoin * 24);
mods.Delivery.Store.addTrade(<heroicarmory:rsrunesword>, store_Melee).addItem(goldCoin * 48);
mods.Delivery.Store.addTrade(<heroicarmory:rsdragonsword>, store_Melee).addItem(ancientCoin * 6).addItem(scrapUmbra);

mods.Delivery.Store.addTrade(<heroicarmory:rsbronzebattleaxe>, store_Melee).addItem(goldCoin * 3);
mods.Delivery.Store.addTrade(<heroicarmory:rsironbattleaxe>, store_Melee).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rssteelbattleaxe>, store_Melee).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rsblackbattleaxe>, store_Melee).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rswhitebattleaxe>, store_Melee).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rsmithrilbattleaxe>, store_Melee).addItem(goldCoin * 12);
mods.Delivery.Store.addTrade(<heroicarmory:rsadamantbattleaxe>, store_Melee).addItem(goldCoin * 24);
mods.Delivery.Store.addTrade(<heroicarmory:rsrunebattleaxe>, store_Melee).addItem(goldCoin * 48);
mods.Delivery.Store.addTrade(<heroicarmory:rsdragonbattleaxe>, store_Melee).addItem(ancientCoin * 6).addItem(scrapUmbra);

mods.Delivery.Store.addTrade(<heroicarmory:rsbronzescimitar>, store_Melee).addItem(goldCoin * 3);
mods.Delivery.Store.addTrade(<heroicarmory:rsironscimitar>, store_Melee).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rsblackscimitar>, store_Melee).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rswhitescimitar>, store_Melee).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rssteelscimitar>, store_Melee).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rsmithrilscimitar>, store_Melee).addItem(goldCoin * 12);
mods.Delivery.Store.addTrade(<heroicarmory:rsadamantscimitar>, store_Melee).addItem(goldCoin * 24);
mods.Delivery.Store.addTrade(<heroicarmory:rsrunescimitar>, store_Melee).addItem(goldCoin * 48);
mods.Delivery.Store.addTrade(<heroicarmory:rsdragonscimitar>, store_Melee).addItem(ancientCoin * 6).addItem(scrapUmbra);

mods.Delivery.Store.addTrade(<heroicarmory:rsbronzewarhammer>, store_Melee).addItem(goldCoin * 3);
mods.Delivery.Store.addTrade(<heroicarmory:rsironwarhammer>, store_Melee).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rssteelwarhammer>, store_Melee).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rsblackwarhammer>, store_Melee).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rswhitewarhammer>, store_Melee).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rsmithrilwarhammer>, store_Melee).addItem(goldCoin * 12);
mods.Delivery.Store.addTrade(<heroicarmory:rsadamantwarhammer>, store_Melee).addItem(goldCoin * 24);
mods.Delivery.Store.addTrade(<heroicarmory:rsrunewarhammer>, store_Melee).addItem(goldCoin * 48);

mods.Delivery.Store.addTrade(<heroicarmory:rsbronzemace>, store_Melee).addItem(goldCoin * 3);
mods.Delivery.Store.addTrade(<heroicarmory:rsironmace>, store_Melee).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rssteelmace>, store_Melee).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rsblackmace>, store_Melee).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rswhitemace>, store_Melee).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<heroicarmory:rsmithrilmace>, store_Melee).addItem(goldCoin * 12);
mods.Delivery.Store.addTrade(<heroicarmory:rsadamantmace>, store_Melee).addItem(goldCoin * 24);
mods.Delivery.Store.addTrade(<heroicarmory:rsrunemace>, store_Melee).addItem(goldCoin * 48);

mods.Delivery.Store.addTrade(<heroicarmory:rsgranitelongsword>, store_Melee).addItem(ancientCoin * 6).addItem(scrapAurorianite);
mods.Delivery.Store.addTrade(<heroicarmory:rsgranitehammer>, store_Melee).addItem(ancientCoin * 6).addItem(scrapAurorianite);
mods.Delivery.Store.addTrade(<heroicarmory:rsgranitemaul>, store_Melee).addItem(ancientCoin * 12).addItem(scrapAurorianite);

mods.Delivery.Store.addTrade(<heroicarmory:rseldermaul>, store_Melee).addItem(ancientCoin * 24).addItem(scrapUmbra);
mods.Delivery.Store.addTrade(<heroicarmory:rstoktzxilak>, store_Melee).addItem(goldCoin * 48).addItem(scrapAurorianite);
mods.Delivery.Store.addTrade(<heroicarmory:rswolfsbane>, store_Melee).addItem(goldCoin * 3).addItem(scrapAurorianite);

mods.Delivery.Store.addTrade(<heroicarmory:rszamorakgodsword>, store_Melee).addItem(ancientCoin * 48).addItem(scrapCrystalline);
mods.Delivery.Store.addTrade(<heroicarmory:rsbandosgodsword>, store_Melee).addItem(ancientCoin * 48).addItem(scrapCrystalline);
mods.Delivery.Store.addTrade(<heroicarmory:rsarmadylgodsword>, store_Melee).addItem(ancientCoin * 48).addItem(scrapCrystalline);
mods.Delivery.Store.addTrade(<heroicarmory:rssaradomingodsword>, store_Melee).addItem(ancientCoin * 48).addItem(scrapCrystalline);

mods.Delivery.Store.addTrade(<heroicarmory:rsbarrelchestanchor>, store_Melee).addItem(goldCoin * 24).addItem(scrapAurorianite);

mods.Delivery.Store.addTrade(<spartanshields:shield_abyssalcraft_darkstone>, store_Melee).addItem(goldCoin * 3).addItem(<randomthings:ingredient:2>);
mods.Delivery.Store.addTrade(<spartanshields:shield_abyssalcraft_abyssalnite>, store_Melee).addItem(goldCoin * 6).addItem(<randomthings:ingredient:2>);
mods.Delivery.Store.addTrade(<spartanshields:shield_abyssalcraft_coralium>, store_Melee).addItem(goldCoin * 12).addItem(<randomthings:ingredient:2>);
mods.Delivery.Store.addTrade(<spartanshields:shield_abyssalcraft_dreadium>, store_Melee).addItem(goldCoin * 24).addItem(<randomthings:ingredient:2>);
mods.Delivery.Store.addTrade(<spartanshields:shield_abyssalcraft_ethaxium>, store_Melee).addItem(goldCoin * 48).addItem(<randomthings:ingredient:2>);

//ranged
mods.Delivery.Store.addTrade(<mysticbows:bow>, store_Ranged).addItem(goldCoin * 3);
mods.Delivery.Store.addTrade(<mysticbows:crude_bow>, store_Ranged).addItem(goldCoin * 3);
mods.Delivery.Store.addTrade(<mysticbows:quick_bow>, store_Ranged).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<mysticbows:heavy_bow>, store_Ranged).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<mysticbows:lightning_bow>, store_Ranged).addItem(goldCoin * 24);
mods.Delivery.Store.addTrade(<mysticbows:flame_bow>, store_Ranged).addItem(goldCoin * 24);
mods.Delivery.Store.addTrade(<mysticbows:shot_bow>, store_Ranged).addItem(goldCoin * 12);
mods.Delivery.Store.addTrade(<mysticbows:ranged_bow>, store_Ranged).addItem(goldCoin * 12);
mods.Delivery.Store.addTrade(<mysticbows:burst_bow>, store_Ranged).addItem(goldCoin * 12);
mods.Delivery.Store.addTrade(<mysticbows:feather_bow>, store_Ranged).addItem(goldCoin * 24);
mods.Delivery.Store.addTrade(<minecraft:arrow> * 64, store_Ranged).addItem(silverCoin * 12);

//magic
mods.Delivery.Store.addTrade(<mysticstaffs:heal_staff>, store_Magic).addItem(goldCoin * 12);
mods.Delivery.Store.addTrade(<mysticstaffs:fire_staff>, store_Magic).addItem(goldCoin * 12);
mods.Delivery.Store.addTrade(<mysticstaffs:path_staff>, store_Magic).addItem(goldCoin * 24);
mods.Delivery.Store.addTrade(<mysticstaffs:glow_staff>, store_Magic).addItem(goldCoin * 24);
mods.Delivery.Store.addTrade(<mysticstaffs:wind_staff>, store_Magic).addItem(goldCoin * 48);
mods.Delivery.Store.addTrade(<mysticstaffs:flight_staff>, store_Magic).addItem(goldCoin * 48);
mods.Delivery.Store.addTrade(<mysticstaffs:invisibility_staff>, store_Magic).addItem(ancientCoin * 6);
mods.Delivery.Store.addTrade(<mysticstaffs:ice_ball_staff>, store_Magic).addItem(ancientCoin * 12);
mods.Delivery.Store.addTrade(<mysticstaffs:sunstrike_staff>, store_Magic).addItem(ancientCoin * 24).addItem(scrapUmbra);
mods.Delivery.Store.addTrade(<cqrepoured:staff_healing>, store_Magic).addItem(goldCoin * 6);

//special
mods.Delivery.Store.addTrade(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_revival"}), store_Special).addItem(silverCoin * 6);
mods.Delivery.Store.addTrade(<randomthings:dyeingmachine>, store_Special).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<cyclicmagic:block_anvil_magma>, store_Special).addItem(ancientCoin * 3);
mods.Delivery.Store.addTrade(<cyclicmagic:block_disenchanter>, store_Special).addItem(ancientCoin * 3);
mods.Delivery.Store.addTrade(<tombstone:book_of_repairing>, store_Special).addItem(silverCoin * 12);
mods.Delivery.Store.addTrade(<cyclicmagic:soulstone>, store_Special).addItem(goldCoin * 12);

mods.Delivery.Store.addTrade(<nyx:fallen_star>, store_Special).addItem(silverCoin * 3);
mods.Delivery.Store.addTrade(<randomthings:ingredient:2>, store_Special).addItem(silverCoin * 3);
mods.Delivery.Store.addTrade(<nyx:meteor_shard>, store_Special).addItem(goldCoin * 24);
mods.Delivery.Store.addTrade(<xreliquary:handgun>, store_Special).addItem(goldCoin * 12);
mods.Delivery.Store.addTrade(<grimoireofgaia:misc_book>, store_Special).addItem(ancientCoin * 1);
mods.Delivery.Store.addTrade(<xreliquary:angelheart_vial> * 2, store_Special).addItem(goldCoin * 48);

mods.Delivery.Store.addTrade(<xat:glowing_gem>, store_Special).addItem(goldCoin * 3);
mods.Delivery.Store.addTrade(<tconstruct:materials:14>, store_Special).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<conditionoverload:wicked_jewel>, store_Special).addItem(ancientCoin * 6);
mods.Delivery.Store.addTrade(<conarm:resist_mat>, store_Special).addItem(goldCoin * 24);
mods.Delivery.Store.addTrade(<tconstruct:materials:50>, store_Special).addItem(ancientCoin * 48);
mods.Delivery.Store.addTrade(<grimoireofgaia:misc_giga_gear>, store_Special).addItem(ancientCoin * 1).addItem(<mocreatures:heartdarkness>).addItem(<mocreatures:heartfire>).addItem(<mocreatures:heartundead>);

mods.Delivery.Store.addTrade(<mod_lavacow:mootenheart>, store_Special).addItem(goldCoin * 48).addItem(scrapAurorianite);
mods.Delivery.Store.addTrade(<mod_lavacow:goldenheart>, store_Special).addItem(ancientCoin * 6).addItem(scrapUmbra);
mods.Delivery.Store.addTrade(<mod_lavacow:dreamcatcher>, store_Special).addItem(goldCoin * 48).addItem(scrapAurorianite);
mods.Delivery.Store.addTrade(<mod_lavacow:halo_necklace>, store_Special).addItem(ancientCoin * 6).addItem(scrapUmbra);
mods.Delivery.Store.addTrade(<openblocks:luggage>, store_Special).addItem(goldCoin * 12);
mods.Delivery.Store.addTrade(<cyclicmagic:storage_bag>, store_Special).addItem(goldCoin * 12);

mods.Delivery.Store.addTrade(<elenaidodge2:golden_feather>, store_Special).addItem(goldCoin * 6);
mods.Delivery.Store.addTrade(<elenaidodge2:iron_feather>, store_Special).addItem(goldCoin * 6);

//exchange
mods.Delivery.Store.addTrade(silverCoin, store_Exchange).addItem(copperCoin * 2);
mods.Delivery.Store.addTrade(goldCoin, store_Exchange).addItem(silverCoin * 8);
mods.Delivery.Store.addTrade(ancientCoin, store_Exchange).addItem(goldCoin * 64).addItem(goldCoin * 64).addItem(goldCoin * 9);
mods.Delivery.Store.addTrade(scrapAurorianite, store_Exchange).addItem(ancientCoin * 3);
mods.Delivery.Store.addTrade(scrapCrystalline, store_Exchange).addItem(ancientCoin * 3);
mods.Delivery.Store.addTrade(scrapUmbra, store_Exchange).addItem(ancientCoin * 3);
mods.Delivery.Store.addTrade(copperCoin * 2, store_Exchange).addItem(silverCoin * 1);
mods.Delivery.Store.addTrade(silverCoin * 8, store_Exchange).addItem(goldCoin * 1);
mods.Delivery.Store.addTrade(goldCoin * 32, store_Exchange).addItem(ancientCoin * 1);
mods.Delivery.Store.addTrade(ancientCoin * 1, store_Exchange).addItem(scrapAurorianite);
mods.Delivery.Store.addTrade(ancientCoin * 1, store_Exchange).addItem(scrapCrystalline);
mods.Delivery.Store.addTrade(ancientCoin * 1, store_Exchange).addItem(scrapUmbra);

mods.Delivery.Store.addTrade(silverCoin * 2, store_Exchange).addItem(<nyx:fallen_star>);
mods.Delivery.Store.addTrade(goldCoin * 48, store_Exchange).addItem(<grimoireofgaia:misc_giga_gear>);
mods.Delivery.Store.addTrade(silverCoin * 1, store_Exchange).addItem(<randomthings:ingredient:2>);