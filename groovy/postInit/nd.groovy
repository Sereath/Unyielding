import net.minecraftforge.event.world.BlockEvent.HarvestDropsEvent
import net.minecraft.util.ResourceLocation

def noDropBlocks = [
    new ResourceLocation("dimstack", "bedrock"),
    new ResourceLocation("unyielding", "layer1"),
    new ResourceLocation("unyielding", "layer2"),
    new ResourceLocation("unyielding", "layer3"),
    new ResourceLocation("unyielding", "layer4")
] as Set

event_manager.listen { HarvestDropsEvent event ->
    if (event.world.isRemote) {
        return
    }

    def id = event.state.block.registryName
    if (noDropBlocks.contains(id)) {
        event.drops.clear()
        event.dropChance = 0.0f
    }
}