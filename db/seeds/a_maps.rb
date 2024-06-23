# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  Map.create!([

    ## Core Game
    { name: 'Pict Village', description: "Pict Village", flip_side: 'Inn',
      origin: 'Core Game',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/maps/The+Pict+Village.jpg',
      los: 'https://the-overlord.com/index.php?/conan/lignes-de-vues/ligne-de-vue-village/',
      special_rules: '
        <ol class="map_rules">
          <li><strong>Hut Flaps:</strong> The hut flaps at the entrance of each hut block line of sight.
          A character must spend 1 extra movement point to move across a border into or out of a hut.</li>
          <li><strong>Stone Walls:</strong> The huts with stone walls cannot be wrecked using
          <a class="skill" href="/skills/11">Wall Wrecker</a>.</li>
          <li><strong>Outer Walls:</strong> The outer walls cannot be climbed over, or wrecked using
          <a class="skill" href="/skills/11">Wall Wrecker</a>.</li>
          <li><strong>Bushes:</strong> The bushes do not block line of sight.</li>
          <li><strong>Wooden Huts:</strong> A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
          can use it to move across the wall of one of the wooden huts. The walls of an occupied hut
          (see page 22 of the Revised Heroes’ Book) cannot be wrecked using Wall Wrecker.</li>
          <li><strong>Climbing:</strong> A character with <a class="skill" href="/skills/19">Climb</a> can move
          across boulders <img src="/assets/tokens/rocksToken.png" class="scen_token" />
          as though they were a border by spending 2 extra movement points.</li>
          <li><strong>Cliffs:</strong> This is not a game board area. Units cannot enter here.</li>
        </ol>',
     },

   { name: 'Inn', description: 'Inn', flip_side: 'Pict Village',
     origin: 'Core Game',
     image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/maps/The+Inn.jpg',
     los: 'https://the-overlord.com/index.php?/conan/lignes-de-vues/ligne-de-vue-taverne/',
     special_rules: '
       <ol class="map_rules">
         <li><span class="map_strong">Apply this rule only if specified in the special rules section.</span><br />
         <strong>Bar and Table Areas:</strong>
         A character with or without <a class="skill" href="/skills/16">Leap</a>
         or <a class="skill" href="/skills/19">Climb</a> may move onto the bar areas or a table
         area by spending 1 extra movement point. These areas provide an Elevation
         bonus of <img src="/assets/dice/Yellow.png" class="scen_sq_token" />. A character
         in the bar’s area or in a table’s
         area, with or without Reach, may attack a character in an adjacent area
         with a Melee Attack. These areas do not block line of sight. A character
         may exit these areas with no movement penalty.</li>
         <li><span class="map_strong">Apply this rule only if specified in the special rules section.</span><br />
         <strong>Bar Stools:</strong>
          A character in a chair token’s area may
         pick it up for free when performing a Melee Attack. The chair token is
         immediately returned to the box and that character benefits from the
         chair’s attack bonus as specified in the scenario (in addition to any
         weapon’s Melee Attack bonus).</li>
         <li><strong>Walls:</strong> A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
         cannot use it to move across an outer wall of the inn or to move between
         areas of different elevations.</li>
         <li><strong>Leaping From/Climbing a Balcony:</strong> A character can
         move across a railing from a balcony area to a ground floor area as
         though it were a border. The character rolls <img src="/assets/dice/Orange.png" class="scen_sq_token" />
         <img src="/assets/dice/Orange.png" class="scen_sq_token" /> for falling
         damage. If the character has <a class="skill" href="/skills/16">Leap</a>, the character
         rolls <img src="/assets/dice/Orange.png" class="scen_sq_token" /> instead.
         A character with <a class="skill" href="/skills/19">Climb</a>
         can move across a railing from a ground floor area to a balcony area by
         spending 2 extra movement points.</li>
         <li><strong>Leaping From/Climbing a Stairwell:</strong> A character can
         move across a banister from a stair area to a ground floor area as though
         it were a border. The character rolls <img src="/assets/dice/Yellow.png" class="scen_sq_token" />
         <img src="/assets/dice/Yellow.png" class="scen_sq_token" /> for falling damage.
         If the character has <a class="skill" href="/skills/16">Leap</a>, the character rolls
         <img src="/assets/dice/Yellow.png" class="scen_sq_token" /> instead. A character
         with <a class="skill" href="/skills/19">Climb</a>
         can move across a banister from a ground floor area to a stair area by
         spending 1 extra movement point.</li>
       </ol>'
     },

    { name: 'Ships', description: 'Ships', flip_side: 'Abandoned Fort',
      origin: 'Core Game',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/maps/The+Ships.jpg',
      los: 'https://the-overlord.com/index.php?/conan/lignes-de-vues/ligne-de-vue-bateau/',
      special_rules: '
        <ol class="map_rules">
          <li>A character coming out of the hold must move in the area in front
          of its exit.</li>
          <li>All the areas of the game board have line of sight on the masts’
          areas.</li>
          <li>There is a line of sight from a ship area to a water area if the
          line of sight does not cross more than one ship area, including the
          line of sight starting area. The ship areas provide an Elevation bonus
          of <img src="/assets/dice/Yellow.png" class="scen_sq_token" /> on the water areas.
          There is a line of sight from a
          water area to a ship area if the line of sight does not cross more
          than one ship area, including the line of sight finishing area.</li>
        </ol>'
      },

    { name: 'Abandoned Fort', description: 'Abandoned Fort', flip_side: 'Ships',
      origin: 'Core Game',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/maps/The+Abandoned+Fort.jpg',
      los: 'https://the-overlord.com/index.php?/conan/lignes-de-vues/ligne-de-vue-forteresse/',
      special_rules: '
      <ol class="map_rules">
        <li><strong>Towers:</strong> Only the areas directly adjacent to the towers areas have line of
        sight on the tower areas.</li>
        <li><strong>Courtyard:</strong> The areas inside the fort do not have a roof. A character in a
          parapet area has line of sight on these areas and may jump into these
          areas.</li>
        <li><strong>Game Board Edge Areas:</strong> The nine areas at the edge of the board
        are adjacent to one another.
        A character may move through them normally to go around the abandoned fort.</li>
        <li><strong>Lines of Sight:</strong> A character in a wall area has line
        of sight to each ground area within the fortress walls.</li>
        <li><strong>Leaping from Walls:</strong> A character can move across a
        parapet from a wall area to a ground area as though it were a border.
        The character rolls <img src="/assets/dice/Red.png" class="scen_sq_token" />
        <img src="/assets/dice/Red.png" class="scen_sq_token" /> for falling damage. If the character
        has <a class="skill" href="/skills/16">Leap</a>, the character rolls
        <img src="/assets/dice/Red.png" class="scen_sq_token" /> instead.
        A character cannot move from a ground area to a wall area.</li>
        <li><strong>Rock Slide:</strong> A character can move into a rock slide
        area <img src="/assets/tokens/rocksToken.png" class="scen_token" /> from
        an adjacent area. The character must spend 2 extra movement points unless
        the character has Climbing.</li>
      </ol>'
    },

    ## Stretch Goals
    { name: 'Citadel', description: 'Citadel', flip_side: 'Swamp',
      origin: 'Stretch Goal',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/maps/The+Citadel.jpg',
      los: 'https://the-overlord.com/index.php?/conan/lignes-de-vues/ligne-de-vue-citadelle/',
      special_rules: '
      <ol class="map_rules">
        <li><strong>Leaping From/Climbing a Balcony:</strong> A character can
        move across a railing from a balcony area to a ground floor area as
        though it were a border. The character rolls (2 Yellow dice) for falling damage.
        If the character has <a class="skill" href="/skills/16">Leap</a>, the character rolls
        (Yellow die) instead. A character with <a class="skill" href="/skills/19">Climb</a> can
        move across a railing from a ground floor area to a balcony area by
        spending 1 extra movement point.</li>
        <li><strong>Pit:</strong> A character must spend 1 extra movement point
        to move out of the pit area.</li>
        <li><strong>Cellar windows:</strong> The cellar windows do not block
        line of sight.</li>
      </ol>'
    },

    { name: 'Swamp', description: 'Swamp', flip_side: 'Citadel',
      origin: 'Stretch Goal',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/maps/The+Swamp.jpg',
      los: 'https://the-overlord.com/index.php?/conan/lignes-de-vues/ligne-de-vue-marais/',
      special_rules: '
        <ol class="map_rules">
          <li><strong>Water areas:</strong> A character must spend 1 extra
          movement point to move out of a water area. A character can move from
          a water area to an adjacent wood area by spending 2 extra movement points.</li>
          <li><strong>Leap:</strong> Leaping over the water area around the altar
          in a single movement is not possible. The character must stop in the
          altar area before performing a second leap.</li>
          <li><strong>Wooden Huts:</strong> A character with
          <a class="skill" href="/skills/11">Wall Wrecker</a> can use it to move across the
          wall of one of the wooden huts.</li>
        </ol>'
      },


    ## Expansions
    # Khitai
    { name: 'Khitai Tower 1', description: 'Tower Levels 1, 2, and 3', flip_side:
      'Khitai Tower 2', origin: 'Khitai',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/maps/KhitaiTower1.jpg',
      los: 'https://the-overlord.com/index.php?/conan/lignes-de-vues/ligne-de-vue-tour/',
      special_rules: '
      <ol class="map_rules">
        <li><strong>Stairs:</strong> The stairs provide an Elevation bonus for
        Ranged Attacks against an enemy on a lower area.</li>
        <li><strong>Table and Stairs:</strong> The stairs provide an Elevation bonus for Ranged Attacks against an enemy
        on a lower area. A character with or without
        <a class="skill" href="/skills/16">Leap</a> or
        <a class="skill" href="/skills/19">Climb</a> may move onto the table on
        level 2 of the tower by spending 1 extra movement point. That area
        provides an Elevation bonus. A character in the table’s area,
        with or without <a class="skill" href="/skills/1">Reach</a>, may attack
        a character in an adjacent area with a Melee Attack. That area does not
        block line of sight.</li>
        <li><strong>Stone Wall:</strong> A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
        cannot use it to move across an outer wall of the tower or a stone wall.</li>
        <li><strong>Climbing:</strong> A character with <a class="skill" href="/skills/19">Climb</a> may:
        Move from level 1 to level 2 (and the other way) by climbing the tree
        and spending 1 extra movement point.
        Move from level 2 to level 3 (and the other way) or from level 3 to
        level 4 (and the other way) by climbing the outside walls of the tower
        and spending 2 extra movement points.</li>
      </ol>'
    },

    { name: 'Khitai Tower 2', description: 'Tower Levels 0 and 4', flip_side:
      'Khitai Tower 1', origin: 'Khitai',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/maps/KhitaiTower2.jpg',
      los: 'https://the-overlord.com/index.php?/conan/lignes-de-vues/ligne-de-vue-tour/',
      special_rules: '
      <ol class="map_rules">
        <li><strong>Stairs:</strong> The stairs provide an Elevation bonus for
        Ranged Attacks against an enemy on a lower area.</li>
        <li><strong>Climbing:</strong> A character with <a class="skill" href="/skills/19">Climb</a> may:
        Move from level 3 to level 4 (and the other way) by climbing the outside walls of the tower
        and spending 2 extra movement points.</li>
      </ol>'
    },

    { name: 'Khitai Village', description: 'Village', flip_side:
      'none', origin: 'Khitai',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/maps/KhitaiVillage.jpg',
      los: 'https://the-overlord.com/index.php?/conan/lignes-de-vues/ligne-de-vue-souk/',
      special_rules: '
      <ol class="map_rules">
        <li><strong>Reinforced Walls:</strong> A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
        cannot move through the reinforced walls of the barracks (south of the board) and the smoking room (north of the board).</li>
        <li><strong>Boats:</strong> The areas with boats are considered normal terrain for Movement.</li>
        <li><strong>Swimming:</strong> A character with <a class="skill" href="/skills/13">Swimming</a> may move
        through the areas of water next to the cemetery.</li>
        <li><strong>Leap:</strong> A character with <a class="skill" href="/skills/16">Leap</a> may leap
        over the areas marked with the Leap icon <img src="/assets/skills/Leap.png" class="scen_sq_token" />.
        If a hero fails to leap, the character remains in its area.</li>
      </ol>'
    },

    # Nordheim
    { name: 'Nordheim Mound', description: 'Frozen Mound', flip_side: 'Nordheim Forest',
      origin: 'Nordheim',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/maps/NordheimMound.jpg',
      los: 'https://the-overlord.com/index.php?/conan/lignes-de-vues/ligne-de-vue-tertre/',
      special_rules: '
      <ol class="map_rules">
        <li><strong>Blood!-Gore!-Slush!:</strong> Every time a hero spends movement points to move,
        they must add 1 additional gem to the Movement point total. This gem is placed in the hero’s
        Move space, but does not add a movement point. This effect occurs once per Move action regardless
        of how many areas the hero moves through. Niord and the Overlord’s units are not affected.</li>
        <li><strong>That’s Not a Mountain:</strong> The hill does not affect movement. The area at the top
        of the hill still provides the Elevation bonus, as do the cliffs at the corners of the game board.</li>
      </ol>'
    },

    { name: 'Nordheim Forest', description: 'Forest', flip_side: 'Nordheim Mound',
      origin: 'Nordheim',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/maps/NordheimForest.jpg',
      los: 'https://the-overlord.com/index.php?/conan/lignes-de-vues/ligne-de-vue-foret/',
      special_rules: '
      <ol class="map_rules">
        <li><strong>Impenetrable Forest:</strong> These 3 Forest areas block Line of Sight.
        A character can aim from but not shoot inside or through these areas. Entering the area costs
        an additional movement point. Leaving the area does not cost any extra movement points.</li>
        <li><strong>Rocky Outcrop:</strong> The 2 Rocky Outcrop areas block Line of Sight and grant an
        Elevation Bonus. Entering the area costs an additional movement point. Leaving the area does not
        cost any extra movement points.</li>
      </ol>'
    },


    # Stygia
    { name: 'Stygia Underground', description: 'Underground', flip_side: 'Stygia Port',
      origin: 'Stygia',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/maps/Stygia_1.jpg',
      los: 'https://the-overlord.com/index.php?/conan/lignes-de-vues/ligne-de-vue-grotte/',
      special_rules: '
      <ol class="map_rules">
        <li><strong>Moving Through a Well:</strong>   The game board represents 2 levels
        of a Stygian temple with level 1
          being exactly on top of level 0. The level is indicated by the icon on
          the lower-left corner of each level. A character with or without Climb
          in the opened well’s area may move from level 1 to level 0 (and the other
          way) by spending 2 extra movement points. Moving through a well takes a
          character’s model to the area with a well token directly above or below.
          The Giant Scorpions may move through all the wells, open or not, with no
          movement penalty.</li>
        <li><strong>Moving Through Secret Passages:</strong> Each level is traversed by a network of
        secret passages which entrances are represented by secret passage tokens.
        A character in an area with a secret passage may move to another area
        with a secret passage of the same level by spending 2 extra movement
        points. To move through a secret passage, both areas with the entrance
        and the exit must be clear of enemies. The Overlord’s units and Ikhmet
        know the nooks of the temple and may move through a secret passage with
        no movement penalty.</li>
        <li><strong>Darkness:</strong> The maze of tunnels is plunged into an impenetrable darkness.
        There is no line of sight between two different areas of the whole board. Each action
        that requires line of sight can only be performed within a single area.</li>
      </ol>'
    },


    { name: 'Stygia Port', description: 'Port', flip_side: 'Stygia Underground',
      origin: 'Stygia',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/maps/StygiaPort.jpg',
      los: 'https://the-overlord.com/index.php?/conan/lignes-de-vues/ligne-de-vue-port/',
      special_rules: '
      <ol class="map_rules">
        <li><strong>Jumping into Water:</strong> A character adjacent to a water area may move into that area with no
        movement penalty. When a character without <a class="skill" href="/skills/13">Swimming</a> moves into a water
        area, that character dies immediately.</li>
        <li><strong>Moving Back onto the Docks:</strong> A character in a water area adjacent to a ladder may move back onto the
        docks by spending 1 extra movement point.</li>
        <li><strong>Roof Top:</strong> The areas located on the roof top of the building on the
        left side of the board provide an elevation bonus, including on the stairs area.
        A character may jump from these areas to areas of the street level. That character rolls
        <img src="/assets/dice/Orange.png" class="scen_sq_token" />
        <img src="/assets/dice/Orange.png" class="scen_sq_token" /> for
        falling damage. If that character has Leap, that character rolls
        <img src="/assets/dice/Orange.png" class="scen_sq_token" /> . A character
        cannot move onto the roof top areas directly from the street level except
        when moving through the stairs areas.</li>
        <li><strong>Wall Wrecker:</strong> A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
        can only use this skill to move across the wall in the warehouse on the right side of the board.</li>
      </ol>'
    },


    # Conqueror
    { name: 'Conqueror Temple', description: 'Temple', flip_side: 'Conqueror Citadel',
      origin: 'Conan the Conqueror',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/maps/ConquerorTemple.jpg',
      los: 'https://the-overlord.com/index.php?/conan/lignes-de-vues/ligne-de-vue-temple/',
      special_rules: '
      <ol class="map_rules">
        <li><strong>Altar:</strong> The altar and other areas at the top of the stairs provide
        an Elevation bonus of <img src="/assets/dice/Yellow.png" class="scen_sq_token" /> for
        Ranged Attacks at lower elevations (including stairs and ramp on the north).</li>
        <li><strong>Braziers and Sconces:</strong> Braziers and sconces do not block line of sight.</li>
        <li><strong>Collapsed Pillar:</strong> The collapsed pillar blockes line of sight to all
        areas attempting to draw line of sight through it, including elevated adjacent areas. A
        character can move into the collapsed pillar area from an adjacent area. The character
        must spend 2 extra movement points unless they have <a class="skill" href="/skills/19">Climb</a>ing.
        The collapsed pillar does not provide an Elevation bonus.</li>
        <li><strong>Nave:</strong> Moving from the Nave to the altar requires 2 additional movement
        points unless the unit has <a class="skill" href="/skills/19">Climb</a>ing.</li>
        <li><strong>Pit:</strong> Units cannot enter the pit, although items can be thrown into the
        pit. Items thrown in the pit are lost.</li>
        <li><strong>Stairs and ramp:</strong> Both stairs and the rubble ramp provide an Elevation
        bonus of <img src="/assets/dice/Yellow.png" class="scen_sq_token" /> for Ranged Attacks at
        lower elevations</li>
      </ol>'
    },


    { name: 'Conqueror Citadel', description: 'Updated Citadel Map', flip_side: 'Conqueror Temple',
      origin: 'Conan the Conqueror',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/maps/ConquerorCitadel.jpg',
      los: 'https://the-overlord.com/index.php?/conan/lignes-de-vues/ligne-de-vue-citadelle2/',
      special_rules: '
      <ol class="map_rules">
        <li><strong>Balcony:</strong> A character can move across a railing from the balcony area
        to a ground floor area as though it were a border. The character rolls
        <img src="/assets/dice/Yellow.png" class="scen_sq_token" />
        <img src="/assets/dice/Yellow.png" class="scen_sq_token" />
        for falling damage. If the character has Leap, the character rolls
          <img src="/assets/dice/Yellow.png" class="scen_sq_token" /> instead.
          A character with Climb can move across a railing from a ground floor area to a
          balcony area by spending 1 extra movement point. The balcony provides an Elevation
          bonus of <img src="/assets/dice/Yellow.png" class="scen_sq_token" /> to areas below the balcony.</li>
        <li><strong>Wall Openings:</strong> These wall openings do not block line of sight,
          but are not large enough to allow movement, even by flying units.</li>
        <li><strong>Bed:</strong> This bed is cozy to sleep in.</li>
        <li><strong>Second floor:</strong> The areas at the top of the stairs provide an Elevation
          bonus of <img src="/assets/dice/Yellow.png" class="scen_sq_token" />to areas at lower elevations
          (including stairs).</li>
        <li><strong>Stairs:</strong> The stair areas provide an Elevation bonus of
        <img src="/assets/dice/Yellow.png" class="scen_sq_token" /> to areas below the stairs.</li>
      </ol>'
    },


    # Tales of the Red Brotherhood
    { name: 'Chebek Deck', description: 'Chebek Deck', flip_side: 'Galley Hold',
      origin: 'Tales of the Red Brotherhood',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/maps/ChebekDeck.jpg',
      los: 'https://the-overlord.com/index.php?/conan/lignes-de-vues/ligne-de-vue-chebek/',
      special_rules: '
      <ol class="map_rules">
        <li><strong>Moving from the deck to the ship’s hold (or vice versa):</strong> A Hero,
        Ally, or Overlord unit may move fron a deck stairway to a hold stairway or vice versa.
        The two areas are considered adjacent to each other. It cost 1 movement point to move
        up or down one stairway to another.</li>
        <li><strong>Deck and Hold Stairs:</strong> If one area of the stiars (deck or hold) is
        occupied, a Melee Attack action can be made from the other area of the stairs. It is also
        possible to make a Ranged Attack targeting someone in an adjacent stairwell area. Heroes,
        Allies, and Overlord’s characters do not receive an Elevation bonus for Ranged Attacks from
          stairs.</li>
        <li><strong>Poop Deck:</strong> Heroes, Allies, and Overlord’s characters receive an Elevation
        bonus of <img src="/assets/dice/Yellow.png" class="scen_sq_token" /> for Ranged Attacks.
        Heroes, Allies, and Overlord’s characters do not receive an Elevation bonus for Ranged Attacks,
        IF their target is on the Forecastle or Poop deck.</li>
        <li><strong>Leap from the Poop Deck to the Main Deck:</strong> A character leaping
        from the Poop deck onto the Main deck rolls <img src="/assets/dice/Red.png" class="scen_sq_token" />
        <img src="/assets/dice/Red.png" class="scen_sq_token" /> for falling damage, with no possible defense,
        and <img src="/assets/dice/Red.png" class="scen_sq_token" /> for Heroes, Allies, and Overlord’s characters
        with the <a class="skill" href="/skills/16">Leap</a> skill. The Poop deck can only be accessed
        by the stairways. You cannot use the <a class="skill" href="/skills/19">Climb</a> skill to enter the
        Poop deck from the Main deck.</li>
        <li><strong>Gangplanks:</strong> The Gangplank is considered an area, entering or exiting the
        Gangplank costs 1 movement point.</li>
      </ol>'
    },

    { name: 'Galley Hold', description: 'Galley Hold', flip_side: 'Chebek Deck',
      origin: 'Tales of the Red Brotherhood',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/maps/GalleyHold.jpg',
      los: 'https://the-overlord.com/index.php?/conan/lignes-de-vues/ligne-de-vue-galere/',
      special_rules: '
      <ol class="map_rules">
        <li><strong>Moving from the deck to the ship’s hold (or vice versa):</strong> A Hero,
        Ally, or Overlord unit may move fron a deck stairway to a hold stairway or vice versa.
        The two areas are considered adjacent to each other. It cost 1 movement point to move
        up or down one stairway to another.</li>
        <li><strong>Deck and Hold Stairs:</strong> If one area of the stiars (deck or hold) is
        occupied, a Melee Attack action can be made from the other area of the stairs. It is also
        possible to make a Ranged Attack targeting someone in an adjacent stairwell area. Heroes,
        Allies, and Overlord’s characters do not receive an Elevation bonus for Ranged Attacks from
        stairs.</li>
        <li><strong>Colored Border Areas:</strong> Two areas separated by a colored border are adjacent
        to each other. This colored border allows movement and enables lines of sight to pass between two areas.
        When two adjacent areas separated by a colored border, they always have a line of sight to each other.</li>
      </ol>'
    },

    { name: 'Galley Deck', description: 'Galley Deck', flip_side: 'Chebek Hold',
      origin: 'Tales of the Red Brotherhood',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/maps/GalleyDeck.jpg',
      los: 'https://the-overlord.com/index.php?/conan/lignes-de-vues/ligne-de-vue-galere/',
      special_rules: '
      <ol class="map_rules">
        <li><strong>Moving from the deck to the ship’s hold (or vice versa):</strong> A Hero,
        Ally, or Overlord unit may move fron a deck stairway to a hold stairway or vice versa.
        The two areas are considered adjacent to each other. It cost 1 movement point to move
        up or down one stairway to another.</li>
        <li><strong>Deck and Hold Stairs:</strong> If one area of the stiars (deck or hold) is
        occupied, a Melee Attack action can be made from the other area of the stairs. It is also
        possible to make a Ranged Attack targeting someone in an adjacent stairwell area. Heroes,
        Allies, and Overlord’s characters do not receive an Elevation bonus for Ranged Attacks from
          stairs.</li>
        <li><strong>Poop Deck:</strong> Heroes, Allies, and Overlord’s characters receive an Elevation
        bonus of <img src="/assets/dice/Yellow.png" class="scen_sq_token" /> for Ranged Attacks.
        Heroes, Allies, and Overlord’s characters do not receive an Elevation bonus for Ranged Attacks,
        IF their target is on the Forecastle or Poop deck.</li>
        <li><strong>Forecastle:</strong> Heroes, Allies, and Overlord’s characters receive an Elevation
        bonus of <img src="/assets/dice/Yellow.png" class="scen_sq_token" /> for Ranged Attacks.
        Heroes, Allies, and Overlord’s characters do not receive an Elevation bonus for Ranged Attacks,
        IF their target is on the Forecastle or Poop deck.</li>
        <li><strong>Leap from a Forecastle or Poop Deck to the Main Deck:</strong> A character leaping
        from a Forecastle or a Poop deck onto the bridge rolls <img src="/assets/dice/Red.png" class="scen_sq_token" />
        <img src="/assets/dice/Red.png" class="scen_sq_token" /> for falling damage, with no possible defense,
        and <img src="/assets/dice/Red.png" class="scen_sq_token" /> for Heroes, Allies, and Overlord’s characters
        with the <a class="skill" href="/skills/16">Leap</a> skill. Forecastle and Poop decks  can only be accessed
        by their stairways. You cannot use the <a class="skill" href="/skills/19">Climb</a> skill to enter the
        Forecastle or Poop deck from the Main deck.</li>
        <li><strong>Gangplanks:</strong> The Gangplank is considered an area, entering or exiting the
        Gangplank costs 1 movement point.</li>
      </ol>'
    },

    { name: 'Chebek Hold', description: 'Chebek Hold', flip_side: 'Galley Deck',
      origin: 'Tales of the Red Brotherhood',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/maps/ChebekHold.jpg',
      los: 'https://the-overlord.com/index.php?/conan/lignes-de-vues/ligne-de-vue-chebek/',
      special_rules: '
      <ol class="map_rules">
        <li><strong>Moving from the deck to the ship’s hold (or vice versa):</strong> A Hero,
        Ally, or Overlord unit may move fron a deck stairway to a hold stairway or vice versa.
        The two areas are considered adjacent to each other. It cost 1 movement point to move
        up or down one stairway to another.</li>
        <li><strong>Deck and Hold Stairs:</strong> If one area of the stiars (deck or hold) is
        occupied, a Melee Attack action can be made from the other area of the stairs. It is also
        possible to make a Ranged Attack targeting someone in an adjacent stairwell area. Heroes,
        Allies, and Overlord’s characters do not receive an Elevation bonus for Ranged Attacks from
        stairs.</li>
        <li><strong>Colored Border Areas:</strong> Two areas separated by a colored border are adjacent
        to each other. This colored border allows movement and enables lines of sight to pass between two areas.
        When two adjacent areas separated by a colored border, they always have a line of sight to each other.</li>
      </ol>'
    },

  ])
