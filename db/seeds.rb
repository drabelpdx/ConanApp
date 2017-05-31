# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  maps = Map.create([
    { name: 'Pict Village', description: "Pict Village", flip_side: 'Ships', origin: 'Core' },
    { name: 'Ships', description: "Ships", flip_side: 'Pict Village', origin: 'Core' },
    { name: 'Ruin Castle', description: "Ruin Castle", flip_side: 'Inn', origin: 'Core' },
    { name: 'Inn', description: "Inn", flip_side: 'Ruin Castle', origin: 'Core' },
    { name: 'Oupost', description: "Outpost", flip_side: 'Swamp Village', origin: 'Stretch Goals Extras' },
    { name: 'Swamp Village', description: "Swamp Village", flip_side: 'Oupost', origin: 'Stretch Goals Extras' },
    { name: 'Tundra Battlefield', description: "Tundra Battlefield", flip_side: 'Tundra Forest', origin: 'Nordheim' },
    { name: 'Tundra Forest', description: "Tundra Forest", flip_side: 'Tundra Battlefield', origin: 'Nordheim' }
  ])

  skills = Skill.create([
    { name: 'Lockpick', skill_type: 'Misc', description: 'blah, blah, blah' },
    { name: 'Wall Breaker', skill_type: 'Movement', description: 'blah, blah, blah' }
  ])

  spells = Spell.create([
    { name: 'Teleport', description: 'blah, blah, blah', cost: 1, limit: 0, origin: 'Core', count: 2 },
    { name: 'Lightening Storm', description: 'blah, blah, blah', cost: 3, limit: 3, origin: 'Core', count: 1 },
  ])

  items = Item.create([
    { name: 'Sword', description: 'Gives orange die bonus on Melee attack', encumberance: 2, origin: 'Core', count: 1 },
    { name: 'Shield', description: 'Gives orange die bonus on Defense', encumberance: 2, origin: 'Core', count: 1 }
  ])

  heroes = Hero.create([
    { name: 'Conan',
     description: 'Our hero',
     life: 11,
     encumberance: 12,
     melee_dice: 'Red',
     melee_exertion: 5,
     range_dice: 'Orange',
     range_exertion: 4,
     movement_free: 2,
     movement_exertion: 4,
     manipulation_dice: 'Orange',
     manipulation_exersion: 4,
     defense_dice: 'Orange',
     origin: 'Core' },
    { name: 'Belit',
     description: 'Bad Ass',
     life: 9,
     encumberance: 9,
     melee_dice: 'Orange',
     melee_exertion: 4,
     range_dice: 'Orange',
     range_exertion: 4,
     movement_free: 2,
     movement_exertion: 4,
     manipulation_dice: 'Orange',
     manipulation_exersion: 4,
     defense_dice: 'Yellow',
     origin: 'Core' }
  ])

  tiles = Tile.create([
    { name: 'Sculthus',
      description: 'Sculthus',
      role: 'Leader',
      color: 'neutral',
      move: 2,
      melee_dice: 'Yellow',
      range_dice: 'na',
      armor: 1,
      origin: 'Core',
      count: 2 },
    { name: 'Pirates',
      description: 'Pirates',
      role: 'Minion',
      color: 'Green',
      move: 3,
      melee_dice: 'Orange',
      range_dice: 'na',
      armor: 1,
      origin: 'Core',
      count: 1 }
  ])

  scenarios = Scenario.create([
    { name: 'In the Clutches of the Picts', description: 'rescue the princess' },
    { name: 'Hunt for the Tigress', description: 'protect Belit' }
  ])
