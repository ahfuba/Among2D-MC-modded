
#loader server
#priority 1000

import crafttweaker.tag.TagManager;


TagManager.item("forge:ingots/uranium").add([<item:crusty_chunks:uranium_neural_ingot>]);
TagManager.item("forge:ingots/uranium").add([<item:mekanism:ingot_uranium>]);

recipes.removeByOutput([<item:crusty_chunks:uranium_neural_ingot>]);

recipes.addShapeless("unify_uranium_ingots", <item:mekanism:ingot_uranium>, [<tag:forge:ingots/uranium>]);