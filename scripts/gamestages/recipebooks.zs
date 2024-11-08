#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Commands;
import mods.contenttweaker.IItemRightClick;

// Book 1
var book1 = VanillaFactory.createItem("book1");
book1.maxStackSize = 1;
book1.itemRightClick = function(stack, world, player, hand) {
    if (!world.isRemote()) {
        Commands.call("gamestage add " + player.name + " te", player, world, false, true);
        Commands.call("playsound minecraft:block.portal.travel master " + player.name, player, world, false, true);
        stack.shrink(1);
    }
    return "SUCCESS";
};
book1.register();

// Book 2
var book2 = VanillaFactory.createItem("book2");
book2.maxStackSize = 1;
book2.itemRightClick = function(stack, world, player, hand) {
    if (!world.isRemote()) {
        Commands.call("gamestage add " + player.name + " tg", player, world, false, true);
        Commands.call("playsound minecraft:block.portal.travel master " + player.name, player, world, false, true);
        stack.shrink(1);
    }
    return "SUCCESS";
};
book2.register();

// Book 3
var book3 = VanillaFactory.createItem("book3");
book3.maxStackSize = 1;
book3.itemRightClick = function(stack, world, player, hand) {
    if (!world.isRemote()) {
        Commands.call("gamestage add " + player.name + " mg", player, world, false, true);
        Commands.call("playsound minecraft:block.portal.travel master " + player.name, player, world, false, true);
        stack.shrink(1);
    }
    return "SUCCESS";
};
book3.register();

// Book 4
var book4 = VanillaFactory.createItem("book4");
book4.maxStackSize = 1;
book4.itemRightClick = function(stack, world, player, hand) {
    if (!world.isRemote()) {
        Commands.call("gamestage add " + player.name + " aa", player, world, false, true);
        Commands.call("playsound minecraft:block.portal.travel master " + player.name, player, world, false, true);
        stack.shrink(1);
    }
    return "SUCCESS";
};
book4.register();

// Book 5
var book5 = VanillaFactory.createItem("book5");
book5.maxStackSize = 1;
book5.itemRightClick = function(stack, world, player, hand) {
    if (!world.isRemote()) {
        Commands.call("gamestage add " + player.name + " eio", player, world, false, true);
        Commands.call("playsound minecraft:block.portal.travel master " + player.name, player, world, false, true);
        stack.shrink(1);
    }
    return "SUCCESS";
};
book5.register();

// Book 6
var book6 = VanillaFactory.createItem("book6");
book6.maxStackSize = 1;
book6.itemRightClick = function(stack, world, player, hand) {
    if (!world.isRemote()) {
        Commands.call("gamestage add @p omt", player, world, false, true);
        Commands.call("playsound minecraft:block.portal.travel master @p", player, world, false, true);
        stack.shrink(1);
    }
    return "SUCCESS";
};
book6.register();

// Book 7
var book7 = VanillaFactory.createItem("book7");
book7.maxStackSize = 1;
book7.itemRightClick = function(stack, world, player, hand) {
    if (!world.isRemote()) {
        Commands.call("gamestage add @p cyc", player, world, false, true);
        Commands.call("playsound minecraft:block.portal.travel master @p", player, world, false, true);
        stack.shrink(1);
    }
    return "SUCCESS";
};
book7.register();

// Book 8
var book8 = VanillaFactory.createItem("book8");
book8.maxStackSize = 1;
book8.itemRightClick = function(stack, world, player, hand) {
    if (!world.isRemote()) {
        Commands.call("gamestage add @p rb", player, world, false, true);
        Commands.call("playsound minecraft:block.portal.travel master @p", player, world, false, true);
        stack.shrink(1);
    }
    return "SUCCESS";
};
book8.register();

// Book 9
var book9 = VanillaFactory.createItem("book9");
book9.maxStackSize = 1;
book9.itemRightClick = function(stack, world, player, hand) {
    if (!world.isRemote()) {
        Commands.call("gamestage add @p xat", player, world, false, true);
        Commands.call("playsound minecraft:block.portal.travel master @p", player, world, false, true);
        stack.shrink(1);
    }
    return "SUCCESS";
};
book9.register();

// Book 10
var book10 = VanillaFactory.createItem("book10");
book10.maxStackSize = 1;
book10.itemRightClick = function(stack, world, player, hand) {
    if (!world.isRemote()) {
        Commands.call("gamestage add @p nco", player, world, false, true);
        Commands.call("playsound minecraft:block.portal.travel master @p", player, world, false, true);
        stack.shrink(1);
    }
    return "SUCCESS";
};
book10.register();

// Book 11
var book11 = VanillaFactory.createItem("book11");
book11.maxStackSize = 1;
book11.itemRightClick = function(stack, world, player, hand) {
    if (!world.isRemote()) {
        Commands.call("gamestage add @p ir", player, world, false, true);
        Commands.call("playsound minecraft:block.portal.travel master @p", player, world, false, true);
        stack.shrink(1);
    }
    return "SUCCESS";
};
book11.register();
