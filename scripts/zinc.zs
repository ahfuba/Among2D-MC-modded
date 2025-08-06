#loader server
#priority 1000

import crafttweaker.tag.TagManager;


TagManager.item("forge:ingots/zinc").add([<item:crusty_chunks:zinc_ingot>]);
TagManager.item("forge:ingots/zinc").add([<item:create:zinc_ingot>]);

recipes.removeByOutput([<item:crusty_chunks:zinc_ingot>]);

recipes.addShapeless("unify_zinc_ingots", <item:create:zinc_ingot>, [<tag:forge:ingots/zinc>]);