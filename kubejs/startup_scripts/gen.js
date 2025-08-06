WorldgenEvents.remove(event => {
    // Mekanism
    event.removeFeature('mekanism:ore_lead');
    
    // Crusty Chunks
    event.removeFeature('crusty_chunks:lead_ore');
    event.removeFeature('crusty_chunks:deepslate_lead_ore');
    event.removeFeature('crusty_chunks:bauxite');
    event.removeFeature('crusty_chunks:uranium_ore');
    event.removeFeature('crusty_chunks:nickel_ore');
    event.removeFeature('crusty_chunks:zinc_ore');
    event.removeFeature('crusty_chunks:sulfur_ore');

    // Create: Love and War
    event.removeFeature('createloveandwar:oil_well_placed');
    event.removeFeature('createloveandwar:oil_sand_placed');

    // (Opsiyonel olarak placement'ları da kaldırmak istersen)
    event.removePlacement('mekanism:ore_lead');
    event.removePlacement('crusty_chunks:lead_ore');
    event.removePlacement('crusty_chunks:deepslate_lead_ore');
    event.removePlacement('crusty_chunks:bauxite');
    event.removePlacement('crusty_chunks:uranium_ore');
    event.removePlacement('crusty_chunks:nickel_ore');
    event.removePlacement('crusty_chunks:zinc_ore');
    event.removePlacement('crusty_chunks:sulfur_ore');
    event.removePlacement('createloveandwar:oil_well_placed');
    event.removePlacement('createloveandwar:oil_sand_placed');
});
