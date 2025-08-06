#loader server
#priority 1000

import crafttweaker.tag.TagManager;


TagManager.item("forge:ingots/aluminum").add([<item:crusty_chunks:aluminum_ingot>]);
TagManager.item("forge:ingots/aluminum").add([<item:tfmg:aluminum_ingot>]);

recipes.removeByOutput([<item:crusty_chunks:aluminum_ingot>]);

recipes.addShapeless("unify_aluminum_ingots", <item:tfmg:aluminum_ingot>, [<tag:forge:ingots/aluminum>]);