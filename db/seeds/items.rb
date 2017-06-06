# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  items = Item.create([
    { name: 'Sword', description: 'Gives orange die bonus on Melee attack', encumberance: '2', origin: 'Core', count: '1' },
    { name: 'Shield', description: 'Gives orange die bonus on Defense', encumberance: '2', origin: 'Core', count: '1' }
  ])
