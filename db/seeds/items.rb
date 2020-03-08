# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  Item.create!([

    ## Core Game
    # Weapons
    { name: 'Battle Axe', encumbrance: '3', origin: 'Core Game', count: '1',
      armor: '', melee: 'Red-Reroll', ranged: 'Red-Reroll Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [2], ranged: [2, 7] }, description: '' },

    { name: 'Bossonian Bow', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: 'Orange',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { ranged: [3] }, description: '' },

    { name: 'Dagger', encumbrance: '1', origin: 'Core Game', count: '2',
      armor: '', melee: 'Yellow', ranged: 'Yellow Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [5], ranged: [5, 7] }, description: '' },

    { name: 'Conan’s Sword', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee: 'Orange', ranged: 'Orange Throw',
      defense: 'Orange', manipulation: '', role: 'Weapon',
      dice: { melee: [3], ranged: [3, 7], defense: [3] }, description: '' },

    { name: 'Crossbow', encumbrance: '3', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: 'Red',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { ranged: [1] }, description: '' },

    { name: 'Explosive Orb', encumbrance: '1', origin: 'Core Game', count: '3',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '2 Red Area', role: 'Weapon',
      dice: { manipulation: [1, 1, 8] }, description: '' },

    { name: 'Halberd', encumbrance: '3', origin: 'Core Game', count: '1',
      armor: '', melee: '2 Red', ranged: '',
      defense: 'Yellow', manipulation: '', role: 'Weapon',
      dice: { melee: [1, 1], defense: [5] }, description: '' },

    { name: 'Javelin', encumbrance: '1', origin: 'Core Game', count: '2',
      armor: '', melee: '', ranged: 'Red Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { ranged: [1, 7] }, description: '' },

    { name: 'Kris', encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee: 'Yellow-Reroll', ranged: 'Yellow Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [6], ranged: [5, 7] }, description: '' },

    { name: 'Ornamental Spear', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee: 'Orange-Reroll', ranged: 'Orange-Reroll Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [4], ranged: [4, 7] }, description: '' },

    { name: 'Parrying Dagger', encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee: 'Yellow-Reroll', ranged: 'Yellow-Reroll Throw',
      defense: 'Yellow-Reroll', manipulation: '', role: 'Weapon',
      dice: { melee: [6], ranged: [6, 7], defense: [6] }, description: '' },

    { name: 'Sword', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee: 'Orange-Reroll', ranged: '',
      defense: 'Yellow-Reroll', manipulation: '', role: 'Weapon',
      dice: { melee: [4], defense: [6] }, description: '' },

    { name: 'Throwing Knives', encumbrance: '0', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: 'Yellow',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { ranged: [5] }, description: '' },

    { name: 'Tribal Mace', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee: 'Orange-Reroll', ranged: 'Orange Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [4], ranged: [3, 7] }, description: '' },

    { name: 'Yuetshi Knife', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee: 'Orange-Reroll', ranged: 'Orange Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [4], ranged: [3, 7] }, description: '' },

    # Armor
    { name: 'Chain Mail', encumbrance: '3', origin: 'Core Game', count: '1',
      armor: 'Orange', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Armor',
      dice: { armor: [3] }, description: '' },

    { name: 'Leather Armor', encumbrance: '2', origin: 'Core Game', count: '2',
      armor: 'Yellow', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Armor',
      dice: { armor: [5] }, description: '' },

    { name: 'Scale Mail', encumbrance: '5', origin: 'Core Game', count: '1',
      armor: 'Red', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Armor',
      dice: { armor: [1] }, description: '' },

    # Shield
    { name: 'Buckler', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: '',
      defense: 'Yellow', manipulation: '', role: 'Shield / Staff',
      dice: { defense: [5] }, description: '' },

    { name: 'Shield', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: '',
      defense: 'Orange', manipulation: '', role: 'Shield / Staff',
      dice: { defense: [3] }, description: '' },

    { name: 'Tribal Shield', encumbrance: '3', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: '',
      defense: 'Orange-Reroll', manipulation: '', role: 'Shield / Staff',
      dice: { defense: [4] }, description: '' },

    # Drink
    { name: 'Life Potion', encumbrance: '0', origin: 'Core Game', count: '3',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Drink',
      dice: '', description: 'Move 2 gems from your Fatigue zone or Wound zone to your Reserve zone.' },

    # Object
    { name: 'Empty Chest', encumbrance: '3', origin: 'Core Game', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Key', encumbrance: '0', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Pictish Fetish', encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: '' },

    { name: 'Shaman’s Staff', encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Sorcerer’s Scepter', encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Spellbook', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Stygian Artifact', encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Tools', encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Xuthal Crown', encumbrance: '1', origin: 'Core Game', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },


    ## Stretch Goals
    #  Weapons
    { name: 'Axe', encumbrance: '2', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '2 Yellow', ranged: 'Orange Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [5, 5], ranged: [3, 7] }, description: '' },

    { name: 'Explosive Orb', encumbrance: '1', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '2 Red Area', role: 'Weapon',
      dice: { manipulation: [1, 1, 8]}, description: '' },

    { name: 'Mitra’s Mace', encumbrance: '2', origin: 'Stretch Goal', count: '1',
      armor: '', melee: 'Red', ranged: '',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [1] }, description: '' },

    { name: 'Pirate Saber', encumbrance: '1', origin: 'Stretch Goal', count: '1',
      armor: '', melee: 'Orange', ranged: 'Yellow Throw',
      defense: 'Yellow', manipulation: '', role: 'Weapon',
      dice: { melee: [3], ranged: [5, 7], defense: [5] }, description: '' },

    { name: 'Sacrificial Dagger', encumbrance: '1', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '2 Yellow', ranged: '',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [5, 5] }, description: '' },

    { name: 'Stygian Scepter', encumbrance: '1', origin: 'Stretch Goal', count: '1',
      armor: '', melee: 'Red-Reroll', ranged: '',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [2] }, description: '' },

    { name: 'Turanian Sword', encumbrance: '2', origin: 'Stretch Goal', count: '1',
      armor: '', melee: 'Orange-Reroll', ranged: '',
      defense: 'Orange-Reroll', manipulation: '', role: 'Weapon',
      dice: { melee: [4], defense: [4] }, description: '' },

    { name: 'Two-Handed Sword', encumbrance: '3', origin: 'Stretch Goal', count: '1',
      armor: '', melee: 'Red-Reroll', ranged: '',
      defense: 'Orange', manipulation: '', role: 'Weapon',
      dice: { melee: [2], defense: [3] }, description: '' },

    { name: 'Zingaran Bow', encumbrance: '1', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: 'Yellow-Reroll',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { ranged: [6] }, description: '' },

    # Armor
    { name: 'Zingaran Breastplate', encumbrance: '3', origin: 'Stretch Goal', count: '1',
      armor: 'Yellow-Reroll', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Armor',
      dice: { armor: [6] }, description: '' },

    # Staff
    { name: 'Black Staff', encumbrance: '1', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: 'Yellow', manipulation: '', role: 'Shield / Staff',
      dice: { defense: [5] }, description: '' },

    { name: 'Mitra’s Staff', encumbrance: '2', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: 'Yellow-Reroll', manipulation: '', role: 'Shield / Staff',
      dice: { defense: [6] }, description: '' },

    # Drink
    { name: 'Life Potion', encumbrance: '0', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '', defense: '', manipulation: '', role: 'Drink',
      dice: '', description: 'Move 2 gems from your Fatigue zone or Wound zone to your Reserve zone.' },

    { name: 'Pictish Drink', encumbrance: '0', origin: 'Stretch Goal', count: '2',
      armor: '', melee: '', ranged: '', dice: '', defense: '', manipulation: '', role: 'Drink',
      description: 'Move 2 gems from your Fatigue zone to your Reserve zone and suffer 1 wound.' },

    # Object
    { name: 'Cape', encumbrance: '2', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Censer', encumbrance: '1', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Elixir', encumbrance: '0', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Heart of Ahriman', encumbrance: '0', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Hyrkanian Mirror', encumbrance: '1', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Idol of Yag-Kosha', encumbrance: '4', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Phial', encumbrance: '0', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Potion', encumbrance: '0', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Ring', encumbrance: '0', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Sacred Treasure', encumbrance: '3', origin: 'Stretch Goal', count: '3',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Unguent', encumbrance: '0', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    # Special
    { name: 'Blank', encumbrance: '', origin: 'Stretch Goal', count: '5',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Special',
      dice: '', description: '' },

    { name: 'Letters: A-E', encumbrance: '', origin: 'Stretch Goal', count: '5',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Special',
      dice: '', description: 'Use as outlined in scenario.' },


    ## Expansions

    ## Nordheim
    # Weapon
    { name: 'Aesir Blade', encumbrance: '2', origin: 'Nordheim Expansion', count: '2',
      armor: '', melee: 'Orange', ranged: '',
      defense: 'Orange', manipulation: '', role: 'Weapon',
      dice: { melee: [3], defense: [3] }, description: '' },

    # Armor
    { name: 'Leather Armor', encumbrance: '2', origin: 'Nordheim Expansion', count: '1',
      armor: 'Yellow', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Armor',
      dice: { armor: [5] }, description: '' },

    # Object
    { name: 'Amulet Fragment', encumbrance: '0', origin: 'Nordheim Expansion', count: '3',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    ## Khitai
    # Weapon
    { name: 'Khitan Short Sword', encumbrance: '2', origin: 'Khitai Expansion', count: '1',
      armor: '', melee: 'Yellow-Reroll', ranged: 'Yellow-Reroll Throw',
      defense: 'Yellow-Reroll', manipulation: '', role: 'Weapon',
      dice: { melee: [6], ranged: [6, 7], defense: [6] }, description: '' },

    { name: 'Khitan Sword', encumbrance: '2', origin: 'Khitai Expansion', count: '1',
      armor: '', melee: 'Orange-Reroll', ranged: '',
      defense: 'Yellow-Reroll', manipulation: '', role: 'Weapon',
      dice: { melee: [4], defense: [6] }, description: '' },

    # Object
    { name: 'Black Lotus', encumbrance: '2', origin: 'Khitai Expansion', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'False Evidence', encumbrance: '0', origin: 'Khitai Expansion', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Ginger', encumbrance: '2', origin: 'Khitai Expansion', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Saltpeter', encumbrance: '2', origin: 'Khitai Expansion', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Toad Mucus', encumbrance: '2', origin: 'Khitai Expansion', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Tower Key', encumbrance: '2', origin: 'Khitai Expansion', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Toxic Mushrooms', encumbrance: '2', origin: 'Khitai Expansion', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Warlock Documents', encumbrance: '0', origin: 'Khitai Expansion', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Warlock’s Blood', encumbrance: '1', origin: 'Khitai Expansion', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },


    ## Stygia
    # Weapon
    { name: 'Assassin’s Dagger', encumbrance: '1', origin: 'Stygia Expansion', count: '2',
      armor: '', melee: 'Yellow-Reroll', ranged: '',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [6] }, description: '' },

    # Object
    { name: 'Antidote', encumbrance: '0', origin: 'Stygia Expansion', count: '4',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Torch', encumbrance: '0', origin: 'Stygia Expansion', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Trapped Chest', encumbrance: '3', origin: 'Stygia Expansion', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },


    ## Brom Box
    # Weapon
    { name: 'Conan’s Sword', encumbrance: '2', origin: 'Brom Box', count: '1',
      armor: '', melee: 'Orange', ranged: 'Orange Throw',
      defense: 'Orange', manipulation: '', role: 'Weapon',
      dice: { melee: [3], ranged: [3, 7], defense: [3] }, description: '' },

    { name: 'Short Sword', encumbrance: '2', origin: 'Brom Box', count: '1',
      armor: '', melee: 'Orange-Reroll', ranged: '',
      defense: 'Yellow-Reroll', manipulation: '', role: 'Weapon',
      dice: { melee: [4], defense: [6] }, description: '' },

    { name: 'Parrying Dagger', encumbrance: '1', origin: 'Brom Box', count: '1',
      armor: '', melee: 'Yellow-Reroll', ranged: 'Yellow-Reroll Throw',
      defense: 'Yellow-Reroll', manipulation: '', role: 'Weapon',
      dice: { melee: [6], ranged: [6, 7], defense: [6] }, description: '' },

    { name: 'Knife', encumbrance: '1', origin: 'Brom Box', count: '1',
      armor: '', melee: 'Yellow-Reroll', ranged: 'Yellow Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [6], ranged: [5, 7] }, description: '' },

    # Object
    { name: 'Amulet', encumbrance: '0', origin: 'Brom Box', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.' },


    ## Legend of the Devil in Iron
    # Weapon
    { name: 'Sword', encumbrance: '2', origin: 'Legend of the Devil in Iron',
      count: '2', armor: '', melee: 'Orange-Reroll', ranged: '',
      defense: 'Yellow-Reroll', manipulation: '', role: 'Weapon',
      dice: { melee: [4], defense: [6] }, description: '' },

    { name: 'Spear', encumbrance: '2', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: 'Orange', ranged: 'Orange Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [3], ranged: [3, 7] }, description: '' },

    { name: 'Akbitana’s Claymore', encumbrance: '3', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: 'Red-Reroll', ranged: '',
      defense: 'Orange', manipulation: '', role: 'Weapon',
      dice: { melee: [2], defense: [3] }, description: 'Special Equipment - The bearer
      of Akbitana’s Claymore gains the Counterattack skill.' },

    { name: 'Bori’s Hammer', encumbrance: '3', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: 'Red-Reroll', ranged: '',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [2] }, description: 'Special Equipment - The bearer
      of Bori’s Hammer gains the Wall Wrecker skill.' },

    { name: 'Phoenix Sword', encumbrance: '2', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: 'Orange-Reroll Yellow', ranged: '',
      defense: 'Yellow-Reroll', manipulation: '', role: 'Weapon',
      dice: { melee: [4, 5], defense: [6] }, description: 'Special Equipment' },

    { name: 'Shemite Bow', encumbrance: '2', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: 'Orange Yellow',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { ranged: [3, 5] }, description: 'Special Equipment' },

    # Armor
    { name: 'Leather Armor', encumbrance: '2', origin: 'Legend of the Devil in Iron',
      count: '2', armor: 'Yellow', melee: '', ranged: '', defense: '',
      manipulation: '', role: 'Armor', dice: { armor: [5] }, description: '' },

    { name: 'Asshuri Cuirass', encumbrance: '4', origin: 'Legend of the Devil in Iron',
      count: '1', armor: 'Red', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Armor', dice: { armor: [1] }, description: 'Special Equipment' },

    # Shield
    { name: 'Shield of Mitra', encumbrance: '3', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: 'Red', manipulation: '',
      role: 'Shield / Staff', dice: { defense: [1] }, description: 'Special Equipment' },

    # Other
    { name: 'Kordava Boots', encumbrance: '0', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Other', dice: '', description: 'Special Equipment - Adds 1 to the
      base movement value of the hero wearing them.' },

    { name: 'Shadow Mantel', encumbrance: '0', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Other', dice: '', description: 'Special Equipment - The wearer of the
      Shadow Mantel gains the Untouchable skill.' },

    { name: 'Armbands of Bel', encumbrance: '1', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Other', dice: '', description: 'Special Equipment - Adds 1 Orange-Reroll die
      to the manipulation skill of the hero wearing them.' },

    # Drink
    { name: 'Life Potion', encumbrance: '0', origin: 'Legend of the Devil in Iron',
      count: '8', armor: '', melee: '', ranged: '', defense: '', manipulation: '', role: 'Drink',
      dice: '', description: 'Move 2 gems from your Fatigue zone or Wound zone to your Reserve zone.' },

    { name: 'Pictish Drink', encumbrance: '0', origin: 'Legend of the Devil in Iron',
      count: '6', armor: '', melee: '', ranged: '', defense: '', manipulation: '', role: 'Drink',
      dice: '', description: 'Move 2 gems from your Fatigue zone to your Reserve zone and suffer 1 wound.' },

    # Object
    { name: 'Information', encumbrance: '0', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Object', dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Red Orb', encumbrance: '1', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Object', dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Green Orb', encumbrance: '1', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Object', dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Blue Orb', encumbrance: '1', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Object', dice: '', description: 'Use as outlined in scenario.' },

    # Special
    { name: 'Poisoned', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '4', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Special', dice: '', description: 'Use as outlined in scenario' },

    { name: 'Red Orb Position 1', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Special', dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Red Orb Position 2', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Special', dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Red Orb Position 3', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Special', dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Green Orb Position 1', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Special', dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Green Orb Position 2', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Special', dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Green Orb Position 3', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Special', dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Blue Orb Position 1', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Special', dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Blue Orb Position 2', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Special', dice: '', description: 'Use as outlined in scenario.' },

    { name: 'Blue Orb Position 3', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Special', dice: '', description: 'Use as outlined in scenario.' },

    # Campaign
    { name: 'Campaign Hero: Amra the Lion - Level 0-1', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'Campaign Hero Card, use as oulined by Campaign.' },

    { name: 'Campaign Hero: Amra the Lion - Level 2-3', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'Campaign Hero Card, use as oulined by Campaign.' },

    { name: 'Campaign Hero: Savage Bêlit - Level 0-1', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'Campaign Hero Card, use as oulined by Campaign.' },

    { name: 'Campaign Hero: Savage Bêlit - Level 2-3', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'Campaign Hero Card, use as oulined by Campaign.' },

    { name: 'Campaign Hero: N’Gora - Level 0-1', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'Campaign Hero Card, use as oulined by Campaign.' },

    { name: 'Campaign Hero: N’Gora - Level 2-3', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'Campaign Hero Card, use as oulined by Campaign.' },

    { name: 'Campaign Hero: Zelata - Level 0-1', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'Campaign Hero Card, use as oulined by Campaign.' },

    { name: 'Campaign Hero: Zelata - Level 2-3', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'Campaign Hero Card, use as oulined by Campaign.' },

    { name: 'Common gems Reserve card - Available', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'Use as oulined by Campaign.' },

    { name: 'Common gems Reserve card - Used', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'Use as oulined by Campaign.' },

    { name: 'The Legend of the Devil in Iron Card', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'A Campaign information card to be read
      as oulined by Campaign.' },



  ])
