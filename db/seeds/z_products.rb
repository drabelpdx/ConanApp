# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  Product.create!([

    ### 1st KS
    ## Core Game
    { name: 'Core Game', description: 'The Core Game box came in two flavors: Barbarian Pledge and Retail.
      The 2015 Kickstarter Barbarian pledge delivered the Core Game and the Stretch Goals boxes. The Core Game was also available
      through some retail channels.',
      map_ids: [1, 2, 3, 4], hero_ids: [1, 2, 3, 4],
      tile_ids: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18,
        19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35],
      item_ids: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18,
        19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31],
      spell_ids: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16] }, ## 1
    { name: 'King Pledge', description: "The 2015 Kickstarter King Pledge added some
      additional content to the Barbarian level pledge" , map_ids: [],
      hero_ids: [5, 6, 7, 8],
      tile_ids: [36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50],
      item_ids: [], spell_ids: [] }, ## 2
    { name: 'Stretch Goal', description: 'Both the Barbarian and King level pledges
       came with the Stretch Goal box.', map_ids: [5, 6],
      hero_ids: [9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25],
      tile_ids: [51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67,
        68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86,
        87, 88, 89, 90, 91, 92, 93, 94, 95],
      item_ids: [32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47,
        48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58],
      spell_ids: [17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32,
        33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50,
        51, 52, 53, 54, 55, 56, 57] }, ## 3

    ## Expansion Boxes
    { name: 'Nordheim Expansion', description: 'One of the three big box expansions',
      map_ids: [7, 8], hero_ids: [34],
      tile_ids: [114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126,
        127, 128, 129, 130],
      item_ids: [59, 60, 61], spell_ids: [58] }, ## 4
    { name: 'Khitai Expansion', description: 'One of the three big box expansions',
      map_ids: [11, 12, 13],
      hero_ids: [35], tile_ids: [131, 132, 133, 134, 135, 136, 137, 138, 139],
      item_ids: [62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72], spell_ids: [59, 60, 61] }, ## 5
    { name: 'Stygia Expansion', description: 'One of the three big box expansions',
      map_ids: [9, 10], hero_ids: [36], tile_ids: [140, 141, 142, 143, 144, 145, 146],
      item_ids: [73, 74, 75, 76], spell_ids: [62, 63, 64] }, ## 6

    ## Add-On Boxes
    { name: 'Vanir Valkyrie', description: 'Not Red Sonja', map_ids: [],
    hero_ids: [26], tile_ids: [112], item_ids: [], spell_ids: []  }, ## 7
    { name: 'Yogah of Yag', description: 'Elephant in the Tower', map_ids: [],
      hero_ids: [27], tile_ids: [], item_ids: [], spell_ids: [] }, ## 8
    { name: 'Xavier Collette Box', description: 'One of the Guest boxes', map_ids: [],
      hero_ids: [28, 29], tile_ids: [], item_ids: [], spell_ids: [] }, ## 9
    { name: 'Brom Box', description: 'One of the Guest boxes', map_ids: [],
      hero_ids: [30, 31], tile_ids: [], item_ids: [77, 78, 79, 80, 81], spell_ids: []}, ## 10
    { name: 'Paolo Parente Box', description: 'One of the Guest boxes', map_ids: [],
      hero_ids: [32, 33], tile_ids: [113], item_ids: [], spell_ids: [] }, ## 11
    { name: 'Baal Pteor', description: '', map_ids: [],
      hero_ids: [], tile_ids: [96], item_ids: [], spell_ids: [] }, ## 12
    { name: 'Black Dragons', description: '', map_ids: [],
      hero_ids: [], tile_ids: [97], item_ids: [], spell_ids: [] }, ## 13
    { name: 'Black Ones', description: '', map_ids: [],
      hero_ids: [], tile_ids: [98, 99, 100], item_ids: [], spell_ids: [] }, ## 14
    { name: 'Crossbowmen', description: '', map_ids: [],
      hero_ids: [], tile_ids: [101,102, 103], item_ids: [], spell_ids: [] }, ## 15
    { name: 'Demon of the Earth', description: '', map_ids: [],
      hero_ids: [], tile_ids: [104], item_ids: [], spell_ids: [], }, ## 16
    { name: 'Dragon', description: '', map_ids: [],
      hero_ids: [], tile_ids: [105], item_ids: [], spell_ids: [] }, ## 17
    { name: 'Giant Wolves', description: '', map_ids: [],
      hero_ids: [], tile_ids: [106], item_ids: [], spell_ids: [] }, ## 18
    { name: 'Sabertooth Tiger', description: '', map_ids: [],
      hero_ids: [], tile_ids: [107], item_ids: [], spell_ids: [] }, ## 19
    { name: 'Kushite Witch Hunters', description: '', map_ids: [],
      hero_ids: [], tile_ids: [108, 109, 110, 111], item_ids: [], spell_ids: [] }, ## 20

    ### 2nd KS
    ## Expansion Boxes
    { name: 'Conan the Conqueror', description: 'The 2020 Kickstarter expansion box', map_ids: [] }, ## 21

    ## Add-On Boxes
    { name: 'Tales of the Red Brotherhood', description: 'A 2020 Addon box', map_ids: [] }, ## 22
    { name: 'The Shadow Kingdom', description: 'A 2020 Addon box', map_ids: [] }, ## 23
    { name: 'The Hiden Chambers', description: 'A 2020 Addon box', map_ids: [] }, ## 24

    ## Tomes
    { name: 'Legend of the Devil in Iron', description: '2015 Campaign Book' }, ## 25
    { name: 'Book of Set', description: 'A 2017 Tome' }, ## 26
    { name: 'Conan: The Monolith Source Book', description: 'A crossover Tome put out by Modiphius' }, ## 27
    { name: 'Tome of Skelos', description: 'The 2020 Kickstart Tome' }, ## 28

  ])
