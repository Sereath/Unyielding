//zombie awareness spawns are not equipped with any of this

import mods.armoreablemobs.ArmorHandler;
import mods.armoreablemobs.ArmorEntity;
import mods.armoreablemobs.ArmorSlot;
import mods.armoreablemobs.ArmorGroup;

var rw = ArmorHandler.createArmorGroup("wither", 0.4);

rw.addArmor(ArmorHandler.createArmorSlot("head", <netherex:wither_bone_helmet>, 1, 0.05));
rw.addArmor(ArmorHandler.createArmorSlot("chest", <netherex:wither_bone_chestplate>, 1, 0.05));
rw.addArmor(ArmorHandler.createArmorSlot("legs", <netherex:wither_bone_leggings>, 1, 0.05));
rw.addArmor(ArmorHandler.createArmorSlot("feet", <netherex:wither_bone_boots>, 1, 0.05));
rw.addArmor(ArmorHandler.createArmorSlot("mainhand", <netherex:withered_amedian_sword>, 3, 0.05));
rw.addArmor(ArmorHandler.createArmorSlot("mainhand", <netherex:blazed_amedian_sword>, 3, 0.05));
rw.addArmor(ArmorHandler.createArmorSlot("mainhand", <netherex:frosted_amedian_sword>, 3, 0.05));
rw.addArmor(ArmorHandler.createArmorSlot("mainhand", <compositegear:composite_bow>, 1, 0.05));

//var ez = ArmorHandler.createArmorEntity("minecraft:zombie");
var eh = ArmorHandler.createArmorEntity("minecraft:husk");
//var esk = ArmorHandler.createArmorEntity("minecraft:skeleton");
var est = ArmorHandler.createArmorEntity("minecraft:stray");
var ews = ArmorHandler.createArmorEntity("minecraft:wither_skeleton");

rw.addEntity(ews);