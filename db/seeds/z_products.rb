# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' , image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/.jpg' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  Product.create!([

    ### 1st KS
    ## Core Game 2015
    { name: 'Core Game', description: 'The 2015 Kickstarter <strong>Barbarian</strong> pledge delivered
      the Core Game and the Stretch Goal box.', origin: '2015Core',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/CoreGame.jpg' }, ## 1

    { name: 'King Pledge', description: "The 2015 Kickstarter <strong>King</strong> pledge added some
      additional content to the <strong>Barbarian</strong> level pledge" , origin: '2015Core',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/CoreGame.jpg' }, ## 2

    { name: 'Stretch Goal', description: 'Both the <strong>Barbarian</strong> and <strong>King</strong> level
      pledges came with the Stretch Goal box.', origin: '2015Core',
       image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/StretchGoal.jpg' }, ## 3

    ## Expansion Boxes 2015
    { name: 'Khitai', description: '',  origin: '2015Expansion',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/KhitaiExpansion.jpg' }, ## 5

    { name: 'Nordheim', description: '',  origin: '2015Expansion',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/NordheimExpansion.jpg' }, ## 4

    { name: 'Stygia', description: '',  origin: '2015Expansion',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/StygiaExpansion.jpg' }, ## 6

    ## Add-On Boxes 2015
    { name: 'Baal-pteor', description: '', origin: '2015AddOn',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/BaalPteor.jpg' }, ## 12

    { name: 'Black Dragons', description: '', origin: '2015AddOn',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/BlackDragons.jpg' }, ## 13

    { name: 'Black Ones', description: '', origin: '2015AddOn',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/BlackOnes.jpg' }, ## 14

    { name: 'Brom Guest Box', description: '', origin: '2015AddOn',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/BromBox.jpg' }, ## 10

    { name: 'Crossbowmen', description: '', origin: '2015AddOn',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/Crossbowmen.jpg' }, ## 15

    { name: 'Demon of the Earth', description: '', origin: '2015AddOn',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/DemonoftheEarth.jpg' }, ## 16

    { name: 'Dragon', description: '', origin: '2015AddOn',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/Dragon.jpg' }, ## 17

    { name: 'Giant Wolves', description: '', origin: '2015AddOn',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/GiantWolves.jpg' }, ## 18

    { name: 'Kushite Witch Hunters', description: '', origin: '2015AddOn',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/KushiteWitchHunters.jpg' }, ## 20

    { name: 'Paolo Parente Guest Box', description: '', origin: '2015AddOn',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/PaoloParenteBox.jpg' }, ## 11

    { name: 'Sabertooth Tiger', description: '', origin: '2015AddOn',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/SabertoothTiger.jpg' }, ## 19

    { name: 'Vanir Valkyrie', description: '', origin: '2015AddOn',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/VanirValkyrie.jpg' }, ## 7

    { name: 'Xavier Collette Guest Box', description: '', origin: '2015AddOn',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/XavierColletteBox.jpg' }, ## 9

    { name: 'Yogah of Yag', description: '', origin: '2015AddOn',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/YogahofYag.jpg' }, ## 8


    ## Books 2015
    { name: 'Legend of the Devil in Iron', description: '2015 Campaign and Art Book', origin: '2015Book',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/LegendoftheDevilinIron.jpg' },

    ### 2017
    ## Books 2017
    { name: 'Book of Set', description: '2017 Book of 20 collected scenarios', origin: '2017Book',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/BookofSet.jpg' },


    ### 2nd KS
    ## Expansion Boxes 2020
    { name: 'Conan the Conqueror', description: '2020 Kickstarter expansion', origin: '2020Expansion',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/ConantheConqueror.jpg' },

    { name: 'Conan the Conqueror Stretch Goal', description: '5 Additional Monsters', origin: '2020Expansion',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/ConantheConquerorSG.jpg' },

    ## Books 2020
    { name: 'Tome of Skelos', description: '2020 Kickstarter Tome', origin: '2020Book',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/TomeofSkelos.jpg' },

    ## Add-On Boxes 2020
    { name: 'Tales of the Red Brotherhood', description: '', origin: '2020AddOn',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/TalesoftheRedBrotherhood.jpg' },

    { name: 'The Shadow Kingdom', description: '', origin: '2020AddOn',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/TheShadowKingdom.jpg' },

    { name: 'The Hidden Chambers', description: '', origin: '2020AddOn',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/TheHidenChambers.jpg' },


    ### 3nd KS
    ## Red Nails 2024
    { name: 'Red Nails', description: '2024 Kickstarter expansion', origin: '2024Expansion',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/RedNails.jpg' },

    { name: 'Versus', description: '2024 Kickstarter expansion', origin: '2024Expansion',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/Versus.jpg' },


    ## Add-On Boxes 2024
    { name: 'Worms of the Earth', description: '', origin: '2024AddOn',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/WormsEarth.jpg' },

    { name: 'Frazetta Guest Box', description: '', origin: '2024AddOn',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/products/FrazettaBox.jpg' },

    ### Others
    ## Books
    ## Maps



  ])
