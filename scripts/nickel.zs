#loader server
#priority 1000

import crafttweaker.tag.TagManager;


TagManager.item("forge:ingots/nickel").add([<item:crusty_chunks:nickel_ingot>]);
TagManager.item("forge:ingots/nickel").add([<item:tfmg:nickel_ingot>]);

recipes.removeByOutput([<item:crusty_chunks:nickel_ingot>]);

recipes.addShapeless("unify_nickel_ingots", <item:tfmg:nickel_ingot>, [<tag:forge:ingots/nickel>]);