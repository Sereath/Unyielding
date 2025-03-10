import crafttweaker.event.PlayerTickEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.potions.IPotion;

val invisibility = <potion:minecraft:invisibility>;
val vulnerable = <potion:potioncore:vulnerable>;

events.onPlayerTick(function(event as PlayerTickEvent) {
    val player = event.player;
    val world = player.world;
    
    // Run only in END phase, every 5 ticks, server-side
    if (event.phase == "END" && world.time % 5 == 0 && !world.remote) {
        // Check if player has Invisibility
        if (player.isPotionActive(invisibility)) {
            // Apply Vulnerable for 6 seconds (120 ticks), level 3, if not active
            if (!player.isPotionActive(vulnerable)) {
                player.addPotionEffect(vulnerable.makePotionEffect(120, 2));
            }
        }
    }
});