import crafttweaker.event.PlayerTickEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.potions.IPotion;

val invisibility = <potion:minecraft:invisibility>;
val regeneration = <potion:minecraft:regeneration>;
val vulnerable = <potion:potioncore:vulnerable>;
val potionSickness = <potion:potioncore:potion_sickness>;
val sinful = <potion:bountifulbaubles:sinful>;

events.onPlayerTick(function(event as PlayerTickEvent) {
    val player = event.player;
    val world = player.world;
    
    // Run only in END phase, every 5 ticks, server-side
    if (event.phase == "END" && world.time % 5 == 0 && !world.remote) {
        // Check if player has Potion Sickness
        if (player.isPotionActive(potionSickness)) {
            // Apply Vulnerable level 7 (amplifier 6) for 6 seconds, if not active
            if (!player.isPotionActive(vulnerable)) {
                player.addPotionEffect(vulnerable.makePotionEffect(120, 6));
            }
        }
        // Check if player has Sinful
        else if (player.isPotionActive(sinful)) {
            // Apply Vulnerable level 5 (amplifier 4) for 6 seconds, if not active
            if (!player.isPotionActive(vulnerable)) {
                player.addPotionEffect(vulnerable.makePotionEffect(120, 4));
            }
        }
        // Check if player has Invisibility
        else if (player.isPotionActive(invisibility)) {
            // Apply Vulnerable level 3 (amplifier 2) for 6 seconds, if not active
            if (!player.isPotionActive(vulnerable)) {
                player.addPotionEffect(vulnerable.makePotionEffect(120, 2));
            }
        }
        // Check if player has Regeneration
        else if (player.isPotionActive(regeneration)) {
            // Apply Vulnerable level 1 (amplifier 0) for 6 seconds, if not active
            if (!player.isPotionActive(vulnerable)) {
                player.addPotionEffect(vulnerable.makePotionEffect(120, 0));
            }
        }
    }
});