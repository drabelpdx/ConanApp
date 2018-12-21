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
      armor: '', melee_dice: 'Red-Reroll', ranged_dice: 'Red-Reroll Throw',
      defense_dice: '', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Bossonian Bow', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee_dice: '', ranged_dice: 'Orange',
      defense_dice: '', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Dagger', encumbrance: '1', origin: 'Core Game', count: '2',
      armor: '', melee_dice: 'Yellow', ranged_dice: 'Yellow Throw',
      defense_dice: '', manipulation_dice: '', role: "Weapon", description: "" },

    { name: "Conan’s Sword", encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee_dice: 'Orange', ranged_dice: 'Orange Throw',
      defense_dice: 'Orange', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Crossbow', encumbrance: '3', origin: 'Core Game', count: '1',
      armor: '', melee_dice: '', ranged_dice: 'Red',
      defense_dice: '', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Explosive Orb', encumbrance: '1', origin: 'Core Game', count: '3',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '2 Red Area', role: "Weapon", description: "" },

    { name: 'Halberd', encumbrance: '3', origin: 'Core Game', count: '1',
      armor: '', melee_dice: '2 Red', ranged_dice: '',
      defense_dice: 'Yellow', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Javelin', encumbrance: '1', origin: 'Core Game', count: '2',
      armor: '', melee_dice: '', ranged_dice: 'Red Throw',
      defense_dice: '', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Kris', encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee_dice: 'Yellow-Reroll', ranged_dice: 'Yellow Throw',
      defense_dice: '', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Ornamental Spear', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee_dice: 'Orange-Reroll', ranged_dice: 'Orange-Reroll Throw',
      defense_dice: '', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Parrying Dagger', encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee_dice: 'Yellow-Reroll', ranged_dice: 'Yellow-Reroll Throw',
      defense_dice: 'Yellow-Reroll', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Sword', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee_dice: 'Orange-Reroll', ranged_dice: '',
      defense_dice: 'Yellow-Reroll', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Throwing Knives', encumbrance: '0', origin: 'Core Game', count: '1',
      armor: '', melee_dice: '', ranged_dice: 'Yellow',
      defense_dice: '', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Tribal Mace', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee_dice: 'Orange-Reroll', ranged_dice: 'Orange Throw',
      defense_dice: '', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Yuetshi Knife', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee_dice: 'Orange-Reroll', ranged_dice: 'Orange Throw',
      defense_dice: '', manipulation_dice: '', role: "Weapon", description: "" },

    # Armor
    { name: 'Chain Mail', encumbrance: '5', origin: 'Core Game', count: '1',
      armor: 'Orange', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Armor", description: "" },

    { name: 'Leather Armor', encumbrance: '2', origin: 'Core Game', count: '2',
      armor: 'Yellow', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Armor", description: "" },

    { name: 'Scale Mail', encumbrance: '5', origin: 'Core Game', count: '1',
      armor: 'Red', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Armor", description: "" },

    # Shield
    { name: 'Buckler', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: 'Yellow', manipulation_dice: '', role: "Shield", description: "" },

    { name: 'Shield', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: 'Orange', manipulation_dice: '', role: "Shield", description: "" },

    { name: 'Tribal Shield', encumbrance: '3', origin: 'Core Game', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: 'Orange-Reroll', manipulation_dice: '', role: "Shield", description: "" },

    # Drink
    { name: 'Life Potion', encumbrance: '0', origin: 'Core Game', count: '3',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Drink", description: "Move 2 gems from your Fatigue zone or Wound zone to your Reserve zone." },

    # Object
    { name: 'Empty Chest', encumbrance: '3', origin: 'Core Game', count: '2',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Key', encumbrance: '0', origin: 'Core Game', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Pictish Fetish', encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "" },

    { name: "Shaman’s Staff", encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: "Sorcerer’s Scepter", encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Spellbook', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Stygian Artifact', encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Tools', encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Xuthal Crown', encumbrance: '1', origin: 'Core Game', count: '2',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },


    ## Stretch Goals
    #  Weapons
    { name: 'Axe', encumbrance: '2', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: '2 Yellow', ranged_dice: 'Orange Throw',
      defense_dice: '', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Explosive Orb', encumbrance: '1', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '2 Red Area', role: "Weapon", description: "" },

    { name: "Mitra’s Mace", encumbrance: '2', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: 'Red', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Pirate Saber', encumbrance: '1', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: 'Orange', ranged_dice: 'Yellow Throw',
      defense_dice: 'Yellow', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Sacrificial Dagger', encumbrance: '1', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: '2 Yellow', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Stygian Scepter', encumbrance: '1', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: 'Red-Reroll', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Turanian Sword', encumbrance: '2', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: 'Orange-Reroll', ranged_dice: '',
      defense_dice: 'Orange-Reroll', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Two-Handed Sword', encumbrance: '3', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: 'Red-Reroll', ranged_dice: '',
      defense_dice: 'Orange', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Zingaran Bow', encumbrance: '1', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: '', ranged_dice: 'Yellow-Reroll',
      defense_dice: '', manipulation_dice: '', role: "Weapon", description: "" },

    # Armor
    { name: 'Zingaran Breastplate', encumbrance: '3', origin: 'Stretch Goals', count: '1',
      armor: 'Yellow-Reroll', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Armor", description: "" },

    # Staff
    { name: 'Black Staff', encumbrance: '1', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: 'Yellow', manipulation_dice: '', role: "Staff", description: "" },

    { name: "Mita’s Staff", encumbrance: '2', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: 'Yellow-Reroll', manipulation_dice: '', role: "Staff", description: "" },

    # Drink
    { name: 'Life Potion', encumbrance: '0', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Drink", description: "Move 2 gems from your Fatigue zone or Wound zone to your Reserve zone." },

    { name: 'Pictish Drink', encumbrance: '0', origin: 'Stretch Goals', count: '2',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Drink", description: "Move 2 gems from your Fatigue zone to your Reserve zone and suffer 1 wound." },

    # Object
    { name: 'Cape', encumbrance: '2', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Censer', encumbrance: '1', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Elixir', encumbrance: '0', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Heart of Ahriman', encumbrance: '0', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Hyrkanian Mirror', encumbrance: '1', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Idol of Yag-Kosha', encumbrance: '4', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Phial', encumbrance: '0', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Potion', encumbrance: '0', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Ring', encumbrance: '0', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Sacred Treasure', encumbrance: '3', origin: 'Stretch Goals', count: '3',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Unguent', encumbrance: '0', origin: 'Stretch Goals', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    # Special
    { name: 'Blank', encumbrance: '', origin: 'Stretch Goals', count: '5',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Special", description: "" },

    { name: 'Letters: A-E', encumbrance: '', origin: 'Stretch Goals', count: '5',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Special", description: "Use as outlined in scenario." },


    ## Expansions

    ## Nordheim
    # Weapon
    { name: 'Aesir Blade', encumbrance: '2', origin: 'Nordheim Expansion', count: '2',
      armor: '', melee_dice: 'Orange', ranged_dice: '',
      defense_dice: 'Orange', manipulation_dice: '', role: "Weapon", description: "" },

      # Armor
    { name: 'Leather Armor', encumbrance: '2', origin: 'Nordheim Expansion', count: '1',
      armor: 'Yellow', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Armor", description: "" },

      # Object
    { name: 'Amulet Fragment', encumbrance: '0', origin: 'Nordheim Expansion', count: '3',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    ## Khitai
    # Weapon
    { name: 'Khitan Short Sword', encumbrance: '2', origin: 'Khitai Expansion', count: '1',
      armor: '', melee_dice: 'Yellow-Reroll', ranged_dice: 'Yellow-Reroll Throw',
      defense_dice: 'Yellow-Reroll', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Khitan Sword', encumbrance: '2', origin: 'Khitai Expansion', count: '1',
      armor: '', melee_dice: 'Orange-Reroll', ranged_dice: '',
      defense_dice: 'Yellow-Reroll', manipulation_dice: '', role: "Weapon", description: "" },

    # Object
    { name: 'Black Lotus', encumbrance: '2', origin: 'Khitai Expansion', count: '2',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'False Evidence', encumbrance: '0', origin: 'Khitai Expansion', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Ginger', encumbrance: '2', origin: 'Khitai Expansion', count: '2',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Saltpeter', encumbrance: '2', origin: 'Khitai Expansion', count: '2',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Toad Mucus', encumbrance: '2', origin: 'Khitai Expansion', count: '2',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Tower Key', encumbrance: '2', origin: 'Khitai Expansion', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Toxic Mushrooms', encumbrance: '2', origin: 'Khitai Expansion', count: '2',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Warlock Documents', encumbrance: '0', origin: 'Khitai Expansion', count: '1',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Warlock’s Blood', encumbrance: '1', origin: 'Khitai Expansion', count: '2',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },


    ## Stygia
    # Weapon
    { name: 'Assassin’s Dagger', encumbrance: '1', origin: 'Stygia Expansion', count: '2',
      armor: '', melee_dice: 'Yellow-Reroll', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Weapon", description: "" },

    # Object
    { name: 'Antidote', encumbrance: '0', origin: 'Stygia Expansion', count: '4',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Torch', encumbrance: '0', origin: 'Stygia Expansion', count: '2',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },

    { name: 'Trapped Chest', encumbrance: '3', origin: 'Stygia Expansion', count: '2',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },


    ## Brom Box
    # Weapon
    { name: "Conan’s Sword", encumbrance: '2', origin: 'Brom Box', count: '1',
      armor: '', melee_dice: 'Orange', ranged_dice: 'Orange Throw',
      defense_dice: 'Orange', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Short Sword', encumbrance: '', origin: 'Brom Box', count: '1',
      armor: '', melee_dice: 'Orange-Reroll', ranged_dice: '',
      defense_dice: 'Yellow-Reroll', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Parrying Dagger', encumbrance: '1', origin: 'Brom Box', count: '1',
      armor: '', melee_dice: 'Yellow-Reroll', ranged_dice: 'Yellow-Reroll Throw',
      defense_dice: 'Yellow-Reroll', manipulation_dice: '', role: "Weapon", description: "" },

    { name: 'Knife', encumbrance: '1', origin: 'Brom Box', count: '1',
      armor: '', melee_dice: 'Yellow-Reroll', ranged_dice: 'Yellow Throw',
      defense_dice: '', manipulation_dice: '', role: "Weapon", description: "" },

    # Object
    { name: 'Amulet', encumbrance: '0', origin: 'Brom Box', count: '2',
      armor: '', melee_dice: '', ranged_dice: '',
      defense_dice: '', manipulation_dice: '', role: "Object", description: "Use as outlined in scenario." },


    ## Campaign
    # Weapon
    # Object

  ])
