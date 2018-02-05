# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  Hero.create([

    # Core Game
    { name: 'Bêlit', description: "Queen of the Black Coast ",
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Belit.jpg',
      life: '9', encumbrance: ["9", "7", "9", "6", "8"],
      melee_dice: 'Orange', melee_exertion: '4',
      ranged_dice: 'Yellow', ranged_exertion: '3',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Yellow',
      origin: 'Core Game', skill_ids: [13, 16, 21, 28, 6], story_ids: [] },

    { name: 'Conan', description: 'The Cimmerian',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Conan.jpg',
      life: '11', encumbrance: ["12", "8", "10", "6", "8", "9", "11"],
      melee_dice: 'Red', melee_exertion: '5',
      ranged_dice: 'Orange', ranged_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Core Game', skill_ids: [13, 16, 19, 11, 4], story_ids: [] },

    { name: 'Hadrathus', description: 'Acolyte',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Hadrathus.jpg',
      life: '10', encumbrance: ["8", "5", "7", "5", "5", "5"],
      melee_dice: 'Yellow', melee_exertion: '5',
      ranged_dice: 'Yellow', ranged_exertion: '4',
      movement_free: '2', movement_exertion: '2',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Core Game', skill_ids: [16, 22, 33], story_ids: [] },

    { name: 'Shevatas', description: 'King of Thieves',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Shevatas.jpg',
      life: '10', encumbrance: ["10", "6", "9", "5", "6", "8", "8"],
      melee_dice: 'Orange', melee_exertion: '4',
      ranged_dice: 'Orange', ranged_exertion: '4',
      movement_free: '3', movement_exertion: '4',
      manipulation_dice: 'Red', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Core Game', skill_ids: [12, 30, 16, 19, 23], story_ids: [] },

      # King Pledge
    { name: 'Amara The Lion', description: 'King Conan',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/AmaraTheLion.jpg',
      life: '11', encumbrance: ["11", "10", "11", "6", "7", "8"],
      melee_dice: 'Red', melee_exertion: '4',
      ranged_dice: 'Orange', ranged_exertion: '5',
      movement_free: '2', movement_exertion: '3',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'King Pledge', skill_ids: [13, 22, 16, 21, 7], story_ids: [] },

    { name: "N'Gora", description: "Bêlit’s Second",
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/NGora.jpg',
      life: '11', encumbrance: ["12", "8", "10", "6", "8", "9", "11"],
      melee_dice: 'Orange', melee_exertion: '5',
      ranged_dice: 'Orange', ranged_exertion: '5',
      movement_free: '3', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '4',
      defense_dice: 'Orange',
      origin: 'King Pledge', skill_ids: [13, 16, 19, 8, 31], story_ids: [] },

    { name: 'Valeria', description: 'Bad Ass',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Valeria.jpg',
      life: '10', encumbrance: ["10", "6", "8", "5", "6", "7"],
      melee_dice: 'Orange-Reroll', melee_exertion: '3',
      ranged_dice: 'Yellow', ranged_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Yellow', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'King Pledge', skill_ids: [16, 2, 7], story_ids: [] },

    { name: 'Zelata', description: 'The Witch',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Zelata.jpg',
      life: '9', encumbrance: ["9", "7", "9", "6", "6", "6"],
      melee_dice: 'Yellow', melee_exertion: '5',
      ranged_dice: 'Yellow', ranged_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Yellow',
      origin: 'King Pledge', skill_ids: [16, 33, 22, 28, 20, 21], story_ids: [] },

    # Strech Goals
    { name: 'Amboola', description: 'A Kushite Commander',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Amboola.jpg',
      life: '10', encumbrance: ["10", "9", "10", "6", "7", "9"],
      melee_dice: 'Orange', melee_exertion: '5',
      ranged_dice: 'Yellow', ranged_exertion: '5',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Stretch Goals', skill_ids: [13, 16, 5, 21], story_ids: [] },

    { name: 'Balthus', description: 'A scout and a deadeye shot',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Balthus.jpg',
      life: '10', encumbrance: ["10", "7", "10", "7", "7", "8", "8", "8"],
      melee_dice: 'Orange', melee_exertion: '4',
      ranged_dice: 'Orange-Reroll', ranged_exertion: '4',
      movement_free: '3', movement_exertion: '3',
      manipulation_dice: 'Orange', manipulation_exersion: '2',
      defense_dice: 'Orange',
      origin: 'Stretch Goals', skill_ids: [17, 13, 8, 9, 16, 21], story_ids: [] },

    { name: 'Conan - General', description: "",
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/ConanGeneral.jpg',
      life: '11', encumbrance: ["12", "8", "10", "6", "8", "9", "11"],
      melee_dice: 'Red-Reroll', melee_exertion: '4',
      ranged_dice: 'Orange', ranged_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Stretch Goals', skill_ids: [13, 16, 19, 11, 21], story_ids: [] },

    { name: 'Conan - Mercenary', description: '',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/ConanMercenary.jpg',
      life: '11', encumbrance: ["12", "8", "10", "6", "7", "8", "8", "9"],
      melee_dice: 'Red', melee_exertion: '5',
      ranged_dice: 'Orange', ranged_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Stretch Goals', skill_ids: [13, 7, 16, 2, 19], story_ids: [] },

    { name: 'Conan - Wanderer', description: '',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/ConanWanderer.jpg',
      life: '11', encumbrance: ["12", "8", "10", "7", "9", "10", "11"],
      melee_dice: 'Red', melee_exertion: '4',
      ranged_dice: 'Orange', ranged_exertion: '4',
      movement_free: '3', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Stretch Goals', skill_ids: [13, 16, 19, 11, 4], story_ids: [] },

    { name: 'Conan - Warlord', description: '',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/ConanWarlord.jpg',
      life: '11', encumbrance: ["12", "9", "11", "6", "7", "8", "9"],
      melee_dice: 'Red', melee_exertion: '6',
      ranged_dice: 'Orange', ranged_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Stretch Goals', skill_ids: [13, 22, 16, 19, 4], story_ids: [] },

    { name: 'Kerim Shah', description: 'A Turanian Prince',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/KerimShah.jpg',
      life: '10', encumbrance: ["10", "9", "10", "7", "7", "8", "9", "10"],
      melee_dice: 'Orange', melee_exertion: '4',
      ranged_dice: 'Orange', ranged_exertion: '5',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Yellow', manipulation_exersion: '4',
      defense_dice: 'Orange',
      origin: 'Stretch Goals', skill_ids: [16, 19, 30, 9, 22], story_ids: [] },

    { name: 'Olgerd Vladislav', description: 'The Tiger',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/OlgerdVladislav.jpg',
      life: '11', encumbrance: ["11", "8", "10", "8", "8", "10"],
      melee_dice: 'Red', melee_exertion: '4',
      ranged_dice: 'Orange', ranged_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Yellow-Reroll', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Stretch Goals', skill_ids: [16, 31, 9, 4], story_ids: [] },

    { name: 'Pallantides', description: 'Captain of the Black Dragons',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Pallantides.jpg',
      life: '11', encumbrance: ["11", "8", "10", "7", "8", "10", "10"],
      melee_dice: 'Orange-Reroll', melee_exertion: '5',
      ranged_dice: 'Yellow-Reroll', ranged_exertion: '5',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Yellow-Reroll', manipulation_exersion: '5',
      defense_dice: 'Orange',
      origin: 'Stretch Goals', skill_ids: [16, 9, 31, 29, 21], story_ids: [] },

    { name: 'Pelias', description: 'A Dark Sorcerer',
      quote: '',
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Pelias.jpg',
      life: '11', encumbrance: ["9", "6", "8", "5", "5"],
      melee_dice: 'Yellow', melee_exertion: '4',
      ranged_dice: 'Yellow', ranged_exertion: '5',
      movement_free: '2', movement_exertion: '3',
      manipulation_dice: 'Orange', manipulation_exersion: '4',
      defense_dice: 'Yellow-Reroll',
      origin: 'Stretch Goals', skill_ids: [33, 22, 6, 26, 21], story_ids: [] },

    { name: 'Savage Bêlit', description: 'Fighting Queen of the Black Coast',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/SavageBelit.jpg',
      life: '10', encumbrance: ["9", "7", "8", "6", "7", "7", "8"],
      melee_dice: 'Orange-Reroll', melee_exertion: '4',
      ranged_dice: 'Yellow', ranged_exertion: '3',
      movement_free: '3', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '4',
      defense_dice: 'Yellow',
      origin: 'Stretch Goals', skill_ids: [13, 2, 12, 16, 6], story_ids: [] },

    { name: 'Taurus', description: 'Prince of Thieves',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Taurus.jpg',
      life: '10', encumbrance: ["11", "8", "10", "6", "6", "6", "8"],
      melee_dice: 'Orange', melee_exertion: '4',
      ranged_dice: 'Orange', ranged_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Red', manipulation_exersion: '4',
      defense_dice: 'Orange',
      origin: 'Stretch Goals', skill_ids: [17, 19, 16, 5, 23], story_ids: [] },

    { name: 'Constantius', description: 'The Falcon',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Constantius.jpg',
      life: '11', encumbrance: ["12", "8", "10", "8", "9", "11"],
      melee_dice: 'Orange', melee_exertion: '6',
      ranged_dice: 'Yellow', ranged_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Yellow', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Stretch Goals', skill_ids: [31, 28, 7, 4], story_ids: [] },

    { name: 'Skuthus', description: '',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Skuthus.jpg',
      life: '10', encumbrance: ["10", "7", "9", "8", "9"],
      melee_dice: 'Yellow', melee_exertion: '4',
      ranged_dice: 'Yellow', ranged_exertion: '3',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Yellow',
      origin: 'Stretch Goals', skill_ids: [22, 6, 33], story_ids: [] },

    { name: 'Thak', description: '',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Thak.jpg',
      life: '14', encumbrance: ["11", "10", "12", "9", "10", "11"],
      melee_dice: 'Red-Reroll', melee_exertion: '4',
      ranged_dice: 'Yellow', ranged_exertion: '3',
      movement_free: '3', movement_exertion: '4',
      manipulation_dice: 'Yellow', manipulation_exersion: '3',
      defense_dice: 'Yellow-Reroll',
      origin: 'Stretch Goals', skill_ids: [13, 16, 19, 2], story_ids: [] },

    { name: 'Zaporavo', description: '',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Zaporavo.jpg',
      life: '10', encumbrance: ["12", "8", "10", "7", "8", "9"],
      melee_dice: 'Orange-Reroll', melee_exertion: '4',
      ranged_dice: 'Orange', ranged_exertion: '3',
      movement_free: '3', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Stretch Goals', skill_ids: [16, 5, 32, 21, 7], story_ids: [] },

    { name: 'Zogar Sag', description: 'Pict Shaman',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/ZogarSag.jpg',
      life: '10', encumbrance: ["8", "6", "8", "6", "7", "7"],
      melee_dice: 'Orange', melee_exertion: '4',
      ranged_dice: 'Yellow', ranged_exertion: '4',
      movement_free: '3', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Stretch Goals', skill_ids: [12, 21, 32, 33], story_ids: [] },

    ## Add-Ons
    # Vanir Valkyrie
    { name: 'Vanir Valkyrie', description: 'Not Red Sonja',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/VanirValkyrie.jpg',
      life: '10', encumbrance: ["10", "7", "9", "7", "7", "8", "8", "9"],
      melee_dice: 'Orange-Reroll', melee_exertion: '4',
      ranged_dice: 'Orange', ranged_exertion: '3',
      movement_free: '3', movement_exertion: '3',
      manipulation_dice: 'Red', manipulation_exersion: '2',
      defense_dice: 'Orange',
      origin: 'VanirValkyrie', skill_ids: [12, 2, 5, 16, 31], story_ids: [] },

    # Yogah of Yag
    { name: 'Yogah of Yag', description: 'Elephant in the Tower',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/YogahYag.jpg',
      life: '12', encumbrance: ["13", "8", "10", "8", "8", "10", "10"],
      melee_dice: 'Red', melee_exertion: '5',
      ranged_dice: 'Yellow', ranged_exertion: '4',
      movement_free: '2', movement_exertion: '3',
      manipulation_dice: 'Yellow', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'YogahYag', skill_ids: [33, 22, 11, 29, 6], story_ids: [] },

    # Xavier Collette Box
    { name: 'Bêlit - The Princess', description: '',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/BelitPrincess.jpg',
      life: '9', encumbrance: ["9", "7", "9", "6", "7", "7", "8"],
      melee_dice: 'Orange', melee_exertion: '4',
      ranged_dice: 'Yellow', ranged_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Yellow',
      origin: 'XavierCollette', skill_ids: [13, 2, 17, 16, 28, 6], story_ids: [] },

    { name: 'King Conan', description: '',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/KingConan.jpg',
      life: '11', encumbrance: ["11", "10", "11", "6", "8"],
      melee_dice: 'Red', melee_exertion: '4',
      ranged_dice: 'Orange', ranged_exertion: '4',
      movement_free: '2', movement_exertion: '3',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'XavierCollette', skill_ids: [13, 16, 21, 28, 5], story_ids: [] },

    # Brom Box
    { name: 'Bêlit - Queen of the Black Coast', description: '',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/BelitQueen.jpg',
      life: '10', encumbrance: ["9", "7", "9", "6", "7", "8"],
      melee_dice: 'Orange', melee_exertion: '4',
      ranged_dice: 'Yellow', ranged_exertion: '3',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '5',
      defense_dice: 'Yellow',
      origin: 'Brom', skill_ids: [13, 2, 16, 28, 6], story_ids: [] },

    { name: 'Conan - The Thief', description: '',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/ConanThief.jpg',
      life: '10', encumbrance: ["12", "8", "10", "6", "8", "9", "11"],
      melee_dice: 'Red', melee_exertion: '6',
      ranged_dice: 'Orange', ranged_exertion: '4',
      movement_free: '3', movement_exertion: '4',
      manipulation_dice: 'Orange-Reroll', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Brom', skill_ids: [13, 16, 19, 11, 23], story_ids: [] },

    # Paolo Parente Box
    { name: 'Taramis', description: '',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Taramis.jpg',
      life: '9', encumbrance: ["9", "7", "8", "8", "8", "9"],
      melee_dice: 'Yellow', melee_exertion: '4',
      ranged_dice: 'Yellow', ranged_exertion: '4',
      movement_free: '2', movement_exertion: '3',
      manipulation_dice: 'Orange', manipulation_exersion: '4',
      defense_dice: 'Yellow',
      origin: 'PaoloParente', skill_ids: [16, 33, 22, 28, 21], story_ids: [] },

    { name: 'Valeria - Warrior', description: '',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/ValeriaWarrior.jpg',
      life: '10', encumbrance: ["10", "6", "8", "5", "5", "5", "6"],
      melee_dice: 'Orange-Reroll', melee_exertion: '4',
      ranged_dice: 'Yellow', ranged_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'PaoloParente', skill_ids: [13, 2, 17, 7], story_ids: [] },


    ## Expansions
    # Nordheim
    { name: 'Niord', description: '',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Niord.jpg',
      life: '11', encumbrance: ["12", "8", "10", "6", "8", "8"],
      melee_dice: 'Orange', melee_exertion: '5',
      ranged_dice: 'Yellow', ranged_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Yellow', manipulation_exersion: '3',
      defense_dice: 'Red',
      origin: 'Nordheim Expansion', skill_ids: [19, 16, 2, 21, 10], story_ids: [] },

    # Khitai
    { name: 'Shentu', description: '',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Shentu.jpg',
      life: '10', encumbrance: ["11", "7", "9", "6", "7", "8"],
      melee_dice: 'Orange-Reroll', melee_exertion: '4',
      ranged_dice: 'Yellow', ranged_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Yellow', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Khitai Expansion', skill_ids: [16, 30, 2], story_ids: [] },

    # Stygia
    { name: 'Ikhmet', description: '',
      quote: "",
      cite: "",
      hero_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Ikhmet.jpg',
      life: '10', encumbrance: ["9", "6", "9", "6", "8", "8", "8"],
      melee_dice: 'Yellow-Reroll', melee_exertion: '4',
      ranged_dice: 'Yellow', ranged_exertion: '4',
      movement_free: '3', movement_exertion: '4',
      manipulation_dice: 'Red', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Stygia Expansion', skill_ids: [2, 16, 5, 13], story_ids: [] }
  ])
