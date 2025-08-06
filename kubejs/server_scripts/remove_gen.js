// kubejs/server_scripts/remove_worldgen.js
ServerEvents.highPriorityData(event => {

    event.addJson('crusty_chunks:worldgen/structure_set/sea_base', {
        "structures": [
            {
                "structure": "crusty_chunks:sea_base",
                "weight": 1
            }
        ],
        "placement": {
            "type": "minecraft:random_spread",
            "spacing": 70,
            "separation": 69,
            "salt": 580324936
        }
    })

    event.addJson('crusty_chunks:worldgen/structure_set/overgrown_array', {
        "structures": [
            {
                "structure": "crusty_chunks:overgrown_array",
                "weight": 1
            }
        ],
        "placement": {
            "type": "minecraft:random_spread",
            "spacing": 90,
            "separation": 70,
            "salt": 978777980
        }
    })

    event.addJson('crusty_chunks:worldgen/structure_set/oil_well', {
        "structures": [
            {
                "structure": "crusty_chunks:oil_well",
                "weight": 1
            }
        ],
        "placement": {
            "type": "minecraft:random_spread",
            "spacing": 90,
            "separation": 70,
            "salt": 352215729
        }
    })

    event.addJson('crusty_chunks:worldgen/structure_set/desert_array', {
        "structures": [
            {
                "structure": "crusty_chunks:desert_array",
                "weight": 1
            }
        ],
        "placement": {
            "type": "minecraft:random_spread",
            "spacing": 80,
            "separation": 69,
            "salt": 2089367773
        }
    })

    // Mekanism
    event.removeFeature('mekanism:ore_lead');
    event.removePlacement('mekanism:ore_lead');

    // Crusty Chunks
    event.removeFeature('crusty_chunks:lead_ore');
    event.removePlacement('crusty_chunks:lead_ore');

    event.removeFeature('crusty_chunks:deepslate_lead_ore');
    event.removePlacement('crusty_chunks:deepslate_lead_ore');

    event.removeFeature('crusty_chunks:bauxite');
    event.removePlacement('crusty_chunks:bauxite');

    event.removeFeature('crusty_chunks:uranium_ore');
    event.removePlacement('crusty_chunks:uranium_ore');

    event.removeFeature('crusty_chunks:nickel_ore');
    event.removePlacement('crusty_chunks:nickel_ore');

    event.removeFeature('crusty_chunks:zinc_ore');
    event.removePlacement('crusty_chunks:zinc_ore');

    event.removeFeature('crusty_chunks:sulfur_ore');
    event.removePlacement('crusty_chunks:sulfur_ore');

    // Create: Love and War (örnek)
    event.removeFeature('createloveandwar:oil_well_placed');
    event.removePlacement('createloveandwar:oil_well_placed');

    event.removeFeature('createloveandwar:oil_sand_placed');
    event.removePlacement('createloveandwar:oil_sand_placed');
});
