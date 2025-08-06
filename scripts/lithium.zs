#loader server
#priority 1000

import crafttweaker.tag.TagManager;


TagManager.item("forge:ingots/lithium").add([<item:crusty_chunks:lithium_ingot>]);
TagManager.item("forge:ingots/lithium").add([<item:tfmg:lithium_ingot>]);

recipes.removeByOutput([<item:crusty_chunks:lithium_ingot>]);

recipes.addShapeless("unify_lithium_ingots", <item:tfmg:lithium_ingot>, [<tag:forge:ingots/lithium>]);