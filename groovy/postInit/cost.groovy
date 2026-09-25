import net.minecraftforge.event.world.BlockEvent.BreakEvent
import net.minecraft.util.ResourceLocation

def extraExhaustion = [
    (new ResourceLocation("dimstack", "bedrock")): 8.0f,
    (new ResourceLocation("unyielding", "layer1")): 16.0f,
    (new ResourceLocation("unyielding", "layer2")): 24.0f,
    (new ResourceLocation("unyielding", "layer3")): 32.0f,
    (new ResourceLocation("unyielding", "layer4")): 40.0f
]

event_manager.listen { BreakEvent event ->
    def player = event.player
    if (player == null || player.world.isRemote || player.capabilities.isCreativeMode) {
        return
    }

    def amount = extraExhaustion[event.state.block.registryName]
    if (amount != null) {
        player.addExhaustion(amount)
    }
}