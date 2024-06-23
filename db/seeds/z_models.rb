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
  { name: 'Bêlit', description: '',
    role: 'Hero', origin: 'Core Game', count: '1',
    hero_ids: [1], tile_ids: [56],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Belit.jpg',
  },

  { name: 'Conan', description: '',
    role: 'Hero', origin: 'Core Game', count: '1',
    hero_ids: [2], tile_ids: [57],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Conan.jpg',
  },

  { name: 'Hadrathus', description: '',
    role: 'Hero',
    origin: 'Core Game', count: '1',
    hero_ids: [3], tile_ids: [60],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Hadrathus.jpg',
  },

  { name: 'Shevatas', description: '',
    role: 'Hero',
    origin: 'Core Game', count: '1',
    hero_ids: [4], tile_ids: [69],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Shevatas.jpg',
  },

  # Leader Models
  { name: 'Captain', description: '',
    role: 'Leader', origin: 'Core Game', count: '1',
    hero_ids: [], tile_ids: [3],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Captain.jpg',
  },

  { name: 'Princess / Thalis / Octavia', description: '',
    role: 'Leader', origin: 'Core Game', count: '1',
    hero_ids: [43], tile_ids: [4, 6],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Princess.jpg',
  },

  { name: 'Skuthus / Yazdigerd', description: '',
    role: 'Leader', origin: 'Core Game', count: '1',
    hero_ids: [22], tile_ids: [5, 106],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Skuthus.jpg',
  },

  { name: 'Zogar Sag', description: '',
    role: 'Leader', origin: 'Core Game', count: '1',
    hero_ids: [25], tile_ids: [8],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ZogarSag.jpg',
  },

  { name: 'Zaporavo', description: '',
    role: 'Leader', origin: 'Core Game', count: '1',
    hero_ids: [24], tile_ids: [7],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Zaporavo.jpg',
  },

  # Monsters
  { name: 'Dark Demon / Evil Hound', description: '',
    role: 'Monster', origin: 'Core Game', count: '1',
    hero_ids: [], tile_ids: [9, 97],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/DarkDemon.jpg',
  },

  { name: 'Giant Snake', description: '',
    role: 'Monster', origin: 'Core Game', count: '1',
    hero_ids: [], tile_ids: [10],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/GiantSnake.jpg',
  },

  { name: 'Khosatral Khel', description: '',
    role: 'Monster', origin: 'Core Game', count: '1',
    hero_ids: [], tile_ids: [11],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/KhosatralKhel.jpg',
  },

  { name: 'Outer Dark Demon', description: '',
    role: 'Monster',  origin: 'Core Game', count: '1',
    hero_ids: [], tile_ids: [12],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/OuterDarkDemon.jpg',
  },

  { name: 'Thak', description: '',
    role: 'Monster',  origin: 'Core Game', count: '1',
    hero_ids: [23], tile_ids: [13],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Thak.jpg',
  },


  # Minions
  { name: "Bêlit's Guards", description: '',
    role: 'Minions',  origin: 'Core Game', count: '5',
    hero_ids: [], tile_ids: [14],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/BelitsGuards.jpg',
  },

  { name: 'Bossonian Archers', description: '',
    role: 'Minion', origin: 'Core Game', count: '5',
    hero_ids: [], tile_ids: [15, 16],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/BossonianArchers.jpg',
  },

  { name: 'Bossonian Guards', description: '',
    role: 'Minion', origin: 'Core Game', count: '15',
    hero_ids: [], tile_ids: [17, 18, 19, 20, 21, 22],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/BossonianGuards.jpg',
  },

  { name: 'Hyenas / Wolves', description: '',
    role: 'Minion', origin: 'Core Game', count: '5',
    hero_ids: [], tile_ids: [23, 121],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Hyenas.jpg',
  },

  { name: 'Pict Hunters / Vanir Primitives', description: '',
    role: 'Minion', origin: 'Core Game', count: '15',
    hero_ids: [], tile_ids: [24, 25, 26, 27, 28, 114, 115],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/PictHunters.jpg',
  },

  { name: 'Pirates', description: '',
    role: 'Minion', origin: 'Core Game', count: '15',
    hero_ids: [], tile_ids: [30, 31, 32, 33, 34, 35, 88, 89],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Pirates.jpg',
  },


  ## King Pledge Models
  # Heroes

  { name: "Amra The Lion", description: '',
    role: 'Hero', origin: 'King Pledge', count: '1',
    hero_ids: [5], tile_ids: [],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/AmaraTheLion.jpg',
  },

  { name: "N'Gora", description: '',
    role: 'Hero', origin: 'King Pledge', count: '1',
    hero_ids: [6], tile_ids: [65],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/NGora.jpg',
  },

  { name: 'Valeria', description: '',
    role: 'Hero',
    origin: 'King Pledge', count: '1',
    hero_ids: [7], tile_ids: [71],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Valeria.jpg',
  },

  { name: 'Zelata', description: '',
    role: 'Hero',
    origin: 'King Pledge', count: '1',
    hero_ids: [8], tile_ids: [73],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Zelata.jpg',
  },


  # Monster/Animal
  { name: 'Conan’s Lion', description: '',
    role: 'Monster',
    origin: 'King Pledge', count: '1',
    hero_ids: [], tile_ids: [36],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/AmaraLion.jpg',
  },

  { name: 'Thog', description: '',
    role: 'Monster', origin: 'King Pledge', count: '1',
    hero_ids: [], tile_ids: [37, 38],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Thog.jpg',
  },

  { name: 'Zelata’s Wolf', description: '',
    role: 'Monster', origin: 'King Pledge', count: '1',
    hero_ids: [], tile_ids: [39],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ZelataWolf.jpg',
  },

  # Minions
  { name: 'Mummies', description: '',
    role: 'Minion', origin: 'King Pledge', count: '10',
    hero_ids: [], tile_ids: [40, 41, 42, 43, 44, 83, 84],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Mummies.jpg',
  },

  { name: 'Skeletons', description: '',
    role: 'Minion', origin: 'King Pledge', count: '15',
    hero_ids: [], tile_ids: [45, 46, 47, 48, 49, 50, 90, 91],
    figure_image: 'https://drabelpdx.s3-us-west-2.amazonaws.com/Conan/figures/Skeletons.jpg',
  },


  ## Stretch Goal Models
  # Heroes
  { name: 'Amboola', description: '',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [9], tile_ids: [54],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Amboola.jpg',
  },

  { name: 'Balthus', description: '',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [10], tile_ids: [55],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Balthus.jpg',
  },

  { name: 'Conan - General', description: '',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [11], tile_ids: [],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ConanGeneral.jpg',
  },

  { name: 'Conan - Mercenary', description: '',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [12], tile_ids: [],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ConanMercenary.jpg',
  },

  { name: 'Conan - Wanderer', description: '',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [13], tile_ids: [],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ConanWanderer.jpg',
  },

  { name: 'Conan - Warlord', description: '',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [14], tile_ids: [],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ConanWarlord.jpg',
  },

  { name: 'Constantius', description: '',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [15], tile_ids: [58],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Constantius.jpg',
  },

  { name: 'Kerim Shah', description: '',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [16], tile_ids: [62],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/KerimShah.jpg',
  },

  { name: 'Olgerd Vladislav', description: '',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [17], tile_ids: [67],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/OlgerdVladislav.jpg',
  },

  { name: 'Pallantides', description: '',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [18], tile_ids: [68],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Pallantides.jpg',
  },

  { name: 'Pelias', description: '',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [19], tile_ids: [],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Pelias.jpg',
  },

  { name: 'Savage Bêlit', description: '',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [20], tile_ids: [],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/SavageBelit.jpg',
  },

  { name: 'Taurus', description: '',
    role: 'Hero', origin: 'Stretch Goal', count: '1',
    hero_ids: [21], tile_ids: [70],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Taurus.jpg',
  },

  # Leaders
  { name: 'Ageera', description: '',
    role: 'Leader', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [52],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Ageera.jpg',
  },

  { name: 'Akivasha', description: '',
    role: 'Leader', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [53],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Akivasha.jpg',
  },

  { name: 'Gitara', description: '',
    role: 'Leader', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [59],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Gitara.jpg',
  },

  { name: 'Hyperborean Primitive', description: '',
    role: 'Leader', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [61],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/HyperboreanPrimitive.jpg',
  },

  { name: 'Khemsa', description: '',
    role: 'Leader', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [63],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Khemsa.jpg',
  },

  { name: 'Kothian Archer', description: '',
    role: 'Leader', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [64],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/KothianArcher.jpg',
  },

  { name: 'Natohk', description: '',
    role: 'Leader', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [66],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Natohk.jpg',
  },

  { name: 'Warlock', description: '',
    role: 'Leader', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [72],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Warlock.jpg',
  },

  # Monsters/Animals
  { name: 'Bone Golem', description: '',
    role: 'Monster', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [74],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/BoneGolem.jpg',
  },

  { name: 'Camel', description: '',
    role: 'Monster', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [75],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Camel.jpg',
  },

  { name: 'Forest Demon', description: '',
    role: 'Monster', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [76],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ForestDemon.jpg',
  },

  { name: 'Giant Scorpion', description: '',
    role: 'Monster', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [77],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/GiantScorpion.jpg',
  },

  { name: 'Giant Spider', description: '',
    role: 'Monster', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [78],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/GiantSpider.jpg',
  },

  { name: 'Gray Man-Ape', description: '',
    role: 'Monster', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [79],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/GrayManApe.jpg',
  },

  { name: 'Slasher', description: '',
    role: 'Monster', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [80],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Slasher.jpg',
  },

  { name: 'Swamp Demon', description: '',
    role: 'Monster', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [81],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/SwampDemon.jpg',
  },

  { name: 'Thaug', description: '',
    role: 'Monster', origin: 'Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [82],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Thaug.jpg',
  },

  # Minions
  { name: 'Bossonian Guards - Alt', description: '',
    role: 'Minion', origin: 'Stretch Goal', count: '5',
    hero_ids: [], tile_ids: [17, 18, 19, 20, 21, 22],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/BossonianGuardsAlt.jpg',
  },

  { name: 'Mummies - Alt 1', description: '',
    role: 'Minion', origin: 'Stretch Goal', count: 5,
    hero_ids: [], tile_ids: [40, 41, 42, 43, 44, 83, 84],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/MummiesAlt1.jpg',
  },

  { name: 'Mummies - Alt 2', description: '',
    role: 'Minion', origin: 'Stretch Goal', count: '5',
    hero_ids: [], tile_ids: [40, 41, 42, 43, 44, 83, 84],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/MummiesAlt2.jpg',
  },

  { name: 'Pict Archers', description: '',
    role: 'Minion', origin: 'Stretch Goal', count: '5',
    hero_ids: [], tile_ids: [85, 86],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/PictArchers.jpg',
  },

  { name: 'Pict Warriors', description: '',
    role: 'Minion', origin: 'Stretch Goal', count: '5',
    hero_ids: [], tile_ids: [29, 87],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/PictWarriors.jpg',
  },

  { name: 'Pirates - Alt', description: '',
    role: 'Minion', origin: 'Stretch Goal', count: '5',
    hero_ids: [], tile_ids: [30, 31, 32, 33, 34, 35, 88, 89],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/PiratesAlt.jpg',
  },

  { name: 'Skeletons - Alt 1', description: '',
    role: 'Minion', origin: 'Stretch Goal', count: '5',
    hero_ids: [], tile_ids: [45, 46, 47, 48, 49, 50, 90, 91],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/SkeletonsAlt1.jpg',
  },

  { name: 'Skeletons - Alt 2', description: '',
    role: 'Minion', origin: 'Stretch Goal', count: '5',
    hero_ids: [], tile_ids: [45, 46, 47, 48, 49, 50, 90, 91],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/SkeletonsAlt2.jpg',
  },

  { name: 'Tentacles', description: '',
    role: 'Minion', origin: 'Stretch Goal', count: '5',
    hero_ids: [], tile_ids: [92, 93, 94, 95],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Tentacles.jpg',
  },

  { name: 'Tentacles - Alt', description: '',
    role: 'Minion', origin: 'Stretch Goal', count: '5',
    hero_ids: [], tile_ids: [92, 93, 94, 95],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/TentaclesAlt.jpg',
  },


  ## Expansions

  # Khitai Expansion
  { name: 'Shentu', description: '',
    role: 'Hero', origin: 'Khitai', count: '1',
    hero_ids: [26], tile_ids: [],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Shentu.jpg',
  },

  { name: 'Shuang Mian', description: '',
    role: 'Leader', origin: 'Khitai', count: '1',
    hero_ids: [], tile_ids: [96],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ShuangMian.jpg',
  },

  { name: 'Foo Dogs', description: '',
    role: 'Minion', origin: 'Khitai', count: '5',
    hero_ids: [], tile_ids: [98],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/FooDogs.jpg',
  },

  { name: 'Honor Guards', description: '',
    role: 'Minion', origin: 'Khitai', count: '5',
    hero_ids: [], tile_ids: [99, 100],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/HonorGuards.jpg',
  },

  { name: 'Javelin Throwers', description: '',
    role: 'Minion', origin: 'Khitai', count: '5',
    hero_ids: [], tile_ids: [101, 102],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/JavelinThrowers.jpg',
  },

  { name: 'Khitan Guards', description: '',
    role: 'Minion', origin: 'Khitai', count: '5',
    hero_ids: [], tile_ids: [103, 104],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/KhitanGuards.jpg',
  },

  # Nordheim Expansion
  { name: 'Niord', description: '',
    role: 'Hero', origin: 'Nordheim', count: '1',
    hero_ids: [27], tile_ids: [],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Niord.jpg',
  },

  { name: 'Atali', description: '',
    role: 'Leader', origin: 'Nordheim', count: '1',
    hero_ids: [], tile_ids: [105],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Atali.jpg',
  },

  { name: 'Nijgor', description: '',
    role: 'Monster', origin: 'Nordheim', count: '1',
    hero_ids: [], tile_ids: [107],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Nijgor.jpg',
  },

  { name: 'Seski', description: '',
    role: 'Monster', origin: 'Nordheim', count: '1',
    hero_ids: [], tile_ids: [108],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Seski.jpg',
  },

  { name: 'Aesir Warriors / Aesir Zombies', description: '',
    role: 'Minion', origin: 'Nordheim', count: '5',
    hero_ids: [], tile_ids: [109, 110, 111],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/AesirWarriors.jpg',
  },

  { name: 'Crows', description: '',
    role: 'Minion', origin: 'Nordheim', count: '5',
    hero_ids: [], tile_ids: [112, 113],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Crows.jpg',
  },

  { name: 'Vanir Warriors / Vanir Zombies', description: '',
    role: 'Minion', origin: 'Nordheim', count: '10',
    hero_ids: [], tile_ids: [116, 117, 118, 119, 120],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/VanirWarriors.jpg',
  },

  # Stygia Expansion
  { name: 'Ikhmet', description: '',
    role: 'Hero', origin: 'Stygia', count: '1',
    hero_ids: [28], tile_ids: [],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Ikhmet.jpg',
  },

  { name: 'Thoth-Amon', description: '',
    role: 'Leader', origin: 'Stygia', count: '1',
    hero_ids: [], tile_ids: [122],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ThotAmon.jpg',
  },

  { name: 'Scorpion Broodmother', description: '',
    role: 'Monster', origin: 'Stygia', count: '1',
    hero_ids: [], tile_ids: [123],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ScorpionBroodmother.jpg',
  },

  { name: 'Assassins', description: '',
    role: 'Minion', origin: 'Stygia', count: '5',
    hero_ids: [], tile_ids: [124, 125],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Assassins.jpg',
  },

  { name: 'Eternal Guard', description: '',
    role: 'Minion', origin: 'Stygia', count: '5',
    hero_ids: [], tile_ids: [126, 127],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/EternalGuard.jpg',
  },

  { name: 'Giant Scorpions', description: '',
    role: 'Minion', origin: 'Stygia', count: '10',
    hero_ids: [], tile_ids: [128],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/GiantScorpions.jpg',
  },



  ## Add-Ons
  # Baal-pteor
  { name: 'Baal-pteor', description: '',
    role: 'Leader', origin: 'Baal-pteor', count: '1',
    hero_ids: [], tile_ids: [130],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/BaalPteor.jpg',
  },

  # Black Dragons
  { name: 'Black Dragons', description: '',
    role: 'Minions', origin: 'Black Dragons', count: '5',
    hero_ids: [], tile_ids: [131],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/BlackDragons.jpg',
  },

  # Black Ones
  { name: 'The Black Ones', description: '',
    role: 'Minions', origin: 'Black Ones', count: '10',
    hero_ids: [], tile_ids: [132, 133, 134],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/BlackOnes.jpg',
  },

  # Brom Guest Box
  { name: 'Bêlit - Queen of the Black Coast', description: '',
    role: 'Hero', origin: 'Brom Guest Box', count: '1',
    hero_ids: [29], tile_ids: [],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/BelitQueen.jpg',
  },

  { name: 'Conan - The Thief', description: '',
    role: 'Hero', origin: 'Brom Guest Box', count: '1',
    hero_ids: [30], tile_ids: [],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ConanThief.jpg',
  },

  # Crossbowmen
  { name: 'Crossbowmen', description: '',
    role: 'Minion', origin: 'Crossbowmen', count: '10',
    hero_ids: [], tile_ids: [135, 136, 137],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Crossbowmen.jpg',
  },

  # Demon of the Earth
  { name: 'Demon of the Earth', description: '',
    role: 'Monster', origin: 'Demon of the Earth', count: '1',
    hero_ids: [], tile_ids: [138],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/DemonEarth.jpg',
  },

  # Dragon
  { name: 'Dragon', description: '',
    role: 'Monster', origin: 'Dragon', count: '1',
    hero_ids: [], tile_ids: [139],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Dragon.jpg',
  },

  # Giant Wolves
  { name: 'Giant Wolves / Wolves', description: '',
    role: 'Minion', origin: 'Giant Wolves', count: '10',
    hero_ids: [], tile_ids: [140, 121],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ZelataWolf.jpg',
  },

  # Kushite Witch Hunters Add-Ons
  { name: 'Afari', description: '',
    role: 'Leader', origin: 'Kushite Witch Hunters', count: '1',
    hero_ids: [], tile_ids: [141],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Afari.jpg',
  },

  { name: 'Ghayoor', description: '',
    role: 'Leader', origin: 'Kushite Witch Hunters', count: '1',
    hero_ids: [], tile_ids: [142],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Ghayoor.jpg',
  },

  { name: 'Shafiah', description: '',
    role: 'Leader', origin: 'Kushite Witch Hunters', count: '1',
    hero_ids: [], tile_ids: [143],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Shafiah.jpg',
  },

  { name: 'Shubba', description: '',
    role: 'Leader', origin: 'Kushite Witch Hunters', count: '1',
    hero_ids: [], tile_ids: [144],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Shubba.jpg',
  },

  # Paolo Parente Guest Box
  { name: 'Taramis / Salome', description: '',
    role: 'Leader', origin: 'Paolo Parente Guest Box', count: '1',
    hero_ids: [31], tile_ids: [145],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Taramis.jpg',
  },

  { name: 'Valeria - Warrior', description: '',
    role: 'Hero', origin: 'Paolo Parente Guest Box', count: '1',
    hero_ids: [32], tile_ids: [],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ValeriaWarrior.jpg',
  },

  # Sabertooth Tiger
  { name: 'Sabertooth Tiger', description: '',
    role: 'Monster', origin: 'Sabertooth Tiger', count: '1',
    hero_ids: [], tile_ids: [146],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/SabertoothTiger.jpg',
  },

  # Vanir Valkyrie
  { name: 'Vanir Valkyrie', description: '',
    role: 'Hero', origin: 'Vanir Valkyrie', count: '1',
    hero_ids: [35], tile_ids: [147],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/VanirValkyrie.jpg',
  },

  # Xavier Collette Guest Box
  { name: 'Bêlit - The Princess', description: '',
    role: 'Hero', origin: 'Xavier Collette Guest Box', count: '1',
    hero_ids: [33], tile_ids: [],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/BelitPrincess.jpg',
  },

  { name: 'King Conan', description: '',
    role: 'Hero', origin: 'Xavier Collette Guest Box', count: '1',
    hero_ids: [34], tile_ids: [],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/KingConan.jpg',
  },

  # Yogah of Yag
  { name: 'Yogah of Yag', description: '',
    role: 'Hero', origin: 'Yogah of Yag', count: '1',
    hero_ids: [36], tile_ids: [],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/YogahYag.jpg',
  },



  ## Conan the Conqueror
  # Heroes
  { name: 'Baal-pteor', description: '',
    role: 'Hero', origin: 'Conan the Conqueror', count: '1',
    hero_ids: [37], tile_ids: [148],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/BaalPteorConqueror.jpg',
  },

  { name: 'Conan the Conqueror', description: '',
    role: 'Hero', origin: 'Conan the Conqueror', count: '1',
    hero_ids: [38], tile_ids: [149],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ConanConqueror.jpg',
  },

  { name: 'Conan the Pirate', description: '',
    role: 'Hero', origin: 'Conan the Conqueror', count: '1',
    hero_ids: [39], tile_ids: [150],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ConanPirate.jpg',
  },

  { name: 'Gorm', description: '',
    role: 'Hero', origin: 'Conan the Conqueror', count: '1',
    hero_ids: [40], tile_ids: [151],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Gorm.jpg',
  },

  { name: "N'Yaga", description: '',
    role: 'Hero', origin: 'Conan the Conqueror', count: '1',
    hero_ids: [41], tile_ids: [152],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/NYaga.jpg',
  },

  { name: "Zenobia", description: '',
    role: 'Hero', origin: 'Conan the Conqueror', count: '1',
    hero_ids: [46], tile_ids: [156],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Zenobia.jpg',
  },

  # Leaders
  { name: "Xaltotun", description: '',
    role: 'Leader', origin: 'Conan the Conqueror', count: '1',
    hero_ids: [45], tile_ids: [155],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Xaltotun.jpg',
  },

  # Monsters
  { name: 'Manifestation of Mitra', description: '',
    role: 'Monster', origin: 'Conan the Conqueror', count: '1',
    hero_ids: [], tile_ids: [158],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ManifestationMitra.jpg',
  },

  { name: 'Manifestation of Yog', description: '',
    role: 'Monster', origin: 'Conan the Conqueror', count: '1',
    hero_ids: [], tile_ids: [159],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ManifestationYog.jpg',
  },

  { name: 'Zamorian Spider', description: '',
    role: 'Monster', origin: 'Conan the Conqueror', count: '1',
    hero_ids: [], tile_ids: [165],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ZamorianSpider.jpg',
  },

  # Minions
  { name: 'Ballista Pirates', description: '',
    role: 'Minion', origin: 'Conan the Conqueror', count: '5',
    hero_ids: [], tile_ids: [166],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/BallistaPirates.jpg',
  },

  { name: 'Children of Gullah', description: '',
    role: 'Minion', origin: 'Conan the Conqueror', count: '5',
    hero_ids: [], tile_ids: [167],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ChildrenGullah.jpg',
  },

  { name: 'Deep Ones', description: '',
    role: 'Minion', origin: 'Conan the Conqueror', count: '5',
    hero_ids: [], tile_ids: [168],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/DeepOnes.jpg',
  },

  { name: 'Ghouls', description: '',
    role: 'Minion', origin: 'Conan the Conqueror', count: '10',
    hero_ids: [], tile_ids: [171, 172, 173],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Ghouls.jpg',
  },

  { name: 'Khitan Acolytes', description: '',
    role: 'Minion', origin: 'Conan the Conqueror', count: '10',
    hero_ids: [], tile_ids: [174, 175, 176],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/KhitanAcolytes.jpg',
  },

  { name: 'Pirate Archers', description: '',
    role: 'Minion', origin: 'Conan the Conqueror', count: '10',
    hero_ids: [], tile_ids: [177, 178],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/PirateArchers.jpg',
  },


  ## Conqueror Stretch Goal
  # Monsters
  { name: 'Nameless Horror', description: '',
    role: 'Monster', origin: 'Conan the Conqueror Stretch Goal', count: '1',
    hero_ids: [42], tile_ids: [160],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/NamelessHorror.jpg',
  },

  { name: 'Scourge of Set', description: '',
    role: 'Monster', origin: 'Conan the Conqueror Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [161],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ScourgeSet.jpg',
  },

  { name: 'Servant of Ahriman', description: '',
    role: 'Monster', origin: 'Conan the Conqueror Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [162],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ServantAhriman.jpg',
  },

  { name: 'Son of Set', description: '',
    role: 'Monster', origin: 'Conan the Conqueror Stretch Goal', count: '1',
    hero_ids: [], tile_ids: [163],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/SonSet.jpg',
  },

  { name: 'Winged One', description: '',
    role: 'Monster', origin: 'Conan the Conqueror Stretch Goal', count: '1',
    hero_ids: [44], tile_ids: [164],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/WingedOne.jpg',
  },


  ## Shadow Kingdom
  # Heroes
  { name: "Brule", description: '',
    role: 'Hero', origin: 'The Shadow Kingdom', count: '1',
    hero_ids: [47], tile_ids: [],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/Brule.jpg',
  },

  # Leaders
  { name: "King Kull", description: '',
    role: 'Hero', origin: 'The Shadow Kingdom', count: '1',
    hero_ids: [48], tile_ids: [],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/KingKull.jpg',
  },

  # Leaders
  { name: "Thulsa Doom", description: '',
    role: 'Leader', origin: 'The Shadow Kingdom', count: '1',
    hero_ids: [], tile_ids: [153, 154],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/ThulsaDoom.jpg',
  },

  # Minion
  { name: 'Serpent-Men', description: '',
    role: 'Minion', origin: 'The Shadow Kingdom', count: '10',
    hero_ids: [], tile_ids: [179, 180],
    figure_image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/figures/SerpentMen.jpg',
  },


])
