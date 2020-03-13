# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  Product.create!([

    ### 1st KS
    ## Core Game 2015
    { name: 'Core Game', description: 'The Core Game box came in two flavors: Barbarian Pledge and Retail.<br />
      The 2015 Kickstarter Barbarian pledge delivered the Core Game and the Stretch Goals boxes.<br />
      The Core Game was also available through some retail channels.', origin: '2015Core',
      map_ids: [1, 2, 3, 4], hero_ids: [1, 2, 3, 4],
      tile_ids: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18,
        19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35],
      item_ids: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18,
        19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31],
      spell_ids: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16] }, ## 1
    { name: 'King Pledge', description: "The 2015 Kickstarter King Pledge added some
      additional content to the Barbarian level pledge" , origin: '2015Core',
      map_ids: [], hero_ids: [5, 6, 7, 8],
      tile_ids: [36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50],
      item_ids: [], spell_ids: [] }, ## 2
    { name: 'Stretch Goal', description: 'Both the Barbarian and King level pledges
       came with the Stretch Goal box.', origin: '2015Core', map_ids: [5, 6],
      hero_ids: [9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25],
      tile_ids: [51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67,
        68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86,
        87, 88, 89, 90, 91, 92, 93, 94, 95],
      item_ids: [32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47,
        48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58],
      spell_ids: [17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32,
        33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50,
        51, 52, 53, 54, 55, 56, 57] }, ## 3

    ## Expansion Boxes 2015
    { name: 'Nordheim Expansion', description: 'One of the three big box expansions',
      origin: '2015Expansion', map_ids: [7, 8], hero_ids: [34],
      tile_ids: [114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126,
        127, 128, 129, 130],
      item_ids: [59, 60, 61], spell_ids: [58] }, ## 4
    { name: 'Khitai Expansion', description: 'One of the three big box expansions',
      origin: '2015Expansion', map_ids: [11, 12, 13],
      hero_ids: [35], tile_ids: [131, 132, 133, 134, 135, 136, 137, 138, 139],
      item_ids: [62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72], spell_ids: [59, 60, 61] }, ## 5
    { name: 'Stygia Expansion', description: 'One of the three big box expansions',
      origin: '2015Expansion', map_ids: [9, 10], hero_ids: [36], tile_ids: [140, 141, 142, 143, 144, 145, 146],
      item_ids: [73, 74, 75, 76], spell_ids: [62, 63, 64] }, ## 6

    ## Add-On Boxes 2015
    { name: 'Vanir Valkyrie', description: 'A 2015 KS Exclusive Add-on', origin: '2015AddOn',
      map_ids: [], hero_ids: [26], tile_ids: [112], item_ids: [], spell_ids: []  }, ## 7
    { name: 'Yogah of Yag', description: 'Elephant in the Tower', origin: '2015AddOn',
      map_ids: [], hero_ids: [27], tile_ids: [], item_ids: [], spell_ids: [] }, ## 8
    { name: 'Xavier Collette Box', description: 'One of the Guest boxes', origin: '2015AddOn',
      map_ids: [], hero_ids: [28, 29], tile_ids: [], item_ids: [], spell_ids: [] }, ## 9
    { name: 'Brom Box', description: 'One of the Guest boxes', origin: '2015AddOn',
      map_ids: [], hero_ids: [30, 31], tile_ids: [], item_ids: [77, 78, 79, 80, 81], spell_ids: []}, ## 10
    { name: 'Paolo Parente Box', description: 'One of the Guest boxes', origin: '2015AddOn',
      map_ids: [], hero_ids: [32, 33], tile_ids: [113], item_ids: [], spell_ids: [] }, ## 11
    { name: 'Baal Pteor', description: 'A 2015 KS Exclusive Add-on', origin: '2015AddOn', map_ids: [],
      hero_ids: [], tile_ids: [96], item_ids: [], spell_ids: [] }, ## 12
    { name: 'Black Dragons', description: 'A 2015 KS Exclusive Add-on', origin: '2015AddOn', map_ids: [],
      hero_ids: [], tile_ids: [97], item_ids: [], spell_ids: [] }, ## 13
    { name: 'Black Ones', description: '', origin: '2015AddOn', map_ids: [],
      hero_ids: [], tile_ids: [98, 99, 100], item_ids: [], spell_ids: [] }, ## 14
    { name: 'Crossbowmen', description: '', origin: '2015AddOn', map_ids: [],
      hero_ids: [], tile_ids: [101,102, 103], item_ids: [], spell_ids: [] }, ## 15
    { name: 'Demon of the Earth', description: 'A 2015 KS Exclusive Add-on', origin: '2015AddOn', map_ids: [],
      hero_ids: [], tile_ids: [104], item_ids: [], spell_ids: [], }, ## 16
    { name: 'Dragon', description: '', origin: '2015AddOn', map_ids: [],
      hero_ids: [], tile_ids: [105], item_ids: [], spell_ids: [] }, ## 17
    { name: 'Giant Wolves', description: 'A 2015 KS Exclusive Add-on', origin: '2015AddOn', map_ids: [],
      hero_ids: [], tile_ids: [106], item_ids: [], spell_ids: [] }, ## 18
    { name: 'Sabertooth Tiger', description: 'A 2015 KS Exclusive Add-on', origin: '2015AddOn', map_ids: [],
      hero_ids: [], tile_ids: [107], item_ids: [], spell_ids: [] }, ## 19
    { name: 'Kushite Witch Hunters', description: '', origin: '2015AddOn', map_ids: [],
      hero_ids: [], tile_ids: [108, 109, 110, 111], item_ids: [], spell_ids: [] }, ## 20

    ## Books 2015
    { name: 'Legend of the Devil in Iron', description: 'A 2015 KS Exclusive Add-on - 2015 Campaign and Art Book',
      origin: '2015Book', item_ids: [82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93,
        94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110,
        111, 112, 113, 114, 115, 116, 117, 118, 119, 120], spell_ids: [65, 66] },

    ## Others
    { name: 'Book of Set', description: 'A 2017 Book of 20 collected scenarios
      that can also be found on Monolith’s website', origin: 'OtherBook' },
    { name: 'Monolith Source Book', description: 'A collection of scenarios put out by Modiphius.
      Includes Solo and Co-op rules.<br />
      Contains some 18 scenarios to be played as part of a standard campaign, <br />
      a solo/co-op campaign, or as stand alone games.<br />
      Requires Modiphius Geomorphic Tiles: "Perilous Ruins & Forgotten Cities" and "Forbidden Places & Pits of Horror".',
      origin: 'OtherBook' },
    { name: 'TO Mag #1 / Compendium I', description: 'A collection of 16 scenarios put out by The Overlord website',
      origin: 'OtherBook' },
    { name: 'TO Mag #2 / Compendium II', description: 'Contains a campaign of 10 scenarios plus two bonus scenarios; put out by The Overlord website',
      origin: 'OtherBook' },
    { name: 'Perilous Ruins & Forgotten Cities', description: 'Set of Modiphius Geomorphic Tiles to be used with the scenarios in The Monlith Sourcebook.',
      origin: 'OtherMap', map_ids: [14] },
    { name: 'Forbidden Places & Pits of Horror', description: 'Set of Modiphius Geomorphic Tiles to be used with the scenarios in The Monlith Sourcebook',
      origin: 'OtherMap', map_ids: [15] },


    ### 2nd KS
    ## Expansion Boxes 2020
    { name: 'Conan the Conqueror', description: 'The 2020 Kickstarter expansion box',
      origin: '2020Expansion', map_ids: [] },

    ## Add-On Boxes 2020
    { name: 'Tales of the Red Brotherhood', description: 'A 2020 Addon box',
      origin: '2020AddOn', map_ids: [] },
    { name: 'The Shadow Kingdom', description: 'A 2020 Addon box',
      origin: '2020AddOn', map_ids: [] },
    { name: 'The Hiden Chambers', description: 'A 2020 Addon box',
      origin: '2020AddOn', map_ids: [] },

    ## Books 2020
    { name: 'Tome of Skelos', description: 'The 2020 Kickstarter Tome',
      origin: '2020Book' },

  ])
