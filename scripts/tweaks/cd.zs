import crafttweaker.item.IItemStack;

val cdblocks = [
    <cathedral:cathedral_glass_stained>,
    <cathedral:cathedral_pane_stained>,
    <cathedral:basalt_block_carved>,
    <cathedral:basalt_stairs_carved_raw>,
    <cathedral:basalt_stairs_carved_smalltiles>,
    <cathedral:basalt_stairs_carved_layers>,
    <cathedral:basalt_stairs_carved_bricks>,
    <cathedral:basalt_stairs_carved_smallbricks>,
    <cathedral:basalt_stairs_carved_tiles>,
    <cathedral:basalt_stairs_carved_slabs>,
    <cathedral:basalt_block_checkered>,
    <cathedral:basalt_stairs_checkered_normal>,
    <cathedral:basalt_stairs_checkered_small>,
    <cathedral:basalt_stairs_checkered_tiles>,
    <cathedral:basalt_stairs_checkered_tilessmall>,
    <cathedral:dwemer_block_carved>,
    <cathedral:dwemer_light_normal>,
    <cathedral:dwemer_bars_normal>,
    <cathedral:extras_block_stone>,
    <cathedral:extras_block_endstone>,
    <cathedral:extras_stairs_endstone_raw>,
    <cathedral:extras_stairs_endstone_smalltiles>,
    <cathedral:extras_stairs_endstone_layers>,
    <cathedral:extras_stairs_endstone_bricks>,
    <cathedral:extras_stairs_endstone_smallbricks>,
    <cathedral:extras_stairs_endstone_tiles>,
    <cathedral:extras_stairs_endstone_slabs>,
    <cathedral:extras_stairs_endstone_checkered>
] as IItemStack[];

for cdblock in cdblocks {
    cdblock.hardness = 4;
}