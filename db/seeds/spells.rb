# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  spells = Spell.create([
    { name: 'Teleport', description: 'blah, blah, blah', cost: '1', limit: '0', origin: 'Core', count: '2' },
    { name: 'Lightening Storm', description: 'blah, blah, blah', cost: '3', limit: '3', origin: 'Core', count: '1' },
  ])
