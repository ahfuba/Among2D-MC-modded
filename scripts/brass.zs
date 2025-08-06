#loader server
#priority 1000

import crafttweaker.tag.TagManager;


TagManager.item("forge:ingots/brass").add([<item:crusty_chunks:brass_ingot>]);
TagManager.item("forge:ingots/brass").add([<item:create:brass_ingot>]);

recipes.removeByOutput([<item:crusty_chunks:brass_ingot>]);

recipes.addShapeless("unify_brass_ingots", <item:create:brass_ingot>, [<tag:forge:ingots/brass>]);