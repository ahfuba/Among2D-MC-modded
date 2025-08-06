#loader server
#priority 1000

import crafttweaker.tag.TagManager;


TagManager.item("forge:ingots/lead").add([<item:crusty_chunks:lead_ingot>]);
TagManager.item("forge:ingots/lead").add([<item:tfmg:lead_ingot>]);
TagManager.item("forge:ingots/lead").add([<item:mekanism:ingot_lead>]);

recipes.removeByOutput([<item:crusty_chunks:lead_ingot>]);

recipes.addShapeless("unify_lead_ingots", <item:tfmg:lead_ingot>, [<tag:forge:ingots/lead>]);