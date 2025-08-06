#loader server
#priority 1000

import crafttweaker.tag.TagManager;


TagManager.item("forge:ingots/rose_gold").add([<item:mca:rose_gold_ingot>]);
TagManager.item("forge:ingots/rose_gold").add([<item:cosmeticarmoursmod:rose_gold_ingot>]);

recipes.removeByOutput([<item:cosmeticarmoursmod:rose_gold_ingot>]);

recipes.addShapeless("unify_rose_gold_ingots", <item:mca:rose_gold_ingot>, [<tag:forge:ingots/rose_gold>]);