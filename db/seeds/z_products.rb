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
      The 2015 Kickstarter Barbarian pledge delivered the Core Game and the Stretch Goal boxes.<br />
      The Core Game was also available through some retail channels.', origin: '2015Core'
    }, ## 1
    { name: 'King Pledge', description: "The 2015 Kickstarter King Pledge added some
      additional content to the Barbarian level pledge" , origin: '2015Core'
    }, ## 2
    { name: 'Stretch Goal', description: 'Both the Barbarian and King level pledges
       came with the Stretch Goal box.', origin: '2015Core'
    }, ## 3

    ## Expansion Boxes 2015
    { name: 'Nordheim Expansion', description: 'One of the three big box expansions',
      origin: '2015Expansion'
    }, ## 4
    { name: 'Khitai Expansion', description: 'One of the three big box expansions',
      origin: '2015Expansion'
    }, ## 5
    { name: 'Stygia Expansion', description: 'One of the three big box expansions',
      origin: '2015Expansion'
    }, ## 6

    ## Add-On Boxes 2015
    { name: 'Vanir Valkyrie', description: 'A 2015 KS Exclusive Add-on', origin: '2015AddOn'
    }, ## 7
    { name: 'Yogah of Yag', description: 'Elephant in the Tower', origin: '2015AddOn'
    }, ## 8
    { name: 'Xavier Collette Box', description: 'One of the Guest boxes', origin: '2015AddOn'
    }, ## 9
    { name: 'Brom Box', description: 'One of the Guest boxes', origin: '2015AddOn'
    }, ## 10
    { name: 'Paolo Parente Box', description: 'One of the Guest boxes', origin: '2015AddOn'
    }, ## 11
    { name: 'Baal Pteor', description: 'A 2015 KS Exclusive Add-on', origin: '2015AddOn'
    }, ## 12
    { name: 'Black Dragons', description: 'A 2015 KS Exclusive Add-on', origin: '2015AddOn'
    }, ## 13
    { name: 'Black Ones', description: '', origin: '2015AddOn'
    }, ## 14
    { name: 'Crossbowmen', description: '', origin: '2015AddOn'
    }, ## 15
    { name: 'Demon of the Earth', description: 'A 2015 KS Exclusive Add-on', origin: '2015AddOn'
    }, ## 16
    { name: 'Dragon', description: '', origin: '2015AddOn'
    }, ## 17
    { name: 'Giant Wolves', description: 'A 2015 KS Exclusive Add-on', origin: '2015AddOn'
    }, ## 18
    { name: 'Sabertooth Tiger', description: 'A 2015 KS Exclusive Add-on', origin: '2015AddOn'
    }, ## 19
    { name: 'Kushite Witch Hunters', description: '', origin: '2015AddOn'
    }, ## 20

    ## Books 2015
    { name: 'Legend of the Devil in Iron', description: 'A 2015 KS Exclusive Add-on - 2015 Campaign and Art Book',
      origin: '2015Book'
    },

    ## Others
    { name: 'Book of Set', description: 'A 2017 Book of 20 collected scenarios
      that can also be found on Monolith’s website', origin: 'OtherBook'
    },
    { name: 'Monolith Source Book', description: 'A collection of scenarios put out by Modiphius.
      Includes Solo and Co-op rules.<br />
      Contains some 18 scenarios to be played as part of a standard campaign, <br />
      a solo/co-op campaign, or as stand alone games.<br />
      Requires Modiphius Geomorphic Tiles: "Perilous Ruins & Forgotten Cities" and "Forbidden Places & Pits of Horror".',
      origin: 'OtherBook'
    },
    { name: 'TO Mag #1 / Compendium I', description: 'A collection of 16 scenarios put out by The Overlord website',
      origin: 'OtherBook'
    },
    { name: 'TO Mag #2 / Compendium II', description: 'Contains a campaign of 10 scenarios plus two bonus scenarios; put out by The Overlord website',
      origin: 'OtherBook'
    },
    { name: 'Modiphius Geomorphic Tiles', description: 'Sets of Modiphius Geomorphic Tiles to be used with the scenarios in The Monlith Sourcebook.',
      origin: 'OtherMap'
    },


    ### 2nd KS
    ## Expansion Boxes 2020
    { name: 'Conan the Conqueror', description: 'The 2020 Kickstarter expansion box',
      origin: '2020Expansion'
    },

    ## Add-On Boxes 2020
    { name: 'Tales of the Red Brotherhood', description: 'A 2020 Addon box',
      origin: '2020AddOn'
    },
    { name: 'The Shadow Kingdom', description: 'A 2020 Addon box',
      origin: '2020AddOn'
    },
    { name: 'The Hiden Chambers', description: 'A 2020 Addon box',
      origin: '2020AddOn'
    },

    ## Books 2020
    { name: 'Tome of Skelos', description: 'The 2020 Kickstarter Tome',
      origin: '2020Book'
    },

  ])
