# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago', correction: '', image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/.jpg' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  Item.create!([

    ## Core Game
    # Weapon
    { name: 'Battle Axe', encumbrance: '3', origin: 'Core Game', count: '1',
      armor: '', melee: 'Red-Reroll', ranged: 'Red-Reroll Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [2], ranged: [2, 7] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/BattleAxe.jpg' },

    { name: 'Bossonian Bow', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: 'Orange',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { ranged: [3] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/BossonianBow.jpg' },

    { name: 'Dagger', encumbrance: '1', origin: 'Core Game', count: '2',
      armor: '', melee: 'Yellow', ranged: 'Yellow Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [5], ranged: [5, 7] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Dagger.jpg' },

    { name: 'Conan’s Sword', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee: 'Orange', ranged: 'Orange Throw',
      defense: 'Orange', manipulation: '', role: 'Weapon',
      dice: { melee: [3], ranged: [3, 7], defense: [3] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ConansSword.jpg' },

    { name: 'Crossbow', encumbrance: '3', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: 'Red',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { ranged: [1] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Crossbow.jpg' },

    { name: 'Explosive Orb', encumbrance: '1', origin: 'Core Game', count: '3',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '2 Red Area', role: 'Weapon',
      dice: { manipulation: [1, 1, 8] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ExplosiveOrb.jpg' },

    { name: 'Halberd', encumbrance: '3', origin: 'Core Game', count: '1',
      armor: '', melee: '2 Red', ranged: '',
      defense: 'Yellow', manipulation: '', role: 'Weapon',
      dice: { melee: [1, 1], defense: [5] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Halberd.jpg' },

    { name: 'Javelin', encumbrance: '1', origin: 'Core Game', count: '2',
      armor: '', melee: '', ranged: 'Red Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { ranged: [1, 7] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Javelin.jpg' },

    { name: 'Kris', encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee: 'Yellow-Reroll', ranged: 'Yellow Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [6], ranged: [5, 7] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Kris.jpg' },

    { name: 'Ornamental Spear', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee: 'Orange-Reroll', ranged: 'Orange-Reroll Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [4], ranged: [4, 7] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/OrnamentalSpear.jpg' },

    { name: 'Parrying Dagger', encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee: 'Yellow-Reroll', ranged: 'Yellow-Reroll Throw',
      defense: 'Yellow-Reroll', manipulation: '', role: 'Weapon',
      dice: { melee: [6], ranged: [6, 7], defense: [6] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ParryingDagger.jpg' },

    { name: 'Sword', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee: 'Orange-Reroll', ranged: '',
      defense: 'Yellow-Reroll', manipulation: '', role: 'Weapon',
      dice: { melee: [4], defense: [6] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Sword.jpg' },

    { name: 'Throwing Knives', encumbrance: '0', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: 'Yellow',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { ranged: [5] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ThrowingKnives.jpg' },

    { name: 'Tribal Mace', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee: 'Orange-Reroll', ranged: 'Orange Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [4], ranged: [3, 7] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/TribalMace.jpg' },

    { name: 'Yuetshi Knife', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee: 'Orange-Reroll', ranged: 'Orange Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [4], ranged: [3, 7] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/YuetshiKnife.jpg' },

    # Armor
    { name: 'Chain Mail', encumbrance: '3', origin: 'Core Game', count: '1',
      armor: 'Orange', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Armor',
      dice: { armor: [3] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ChainMail.jpg' },

    { name: 'Leather Armor', encumbrance: '2', origin: 'Core Game', count: '2',
      armor: 'Yellow', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Armor',
      dice: { armor: [5] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/LeatherArmor.jpg' },

    { name: 'Scale Mail', encumbrance: '5', origin: 'Core Game', count: '1',
      armor: 'Red', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Armor',
      dice: { armor: [1] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ScaleMail.jpg' },

    # Shield
    { name: 'Buckler', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: '',
      defense: 'Yellow', manipulation: '', role: 'Shield / Staff',
      dice: { defense: [5] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Buckler.jpg' },

    { name: 'Shield', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: '',
      defense: 'Orange', manipulation: '', role: 'Shield / Staff',
      dice: { defense: [3] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Shield.jpg' },

    { name: 'Tribal Shield', encumbrance: '3', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: '',
      defense: 'Orange-Reroll', manipulation: '', role: 'Shield / Staff',
      dice: { defense: [4] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/TribalShield.jpg' },

    # Drink
    { name: 'Life Potion', encumbrance: '0', origin: 'Core Game', count: '3',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Drink',
      dice: '', description: 'Move 2 gems from your Fatigue zone or Wound zone to your Reserve zone.',
      correction: '', image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/LifePotion.jpg' },

    # Object
    { name: 'Empty Chest', encumbrance: '3', origin: 'Core Game', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/EmptyChest1.jpg' },

    { name: 'Key', encumbrance: '0', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Key.jpg' },

    { name: 'Pictish Fetish', encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/PictishFetish.jpg' },

    { name: 'Shaman’s Staff', encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ShamansStaff.jpg' },

    { name: 'Sorcerer’s Scepter', encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/SorcerersScepter.jpg' },

    { name: 'Spellbook', encumbrance: '2', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Spellbook.jpg' },

    { name: 'Stygian Artifact', encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/StygianArtifact.jpg' },

    { name: 'Tools', encumbrance: '1', origin: 'Core Game', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Tools.jpg' },

    { name: 'Xuthal’s Crown', encumbrance: '1', origin: 'Core Game', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/XuthalsCrown.jpg' },


    ## Stretch Goals
    #  Weapon
    { name: 'Axe', encumbrance: '2', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '2 Yellow', ranged: 'Orange Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [5, 5], ranged: [3, 7] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Axe.jpg' },

    { name: 'Explosive Orb', encumbrance: '1', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '2 Red Area', role: 'Weapon',
      dice: { manipulation: [1, 1, 8]}, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ExplosiveOrb.jpg' },

    { name: 'Mitra’s Mace', encumbrance: '2', origin: 'Stretch Goal', count: '1',
      armor: '', melee: 'Red', ranged: '',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [1] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/MitrasMace.jpg' },

    { name: 'Pirate Saber', encumbrance: '1', origin: 'Stretch Goal', count: '1',
      armor: '', melee: 'Orange', ranged: 'Yellow Throw',
      defense: 'Yellow', manipulation: '', role: 'Weapon',
      dice: { melee: [3], ranged: [5, 7], defense: [5] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/PirateSaber.jpg' },

    { name: 'Sacrificial Dagger', encumbrance: '1', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '2 Yellow', ranged: '',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [5, 5] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/SacrificialDagger.jpg' },

    { name: 'Stygian Scepter', encumbrance: '1', origin: 'Stretch Goal', count: '1',
      armor: '', melee: 'Red-Reroll', ranged: '',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [2] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/StygianScepter.jpg' },

    { name: 'Turanian Sword', encumbrance: '2', origin: 'Stretch Goal', count: '1',
      armor: '', melee: 'Orange-Reroll', ranged: '',
      defense: 'Orange-Reroll', manipulation: '', role: 'Weapon',
      dice: { melee: [4], defense: [4] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/TuranianSword.jpg' },

    { name: 'Two-Handed Sword', encumbrance: '3', origin: 'Stretch Goal', count: '1',
      armor: '', melee: 'Red-Reroll', ranged: '',
      defense: 'Orange', manipulation: '', role: 'Weapon',
      dice: { melee: [2], defense: [3] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/TwoHandedSword.jpg' },

    { name: 'Zingaran Bow', encumbrance: '1', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: 'Yellow-Reroll',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { ranged: [6] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ZingaranBow.jpg' },

    # Armor
    { name: 'Zingaran Breastplate', encumbrance: '3', origin: 'Stretch Goal', count: '1',
      armor: 'Yellow-Reroll', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Armor',
      dice: { armor: [6] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ZingaranBreastplate.jpg' },

    # Staff
    { name: 'Black Staff', encumbrance: '1', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: 'Yellow', manipulation: '', role: 'Shield / Staff',
      dice: { defense: [5] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/BlackStaff.jpg' },

    { name: 'Mitra’s Staff', encumbrance: '2', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: 'Yellow-Reroll', manipulation: '', role: 'Shield / Staff',
      dice: { defense: [6] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/MitrasStaff.jpg' },

    # Drink
    { name: 'Life Potion', encumbrance: '0', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '', defense: '', manipulation: '', role: 'Drink',
      dice: '', description: 'Move 2 gems from your Fatigue zone or Wound zone to your Reserve zone.',
      correction: '', image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/LifePotion.jpg' },

    { name: 'Pictish Drink', encumbrance: '0', origin: 'Stretch Goal', count: '2',
      armor: '', melee: '', ranged: '', dice: '', defense: '', manipulation: '', role: 'Drink',
      description: 'Move 2 gems from your Fatigue zone to your Reserve zone and suffer 1 wound.',
      correction: '', image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/PictishDrink.jpg' },

    # Object
    { name: 'Cape', encumbrance: '2', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Cape.jpg' },

    { name: 'Censer', encumbrance: '1', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Censer.jpg' },

    { name: 'Elixir', encumbrance: '0', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Elixir.jpg' },

    { name: 'Heart of Ahriman', encumbrance: '0', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/HeartofAhriman.jpg' },

    { name: 'Hyrkanian Mirror', encumbrance: '1', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/HyrkanianMirror.jpg' },

    { name: 'Idol of Yag-Kosha', encumbrance: '4', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/IdolofYagKosha.jpg' },

    { name: 'Phial', encumbrance: '0', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Phial.jpg' },

    { name: 'Potion', encumbrance: '0', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Potion.jpg' },

    { name: 'Ring', encumbrance: '0', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Ring.jpg' },

    { name: 'Sacred Treasure', encumbrance: '3', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/SacredTreasure1.jpg' },

    { name: 'Sacred Treasure', encumbrance: '3', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/SacredTreasure2.jpg' },

    { name: 'Sacred Treasure', encumbrance: '3', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/SacredTreasure3.jpg' },

    { name: 'Unguent', encumbrance: '0', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Unguent.jpg' },

    # Special
    { name: 'Letter: A', encumbrance: '', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Special',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/LetterA.jpg' },

    { name: 'Letter: B', encumbrance: '', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Special',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/LetterB.jpg' },

    { name: 'Letter: C', encumbrance: '', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Special',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/LetterC.jpg' },

    { name: 'Letter: D', encumbrance: '', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Special',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/LetterD.jpg' },

    { name: 'Letter: E', encumbrance: '', origin: 'Stretch Goal', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Special',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/LetterE.jpg' },

    { name: 'Blank', encumbrance: '', origin: 'Stretch Goal', count: '5',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Special',
      dice: '', description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Blank.jpg' },


    ## Expansions

    ## Khitai
    # Weapon
    { name: 'Khitan Short Sword', encumbrance: '2', origin: 'Khitai', count: '1',
      armor: '', melee: 'Yellow-Reroll', ranged: 'Yellow-Reroll Throw',
      defense: 'Yellow-Reroll', manipulation: '', role: 'Weapon',
      dice: { melee: [6], ranged: [6, 7], defense: [6] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/KhitanShortSword.jpg' },

    { name: 'Khitan Sword', encumbrance: '2', origin: 'Khitai', count: '1',
      armor: '', melee: 'Orange-Reroll', ranged: '',
      defense: 'Yellow-Reroll', manipulation: '', role: 'Weapon',
      dice: { melee: [4], defense: [6] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/KhitanSword.jpg' },

    # Object
    { name: 'Black Lotus', encumbrance: '2', origin: 'Khitai', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/BlackLotus.jpg' },

    { name: 'False Evidence', encumbrance: '0', origin: 'Khitai', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/FalseEvidence.jpg' },

    { name: 'Ginger', encumbrance: '2', origin: 'Khitai', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Ginger.jpg' },

    { name: 'Saltpeter', encumbrance: '2', origin: 'Khitai', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Saltpeter.jpg' },

    { name: 'Toad Mucus', encumbrance: '2', origin: 'Khitai', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ToadMucus.jpg' },

    { name: 'Tower Key', encumbrance: '2', origin: 'Khitai', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/TowerKey.jpg' },

    { name: 'Toxic Mushrooms', encumbrance: '2', origin: 'Khitai', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ToxicMushrooms.jpg' },

    { name: 'Warlock Documents', encumbrance: '0', origin: 'Khitai', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/WarlockDocuments.jpg' },

    { name: 'Warlock’s Blood', encumbrance: '1', origin: 'Khitai', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/WarlocksBlood.jpg' },

    ## Nordheim
    # Weapon
    { name: 'Aesir Blade', encumbrance: '2', origin: 'Nordheim', count: '2',
      armor: '', melee: 'Orange', ranged: '',
      defense: 'Orange', manipulation: '', role: 'Weapon',
      dice: { melee: [3], defense: [3] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/AesirBlade.jpg' },

    # Armor
    { name: 'Leather Armor', encumbrance: '2', origin: 'Nordheim', count: '1',
      armor: 'Yellow', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Armor',
      dice: { armor: [5] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/LeatherArmor2.jpg' },

    # Object
    { name: 'Amulet Fragment: 1', encumbrance: '0', origin: 'Nordheim', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/AmuletFragment1.jpg' },

    { name: 'Amulet Fragment: 2', encumbrance: '0', origin: 'Nordheim', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/AmuletFragment2.jpg' },

    { name: 'Amulet Fragment: 3', encumbrance: '0', origin: 'Nordheim', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/AmuletFragment3.jpg' },

    ## Stygia
    # Weapon
    { name: 'Assassin’s Dagger', encumbrance: '1', origin: 'Stygia', count: '2',
      armor: '', melee: 'Yellow-Reroll', ranged: '',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [6] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/AssassinsDagger.jpg' },

    # Object
    { name: 'Antidote', encumbrance: '0', origin: 'Stygia', count: '4',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Antidote.jpg' },

    { name: 'Torch', encumbrance: '0', origin: 'Stygia', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Torch.jpg' },

    { name: 'Trapped Chest', encumbrance: '3', origin: 'Stygia', count: '2',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/TrappedChest.jpg' },


    ## Brom Guest Box
    # Weapon
    { name: 'Conan’s Sword', encumbrance: '2', origin: 'Brom Guest Box', count: '1',
      armor: '', melee: 'Orange', ranged: 'Orange Throw',
      defense: 'Orange', manipulation: '', role: 'Weapon',
      dice: { melee: [3], ranged: [3, 7], defense: [3] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ConansSword.jpg' },

    { name: 'Short Sword', encumbrance: '2', origin: 'Brom Guest Box', count: '1',
      armor: '', melee: 'Orange-Reroll', ranged: '',
      defense: 'Yellow-Reroll', manipulation: '', role: 'Weapon',
      dice: { melee: [4], defense: [6] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ShortSword.jpg' },

    { name: 'Parrying Dagger', encumbrance: '1', origin: 'Brom Guest Box', count: '1',
      armor: '', melee: 'Yellow-Reroll', ranged: 'Yellow-Reroll Throw',
      defense: 'Yellow-Reroll', manipulation: '', role: 'Weapon',
      dice: { melee: [6], ranged: [6, 7], defense: [6] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ParryingDagger.jpg' },

    { name: 'Knife', encumbrance: '1', origin: 'Brom Guest Box', count: '1',
      armor: '', melee: 'Yellow-Reroll', ranged: 'Yellow Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [6], ranged: [5, 7] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Knife.jpg' },

    # Object
    { name: 'Amulet: 1', encumbrance: '0', origin: 'Brom Guest Box', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Amulet1.jpg' },

    { name: 'Amulet: 2', encumbrance: '0', origin: 'Brom Guest Box', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Amulet2.jpg' },

    ## Legend of the Devil in Iron
    # Weapon
    { name: 'Sword', encumbrance: '2', origin: 'Legend of the Devil in Iron',
      count: '2', armor: '', melee: 'Orange-Reroll', ranged: '',
      defense: 'Yellow-Reroll', manipulation: '', role: 'Weapon',
      dice: { melee: [4], defense: [6] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Sword.jpg' },

    { name: 'Spear', encumbrance: '2', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: 'Orange', ranged: 'Orange Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [3], ranged: [3, 7] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Spear.jpg' },

    { name: 'Akbitana’s Claymore', encumbrance: '3', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: 'Red-Reroll', ranged: '',
      defense: 'Orange', manipulation: '', role: 'Weapon',
      dice: { melee: [2], defense: [3] }, description: 'Special Equipment - The bearer
      of Akbitana’s Claymore gains the Counterattack skill.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/AkbitanasClaymore.jpg' },

    { name: 'Bori’s Hammer', encumbrance: '3', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: 'Red-Reroll', ranged: '',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [2] }, description: 'Special Equipment - The bearer
      of Bori’s Hammer gains the Wall Wrecker skill.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/BorisHammer.jpg' },

    { name: 'Phoenix Sword', encumbrance: '2', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: 'Orange-Reroll Yellow', ranged: '',
      defense: 'Yellow-Reroll', manipulation: '', role: 'Weapon',
      dice: { melee: [4, 5], defense: [6] }, description: 'Special Equipment', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/PhoenixSword.jpg' },

    { name: 'Shemite Bow', encumbrance: '2', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: 'Orange Yellow',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { ranged: [3, 5] }, description: 'Special Equipment', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ShemiteBow.jpg' },

    # Armor
    { name: 'Leather Armor', encumbrance: '2', origin: 'Legend of the Devil in Iron',
      count: '2', armor: 'Yellow', melee: '', ranged: '', defense: '',
      manipulation: '', role: 'Armor', dice: { armor: [5] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/LeatherArmor.jpg' },

    { name: 'Asshuri Cuirass', encumbrance: '4', origin: 'Legend of the Devil in Iron',
      count: '1', armor: 'Red', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Armor', dice: { armor: [1] }, description: 'Special Equipment', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/AsshuriCuirass.jpg' },

    # Shield
    { name: 'Shield of Mitra', encumbrance: '3', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: 'Red', manipulation: '',
      role: 'Shield / Staff', dice: { defense: [1] }, description: 'Special Equipment', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ShieldofMitra.jpg' },

    # Other
    { name: 'Kordava Boots', encumbrance: '0', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Other', dice: '', description: 'Special Equipment - Adds 1 to the
      base movement value of the hero wearing them.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/KordavaBoots.jpg' },

    { name: 'Shadow Mantel', encumbrance: '0', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Other', dice: '', description: 'Special Equipment - The wearer of the
      Shadow Mantel gains the Untouchable skill.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ShadowMantel.jpg' },

    { name: 'Armbands of Bel', encumbrance: '1', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Other', dice: '', description: 'Special Equipment - Adds 1 Orange-Reroll die
      to the manipulation skill of the hero wearing them.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ArmbandsofBel.jpg' },

    # Drink
    { name: 'Life Potion', encumbrance: '0', origin: 'Legend of the Devil in Iron',
      count: '8', armor: '', melee: '', ranged: '', defense: '', manipulation: '', role: 'Drink',
      dice: '', description: 'Move 2 gems from your Fatigue zone or Wound zone to your Reserve zone.',
      correction: '', image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/LifePotion.jpg' },

    { name: 'Pictish Drink', encumbrance: '0', origin: 'Legend of the Devil in Iron',
      count: '6', armor: '', melee: '', ranged: '', defense: '', manipulation: '', role: 'Drink',
      dice: '', description: 'Move 2 gems from your Fatigue zone to your Reserve zone and suffer 1 wound.',
      correction: '', image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/PictishDrink.jpg' },

    # Object
    { name: 'Information', encumbrance: '0', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Object', dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Information.jpg' },

    { name: 'Red Orb', encumbrance: '1', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Object', dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/RedOrb.jpg' },

    { name: 'Green Orb', encumbrance: '1', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Object', dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/GreenOrb.jpg' },

    { name: 'Blue Orb', encumbrance: '1', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Object', dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/BlueOrb.jpg' },

    # Special
    { name: 'Poisoned', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '4', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Special', dice: '', description: 'Use as outlined in scenario', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Poisoned.jpg' },

    { name: 'Red Orb Position 1', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Special', dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/OrbRed1.jpg' },

    { name: 'Red Orb Position 2', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Special', dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/OrbRed2.jpg' },

    { name: 'Red Orb Position 3', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Special', dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/OrbRed3.jpg' },

    { name: 'Green Orb Position 1', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Special', dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/OrbGreen1.jpg' },

    { name: 'Green Orb Position 2', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Special', dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/OrbGreen2.jpg' },

    { name: 'Green Orb Position 3', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Special', dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/OrbGreen3.jpg' },

    { name: 'Blue Orb Position 1', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Special', dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/OrbBlue1.jpg' },

    { name: 'Blue Orb Position 2', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Special', dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/OrbBlue2.jpg' },

    { name: 'Blue Orb Position 3', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Special', dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/OrbBlue3.jpg' },

    # Campaign
    { name: 'Campaign Hero: Amra the Lion - Level 0-1', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'Campaign Hero Card, use as outlined by Campaign.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/AmratheLion01.jpg' },

    { name: 'Campaign Hero: Amra the Lion - Level 2-3', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'Campaign Hero Card, use as outlined by Campaign.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/AmratheLion23.jpg' },

    { name: 'Campaign Hero: Savage Bêlit - Level 0-1', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'Campaign Hero Card, use as outlined by Campaign.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/SavageBelit01.jpg' },

    { name: 'Campaign Hero: Savage Bêlit - Level 2-3', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'Campaign Hero Card, use as outlined by Campaign.', 
      correction: '<span class="correction_text"><p>The Bêlit level 3 card does not indicate the right skills,
      it should have Leadership, Lock-picking, Climb, and two Allies. See the corrected card at right.</p></span>',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/SavageBelit23.jpg' },

    { name: 'Campaign Hero: N’Gora - Level 0-1', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'Campaign Hero Card, use as outlined by Campaign.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/NGora01.jpg' },

    { name: 'Campaign Hero: N’Gora - Level 2-3', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'Campaign Hero Card, use as outlined by Campaign.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/NGora23.jpg' },

    { name: 'Campaign Hero: Zelata - Level 0-1', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'Campaign Hero Card, use as outlined by Campaign.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Zelata01.jpg' },

    { name: 'Campaign Hero: Zelata - Level 2-3', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'Campaign Hero Card, use as outlined by Campaign.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Zelata23.jpg' },

    { name: 'Common gems Reserve card - Available', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'Use as outlined by Campaign.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/GreenRectangle.jpg' },

    { name: 'Common gems Reserve card - Used', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'Use as outlined by Campaign.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/RedRectangle.jpg' },

    { name: 'The Legend of the Devil in Iron Card', encumbrance: '', origin: 'Legend of the Devil in Iron',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Campaign', dice: '', description: 'A Campaign information card to be read
      as outlined by Campaign.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/TheLegendoftheDevilinIron.jpg' },


    ## Conan the Conqueror
    # Weapons
    { name: 'Akbitanan Sword', encumbrance: '2', origin: 'Conan the Conqueror',
      count: '1', armor: '', melee: '2 Yellow-Reroll', ranged: '',
      defense: 'Yellow-Reroll', manipulation: '', role: 'Weapon',
      dice: { melee: [6, 6], defense: [6] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/AkbitananSword.jpg' },

    { name: 'Anchor', encumbrance: '5', origin: 'Conan the Conqueror',
      count: '1', armor: '', melee: 'Red, Orange-Reroll', ranged: '',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [2, 4], skill: [4] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Anchor.jpg' },

    { name: 'Atlantean Axe', encumbrance: '3', origin: 'Conan the Conqueror',
      count: '1', armor: '', melee: 'Red-Reroll', ranged: 'Red-Reroll Throw',
      defense: 'Yellow', manipulation: '', role: 'Weapon',
      dice: { melee: [2], ranged: [2, 7], defense: [5] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/AtlanteanAxe.jpg' },

    { name: 'Conan’s Great Sword', encumbrance: '3', origin: 'Conan the Conqueror',
      count: '1', armor: '', melee: 'Red-Reroll', ranged: '',
      defense: 'Orange', manipulation: '', role: 'Weapon',
      dice: { melee: [2], defense: [3] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ConansGreatSword.jpg' },

    { name: 'Cutlass', encumbrance: '1', origin: 'Conan the Conqueror',
      count: '1', armor: '', melee: 'Orange-Reroll', ranged: '',
      defense: 'Yellow', manipulation: '', role: 'Weapon',
      dice: { melee: [4], defense: [5] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Cutlass.jpg' },

    { name: 'Khitan Staff', encumbrance: '3', origin: 'Conan the Conqueror',
      count: '1', armor: '', melee: 'Red', ranged: '',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [1], skill: [1] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/KhitanStaff.jpg' },

    { name: 'Heavy Spear', encumbrance: '3', origin: 'Conan the Conqueror',
      count: '1', armor: '', melee: 'Red', ranged: 'Red Throw',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [1], ranged: [1, 7] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/HeavySpear.jpg' },

    { name: 'Nemedian Poniard', encumbrance: '1', origin: 'Conan the Conqueror',
      count: '1', armor: '', melee: 'Yellow', ranged: '',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [5], skill: [2] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/NemedianPoniard.jpg' },

    { name: 'Net', encumbrance: '1', origin: 'Conan the Conqueror',
      count: '1', armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { ranged: [7], skill: [15] }, description: 'Heroes may place 1 blue gem in their Ranged Attack space to make a web projection attack.',
      correction: '<span class="correction_text"><p>Card’s text says “Heroes may place” but of course the Net is only useable by the Hero carrying it.</p>
      <p>The card text should read:</p><p>A Hero may place 1 <img src="/assets/tokens/blueGem.png" class="item_token" /> in their Ranged Attack space
      to make a web projection attack.</p></span>',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Net.jpg' },

    { name: 'Spiked Mace', encumbrance: '2', origin: 'Conan the Conqueror',
      count: '1', armor: '', melee: 'Orange', ranged: '',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [3] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/SpikedMace.jpg' },

    { name: 'Zamorian Chain', encumbrance: '1', origin: 'Conan the Conqueror',
      count: '1', armor: '', melee: 'Yellow', ranged: '',
      defense: '', manipulation: '', role: 'Weapon',
      dice: { melee: [5], skill: [3] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/ZamorianChain.jpg' },

    # Armor
    { name: 'Mantle of Gullah', encumbrance: '3', origin: 'Conan the Conqueror',
      count: '1', armor: 'Orange', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Armor',
      dice: { armor: [3] }, description: 'Recover 1 extra blue gem when in cautious stance',
      correction: '', image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/MantleofGullah.jpg' },

    { name: 'Stygian Cloak', encumbrance: '1', origin: 'Conan the Conqueror',
      count: '1', armor: 'Yellow', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Armor',
      dice: { armor: [5] }, description: 'Recover 1 extra blue gem when in aggressive stance',
      correction: '', image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/StygianCloak.jpg' },

    # Shield
    { name: 'Spiked Shield', encumbrance: '2', origin: 'Conan the Conqueror',
      count: '1', armor: '', melee: '', ranged: '',
      defense: 'Yellow', manipulation: '', role: 'Shield / Staff',
      dice: { defense: [5], skill: [7] }, description: '', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/SpikedShield.jpg' },

    # Other
    { name: 'Dagon’s Circlet', encumbrance: '0', origin: 'Conan the Conqueror',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Other', dice: '', description: 'Special Equipment - Increase encumbrance limit by 1 for all skills.',
      correction: '', image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/DagonsCirclet.jpg' },

    { name: 'Caestus', encumbrance: '0', origin: 'Conan the Conqueror',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Other', dice: '', description: 'Special Equipment - A Hero wearing the Caestus does not suffer the effects of the unarmed penalty.',
      correction: '', image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Caestus.jpg' },

    { name: 'Lockpick', encumbrance: '1', origin: 'Conan the Conqueror',
      count: '1', armor: '', melee: '', ranged: '', defense: '', manipulation: '',
      role: 'Other', dice: '', description: 'Special Equipment - Place 1 red gem on the Lockpick. A hero may use this gem to pick locks. During the start and end phase of the heroes’ turn, move the red gem to the card.',
      correction: '', image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Lockpick.jpg' },

    # Object
    { name: 'Map', encumbrance: '0', origin: 'Conan the Conqueror', count: '1',
      armor: '', melee: '', ranged: '',
      defense: '', manipulation: '', role: 'Object',
      dice: '', description: 'Use as outlined in scenario.', correction: '',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/items/Map.jpg' },

  ])
