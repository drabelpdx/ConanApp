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
    { name: 'Core Game', description: '' }, ## 1
    { name: 'King Pledge', description: '' }, ## 2
    { name: 'Stretch Goal', description: '' }, ## 3

    ## Expansion Boxes
    { name: 'Nordheim Expansion', description: '' }, ## 4
    { name: 'Khitai Expansion', description: '' }, ## 5
    { name: 'Stygia Expansion', description: '' }, ## 6

    ## Add-On Boxes
    { name: 'Vanir Valkyrie', description: 'Not Red Sonja' }, ## 7
    { name: 'Yogah of Yag', description: 'Elephant in the Tower' }, ## 8
    { name: 'Xavier Collette Box', description: '' }, ## 9
    { name: 'Brom Box', description: '' }, ## 10
    { name: 'Paolo Parente Box', description: '' }, ## 11
    { name: 'Baal Pteor', description: '' }, ## 12
    { name: 'Black Dragons', description: '' }, ## 13
    { name: 'Black Ones', description: '' }, ## 14
    { name: 'Crossbowmen', description: '' }, ## 15
    { name: 'Demon of the Earth', description: '' }, ## 16
    { name: 'Dragon', description: '' }, ## 17
    { name: 'Giant Wolves', description: '' }, ## 18
    { name: 'Sabertooth Tiger', description: '' }, ## 19
    { name: 'Kushite Witch Hunters', description: '' }, ## 20
  ])
