------------------------------------------------------------------------------------

Ruin templates created by ST753M (ST753Mb on the minecraft forums).
These need Minecraft 1.12.2 and Ruins for 1.12.2.

Feel free to use these for servers or modpacks.

------------------------------------------------------------------------------------

	To install:

In order for Ruins to notice templates, they must be located in the
biome folders inside of config/ruins_config in your minecraft folder.  
If you don't have that folder yet, run Minecraft with Ruins installed 
to have it appear.

My collection is separated into several categories:
 - Main - Vanilla Blocks Only	- Requires only Minecraft and Ruins to be installed
 - Mod Ruins - AbyssalCraft	- Requires AbyssalCraft to be installed
 - Mod Ruins - Animania		- Requires Animania to be installed
 - Mod Ruins - Biomes O Plenty	- Requires Biomes O Plenty to be installed
 - Mod Ruins - Blood Magic	- Requires Blood Magic to be installed
 - Mod Ruins - Botania		- Requires Botania to be installed
 - Mod Ruins - Chisel		- Requires Chisel to be installed
 - Mod Ruins - Defiled		- Requires Defiled Lands to be installed
 - Mod Ruins - Harvestcraft	- Requires Harvestcraft AND Cooking For Blockheads
 - Mod Ruins - Ice and Fire	- Requires Ice and Fire to be installed
 - Mod Ruins - Nether EX	- Requires Nether EX to be installed
 - Mod Ruins - Quark		- Requires Quark to be installed
 - Mod Ruins - Rustic		- Requires Rustic to be installed
 - Mod Ruins - Thaumcraft	- Requires Thaumcraft to be installed
 - Mod Ruins - Twilight Forest	- Requires Twilight Forest to be installed
 - Mod Ruins - Ultimate Unicorn - Wings, Horns, and Hooves: The Ultimate Unicorn Mod

To install, first add the stuff inside of "Main" to config/ruins_config.
When you do this, the biome folders will merge with the biome folders
already in config/ruins_config, and contain both the default ruins and my set.

Next, if you are using a mod that has a "Mod Ruins" folder named after it, do the
same thing you did with "Main" for its folder.  Repeat until you have the templates
for all mods you are using.

Animania note: The animania collection has some structures with the same name as certain structures in the Main Collection.  When merging the folders, you will be asked if you want to overwrite.  Say yes.  This will give you versions of those structures which contain Animania animals instead of vanilla ones. 

------------------------------------------------------------------------------------

Ruins in the Optional folder are fully functional, but not up to my standards.
Move them to a biome folder if you want more variety and aren't picky.

There is a folder alongside the biome folders named ST753M.  DO NOT remove the
templates from it!  Other ruins will grab these templates via 
command blocks or the adjoining_template system.  Deleting them will cause those
ruins to generate incomplete.  Trying to move the TP_ templates to the regular
biome folders may result in random hallways and partial structures appearing
where they don't make sense.  

Each template has a biomesToSpawnIn= line which will cause it to generate in 
suitable biomes.  Most biome-adding mods, including BoP, Traverse, Abyssalcraft,
Twilight Forest, Defiled Lands, Nether EX, etc have been added to the lists already,
so my structures will appear in these modded biomes even if their folders are empty.

A handful of structures use command blocks.  If you are using a server utility that
bans command blocks or otherwise causes them to break, these structures 
will also break.  Any structures with command blocks will have _CB at the end of
their names, so you can easily pick them out.  In general, I try to avoid using 
command blocks unless there is no other way.  Nearly all of my command blocks are
RUINSTRIGGER, meaning they run once when they are first created, then vanish, or
summon a template on top of themselves which overwrites them.

------------------------------------------------------------------------------------

Important things to do in config/ruins.txt:

Make sure that if you've added any biome-adding mods to your minecraft game, that
you delete ruins.txt and let it re-generate.  It should contain a line of
"specific_(biome)=" for ALL biomes, including modded ones.

If you make changes to ruins.txt after creating a world, make sure to also change
the ruins.txt copy in the world save folder, otherwise the changes will only take
effect in new worlds.

Also remember to add any modded dimensions you want structures to appear in to the
"allowedDimensions=" list.
	Twilight Forest's default Dimension ID is 7
	Abyssalcraft's default Dimension IDs are 50,51,52,53
	Betweenland's default Dimension ID is 20

------------------------------------------------------------------------------------

