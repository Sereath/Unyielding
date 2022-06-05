#priority 400

import mods.techguns.MetalPress;
import crafttweaker.item.IItemStack;

MetalPress.removeRecipe(<techguns:itemshared:6>);
MetalPress.removeRecipe(<techguns:itemshared:127>);
MetalPress.removeRecipe(<techguns:itemshared:144>);
MetalPress.removeRecipe(<techguns:itemshared:53>);
MetalPress.removeRecipe(<techguns:itemshared:59>);
MetalPress.removeRecipe(<techguns:itemshared:62>);

MetalPress.addRecipe("fiberCarbon","fiberCarbon",<techguns:itemshared:53>*1,false);
MetalPress.addRecipe("plateCarbon","rodBlaze",<techguns:itemshared:59>*1,true);
MetalPress.addRecipe("plateObsidianSteel","plateLead",<techguns:itemshared:127>*4,true);
MetalPress.addRecipe("plateCopper","plateCopper",<immersiveengineering:material:20>*4,false);