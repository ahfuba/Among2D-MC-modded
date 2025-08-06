#loader server
#priority 1000

import crafttweaker.tag.TagManager;


TagManager.item("forge:ingots/steel").add([<item:crusty_chunks:steel_ingot>]);
TagManager.item("forge:ingots/steel").add([<item:tfmg:steel_ingot>]);
TagManager.item("forge:ingots/steel").add([<item:mekanism:ingot_steel>]);
TagManager.item("forge:ingots/steel").add([<item:createloveandwar:steel_ingot>]);


recipes.removeByOutput([<item:crusty_chunks:steel_ingot>]);
recipes.removeByOutput([<item:mekanism:ingot_steel>]);
recipes.removeByOutput([<item:createloveandwar:steel_ingot>]);

recipes.addShapeless("unify_steel_ingots", <item:tfmg:steel_ingot>, [<tag:forge:ingots/steel>]);