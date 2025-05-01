import crafttweaker.item.IItemStack;

val gpblocks = [
    <soviet:big_beton_plate>,
    <soviet:beton_panel>
] as IItemStack[];

for gpblock in gpblocks {
    <ore:proofEnderDragon>.add(gpblock);
    <ore:proofWither>.add(gpblock);
}