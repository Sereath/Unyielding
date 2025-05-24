import crafttweaker.item.IItemStack;

val seblocks = [
    <soviet:physical/lead_wall>,
    <soviet:physical/thin_lead_wall>,
    <soviet:beton_wall>,
    <soviet:beton_block>,
    <soviet:iron_beam_thin_vertical>,
    <soviet:iron_beam_thin>,
    <soviet:iron_beam_vertical>,
    <soviet:iron_beam_withbeton>,
    <soviet:iron_beam>,
    <soviet:beton_with_ralling>,
    <soviet:green_beton_with_ralling>,
    <soviet:beton_panel>,
    <soviet:beton_panel_ang>,
    <soviet:beton_panel_rot>,
    <soviet:beton_stairs>,
    <soviet:betons>,
    <soviet:nii_blocks>,
    <soviet:big_beton_plate>,
    <soviet:base_po2>,
    <soviet:fantom_block2>,
    <soviet:fantom_block>,
    <soviet:po2_down>,
    <soviet:po2_up>,
    <soviet:req/tubing>,
    <soviet:req/v_tubing>,
    <soviet:rusty_iron_door>,
    <soviet:ralling_door>,
    <soviet:airlock_door>,
    <soviet:safe>
] as IItemStack[];

for seblock in seblocks {
    seblock.hardness = 18;
}