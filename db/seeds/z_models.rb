# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
# mnmnmnm
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Model.create!([

  ## Core Game Models
  # Heroes
  { name: 'Bêlit', description: 'Queen of the Black Coast',
    role: 'Hero', origin: 'Core Game', count: '1',
    hero_ids: [1], tile_ids: [62], story_ids: [9],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Belit.jpg',
  },

  { name: 'Conan', description: '',
    role: 'Hero', origin: 'Core Game', count: '1',
    hero_ids: [2], tile_ids: [63],
    story_ids: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Conan.jpg',
  },

  { name: 'Hadrathus', description: '',
    role: 'Hero',
    origin: 'Core Game', count: '1',
    hero_ids: [3], tile_ids: [64], story_ids: [16],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Hadrathus.jpg',
  },

  { name: 'Shevatas', description: '',
    role: 'Hero',
    origin: 'Core Game', count: '1',
    hero_ids: [4], tile_ids: [69], story_ids: [4],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Shevatas.jpg',
  },

  # Leader Models
  { name: 'Captain', description: '',
    role: 'Leader', origin: 'Core Game', count: '1',
    hero_ids: [], tile_ids: [3], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Captain.jpg',
  },

  { name: 'Skuthus', description: '',
    role: 'Leader', origin: 'Core Game', count: '1',
    hero_ids: [22], tile_ids: [4, 115], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Skuthus.jpg',
  },

  { name: 'Zogar Sag', description: 'Pict Shaman',
    role: 'Leader', origin: 'Core Game', count: '1',
    hero_ids: [25], tile_ids: [6], story_ids: [14],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/ZogarSag.jpg',
  },

  { name: 'Zaporavo', description: '',
    role: 'Leader', origin: 'Core Game', count: '1',
    hero_ids: [24], tile_ids: [7], story_ids: [6],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Zaporavo.jpg',
  },

  # Monsters
  { name: 'Dark Demon', description: '',
    role: 'Monster', origin: 'Core Game', count: '1',
    hero_ids: [], tile_ids: [8, 132], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/DarkDemon.jpg',
  },

  { name: 'Giant Snake', description: '',
    role: 'Monster', origin: 'Core Game', count: '1',
    hero_ids: [], tile_ids: [9], story_ids: [14],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/GiantSnake.jpg',
  },

  { name: 'Khosatral Khel', description: '',
    role: 'Monster', origin: 'Core Game', count: '1',
    hero_ids: [], tile_ids: [10], story_ids: [10],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/KhosatralKhel.jpg',
  },

  { name: 'Outer Dark Demon', description: '',
    role: 'Monster',  origin: 'Core Game', count: '1',
    hero_ids: [], tile_ids: [11], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/OuterDarkDemon.jpg',
  },

  { name: 'Thak', description: '',
    role: 'Monster',  origin: 'Core Game', count: '1',
    hero_ids: [23], tile_ids: [12], story_ids: [7],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Thak.jpg',
  },

  # Ally
  { name: "Bêlit's Guards", description: '',
    role: 'Ally',  origin: 'Core Game', count: '5',
    hero_ids: [], tile_ids: [13], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/BelitsGuards.jpg',
  },

  { name: 'Princess / Thalis', description: '',
    role: 'Ally', origin: 'Core Game', count: '1',
    hero_ids: [], tile_ids: [5, 14], story_ids: [4, 5, 11, 13, 17],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Princess.jpg',
  },

  # Minions
  { name: 'Bossonian Archers', description: '',
    role: 'Minion', origin: 'Core Game', count: '5',
    hero_ids: [], tile_ids: [15, 16], story_ids: [2, 14, 16],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/BossonianArchers.jpg',
  },

  { name: 'Bossonian Guards', description: '',
    role: 'Minion', origin: 'Core Game', count: '15',
    hero_ids: [], tile_ids: [17, 18, 19, 20, 21, 22], story_ids: [1, 2, 14, 16],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/BossonianGuards.jpg',
  },

  { name: 'Hyenas', description: '',
    role: 'Minion', origin: 'Core Game', count: '5',
    hero_ids: [], tile_ids: [23, 127], story_ids: [9, 24],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Hyenas.jpg',
  },

  { name: 'Pict Hunters', description: '',
    role: 'Minion', origin: 'Core Game', count: '15',
    hero_ids: [], tile_ids: [24, 25, 26, 27, 28, 123, 124], story_ids: [1, 14, 20],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/PictHunters.jpg',
  },

  { name: 'Pirates', description: '',
    role: 'Minion', origin: 'Core Game', count: '15',
    hero_ids: [], tile_ids: [30, 31, 32, 33, 34, 35, 88, 89], story_ids: [8, 9, 10, 20],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Pirates.jpg',
  },


  ## King Pledge Models
  # Heroes
  { name: 'Valeria', description: '',
    role: 'Hero',
    origin: 'King Pledge', count: '1',
    hero_ids: [7], tile_ids: [71], story_ids: [17],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Valeria.jpg',
  },

  { name: 'Zelata', description: '',
    role: 'Hero',
    origin: 'King Pledge', count: '1',
    hero_ids: [8], tile_ids: [72], story_ids: [16],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Zelata.jpg',
  },

  { name: "N'Gora", description: '',
    role: 'Hero', origin: 'King Pledge', count: '1',
    hero_ids: [6], tile_ids: [66], story_ids: [9],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/NGora.jpg',
  },

  { name: "Amra The Lion", description: 'King Conan',
    role: 'Hero', origin: 'King Pledge', count: '1',
    hero_ids: [5], tile_ids: [], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/AmaraTheLion.jpg',
  },

  # Monster
  { name: 'Thog', description: '',
    role: 'Monster', origin: 'King Pledge', count: '1',
    hero_ids: [], tile_ids: [36, 37], story_ids: [5],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Thog.jpg',
  },

  # Allies
  { name: 'Conan’s Lion', description: '',
    role: 'Ally',
    origin: 'King Pledge', count: '1',
    hero_ids: [], tile_ids: [38], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/AmaraLion.jpg',
  },

  { name: 'Zelata’s Wolf', description: '',
    role: 'Ally', origin: 'King Pledge', count: '1',
    hero_ids: [], tile_ids: [39], story_ids: [16],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/ZelataWolf.jpg',
  },

  # Minions
  { name: 'Mummies', description: '',
    role: 'Minion', origin: 'King Pledge', count: '10',
    hero_ids: [], tile_ids: [40, 41, 42, 43, 44, 83, 84], story_ids: [1, 13, 16],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Mummies.jpg',
  },

  { name: 'Skeletons', description: '',
    role: 'Minion', origin: 'King Pledge', count: '15',
    hero_ids: [], tile_ids: [45, 46, 47, 48, 49, 50, 90, 91], story_ids: [16, 17],
    figure_image: 'https://drabelpdx.s3-us-west-2.amazonaws.com/Conan/figures/Skeletons.jpg',
  },


  ## Stretch Goal Models
  # Heroes
  { name: 'Amboola', description: 'A Kushite Commander',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [9], tile_ids: [60], story_ids: [25],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Amboola.jpg',
  },

  { name: 'Balthus', description: 'A scout and a deadeye shot',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [10], tile_ids: [61], story_ids: [14],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Balthus.jpg',
  },

  { name: 'Conan - General', description: '',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [11], tile_ids: [], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/ConanGeneral.jpg',
  },

  { name: 'Conan - Mercenary', description: '',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [12], tile_ids: [], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/ConanMercenary.jpg',
  },

  { name: 'Conan - Wanderer', description: '',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [13], tile_ids: [], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/ConanWanderer.jpg',
  },

  { name: 'Conan - Warlord', description: '',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [14], tile_ids: [], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/ConanWarlord.jpg',
  },

  { name: 'Kerim Shah', description: 'A Turanian Prince',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [15], tile_ids: [65], story_ids: [11],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/KerimShah.jpg',
  },

  { name: 'Olgerd Vladislav', description: 'The Tiger',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [16], tile_ids: [67], story_ids: [12],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/OlgerdVladislav.jpg',
  },

  { name: 'Pallantides', description: 'Captain of the Black Dragons',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [17], tile_ids: [68], story_ids: [1, 16],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Pallantides.jpg',
  },

  { name: 'Pelias', description: 'A Dark Sorcerer',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [18], tile_ids: [], story_ids: [2],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Pelias.jpg',
  },

  { name: 'Savage Bêlit', description: 'Fighting Queen of the Black Coast',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [19], tile_ids: [], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/SavageBelit.jpg',
  },

  { name: 'Taurus', description: 'Prince of Thieves',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [20], tile_ids: [70], story_ids: [3],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Taurus.jpg',
  },

  # Leaders
  { name: 'Ageera', description: 'Witch Hunter Finder',
    role: 'Leader', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [52], story_ids: [25],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Ageera.jpg',
  },

  { name: 'Akivasha', description: 'Stygian Priestess turned Vampire',
    role: 'Leader', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [53], story_ids: [16],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Akivasha.jpg',
  },

  { name: 'Constantius', description: 'The Falcon',
    role: 'Leader', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [54], story_ids: [12],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Constantius.jpg',
  },

  { name: 'Gitara', description: '',
    role: 'Leader', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [55], story_ids: [11],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Gitara.jpg',
  },

  { name: 'Hyperborean Primitive', description: '',
    role: 'Leader', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [56], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/HyperboreanPrimitive.jpg',
  },

  { name: 'Khemsa', description: 'A Black Circle Adept',
    role: 'Leader', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [57], story_ids: [11],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Khemsa.jpg',
  },

  { name: 'Natohk', description: 'Stygian Sorceror Thugra Khotan',
    role: 'Leader', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [58], story_ids: [4],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Natohk.jpg',
  },

  { name: 'Warlock', description: '',
    role: 'Leader', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [59], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Warlock.jpg',
  },

  # Ally
  { name: 'Camel', description: 'Punch a camel',
    role: 'Ally', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [73], story_ids: [4, 5, 22],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Camel.jpg',
  },

  { name: 'Kothian Archer', description: '',
    role: 'Ally', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [74], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/KothianArcher.jpg',
  },

  { name: 'Slasher', description: 'Balthus’ dog and ally',
    role: 'Ally', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [75], story_ids: [14],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Slasher.jpg',
  },

  # Monsters
  { name: 'Bone Golem', description: '',
    role: 'Monster', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [76], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/BoneGolem.jpg',
  },

  { name: 'Forest Demon', description: '',
    role: 'Monster', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [77], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/ForestDemon.jpg',
  },

  { name: 'Giant Scorpion', description: '',
    role: 'Monster', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [78], story_ids: [4],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/GiantScorpion.jpg',
  },

  { name: 'Giant Spider', description: '',
    role: 'Monster', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [79], story_ids: [3, 23],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/GiantSpider.jpg',
  },

  { name: 'Gray Man-Ape', description: '',
    role: 'Monster', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [80], story_ids: [8],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/GrayManApe.jpg',
  },

  { name: 'Swamp Demon', description: '',
    role: 'Monster', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [81], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/SwampDemon.jpg',
  },

  { name: 'Thaug', description: '',
    role: 'Monster', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [82], story_ids: [12],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Thaug.jpg',
  },

  # Minions
  { name: 'Bossonian Guards - Alt', description: '',
    role: 'Minion', origin: 'Stretch Goal', count: '5',
    hero_ids: [], tile_ids: [17, 18, 19, 20, 21, 22], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/BossonianGuardsAlt.jpg',
  },

  { name: 'Mummies - Alt 1', description: '',
    role: 'Minion', origin: 'Stretch Goal', count: 5,
    hero_ids: [], tile_ids: [40, 41, 42, 43, 44, 83, 84], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/MummiesAlt1.jpg',
  },

  { name: 'Mummies - Alt 2', description: '',
    role: 'Minion', origin: 'Stretch Goal', count: '5',
    hero_ids: [], tile_ids: [40, 41, 42, 43, 44, 83, 84], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/MummiesAlt2.jpg',
  },

  { name: 'Pict Archers', description: '',
    role: 'Minion', origin: 'Stretch Goal', count: '5',
    hero_ids: [], tile_ids: [85, 86], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/PictArchers.jpg',
  },

  { name: 'Pict Warriors', description: '',
    role: 'Minion', origin: 'Stretch Goal', count: '5',
    hero_ids: [], tile_ids: [29, 87], story_ids: [1, 14, 20],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/PictWarriors.jpg',
  },

  { name: 'Pirates - Alt', description: '',
    role: 'Minion', origin: 'Stretch Goal', count: '5',
    hero_ids: [], tile_ids: [30, 31, 32, 33, 34, 35, 88, 89], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/PiratesAlt.jpg',
  },

  { name: 'Skeletons - Alt 1', description: '',
    role: 'Minion', origin: 'Stretch Goal', count: '5',
    hero_ids: [], tile_ids: [45, 46, 47, 48, 49, 50, 90, 91], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/SkeletonsAlt1.jpg',
  },

  { name: 'Skeletons - Alt 2', description: '',
    role: 'Minion', origin: 'Stretch Goal', count: '5',
    hero_ids: [], tile_ids: [45, 46, 47, 48, 49, 50, 90, 91], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/SkeletonsAlt2.jpg',
  },

  { name: 'Tentacles', description: '',
    role: 'Minion', origin: 'Stretch Goal', count: '5',
    hero_ids: [], tile_ids: [92, 93, 94, 95], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Tentacles.jpg',
  },

  { name: 'Tentacles - Alt', description: '',
    role: 'Minion', origin: 'Stretch Goal', count: '5',
    hero_ids: [], tile_ids: [92, 93, 94, 95], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/TentaclesAlt.jpg',
  },


  ## Add-Ons
  # Baal Pteor
  { name: 'Baal Pteor', description: '',
    role: 'Leader', origin: 'Baal Pteor', count: '1',
    hero_ids: [], tile_ids: [96], story_ids: [15],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/BaalPteor.jpg',
  },

  # Black Dragons
  { name: 'Black Dragons', description: "King Conan's personal bodyguard",
    role: 'Ally', origin: 'Black Dragons', count: '5',
    hero_ids: [], tile_ids: [97], story_ids: [1],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/BlackDragons.jpg',
  },

  # Black Ones
  { name: 'The Black Ones', description: "",
    role: 'Minions', origin: 'Black Ones', count: '10',
    hero_ids: [], tile_ids: [98, 99, 100], story_ids: [6],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/BlackOnes.jpg',
  },

  # Crossbowmen
  { name: 'Crossbowmen', description: '',
    role: 'Minion', origin: 'Crossbowmen', count: '10',
    hero_ids: [], tile_ids: [101, 102, 103], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Crossbowmen.jpg',
  },

  # Demon of the Earth
  { name: 'Demon of the Earth', description: '',
    role: 'Monster', origin: 'Demon of the Earth', count: '1',
    hero_ids: [], tile_ids: [104], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/DemonEarth.jpg',
  },

  # Dragon
  { name: 'Dragon', description: '',
    role: 'Monster', origin: 'Dragon', count: '1',
    hero_ids: [], tile_ids: [105], story_ids: [17],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Dragon.jpg',
  },

  # Giant Wolves
  { name: 'Giant Wolves', description: '',
    role: 'Minion', origin: 'Giant Wolves', count: '10',
    hero_ids: [], tile_ids: [106, 127], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/ZelataWolf.jpg',
  },

  # Sabertooth Tiger
  { name: 'Sabertooth Tiger', description: '',
    role: 'Monster', origin: 'Sabertooth Tiger', count: '1',
    hero_ids: [], tile_ids: [107], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/SabertoothTiger.jpg',
  },

  # Witch Hunters Add-Ons
  { name: 'Afari', description: 'Witch Hunter Warlord',
    role: 'Leader', origin: 'Kushite Witch Hunters', count: '1',
    hero_ids: [], tile_ids: [108], story_ids: [25],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Afari.jpg',
  },

  { name: 'Ghayoor', description: 'Witch Hunter Bodyguard',
    role: 'Leader', origin: 'Kushite Witch Hunters', count: '1',
    hero_ids: [], tile_ids: [109], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Ghayoor.jpg',
  },

  { name: 'Shafiah', description: 'Witch Hunter Bodyguard',
    role: 'Leader', origin: 'Kushite Witch Hunters', count: '1',
    hero_ids: [], tile_ids: [110], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Shafiah.jpg',
  },

  { name: 'Shubba', description: 'Witch Hunter Sorcerer',
    role: 'Leader', origin: 'Kushite Witch Hunters', count: '1',
    hero_ids: [], tile_ids: [111], story_ids: [25],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Shubba.jpg',
  },

  # Vanir Valkyrie
  { name: 'Vanir Valkyrie', description: 'Not Red Sonja',
    role: 'Hero', origin: 'Vanir Valkyrie', count: '1',
    hero_ids: [26], tile_ids: [112], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/VanirValkyrie.jpg',
  },

  # Yogah of Yag
  { name: 'Yogah of Yag', description: 'Elephant in the Tower',
    role: 'Hero', origin: 'Yogah of Yag', count: '1',
    hero_ids: [27], tile_ids: [], story_ids: [3],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/YogahYag.jpg',
  },

  # Xavier Collette Box
  { name: 'Bêlit - The Princess', description: '',
    role: 'Hero', origin: 'Xavier Collette Box', count: '1',
    hero_ids: [28], tile_ids: [], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/BelitPrincess.jpg',
  },

  { name: 'King Conan', description: '',
    role: 'Hero', origin: 'Xavier Collette Box', count: '1',
    hero_ids: [29], tile_ids: [], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/KingConan.jpg',
  },

  # Brom Box
  { name: 'Bêlit - Queen of the Black Coast', description: '',
    role: 'Hero', origin: 'Brom Box', count: '1',
    hero_ids: [30], tile_ids: [], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/BelitQueen.jpg',
  },

  { name: 'Conan - The Thief', description: '',
    role: 'Hero', origin: 'Brom Box', count: '1',
    hero_ids: [31], tile_ids: [], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/ConanThief.jpg',
  },

  # Paolo Parente Guest Box
  { name: 'Taramis / Salome', description: '',
    role: 'Leader', origin: 'Paolo Parente Box', count: '1',
    hero_ids: [32], tile_ids: [113], story_ids: [12],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Taramis.jpg',
  },

  { name: 'Valeria - Warrior', description: '',
    role: 'Hero', origin: 'Paolo Parente Box', count: '1',
    hero_ids: [33], tile_ids: [], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/ValeriaWarrior.jpg',
  },


  ## Expansions
  # Nordheim Expansion
  { name: 'Niord', description: '',
    role: 'Hero', origin: 'Nordheim Expansion', count: '1',
    hero_ids: [34], tile_ids: [], story_ids: [18],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Niord.jpg',
  },

  { name: 'Atali', description: "The Frost-Giant’s Daughter",
    role: 'Leader', origin: 'Nordheim Expansion', count: '1',
    hero_ids: [], tile_ids: [114], story_ids: [18],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Atali.jpg',
  },

  { name: 'Nijgor', description: "Atali’s Brother",
    role: 'Monster', origin: 'Nordheim Expansion', count: '1',
    hero_ids: [], tile_ids: [116], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Nijgor.jpg',
  },

  { name: 'Seski', description: "Atali’s Brother",
    role: 'Monster', origin: 'Nordheim Expansion', count: '1',
    hero_ids: [], tile_ids: [117], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Seski.jpg',
  },

  { name: 'Vanir Warriors / Vanir Zombies', description: '',
    role: 'Minion', origin: 'Nordheim Expansion', count: '10',
    hero_ids: [], tile_ids: [118, 119, 120, 121, 122], story_ids: [18],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/VanirWarriors.jpg',
  },

  { name: 'Crows', description: '',
    role: 'Minion', origin: 'Nordheim Expansion', count: '5',
    hero_ids: [], tile_ids: [125, 126], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Crows.jpg',
  },

  { name: 'Aesir Warriors / Aesir Zombies', description: '',
    role: 'Minion', origin: 'Nordheim Expansion', count: '5',
    hero_ids: [], tile_ids: [128, 129, 130], story_ids: [18],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/AesirWarriors.jpg',
  },

  # Khitai Expansion
  { name: 'Shentu', description: '',
    role: 'Hero', origin: 'Khitai Expansion', count: '1',
    hero_ids: [35], tile_ids: [], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Shentu.jpg',
  },

  { name: 'Shuang Mian', description: '',
    role: 'Leader', origin: 'Khitai Expansion', count: '1',
    hero_ids: [], tile_ids: [131], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/ShuangMian.jpg',
  },

  { name: 'Khitan Guards', description: '',
    role: 'Minion', origin: 'Khitai Expansion', count: '5',
    hero_ids: [], tile_ids: [133, 134], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/KhitanGuards.jpg',
  },

  { name: 'Honor Guards', description: '',
    role: 'Minion', origin: 'Khitai Expansion', count: '5',
    hero_ids: [], tile_ids: [135, 136], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/HonorGuards.jpg',
  },

  { name: 'Javelin Throwers', description: '',
    role: 'Minion', origin: 'Khitai Expansion', count: '5',
    hero_ids: [], tile_ids: [137, 138], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/JavelinThrowers.jpg',
  },

  { name: 'Foo Dogs', description: '',
    role: 'Minion', origin: 'Khitai Expansion', count: '5',
    hero_ids: [], tile_ids: [139], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/FooDogs.jpg',
  },

  # Stygia Expansion
  { name: 'Ikhmet', description: '',
    role: 'Hero', origin: 'Stygia Expansion', count: '1',
    hero_ids: [36], tile_ids: [], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Ikhmet.jpg',
  },

  { name: 'Thoth-Amon', description: '',
    role: 'Leader', origin: 'Stygia Expansion', count: '1',
    hero_ids: [], tile_ids: [140], story_ids: [1, 16],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/ThotAmon.jpg',
  },

  { name: 'Scorpion Broodmother', description: '',
    role: 'Monster', origin: 'Stygia Expansion', count: '1',
    hero_ids: [], tile_ids: [141], story_ids: [4],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/ScorpionBroodmother.jpg',
  },

  { name: 'Giant Scorpions', description: '',
    role: 'Minion', origin: 'Stygia Expansion', count: '10',
    hero_ids: [], tile_ids: [142], story_ids: [4],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/GiantScorpions.jpg',
  },

  { name: 'Eternal Guard', description: '',
    role: 'Minion', origin: 'Stygia Expansion', count: '5',
    hero_ids: [], tile_ids: [143, 144], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/EternalGuard.jpg',
  },

  { name: 'Assassins', description: '',
    role: 'Minion', origin: 'Stygia Expansion', count: '5',
    hero_ids: [], tile_ids: [145, 146], story_ids: [],
    figure_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/figures/Assassins.jpg',
  },


])