Changelog

	January 20, 2018
 - Added a few new structures.  
 - For Mo Creatures - added a set of command block "ruins" which generate sets of 	wyverns to appear in the overworld in their named-after biomes.  
 - Tweaked frequency a bit

	December 7, 2018
 - Fixed a few remaining structures with misplaced \ symbols I missed

	November 28, 2018
 - Adjusted the ore frequencies in the geodes
 - Fixed some random "\" symbols added by parseruin in incorrect locations.
 - Removed a few structures that had so many \'s that it wasn't worth fixing them. 
 - 753_TimeSetNight_CB has been moved to Optional
 - Adjusted a few uniqueMinDistances and other numbers

	June 18, 2018
 - Minor tweaks to many deep structures, so they can more consistantly have 
	openings from caves while still creating walls where they touch lava pools.
 - Increased the number of things sold by the harvestcraft store custom villagers.  
	The bakery is now _CB as it has a cashier too.  The stores are rarer,
	but have a higher chance to appear in clusters of multiple buildings.
 - New structures, as always
	- A number of laboratory-themed structures, found in non-snowy taigas.
	- I just learned about putting ? or ! in front of a block name to cause
	  it to only appear in certain situations, so there were a few structures
	  I thought of which made use of that.
 - New mod templates folder: Ultimate Unicorn
	- Each of the special horses (Typhon, Velvet, Aela, and Asmidiske) have
	  a rare structure associated with them, so they can be found in survival. 
 - Removed Mod Ruin Collection for Betweenlands.  It only had 1 structure, and I'm
	not familiar enough with the mod to make more without risking breaking
	the progression, so I'll disable it for now and bring it back once I've
	had the chance to run through it at least once.  
 - A few structures moved to Optional.

	June 5, 2018
 - New Structures
 - Fixed the giant mushrooms by re-parsing the structures from scratch with deeper
	roots.  They also appear in swamplands and roofed forests now.
 - Changed the base of 753_Barn_Horse to be prettier on hillsides.
 - Added 2 new Mod Ruins Collections - Animania and Betweenlands.
 - Added biomesoplenty:grass and biomesoplenty:dirt to the acceptable target blocks
	of overworld structures.
 - Moved the geodes to generic, and gave them overworld acceptable_target_blocks.
 - Updated a few multi-structure villages and castles to use adjacent templates
	instead of command blocks to generate their walls.

	May 22, 2018
 - New structures, as always.  Back up to over 300.  
 - Re-added Biomes O Plenty to my modlist, and therefore brought some of
	the old BoP ruin ideas from my 1.12.1 collection back.
 - I finally learned how to use the teblocks= setting in ruins.txt, enabling a
	bunch of features I didn't know about.  Structures that are easy to 
	update have been updated with better flower pots, beds, etc.
 - Minor fixes.  Horse barn no longer has the extra line of air at the edge.  

	May 16, 2018
 - Even more templates.  All of my simple ideas have been done, so there's some
	big multi-template towns and dungeons getting added finally.
 - Renamed several templates for more consistant name scheme
 - A few items don't rotate properly (thaumcraft logs, C4B kitchen items) so
	I added preventRotation=1 to anything affected.
 - Random chests in smaller structures and valuable dragon's eyes are now rarer.
 - A few structures have been moved to Optional, pending higher quality remakes

	May 10, 2018
 - Lots of new structures.  Back up to over 200. 
 - fixed statue_snakeegg having glass instead of preserveBlock
 - added preventRotation to some of the Rustic structures due to a bug with chairs
 - Turns out I can put things at y-10-ish much more easily than I thought.  
	"753_Seed_DeepQuark_CB" has been retired, and replaced with just the
	deep structures alone, set to appear 256 blocks below the surface (which
	will be rounded automatically by Ruins to appear at y=8 instead). 

	May 6, 2018
 - The "Sandbirch" set's gazebo-like structures have been moved to the ST753M
	folder, because I want them for a custom village but don't like them on
	their own in the world
 - Added new Mod Ruins collection - Thaumcraft
 - Several new templates, for a variety of mods as well as vanilla blocks
 - Minor tweaks to a few templates

	May 3, 2018
 - Fixed up the allowable overhang of the 753_Woodland_ set
 - Fixed all the places where I got max_leveling and leveling_buffer confused,
	which was causing several structures to not appear.
 - Added new Mod Ruins collection - AbyssalCraft
 - 13 new templates:
	7 for Main / Vanilla Blocks
	6 for Abyssalcraft

	May 2, 2018
First release of the 1.12.2 collection.
 - Many of the lower quality 1.12.1 ruins have not been transfered, so there are
   fewer ruins total but they are of much higher average quality.
 - New ruins have been added, and old ideas have been redone.
 - Trees will no longer grow inside of houses during world generation
 - Underwater structures now have proper air pockets instead of string
 - All templates now have the prefix 753_ to avoid potential name conflicts
 - Compatibility for more biome-adding mods has been added
 - New modded block collections for mods I'm playing with this time around
 - 4 Mod Ruins folders have been retired, since I don't have them loaded this time
   (specifically Biomes O Plenty, Natura, Pokecube, and Tinkers' Construct).  If
   you want mod ruins for those mods, take the Mod Ruins folders from my 1.12.1
   collection.  They will still work.

------------------------------------------------------------------------------------


