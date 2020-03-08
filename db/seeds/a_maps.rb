# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  Map.create!([

    ## Core Game
    { name: 'The Pict Village', description: "The Pict Village", flip_side: 'The Inn',
      origin: 'Core Game',
      image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/maps/The+Pict+Village.jpg',
      special_rules: '
        <ol>
          <li>The hut flaps at the entrance of each hut block line of sight. A
          character must spend 1 extra movement point to move across a border
          into or out of a hut.</li>
          <li>The huts with stone walls cannot be wrecked using
          <a href="/skills/11">Wall Wrecker</a>.</li>
          <li>The outer walls cannot be climbed over, or wrecked using
          <a href="/skills/11">Wall Wrecker</a>.</li>
          <li>The bushes do not block line of sight.</li>
          <li><strong>Wooden Huts:</strong> A character with
          <a href="/skills/11">Wall Wrecker</a> can use it to move across the
          wall of one of the wooden huts. The walls of an occupied hut (see page
            22 of the Revised Heroes’ Book) cannot be wrecked using
            <a href="/skills/11">Wall Wrecker</a>.</li>
          <li><strong>Climbing:</strong> A character with
          <a href="/skills/19">Climb</a> can move across boulders
          <img src="/assets/tokens/rocksToken.png" class="scen_token" />
          as though they were a border by spending 2 extra movement points.</li>
        </ol>'
     },

   { name: 'The Inn', description: "Inn", flip_side: 'The Pict Village',
     origin: 'Core Game',
     image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/maps/The+Inn.jpg',
     special_rules: '
       <ol>
         <li>Apply this rule only if specified in the special rules section.<br />
         A character with or without <a href="/skills/16">Leap</a> or
         <a href="/skills/19">Climb</a> may move onto the bar areas or a table
         area by spending 1 extra movement point. These areas provide an Elevation
         bonus of (1 Yellow die). A character in the bar’s area or in a table’s
         area, with or without Reach, may attack a character in an adjacent area
         with a Melee Attack. These areas do not block line of sight. A character
         may exit these areas with no movement penalty.</li>
         <li>Apply this rule only if specified in the special rules section.<br />
         <strong>Bar Stools:</strong> A character in a chair token’s area may
         pick it up for free when performing a Melee Attack. The chair token is
         immediately returned to the box and that character benefits from the
         chair’s attack bonus as specified in the scenario (in addition to any
         weapon’s Melee Attack bonus).</li>
         <li><strong>Walls:</strong> A character with <a href="/skills/11">Wall Wrecker</a>
         cannot use it to move across an outer wall of the inn or to move between
         areas of different elevations.</li>
         <li><strong>Leaping From/Climbing a Balcony:</strong> A character can
         move across a railing from a balcony area to a ground floor area as
         though it were a border. The character rolls (2 Orange dice) for falling
         damage. If the character has <a href="/skills/16">Leap</a>, the character
         rolls (1 Orange die) instead. A character with <a href="/skills/19">Climb</a>
         can move across a railing from a ground floor area to a balcony area by
         spending 2 extra movement points.</li>
         <li><strong>Leaping From/Climbing a Stairwell:</strong> A character can
         move across a banister from a stair area to a ground floor area as though
         it were a border. The character rolls (2 Yellow dice) for falling damage.
         If the character has <a href="/skills/16">Leap</a>, the character rolls
         (1 Yellow die) instead. A character with <a href="/skills/19">Climb</a>
         can move across a banister from a ground floor area to a stair area by
         spending 1 extra movement point.</li>
       </ol>'
     },

    { name: 'The Ships', description: " The Ships", flip_side: 'The Abandoned Fort',
      origin: 'Core Game',
      image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/maps/The+Ships.jpg',
      special_rules: '
        <ol>
          <li>A character coming out of the hold must move in the area in front
          of its exit.</li>
          <li>All the areas of the game board have line of sight on the masts’
          areas.</li>
          <li>There is a line of sight from a ship area to a water area if the
          line of sight does not cross more than one ship area, including the
          line of sight starting area. The ship areas provide an Elevation bonus
          of (1 Yellow die) on the water areas. There is a line of sight from a
          water area to a ship area if the line of sight does not cross more
          than one ship area, including the line of sight finishing area.</li>
        </ol>'
      },

    { name: 'The Abandoned Fort', description: "The Abandoned Fort", flip_side: 'The Ships',
      origin: 'Core Game',
      image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/maps/The+Abandoned+Fort.jpg',
      special_rules: '
      <ol>
        <li>Only the areas directly adjacent to the towers areas have line of
        sight on the tower areas.</li>
        <li>The areas inside the fort do not have a roof. A character in a
          parapet area has line of sight on these areas and may jump into these
          areas.</li>
        <li>The nine areas at the edge of the board are adjacent to one another.
        A character may move through them normally to go around the abandoned fort.</li>
        <li><strong>Lines of Sight:</strong> A character in a wall area has line
        of sight to each ground area within the fortress walls.</li>
        <li><strong>Leaping from Walls:</strong> A character can move across a
        parapet from a wall area to a ground area as though it were a border.
        The character rolls (2 Red dice) for falling damage. If the character
        has <a href="/skills/16">Leap</a>, the character rolls (1 Red die) instead.
        A character cannot move from a ground area to a wall area.</li>
        <li><strong>Rock Slide:</strong> A character can move into a rock slide
        area <img src="/assets/tokens/rocksToken.png" class="scen_token" /> from
        an adjacent area. The character must spend 2 extra movement points unless
        the character has Climbing.</li>
      </ol>'
    },

    ## Stretch Goals
    { name: 'The Citadel', description: "The Citadel", flip_side: 'The Swamp',
      origin: 'Stretch Goal',
      image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/maps/The+Citadel.jpg',
      special_rules: '
      <ol>
        <li><strong>Leaping From/Climbing a Balcony:</strong> A character can
        move across a railing from a balcony area to a ground floor area as
        though it were a border. The character rolls (2 Yellow dice) for falling damage.
        If the character has <a href="/skills/16">Leap</a>, the character rolls
        (Yellow die) instead. A character with <a href="/skills/19">Climb</a> can
        move across a railing from a ground floor area to a balcony area by
        spending 1 extra movement point.</li>
        <li><strong>Pit:</strong> A character must spend 1 extra movement point
        to move out of the pit area.</li>
        <li><strong>Cellar windows:</strong> The cellar windows do not block
        line of sight.</li>
      </ol>'
    },

    { name: 'The Swamp', description: "The Swamp", flip_side: 'The Citadel',
      origin: 'Stretch Goal',
      image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/maps/The+Swamp.jpg',
      special_rules: '
        <ol>
          <li><strong>Water areas:</strong> A character must spend 1 extra
          movement point to move out of a water area. A character can move from
          a water area to an adjacent wood area by spending 2 extra movement points.</li>
          <li><strong>Leap:</strong> Leaping over the water area around the altar
          in a single movement is not possible. The character must stop in the
          altar area before performing a second leap.</li>
          <li><strong>Wooden Huts:</strong> A character with
          <a href="/skills/11">Wall Wrecker</a> can use it to move across the
          wall of one of the wooden huts.</li>
        </ol>'
      },

    ## Expansions
    # Nordheim
    { name: 'The Frozen Battlefield', description: "The Frozen Battleground", flip_side: 'The Tundra Forest',
      origin: 'Nordheim Expansion',
      image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/maps/The+Frozen+Battlefield.jpg' },

    { name: 'The Tundra Forest', description: "The Tundra Forest", flip_side: 'The Frozen Battlefield',
      origin: 'Nordheim Expansion',
      image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/maps/The+Tundra+Forest.jpg' },

    # Stygia
    { name: 'The Stygian Temple', description: "Catacombs", flip_side: 'The Luxor Port',
      origin: 'Stygia Expansion',
      image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/maps/Stygia_1.jpg' },

    { name: 'The Luxor Port', description: "Water Front", flip_side: 'The Stygian Temple',
      origin: 'Stygia Expansion',
      image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/maps/Stygia_2.jpg' },

    # Khitai
    { name: 'The Tower 1', description: "Tower Levels 1, 2, and 3", flip_side:
      'The Tower 2', origin: 'Khitai Expansion',
      image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/maps/Khitai_1.jpg' },

    { name: 'The Tower 2', description: "Tower Levels 0 and 4", flip_side:
      'The Tower 1', origin: 'Khitai Expansion',
      image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/maps/Khitai_3.jpg' },

    { name: 'The Khitan Village', description: "Khitai Village", flip_side:
      'none', origin: 'Khitai Expansion',
      image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/maps/Khitai_2.jpg' },

  ])
