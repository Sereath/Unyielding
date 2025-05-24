import crafttweaker.item.IItemStack;

val gpblocks = [
    <minecraft:obsidian>,
    <soviet:big_beton_plate>,
    <soviet:beton_panel>,
    <chisel:blockcobalt:*>,
    <chisel:diamond:*>,
    <chisel:endstone:*>,
    <chisel:endstone1:*>,
    <chisel:endstone2:*>,
    <chisel:quartz:*>,
    <chisel:quartz1:*>,
    <chisel:voidstone:*>,
    <chisel:basalt:*>,
    <chisel:basalt1:*>,
    <chisel:basalt2:*>,
    <chisel:factory:*>,
    <chisel:factory1:*>,
    <chisel:technical:*>,
    <chisel:technical1:*>,
    <chisel:technicalnew:*>,
    <chisel:tyrian:*>
] as IItemStack[];

for gpblock in gpblocks {
    <ore:proofEnderDragon>.add(gpblock);
    <ore:proofWither>.add(gpblock);
}