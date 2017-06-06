# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  maps = Map.create([
    { name: 'The Pict Village', description: "The Pict Village", flip_side: 'The Inn', origin: 'Core',
      ruleone: "1 The hut flaps at the entrance of each hut block line of sight. A character must spend 1 extra movement point to move across a border into or out of a hut.",
      ruletwo: "2 The huts with stone walls cannot be wrecked using Wall Wrecker.",
      rulethree: "3 The outer walls cannot be climbed over, or wrecked using Wall Wrecker.",
      rulefour: "4 The bushes do not block line of sight.",
      rulefive: "5 Wooden Huts: A character with Wall Wrecker can use it to move across the wall of one of the wooden huts. The walls of an occupied hut (see page 22 of the Revised Heroes’ Book) cannot be wrecked using Wall Wrecker.",
      rulesix: "6 Climbing: A character with Climb can move across boulders (Rock Token) as though they were a border by spending 2 extra movement points." },
    { name: 'The Ships', description: " The Ships", flip_side: 'The Abandoned Fort', origin: 'Core',
      ruleone: "1 A character coming out of the hold must move in the area in front of its exit.",
      ruletwo: "2 All the areas of the game board have line of sight on the masts’ areas.",
      rulethree: "3 There is a line of sight from a ship area to a water area if the line of sight does not cross more than one ship area, including the line of sight starting area. The ship areas provide an Elevation bonus of (1 Yellow Die) on the water areas. There is a line of sight from a water area to a ship area if the line of sight does not cross more than one ship area, including the line of sight finishing area." },
    { name: 'The Abandoned Fort', description: "The Abandoned Fort", flip_side: 'The Ships', origin: 'Core',
      ruleone: "1 Only the areas directly adjacent to the towers areas have line of sight on the tower areas.",
      ruletwo: "2 Theareasinsidethefortdonothavearoof.Acharacterinaparapet area has line of sight on these areas and may jump into these areas.",
      rulethree: "3 The nine areas at the edge of the board are adjacent to one another. A character may move through them normally to go around the aban- doned fort.",
      rulefour: "4 Lines of Sight: A character in a wall area has line of sight to each ground area within the fortress walls.",
      rulefive: "5 Leaping from Walls: A character can move across a parapet from a wall area to a ground area as though it were a border. The character rolls (2 Red Dice) for falling damage. If the character has Leap, the character rolls (1 Red Die) instead. A character cannot move from a ground area to a wall area.",
      rulesix: "6 Rock Slide: A character can move into a rock slide area (Rock Token) from an adjacent area. The character must spend 2 extra movement points unless the character has Climbing." },
    { name: 'The Inn', description: "Inn", flip_side: 'The Pict Village', origin: 'Core',
      ruleone: "1 Apply this rule only if specified in the special rules section. A character with or without Leap or Climb may move onto the bar areas or a table area by spending 1 extra movement point. These areas provide an Elevation bonus of (1 Yellow Die). A character in the bar’s area or in a table’s area, with or without Reach, may attack a character in an adjacent area with a Melee Attack. These areas do not block line of sight. A character may exit these areas with no movement penalty.",
      ruletwo: "2 Applythisruleonlyifspecifiedinthespecialrulessection.BarStools: A character in a chair token’s area may pick it up for free when performing a Melee Attack. The chair token is immediately returned to the box and that character benefits from the chair’s attack bonus as specified in the scenario (in addition to any weapon’s Melee Attack bonus).",
      rulethree: "3 Walls: A character with Wall Wrecker cannot use it to move across an outer wall of the inn or to move between areas of different elevations.",
      rulefour: "4 Leaping From/Climbing a Balcony: A character can move across a railing from a balcony area to a ground floor area as though it were a border. The character rolls (2 Orange Dice) for falling damage. If the character has Leap, the character rolls (1 Orange Die) instead. A character with Climb can move across a railing from a ground floor area to a balcony area by spending 2 extra movement points.",
      rulefive: " 5 Leaping From/Climbing a Stairwell: A character can move across a banister from a stair area to a ground floor area as though it were a border. The character rolls (2 Yellow Dice) for falling damage. If the character has Leap, the character rolls (1 Yellow Die) instead. A character with Climb can move across a banister from a ground floor area to a stair area by spending 1 extra movement point." },
    { name: 'The Citadel', description: "The Citadel", flip_side: 'The Swamp', origin: 'Stretch',
      ruleone: "1 Leaping From/Climbing a Balcony: A character can move across a railing from a balcony area to a ground floor area as though it were a border. The character rolls (2 Yellow) for falling damage. If the character has Leap, the character rolls (Yellow) instead. A character with Climb can move across a railing from a ground floor area to a balcony area by spending 1 extra movement point.",
      ruletwo: "2 Pit: A character must spend 1 extra movement point to move out of the pit area.",
      rulethree: "3 Cellar windows: The cellar windows do not block line of sight." },
    { name: 'The Swamp', description: "The Swamp", flip_side: 'The Citadel', origin: 'Stretch',
      ruleone: "1 Water areas: A character must spend 1 extra movement point to move out of a water area. A character can move from a water area to an adjacent wood area by spending 2 extra movement points.",
      ruletwo: "2 Leap: Leaping over the water area around the altar in a single move- ment is not possible. The character must stop in the altar area before performing a second leap.",
      rulethree: "3 Wooden Huts: A character with Wall Wrecker can use it to move across the wall of one of the wooden huts." },
    { name: 'The Frozen Battlefield', description: "The Frozen Battleground", flip_side: 'Tundra Forest', origin: 'Nordheim' },
    { name: 'The Tundra Forest', description: "The Tundra Forest", flip_side: 'Frozen Battleground', origin: 'Nordheim' },
    { name: 'Stygia_1', description: "Water Front", flip_side: 'Stygia_2', origin: 'Stygia' },
    { name: 'Stygia_2', description: "Catecombs", flip_side: 'Stygia_1', origin: 'Stygia' },
    { name: 'Khitai_1', description: "Villiage", flip_side: 'Khitai_2', origin: 'Khitai' },
    { name: 'Khitai_2', description: "Tower Lower", flip_side: 'Khitai_1', origin: 'Khitai' },
    { name: 'Khitai_3', description: "Tower Upper", flip_side: 'none', origin: 'Khitai' }
  ])