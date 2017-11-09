# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  scenarios = Scenario.create([

    ## Core Game
    { name: "In the Clutches of the Picts",
      description: "<p>With the echoing war drums of the Pict tribes settled
        beyond the Black River and the increasedfrequency of incursions up to
        the Thunder River, many settlers flee the Conajohara territory for the
        safer lands of the Kingdom of Aquilonia.</p>
        <p>While scouting along the border to aid Valannus, the Commander of Fort
        Tuscelan, Conan bears witness to the massacre of a column of refugees from
        Velitrium. The Picts withdraw victoriously with a female prisoner who Conan
        recognizes as Yselda, the daughter of the city’s governor. The Cimmerian
        knows that Yselda’s life can now be measured in mere hours, as she will
        shortly be sacrificed on the altar of Jhebbal Sag, the Lord of Beasts.
        Back in Fort Tuscelan, Conan assembles a small group of experienced
        warriors to rescue the governor’s daughter and, at Valannus’ request,
        bring back the head of Zogar Sag.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/In+the+Clutches+of+the+Picts.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/dans-les-griffes-des-pictes/',
      player_count: "4-5",
      complexity: "1",

      hero_goal: "If one or more heroes have fled the village with Yselda and Zogar
        Sag’s head, Yselda is returned safely to her father; the heroes win the game.",
      hero_setup: '<p>The game starts with the heroes’ turn. The heroes start in
        the areas indicated by the setup diagram.</p>
        <strong>Suggestions for 3 heroes:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/1">Battle Axe</a>,
        <a class="item" href="/items/20">Shield</a>,
        <a class="item" href="/items/17">Leather Armor</a>),
        <br /><a class="hero" href="/heroes/4">Shevatas</a>
        (<a class="item" href="/items/9">Kris</a>,
        <a class="item" href="/items/13">Throwing Knives</a>),
        <br /><a class="hero" href="/heroes/3">Hadrathus</a>
        (<a class="item" href="/items/3">Dagger</a>,
        <a class="spell" href="/spells/16">Teleportation</a>,
        <a class="spell" href="/spells/9">Mitra’s Halo</a>,
        <a class="spell" href="/spells/6">Lightning Storm</a>).
        Hadrathus starts with Mitra’s Halo cast.
        <br /><br /><strong>Suggestions for 4 heroes:</strong>
        <br /><a class="hero" href="/heroes/1">Bêlit</a>
        (<a class="item" href="/items/10">Ornamental Spear</a>).
        Bêlit starts in the same area as any hero.<br /><br />
        <p>After setup, each hero moves 5 gems from their Reserve zone to their
        Fatigue zone.</p>',

      overlord_goal: "At the end of round 8, the Picts arrive in massive numbers
        to witness the sacrifice and the heroes can no longer escape; the Overlord
        wins the game.",
      overlord_setup: '<strong>3 heroes:</strong>
        <br />The Overlord starts with 10 gems in their Reserve zone and 3 gems in
        their Fatigue zone, and places the recovery token showing a recovery value
        of “5” in the Book of Skelos.
        <br /><br /><strong>4 heroes:</strong>
        <br />The Overlord starts with 11 gems in their Reserve zone and 4 in their
        Fatigue zone, and places the recovery token showing a recovery value of “7”
        in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td><strong>Reinforcement:</strong> 4 reinforcement points
            <img src="/assets/stats/reinforcement.png" class="scen_token" /> .</td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/ZogarSagToken.png" class="scen_setup"></td>
            <td><a class="tile" href="/tiles/6">Zogar Sag</a> has no spell for this scenario.</td>
          </tr>
        </table>',

      tile1: 25,
      tile2: 6,
      tile3: 29,
      tile4: 23,
      tile5: 26,
      tile6: 9,
      tile7: 28,
      tile8: 1,

      life1: 0,
      life2: 5,
      life3: 0,
      life4: 0,
      life5: 0,
      life6: 8,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Yselda:</span>
        During setup, the Overlord secretly chooses one numbered token
        corresponding to a numbered hut in the setup diagram and sets it aside
        facedown. The first time a hero enters the chosen hut, the Overlord flips
        the token faceup and places Yselda’s model in the hut’s area. Yselda is
        unconscious, counts as an object with an encumbrance value of 6, and can
        be picked up by a hero by performing a simple manipulation. That hero takes
        the <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/ThalisToken.png"
        class="scen_token"> and places it next to their character sheet. Yselda
        has one life point and no armor. She dies if she suffers any damage
        (such as an area attack). If she dies, the side which killed her
        immediately loses the game.</p>

        <p><span class="special_title">Zogar Sag:</span>
        He cannot flee the village. When Zogar Sag dies, place his life point
        marker <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/ZogarSagToken.png"
        class="scen_token"> in his area to represent his head. A hero may pick
        the head up by performing a simple manipulation. That hero places Zogar
        Sag’s life point marker next to its character sheet. Zogar Sag’s head
        has an encumbrance value of 2.</p>

        <p><span class="special_title">Fleeing the Village:</span>
        A hero can flee the village from an area at the edge of the board by
        spending movement points as though the hero were moving across a border
        and removing the hero’s model from the board. Once a hero has fled, the
        hero’s model cannot be returned to the board.</p>

        <p><span class="special_title">Hut Flaps:</span>
        A character must spend 1 extra movement point to move across a border
        into or out of a hut. Moving across an opening token does not cost an
        extra movement point.</p>

        <p><span class="special_title">Wooden Huts:</span>
        A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
        can use it to move across the wall of one of the wooden huts.</p>

        <p><span class="special_title">Climbing:</span>
        A character with <a class="skill" href="/skills/19">Climb</a>
        can move across boulders <img src="/assets/tokens/rocksToken.png" class="scen_token" />
        as though they were a border by spending 2 extra movement points.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 1 chest in each hut area (8 total).
        The asset deck contains:
        2 <a class="item" href="/items/6">Explosive Orb</a>,
        2 <a class="item" href="/items/22">Life Potion</a>,
        1 <a class="item" href="/items/16">Chainmail</a>,
        1 <a class="item" href="/items/5">Crossbow</a>,
        1 <a class="item" href="/items/19">Buckler</a>,
        1 <a class="item" href="/items/2">Bossonian Bow</a>.</p>',

      origin: "Core Game",
      map_ids: [1],
      hero_ids: [1, 2, 3, 4],
      tile_ids: [1, 6, 9, 23, 25, 26, 28, 29],
      spell_ids: [6, 9, 16],
      item_ids: [1, 2, 3, 5, 6, 9, 10, 13, 16, 17, 19, 20, 22] },

    { name: "Hunting the Tigress",
      description: "<p>For months, the pirate ship Tigress has been scouring the
        waters off the coasts of Stygia and the Black Kingdoms and preying on
        the profitable trade of gold and ivory, much to the displeasure of King
        Ctesphon. As the Stygian fleet seems unable to put an end to the piracy,
        the king has promised a colossal sum to whomever can bring back Bêlit’s
        head.</p>
        <p>With Bêlit’s vessel anchored to resupply and a large portion of the
        crew on shore, Zaporavo, the Zingaran captain of The Vandal, takes the
        opportunity to attack in hopes of claiming the enormous reward and the
        glory that accompanies it.</p>
        <p>Supported by a row of archers and the black magic of Skuthus, a
        Stygian necromancer sent by Ctesphon, the Zingaran mercenary and his
        troops quickly gain a foothold on the deck of the Tigress. Only Conan,
        Shevatas, and a handful of remaining warriors can come to Bêlit’s aid.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Hunting+the+Tigress.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/in-the-clutches-of-the-picts/',
      player_count: "4-5",
      complexity: "1",

      hero_goal: "If Zaporavo and Skuthus are dead or at the end of round 8,
        Bêlit survives the attack; the heroes win the game.",
      hero_setup: '<p>The game starts with the heroes’ turn.</p>
        <p>Bêlit and Bêlit’s Guards start in the areas indicated by the setup diagram.
        The other heroes start in the
        <img src="/assets/tokens/area1Token.png" class="scen_token" /> area.</p>
        <strong>Suggestions for 3 heroes:</strong>
        <br /><a class="hero" href="/heroes/1">Bêlit</a> (required)
        (<a class="item" href="/items/10">Ornamental Spear</a>,
        <a class="item" href="/items/21">Tribal Shield</a>),
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/12">Sword</a>,
        <a class="item" href="/items/17">Leather Armor</a>),
        <br /><a class="hero" href="/heroes/4">Shevatas</a>
        (<a class="item" href="/items/9">Kris</a>,
        <a class="item" href="/items/13">Throwing Knives</a>),
        <br /><br /><strong>Suggestions for 4 heroes:</strong>
        <br /><a class="hero" href="/heroes/3">Hadrathus</a>
        (<a class="item" href="/items/3">Dagger</a>,
        <a class="spell" href="/spells/9">Mitra’s Halo</a>,
        <a class="spell" href="/spells/1">Bori’s Rage</a>).
        Hadrathus does not start with Mitra’s Halo cast.<br /><br />
        <p>After setup, each hero moves 4 gems from their Reserve zone to their
        Fatigue zone.</p>',

      overlord_goal: "If Bêlit dies, the ambush is a success; the Overlord wins the game.",
      overlord_setup: '<strong>3 heroes:</strong>
        <br />The Overlord starts with 9 gems in their Reserve zone and 3 gems in
        their Fatigue zone, and places the recovery token showing a recovery value
        of “5” in the Book of Skelos.
        <br /><br /><strong>4 heroes:</strong>
        <br />The Overlord starts with 10 gems in their Reserve zone and 4 gems in
        their Fatigue zone, and places the recovery token showing a recovery value
        of “7” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 6 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
              <br /><strong>Fire at will:</strong> Each unit may perform a Ranged Attack if able.
              <br /><strong>Glory to Set:</strong> <a class="tile" href="/tiles/4">Skuthus</a>
              sacrifices himself to summon an <a class="tile" href="/tiles/11">Outer Dark Demon</a>.
              The Overlord places the Outer Dark Demon model (6 life points) in Skuthus’ area,
              then Skuthus dies (This count toward completing the heroes’ objective).
              Then the Overlord replaces the Skuthus unit tile in the River with the
              Outer Dark Demon unit tile.
            </td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/SkuthusToken.png" class="scen_setup"></td>
            <td>
              <a class="tile" href="/tiles/4">Skuthus</a> has
              <a class="spell" href="/spells/3">Energy Drain</a> and
              <a class="spell" href="/spells/13">Set’s Halo</a>. He starts with Set’s Halo cast.
            </td>
          </tr>
        </table>',

      tile1: 35,
      tile2: 15,
      tile3: 30,
      tile4: 32,
      tile5: 31,
      tile6: 1,
      tile7: 7,
      tile8: 4,

      life1: 0,
      life2: 0,
      life3: 0,
      life4: 0,
      life5: 0,
      life6: 0,
      life7: 8,
      life8: 3,

      special_rules: '<p><span class="special_title">Leap:</span>
        If a hero, Zaporavo, or Skuthus fails to <a class="skill" href="/skills/16">Leap</a>,
        the character remains in its area. If a minion or ally fails to <a class="skill" href="/skills/16">Leap</a>,
        that character falls in the water and is eaten by sharks; the character dies.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 4 chests on the board as
        indicated by the setup diagram. The asset deck contains:
        2 <a class="item" href="/items/22">Life Potion</a>,
        1 <a class="item" href="/items/6">Explosive Orb</a>,
        1 <a class="item" href="/items/23">Empty chest</a>.</p>',

      origin: "Core Game",
      map_ids: [2],
      hero_ids: [1, 2, 3, 4],
      tile_ids: [1, 4, 7, 15, 30, 31, 32, 35],
      spell_ids: [1, 3, 9, 13],
      item_ids: [3, 6, 9, 10, 12, 13, 17, 21, 22, 23] },

    { name: "In the Heart of Darkness",
      description: "<p>The Tigress travels the dark waters of the Zarkheba river,
        whose mysterious shores are covered by gloomy jungle. The Queen of the
        Black Coast knows that, beyond the tangled wall of vegetation, an ancient
        city may yet hide fabulous treasures. But legends speak of hauntings,
        and the local tribes carefully avoid the area.</p>
        <p>After many hours spent sailing in a supernatural silence, Conan spots
        the black fangs of towers stretching above the trees. Choked by overgrowth,
        the ruins exude decadence and desolation.</p>
        <p>Not heeding the superstitious warnings of her men, Bêlit disembarks with
        her Cimmerian lover, Shevatas, and a few reluctant crewmen. In an abandoned
        crypt, they discover a handful of colorful gems and a strange curved knife,
        spurring them to press deeper into the ruins.</p>
        <p>In the center of the city they come upon a small fortress, its broken-down
        towers and crumbled walls held together by thick vegetation. Only then do
        they hear the echoes of a voice from beyond the grave:
        “Return my belongings, heathen profaners, or I shall drench the altar of
        Set with your blood!” Skuthus’ trap has been sprung.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/In+the+Heart+of+Darkness.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/in-the-heart-of-darkness/',
      player_count: "4",
      complexity: "2",

      hero_goal: "If Skuthus dies, the trap has failed, and the heroes escape the
        fortress with their treasures; the heroes win the game.",
      hero_setup: '<p>The  game starts with the heroes’ turn.</p>
        <p>The heroes and Bêlit’s Guards start in the areas indicated by the setup diagram.</p>
        <strong>Suggestions for 3 heroes:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/12">Sword</a>,
        <a class="item" href="/items/20">Shield</a>,
        <a class="item" href="/items/17">Leather Armor</a>),
        <br /><a class="hero" href="/heroes/4">Shevatas</a>
        (<a class="item" href="/items/9">Kris</a>,
        <a class="item" href="/items/13">Throwing Knives</a>),
        <br /><a class="hero" href="/heroes/1">Bêlit</a>
        (<a class="item" href="/items/10">Ornamental Spear</a>,
        <a class="item" href="/items/15">Yuetshi Knife</a>) <br /><br />
        <p>After setup, each hero moves 5 gems from their Reserve zone to
        their Fatigue zone.</p>',

      overlord_goal: "At the end of round 8, Skuthus finishes an incantation,
        turning into a vulture and taking to the sky; the Overlord wins the game.",
        overlord_setup: 'The Overlord starts with 5 gems in their Reserve zone and
        5 in their Fatigue zone, and places the recovery token showing a recovery
        value of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 4 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
              <br /><strong>Freeing a Monster:</strong> The Overlord may free a
              petrified monster and add its tile to the end of the River.
              The <a class="tile" href="/tiles/11">Outer Dark Demon</a> (6 life points),
              <a class="tile" href="/tiles/9">Giant Snake</a> (8 life points), and
              <a class="tile" href="/tiles/10">Khosatral Khel</a> (7 life points) are
              petrified and cannot be attacked until they are freed.
              The Overlord cannot free a monster if there are 2 faceup monster tiles in
              the River (including the <a class="tile" href="/tiles/8">Dark Demon</a>).
            </td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/SkuthusToken.png" class="scen_setup"></td>
            <td>
              <a class="tile" href="/tiles/4">Skuthus</a> has
              <a class="spell" href="/spells/12">Set’s Bite</a>,
              <a class="spell" href="/spells/13">Set’s Halo</a>. He starts with Set’s Halo cast.
            </td>
          </tr>
        </table>',

      tile1: 8,
      tile2: 4,
      tile3: 15,
      tile4: 23,
      tile5: 1,
      tile6: 0,
      tile7: 0,
      tile8: 0,

      life1: 6,
      life2: 5,
      life3: 0,
      life4: 0,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Yuetshi Knife:</span>
        When a hero attacks <a class="tile" href="/tiles/10">Khosatral Khel</a>
        with the <a class="item" href="/items/15">Yuetshi Knife</a>,
        Khosatral Khel’s armor value becomes 3 for that attack.</p>

        <p><span class="special_title">Lines of Sight:</span>
        A character in a wall area has line of sight to each ground area within
        the fortress walls. An area in a tower and an area outside that tower
        are within each other’s line of sight only if the areas are in or
        adjacent to the tower.</p>

        <p><span class="special_title">Leaping from Walls:</span>
        A character can move across a parapet from a wall area to a ground area
        as though it were a border. The character rolls
        <img src="/assets/dice/2 Red.png" class="scen_sq_token" />
        for falling damage. If the character has
        <a class="skill" href="/skills/16">Leap</a>, the character rolls
        <img src="/assets/dice/Red.png" class="scen_sq_token" />
        1 Red die instead.</p>

        <p><span class="special_title">Rock Slides:</span>
        A character can move into a rock slide area
        <img src="/assets/tokens/rocksToken.png" class="scen_token" />
        from an adjacent area. The character must spend 2 extra movement points
        unless the character has <a class="skill" href="/skills/19">Climb</a>.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 5 chests on the board as indicated by
        the setup diagram. The asset deck contains:
        2 <a class="item" href="/items/22">Life Potion</a>,
        2 <a class="item" href="/items/6">Explosive Orb</a>,
        1 <a class="item" href="/items/8">Javelin</a>.</p>',

      origin: "Core Game",
      map_ids: [3],
      hero_ids: [1, 2, 4],
      tile_ids: [1, 4, 8, 9, 10, 11, 15, 23],
      spell_ids: [12, 13],
      item_ids: [6, 8, 9, 10, 12, 13, 15, 17, 20, 22] },

    { name: "The Final Ritual",
      description: "<p>The province of Conajohara is being sacked. United clans
        of Picts have crossed the Black River in massive numbers, intent on
        slaughtering Aquilonian settlers and annihilating Fort Tuscelan. At the
        head of the invading forces is the shaman Zogar Sag.</p>
        <p>Conan and his band of scouts travel the border ceaselessly, saving all
        who can still be saved. In the vast swamps at the southern edge of the
        province, they arrive at a village as panicked settlers flee before the
        Pict advance. Only a courageous priestess of Mitra has remained to slow
        the savage warriors and prevent the coming massacre.</p>
        <p>Conan and his allies set to building barricades and the priestess begins
        a magical ritual using the six relics of her village. If she can complete
        the invocation, it should slow Zogar Sag’s troops and buy the fleeing
        settlers the time they need to survive.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Final+Ritual.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/the-final-ritual/',
      player_count: "4",
      complexity: "2",

      hero_goal: 'If the invocation marker <img src="/assets/tokens/invocationToken.png" class="scen_token" />
        reaches space 0 or at the end of turn 12, the ritual is complete; the heroes win the game.',
      hero_setup: 'The heroes start in the areas indicated by the setup diagram.
        <br /><br /><strong>Suggestions for 3 heroes:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/1">Battle Axe</a>,
        <a class="item" href="/items/20">Shield</a>,
        <a class="item" href="/items/17">Leather Armor</a>),
        <br /><a class="hero" href="/heroes/4">Shevatas</a>
        (<a class="item" href="/items/9">Kris</a>,
        <a class="item" href="/items/13">Throwing Knives</a>),
        <br /><a class="hero" href="/heroes/3">Hadrathus</a>
        (<a class="item" href="/items/3">Dagger</a>,
        <a class="spell" href="/spells/16">Teleportation</a>,
        <a class="spell" href="/spells/9">Mitra’s Halo</a>,
        <a class="spell" href="/spells/6">Lightning Storm</a>).
        Hadrathus does not start with Mitra’s Halo cast.<br /><br />
        <p>After setup, each hero moves 5 gems from their Reserve zone to their
        Fatigue zone.</p>',

      overlord_goal: "If the priestess of Mitra or all the heroes are dead,
        the village is overrun; the Overlord wins the game.",
      overlord_setup: 'The game starts with the Overlord’s turn.
        <br /><br />The Overlord starts with 12 gems in their Reserve zone and places
        the recovery token showing a recovery value of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="/assets/tokens/invocationToken.png" class="scen_token" /></td>
            <td>During setup, place the invocation marker on space 10 of the track.</td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              When the Event tile is activated, the Overlord resolves each of
              the following events in order:
              <br /><strong>Pict Hordes:</strong> The Overlord returns dead Pict
              Warrior and Pict Hunter models to the board in reinforcement areas
              until no more models fit in those areas.
              <br /><strong>Bestial Haste:</strong> The Overlord chooses a Pict
              Warrior or Pict Hunter model that was returned to the board by the
              previous Pict Hordes event.
              Each unit in that unit’s group that was returned to the board by
              that event gains up to 2 movement points, which the Overlord must
              immediately spend.
              <br /><strong>Incantation:</strong> A hero rolls
              <img src="/assets/dice/Yellow.png" class="scen_sq_token" />
              for each relic on the board. These dice cannot be rerolled. For each
              symbol shown on a die, the hero moves the invocation marker
              <img src="/assets/tokens/invocationToken.png" class="scen_token" />
              1 space toward the space 0 on the track.
            </td>
          </tr>
        </table>',

      tile1: 29,
      tile2: 6,
      tile3: 1,
      tile4: 27,
      tile5: 26,
      tile6: 28,
      tile7: 25,
      tile8: 0,

      life1: 0,
      life2: 6,
      life3: 0,
      life4: 0,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Barricades:</span>
        Barricades block line of sight. A character cannot move across a
        barricade, but can attack a barricade as though it were an enemy
        character. Each barricade starts with 12 life points. When a barricade
        has 0 life points, remove it from the board. If a unit in a group attacks
        a barricade, units in that group can attack only that barricade during
        that activation. If a unit in a group attacks anything other than a
        barricade, units in that group cannot attack a barricade during that
        activation.</p>

        <p><span class="special_title">Relic:</span>
        At the beginning of the Overlord‘s turn, if any units are in areas with
        relics <img src="/assets/tokens/numBackToken.png" class="scen_token" />,
        remove those relics from the board.</p>

        <p><span class="special_title">Priestess of Mitra:</span>
        The priestess cannot move or be attacked. At the beginning of the
        Overlord’s turn, if any unit is in an area with the priestess, she is
        killed.</p>

        <p><span class="special_title">Hut Flaps:</span>
        A character must spend 1 extra movement point to move across a border
        into or out of a hut. Moving across an opening token does not cost
        the extra movement point.</p>

        <p><span class="special_title">Climbing:</span>
        A character with <a class="skill" href="/skills/19">Climb</a> can move
        across boulders <img src="/assets/tokens/rocksToken.png" class="scen_token" />
        as though they were a border by spending 2 extra movement points.</p>',

      origin: "Core Game",
      map_ids: [1],
      hero_ids: [2, 3, 4],
      tile_ids: [1, 6, 25, 26, 27, 28, 29],
      spell_ids: [6, 9, 16],
      item_ids: [1, 3, 9, 13, 17, 20] },

    { name: "For All of Ophir’s Gold",
      description: "<p>While visiting the South of the kingdom, Princess Olivia,
        daughter of King Ophir, is set upon by Kothian soldiers. The detachment
        assigned to protect her is massacred. After reaping a bloody harvest,
        even Conan succumbs to the overwhelming numbers and the fury of a
        strange man-ape.</p>
        <p>Now Conan and Olivia are prisoners of Captain Arbanus, right hand of
        King Strabonus of Koth. In his quest to control the gold mines which
        feed King Ophir’s wealth, Strabonus has turned to kidnapping and
        extortion over costly military action. Conan paces in his cell like a
        caged lion. His incandescent blue eyes search for any means of escape,
        and he rages at his failure to protect the princess.</p>
        <p>The Kothians have fallen back to an old fortification on the border
        of the two kingdoms. As they take defensive positions and install deadly
        machines of war, the Cimmerian’s brothers-in-arms mount a rescue mission.
        King Ophir’s message is clear: his daughter must not fall into Strabonus’
        hands alive.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/For+All+of+Ophirs+Gold.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/for-all-of-ophirs-gold/',
      player_count: "4",
      complexity: "2",

      hero_goal: "If a hero has fled the fort with Olivia, she is free from Strabonus’ grasp; the heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn. The heroes start in the
        areas indicated by the setup diagram.
        <br /><br /><strong>Suggestions for 3 heroes:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/1">Battle Axe</a>,
        <a class="item" href="/items/20">Shield</a>,
        <a class="item" href="/items/17">Leather Armor</a>),
        <br /><a class="hero" href="/heroes/4">Shevatas</a>
        (<a class="item" href="/items/9">Kris</a>,
        <a class="item" href="/items/13">Throwing Knives</a>),
        <br /><a class="hero" href="/heroes/3">Hadrathus</a>
        (<a class="item" href="/items/2">Dagger</a>,
        <a class="spell" href="/spells/13">Teleportation</a>,
        <a class="spell" href="/spells/7">Mitra’s Halo</a>,
        <a class="spell" href="/spells/15">Lightning Storm</a>).
        Hadrathus does not start with Mitra’s Halo cast.<br /><br />
        <p>After setup, each hero moves 5 gems from their Reserve zone to
        their Fatigue zone.</p>',

      overlord_goal: "At the end of turn 8, the Ophirians annihilate the fort
        using trebuchets, killing all of its occupants; the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 8 gems in their Reserve zone and
        3 in their Fatigue zone, and places the recovery token showing a recovery
        value of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 4 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
              <br /><strong>Rocks Fall:</strong> The Overlord chooses an area and
              rolls <img src="/assets/dice/2 Red.png" class="scen_sq_token" /> .
              Each character in that area suffers damage equal to the
              number of symbols shown on the dice.
            </td>
          </tr>
        </table>',

      tile1: 3,
      tile2: 17,
      tile3: 23,
      tile4: 15,
      tile5: 3,
      tile6: 12,
      tile7: 16,
      tile8: 1,

      life1: 6,
      life2: 0,
      life3: 0,
      life4: 0,
      life5: 0,
      life6: 8,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Olivia:</span>
        Use the Princess model to represent Olivia on the game board. Olivia is
        unconscious, counts as an object th encumbrance value of 6, and can be
        picked up by a hero by performing a simple manipulation. That hero takes
        the token <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/ThalisToken.png"
        class="scen_token"> and places it next to their character sheet. Olivia
        has one life point and no armor. She dies if she suffers any damage (such as
        an area attack). If she dies, the side which killed her immediately loses
        the game.</p>

        <p><span class="special_title">Olivia’s Cell:</span>
        The <a class="tile" href="/tiles/3">Captain</a> is Arbanus of Koth. When
        Arbanus dies, place a <a class="item" href="/items/30">Key</a> in the
        area in which he died. If a hero is in an area adjacent to the door to
        Olivia’s cell and has a <a class="item" href="/items/30">Key</a>, the
        hero can perform a simple Manipulation to remove the door from the board.</p>

        <p><span class="special_title">Conan’s Cell:</span>
        A hero in an area adjacent to the door to Conan’s cell can perform a
        complex Manipulation with a difficulty of 2 to pick the lock. If the
        hero succeeds, remove the door from the board.</p>

        <p><span class="special_title">Doors:</span>
        A character other than a <a class="tile" href="/tiles/23">Hyena</a> can
        move across a door (except the door to Olivia or Conan’s cell) as though
        it were a border by spending 1 additional movement point. After a
        character moves across a door, remove that door from the board.</p>

        <p><span class="special_title">Line of Sight:</span>
        A character in a wall area has line of sight to each ground area within
        the fort walls. An area in a tower and area outside that tower are
        within each other’s line of sight only if the areas are adjacent to or
        in the tower.</p>

        <p><span class="special_title">Leaping from Walls:</span>
        A character can move across a parapet from a wall area to a ground area
        as though it were a border. The character rolls
        <img src="/assets/dice/2 Red.png" class="scen_sq_token" /> for falling
        damage. If the character has <a class="skill" href="/skills/16">Leap</a>,
        the character rolls <img src="/assets/dice/Red.png" class="scen_sq_token" />
        instead.</p>

        <p><span class="special_title">Rock Slides:</span>
        A character can move into a rock slide area
        <img src="/assets/tokens/rocksToken.png" class="scen_token" /> from an
        adjacent area. The character must spend 2 extra movement points unless
        the character has <a class="skill" href="/skills/19">Climb</a>.</p>

        <p><span class="special_title">Chest:</span>
        During setup, the Overlord places 6 chests on the board as indicated by
        the setup diagram. The asset deck contains:
        2 <a class="item" href="/items/22">Life Potion</a>,
        2 <a class="item" href="/items/6">Explosive Orb</a>,
        1 <a class="item" href="/items/16">Chain Mail</a>,
        1 <a class="item" href="/items/5">Crossbow</a>.</p>',

      origin: "Core Game",
      map_ids: [3],
      hero_ids: [2, 3, 4],
      tile_ids: [1, 3, 12, 15, 16, 17, 23],
      spell_ids: [7, 13, 15],
      item_ids: [1, 3, 5, 6, 9, 13, 16, 17, 20, 22 ] },

    { name: "The Wrath of Anu",
      description: "<p>Two audacious thieves, a deserter from Gunderland and a
        Cimmerian Barbarian, have forged a reputation among the city-states of
        Corinth by stealing riches and plundering caravans on the Road of Kings.</p>
        <p>A corrupted priest of Anu, playing both fence and police spy, has ratted
        out the pair of thieves. The Gunderman is quickly captured and hanged.
        Conan, in his youthful impetuousness, avenges his associate’s death by
        looting the temple of Anu and eviscerating the priest responsible.</p>
        <p>During his escape, Conan falls victim to “Anu’s Wrath,” a powerful spell
        that torments the Cimmerian with terrible hallucinations. He has only a
        short time to find the priest responsible and break the curse.</p>
        <p>During a religious procession, Conan gets his chance: the priests of Anu,
        their escort of soldiers, and the strange man-ape they parade along the way
        make a stop at an inn.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Wrath+of+Anu.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/the-wrath-of-anu/',
      player_count: "2",
      complexity: "3",

      hero_goal: "If Conan leaves the inn and the curse has been broken, he is
        free of the terrible hallucinations; the heroes win the game.",
      hero_setup: 'The game starts with the hero’s turn. Conan starts in the areas
        indicated by the setup diagram.
        <br /><br /><strong>Suggestions for 1 hero:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a> (required)
        (<a class="item" href="/items/12">Sword</a>,
        <a class="item" href="/items/17">Leather Armor</a>)<br /><br />
        <p>After setup, Conan does not move any gems from his Reserve zone to
        his Fatigue zone. The hero plays the heroes’ stance phase as if no hero
        had died during the game.</p>',

      overlord_goal: "If Conan leaves the inn and the curse has not been broken
        or if Conan dies, the curse has done its work; the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 4 gems in their Reserve zone and
        4 in their Fatigue zone, and places the recovery token showing a recovery
        value of “3” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              When the event tile is activated, the Overlord resolves one of the events
              based on the number of priests that have been removed from the board:
              <br /><strong>0 priests</strong> - Reinforcement: 2 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
              <br /><strong>1 priests</strong> - The Overlord places a Bossonian
              Guards tile at the end of the River (max. 4) and places 2 Bossonian
              Guard models with bases of that color in a reinforcement area.
              <br /><strong>2 priests</strong> - The Overlord chooses a Bossonian
              Guards tile. Each unit in that group gains up to 2 movement points,
              which the Overlord must immediately spend.
              <br /><strong>3+ priests</strong> - Unleashed: Once per game, the
              Overlord places the Thak model (10 life points) in the area indicated
              by the setup diagram and places the Thak tile at the end of the River.
            </td>
          </tr>
          <tr>
            <td><img src="/assets/tokens/numBackToken.png" class="scen_token" /></td>
            <td>
              The Overlord places 5 numbered tokens from 1 to 5 facedown on
              the game board as indicated by the setup diagram to represent priests.
              The priest with the lowest-numbered token can break the curse.
            </td>
          </tr>
        </table>',

      tile1: 18,
      tile2: 22,
      tile3: 1,
      tile4: 0,
      tile5: 0,
      tile6: 0,
      tile7: 0,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 0,
      life4: 0,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Interrogation:</span>
        A hero in an area with a priest can move 1 gem from their Reserve zone
        to their Fatigue zone to roll
        <img src="/assets/dice/Red.png" class="scen_sq_token" />. This roll is
        not affected by hindering. Resolve one of the following effects based
        on the number of symbols shown on the die:
        <br /><strong>0:</strong> The priest resists interrogation; no effect.
        <br /><strong>1-2:</strong> The priest talks; if the priest can break
        the curse, the curse is broken. The Overlord informs the hero whether or
        not the curse is broken. Remove the priest’s token from the board.
        <br /><strong>3:</strong> The priest dies before talking; if the
        priest can break the curse, the curse is broken. The Overlord does not
        inform the hero whether or not the curse is broken. Remove the priest’s
        token from the board.</p>

        <p><span class="special_title">Thak’s Fury:</span>
        At the start of turn 12, the Overlord resolves the “Unleashed” event.
        If Conan enters Thak’s area before the “Unleashed” event has been
        resolved, immediately resolve it when Conan enters the area.</p>

        <p><span class="special_title">Reinforcements:</span>
        After a model is placed in an area with only 1 reinforcement token by
        reinforcement or an event, remove that token from the board.</p>

        <p><span class="special_title">Walls:</span>
        A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
        cannot use it to move across an outer wall of the inn or to move between
        areas of different elevations.</p>

        <p><span class="special_title">Leaping From/Climbing a Balcony:</span>
        A character can move across a railing from a balcony area to a ground
        floor area as though it were a border. The character rolls
        <img src="/assets/dice/2 Orange.png" class="scen_sq_token" /> for falling
        damage. If the character has <a class="skill" href="/skills/16">Leap</a>,
        the character rolls <img src="/assets/dice/Orange.png" class="scen_sq_token" />
        instead. A character with <a class="skill" href="/skills/19">Climb</a>
        can move across a railing from a ground floor area to a balcony area by
        spending 2 extra movement points.</p>

        <p><span class="special_title">Leaping From/Climbing a Stairwell:</span>
        A character can move across a banister from a stair area to a ground
        floor area as though it were a border. The character rolls
        <img src="/assets/dice/2 Yellow.png" class="scen_sq_token" />
        for falling damage.
        If the character has <a class="skill" href="/skills/16">Leap</a>, the
        character rolls <img src="/assets/dice/Yellow.png" class="scen_sq_token" />
        instead. A character with <a class="skill" href="/skills/19">Climb</a>
        can move across a banister from a ground floor area to a stair area by
        spending 1 extra movement point.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 6 chests on the board as indicated by
        the setup diagram. The asset deck contains:
        3 <a class="item" href="/items/22">Life Potion</a>,
        2 <a class="item" href="/items/6">Explosive Orb</a>,
        1 <a class="item" href="/items/23">Empty Chest</a>.</p>',

      origin: "Core Game",
      map_ids: [4],
      hero_ids: [2],
      tile_ids: [1, 12, 18, 22],
      spell_ids: [],
      item_ids: [6, 12, 17, 22, 23] },

    { name: "Infernal Pursuit Part I",
      description: "<p>Smelling a trap during a meeting with pirates from the
        Baracha islands, Conan flees Tortage, joining Captain Zaporavo and the
        crew of The Vandal. Soon, his personality and sailing prowess make him
        popular with the crew,and his leadership gains him the attention of
        Sancha, the Zingaran mercenary’s favorite.</p>
        <p>Zaporavo remains wary of the Cimmerian, who he now sees as a rival.
        But the time is not right to settle scores as the sails of an Argosian
        merchant vessel appear on the horizon. The Vandal’s crew sets upon its
        prey, and the merchant ship offers little resistance. With the captured
        vessel intact, Zaporavo sets sail to the nearest Zingaran port, hoping to
        profit as much from the ship itself as from its cargo.</p>
        <p>Aboard the Argosian ship and flanked by crew members loyal to him, Conan
        seizes the opportunity and incites a mutiny, hoping to take the ship and
        strike The Vandal while it is weakened.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Infernal+Pursuit+Part+I.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/infernal-pursuit/',
      player_count: "3",
      complexity: "3",

      hero_goal: "If the turn marker reaches space 6, the heroes’ ship catches up
        with The Vandal; start Infernal Pursuit Part II.",
      hero_setup: 'The game starts with the heroes’ turn. The heroes start in the
        areas indicated by the setup diagram.
        <br /><br /><strong>Suggestions for 2 heroes:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a> (required)
        (<a class="item" href="/items/1">Battle Axe</a>,
        <a class="item" href="/items/17">Leather Armor</a>),
        <br /><a class="hero" href="/heroes/4">Shevatas</a>
        (<a class="item" href="/items/11">Parrying Dagger</a>,
        <a class="item" href="/items/13">Throwing Knives</a>,
        <a class="item" href="/items/17">Leather Armor</a>) <br /><br />
        <p>After setup, each hero moves 4 gems from their Reserve zone to
        their Fatigue zone.</p>',

      overlord_goal: "If all heroes are dead, The Vandal escapes; the Overlord
        wins the game.
        <br /><br /><strong>Pursuit:</strong> The Overlord does not move the turn
        marker during the Recover phase. The turn marker represents the heroes’
        progress in catching The Vandal.
        <br /><br /><strong>Sailing:</strong> Only the ship areas and adjacent sea
        areas shown in the setup diagram are used for this scenario.",
      overlord_setup: 'The Overlord starts with 5 gems in their Reserve zone and
        5 in their Fatigue zone, and places the recovery token showing a recovery
        value of “3” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 4 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
              (Maximum limit of 5 Pirates for each Pirates unit tile at any one time.).
              <br /><strong>Rogue Wave:</strong> A huge wave rocks the ship; the
              Overlord rolls <img src="/assets/dice/Red.png" class="scen_sq_token" /> .
              For each symbol shown on the die, the Overlord
              either moves a hero up to 3 ship areas or removes a mutineering
              Pirate from the board. A hero cannot be moved into a water area.
              <br /><strong>Turncoats:</strong> The Overlord rolls
              <img src="/assets/dice/Red.png" class="scen_sq_token" /> . For each
              symbol shown on the die, the Overlord replaces a mutineering Pirate
              model on the board with a Pirate model from off the board.
            </td>
          </tr>
        </table>',

      tile1: 32,
      tile2: 31,
      tile3: 1,
      tile4: 15,
      tile5: 3,
      tile6: 0,
      tile7: 0,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 0,
      life4: 0,
      life5: 5,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Mutineering Pirates:</span>
        Pirate models with red bases are mutineering Pirates, and are considered
        allies. Mutineering <a class="tile" href="/tiles/35">Pirates</a> cannot
        be activated using Leadership. Once per hero turn, the heroes can
        activate all mutineering pirates. Mutineering pirates move and attack
        like a unit group.</p>

        <p><span class="special_title">With me!:</span>
        At the start of the heroes’ turn, Conan rolls
        <img src="/assets/dice/Yellow.png" class="scen_sq_token" />.
        For each symbol shown on the die, place 1 mutineering Pirate model in
        Conan’s area. If Conan’s area is occupied, place the mutineering pirates
        in an adjacent area. There can be no more than 5 mutineering Pirates on
        the board at a time.</p>

        <p><span class="special_title">Navigation:</span>
        If a hero is in a mast area or the poop deck area, there are more heroes
        and allies than units in that area, and no ally has attacked this turn,
        that hero can perform a simple Manipulation to move the turn marker 1
        space toward space 6. If the hero does, allies cannot attack that turn.
        Each hero can move the turn marker once per turn per mast or poop deck area.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 4 chests on the board as indicated by
        the setup diagram. The asset deck contains:
        2 <a class="item" href="/items/22">Life Potion</a>,
        1 <a class="item" href="/items/6">Explosive Orb</a>,
        1 <a class="item" href="/items/5">Crossbow</a></p>',

      origin: "Core Game",
      map_ids: [2],
      hero_ids: [2, 3],
      tile_ids: [1, 3, 15, 32, 31, 35],
      spell_ids: [],
      item_ids: [1, 5, 6, 11, 13, 17, 22] },

    { name: "Infernal Pursuit Part II",
      description: '<p><strong>This scenario can be played only after Infernal Pursuit I.</strong></p>
        <p>At the end of Infernal Pursuit I, the Overlord places the Zaporavo
        model (7 life points) and 2 Bossonian Archer models on the board as
        indicated by the setup diagram and places each Pirate model with a green
        or blue base that is off the board into a numbered area on the board as
        indicated by the setup diagram
        <img src="/assets/tokens/area1Token.png" class="scen_token" />
        <img src="/assets/tokens/area2Token.png" class="scen_token" />
        <img src="/assets/tokens/area3Token.png" class="scen_token" /> .
        Turn each green and blue Pirates tile in the River faceup, then place
        each green and blue Pirates tile that is not in the River at the end of
        the River.</p>
        <p>Place the Bossonian Archers and Zaporavo tiles at the end of the River.</p>',
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Infernal+Pursuit+Part+II.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/infernal-pursuit/',
      player_count: "3",
      complexity: "3",

      hero_goal: "If Zaporavo dies or the turn marker reaches space 8, The Vandal is overwhelmed; the heroes win the game",
      hero_setup: '',

      overlord_goal: "If all the heroes are dead, The Vandal survives to sail again; the Overlord wins.
        <br /><br /><strong>Destruction:</strong> The Overlord does not move the
        turn marker during the Recover phase. The turn marker represents the heroes’
        progress in destroying The Vandal.",
      overlord_setup: '
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 4 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
              <br /><strong>Jammed Ballista:</strong> The Overlord rolls
              <img src="/assets/dice/Orange.png" class="scen_sq_token" /> .
              If the die shows 1 or more symbols, the Overlord chooses an area with
              a ballista. That ballista cannot be used on the heroes’ next turn.
            </td>
          </tr>
        </table>',

      tile1: 0,
      tile2: 0,
      tile3: 0,
      tile4: 0,
      tile5: 0,
      tile6: 0,
      tile7: 0,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 0,
      life4: 0,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Leap:</span>
        If a hero or Zaporavo fails to <a class="skill" href="/skills/16">Leap</a>,
        the character remains in its area. If a minion or ally fails to
        <a class="skill" href="/skills/16">Leap</a>, the character falls in the
        water and is eaten by sharks; the character dies.</p>

        <p><span class="special_title">Ballista Fire:</span>
        Heroes in an area with a ballista facing The Vandal can use that ballista
        once per hero turn if the total number of heroes and allies in the area
        is higher than the number of units in the area and no ally in the area
        has attacked that turn. To use a ballista, each hero in the ballista’s
        area moves 1 gem from their Reserve zone to their Manipulation space,
        then 1 hero in the area rolls
        <img src="/assets/dice/Red.png" class="scen_sq_token" /> . All heroes in
        the area can perform Rerolls as though they rolled the die. Move the turn
        marker 1 space toward space 8 for each symbol shown on the die, and no
        ally in the area can attack that turn.</p>',

      origin: "Core Game",
      map_ids: [2],
      hero_ids: [2, 3],
      tile_ids: [1, 3, 7, 15, 32, 31, 35],
      spell_ids: [],
      item_ids: [1, 11, 13, 17] },

    { name: "Trapped like Rats",
      description: "<p>Laughs and shouts ring out as ale-filled mugs are banged
        together. Conan and his companions celebrate, spending the remainder of
        the pay from their time in the army of Ophir’s kingdom.</p>
        <p>They sit in the Rat’s Inn in Corinth. The city-state is ruled by
        Prince Murilo, whom Conan has helped in the past by eliminating a powerful
        rival, the red priest Nabonidus. In response to a message from the prince,
        Conan has arranged an unofficial meeting with Murilo at the inn.
        Unbeknownst to Conan and the others, the meeting is a trap. Powerful nobles,
        intent on overthrowing Murilo, drug the drinks and imprison the Cimmerian
        and his companions in lower rooms of the inn.</p>
        <P>The conspirators are aided by Jenna, a harlot close to Nabonidus who was
        humiliated by Conan. She goes to free the red priest’s creature, Thak, who
        has been held captive since his previous confrontation with Conan and burns
        with a desire for vengeance.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Trapped+Like+Rats.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/trapped-like-rats/',
      player_count: "4",
      complexity: "3",

      hero_goal: "If all living heroes have escaped the inn, they are free;
        the heroes win the game.",
      hero_setup: 'The game begins with the heroes’ turn. The heroes start in
        the area indicated by the setup diagram.
        <br /><br /><strong>Suggestions for 3 heroes:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/12">Sword</a>),
        <br /><a class="hero" href="/heroes/4">Shevatas</a>
        (<a class="item" href="/items/9">Kris</a>,
          <a class="item" href="/items/20">Shield</a>),
        <br /><a class="hero" href="/heroes/3">Hadrathus</a>
        (<a class="item" href="/items/10">Ornamental Spear</a>,
          <a class="spell" href="/spells/10">Mitra’s Healing</a>,
          <a class="spell" href="/spells/14">Set’s Possession</a>,
          <a class="spell" href="/spells/8">Mind Control</a>) <br /><br />
        <p>After setup, each hero moves 3 gems from their Reserve zone to
        their Fatigue zone.</p>',

      overlord_goal: "At the end of turn 10, guards flood into the inn and the
        heroes are captured once again; the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 1 gem in their Reserve zone and
        11 in their Fatigue zone, and places the recovery token showing a recovery
        value of “2” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 4 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
              <br /><strong>Thak s Vengeance:</strong> If it is turn 6 or higher,
              the Overlord rolls
              <img src="/assets/dice/3 Red.png" class="scen_sq_token" /> , then
              moves any number of gems from their Reserve zone to their Fatigue
              zone. The Overlord adds up the number of symbols shown on the dice,
              then adds or subtracts 1 from the total for each gem moved.
              The Overlord places the Thak model (6 life points) in the area whose
              number matches the total, and places one Thak tile third from the
              left in the River and another sixth from the left, sliding tiles to
              the right as needed. Thak cannot be affected by the Mind Control spell.
            </td>
          </tr>
          <tr>
            <td><img src="/assets/tokens/num1Token.png" class="scen_token" />
            </td>
            <td>
              After setup, the Overlord takes each hero’s equipment cards, places
              them in different piles, and assigns each pile to an area (except
              room 11) by placing a token with the corresponding number facedown
              on each group of cards. The Overlord may hide the equipment in
              different areas but cannot split one hero’s equipment. Hadrathus
              keeps his spells.
            </td>
          </tr>
        </table>',

      tile1: 18,
      tile2: 22,
      tile3: 15,
      tile4: 3,
      tile5: 1,
      tile6: 0,
      tile7: 0,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 0,
      life4: 3,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Defenceless:</span>
        After setup, the Overlord takes each hero’s equipment cards, places them
        in different piles, and assigns each pile to an area (except room 11)
        by placing a token with the corresponding number facedown on each group
        of cards. The Overlord may hide the equipment in different areas but
        cannot split one hero’s equipment. Hadrathus keeps his spells.</p>

        <p><span class="special_title">Recovering Equipment:</span>
        A hero can search a numbered area by performing a complex Manipulation
        with a difficulty of 1. If the hero succeeds and that hero’s starting
        equipment is assigned to the area, the hero takes those equipment cards
        and discards the facedown token to the game box.</p>

        <p><span class="special_title">Freedom:</span>
        A hero in an area adjacent to the door to area 11 can perform a complex
        Manipulation with a difficulty of 5 to pick the lock. If the hero
        succeeds, remove the door from the board.</p>

        <p><span class="special_title">Hidden in the shadows:</span>
        At night, the heroes take advantage of the darkness and the drowsiness
        of their jailers; if the alarm has not been raised:<br />
          • Characters cannot perform Ranged attacks.<br />
          • The Overlord cannot use benefits.<br />
          • The Overlord can activate only 1 tile during their turn.<br />
          • When a minion dies, lay the minion’s model down in the model’s area
          instead of removing the model from the board. If a hero is in an area
          with a dead minion and there are no living enemy characters in the
          area, the hero can perform a simple Manipulation to remove a dead
          minion’s model from the board.</p>

        <p><span class="special_title">Alarm!:</span>
        The alarm is raised if any of the following occurs:<br />
        • A character uses <a class="skill" href="/skills/11">Wall Wrecker</a>
        or an <a class="item" href="/items/6">Explosive Orb</a>.<br />
        • At the beginning of the Overlord’s turn, if a unit is in an area with
        a dead minion or a hero.<br />
        • At the end of turn 4.</p>
        <p>When the alarm is raised, the Overlord removes all dead character’s
        models from the board and places 5 Bossonian Guard models with green
        bases in the entrance area. The Overlord places the green
        <a class="tile" href="/tiles/19">Bossonian Guards</a> tile on the left
        in the River, sliding tiles to the right as needed, and replaces the
        recovery token in the book of Skelos with the recovery token showing a
        recovery value of “5.”</p>

        <p><span class="special_title">Breakout:</span>
        When a hero opens the last chest on the board, that hero takes a
        <a class="item" href="/items/29">Tools</a> card. A hero with Tools in an
        area with a window can perform a complex Manipulation with a difficulty
        of 3. If the hero succeeds, the <a class="item" href="/items/29">Tools</a>
        card is discarded and the heroes’ area becomes an exit. A hero in an exit
        area can spend 1 movement point to escape the inn; that hero removes their
        figure from the board.</p>

        <p><span class="special_title">Walls:</span>
        A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
        cannot use it to move across an outer wall of the inn or to move between
        areas of different elevations.</p>

        <p><span class="special_title">Leaping From/Climbing a Balcony:</span>
        A character can move across a railing from a balcony area to a ground
        floor area as though it were a border. The character rolls
        <img src="/assets/dice/2 Orange.png" class="scen_sq_token" /> for falling
        damage. If the character has <a class="skill" href="/skills/16">Leap</a>, the
        character rolls <img src="/assets/dice/Orange.png" class="scen_sq_token" />
        instead. A character with <a class="skill" href="/skills/19">Climb</a> can
        move across a railing from a ground floor area to a balcony area by spending
        2 extra movement points.</p>

        <p><span class="special_title">Leaping From/Climbing a Stairwell:</span>
        A character can move across a banister from a stair area to a ground
        floor area as though it were a border. The character rolls
        <img src="/assets/dice/2 Yellow.png" class="scen_sq_token" /> for falling
        damage. If the character has <a class="skill" href="/skills/16">Leap</a>,
        the character rolls <img src="/assets/dice/Yellow.png" class="scen_sq_token" />
        instead. A character with <a class="skill" href="/skills/19">Climb</a>
        can move across a banister from a ground floor area to a stair area by
        spending 1 extra movement point.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 4 chests on the board as indicated by
        the setup diagram. The asset deck contains:
        2 <a class="item" href="/items/22">Life Potion</a>,
        2 <a class="item" href="/items/6">Explosive Orb</a>.</p>',

      origin: "Core Game",
      map_ids: [4],
      hero_ids: [2, 3, 4],
      tile_ids: [1, 12, 15, 18, 19, 22],
      spell_ids: [8, 10, 14],
      item_ids: [6, 9, 10, 12, 20, 22 ] },

    ## King Pledge
    { name: "Red Dawn",
      description: "<p>The situation is dire. The Aquilonian province of
        Conajohara is on the brink of collapse, drowned under the assault of
        the unified Pict tribes led by Zogar Sag. For days, Conan and his band
        of scouts have prowled the Black River, fighting fiercely to protect the
        settlers fleeing the destruction.</p>
        <p>Reaching a small village, the scouts find the population slaughtered.
        On some corpses, the skin is shriveled and blackened, while other bodies
        have been mutilated by some terrible beast. “This is the work of Zogar Sag,”
        Conan grunts. “He commands wild beasts, and I have seen others fall victim
        to the black death of the swamps before.” They head back toward the river.</p>
        <p>At dusk, they come upon another village. It remains intact, though
        deserted. Exhausted, the scouts turn in for the night, though Conan issues
        a warning: “Rest assured that the Picts will soon arrive to wipe this
        place from the map. Rest while you can, for tomorrow we make them pay for
        their crimes!”</p>
        <p>When the red dawn rises, even Conan has slipped into slumber. Civilization
        has not dulled his instinct, however, and he is awake before the first Pict
        manages to slip into the village.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Red+Dawn.jpg',
      pdf_link: '',
      player_count: "4",
      complexity: "3",

      hero_goal: "At the end of turn 8, if the heroes have more points than the
        Overlord or are tied for the most points and a hero has fled with the Idol
        of Yag-Kosha, the heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn. The heroes start in
        the areas indicated by the setup diagram.
        <br /><br /><strong>Suggestions for 3 heroes:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        <br /><a class="hero" href="/heroes/4">Shevatas</a>
        <br /><a class="hero" href="/heroes/7">Valeria</a> <br /><br />
        <p>After setup, each hero moves 5 gems from their Reserve zone to
        their Fatigue zone.</p>',

      overlord_goal: "At the end of turn 8, if the Overlord has more points than
        the heroes or is tied for most points and no hero has fled with the Idol
        of Yag-Kosha, the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 3 gems in their Reserve zone and
        8 in their Fatigue zone, and places the recovery token showing a recovery
        value of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 4 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
              <br /><strong>Siege:</strong> The Overlord rolls
              <img src="/assets/dice/Yellow.png" class="scen_sq_token" /> and
              resolves an effect based on the number of symbols shown on the die:
              <br />0 - Resolve the “Reinforcement” event.
              <br />1 - Place 1 flame in a hut area with a flame. An area cannot
              have more than 3 flames in it.
              <br />2 - The Overlord moves 3 gems from their Fatigue zone to their
              Reserve zone.
            </td>
          </tr>
          <tr>
            <td><img src="/assets/tokens/bigCardAToken.png" class="scen_event" /></td>
            <td>
            The Overlord chooses 1 <a class="item" href="/items/58">objective card</a>
            (A, B, C, D, or E) and keeps it facedown.
            <br />The Overlord takes the remaining 4 objectives, 3
            <a class="item" href="/items/55">Sacred Treasures</a>, and 1
            <a class="item" href="/items/51">Idol of Yag-Kosha</a>, shuffles
            them together, and randomly places 1 card facedown in each hut area.
            <br />Then the Overlord takes
            1 <a class="item" href="/items/1">Battle Axe</a>,
            1 <a class="item" href="/items/19">Buckler</a>,
            1 <a class="item" href="/items/3">Dagger</a>,
            1 <a class="item" href="/items/12">Sword</a>,
            1 <a class="item" href="/items/11">Parrying Dagger</a>,
            2 <a class="item" href="/items/45">Pictish Drinks</a>,
            and 1 <a class="item" href="/items/8">Javelin</a>,
            shuffles them together, and randomly places 1 card facedown in each
            hut area (2 cards total in each hut area).
            </td>
          </tr>
        </table>',

      tile1: 26,
      tile2: 27,
      tile3: 23,
      tile4: 29,
      tile5: 6,
      tile6: 1,
      tile7: 0,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 0,
      life4: 0,
      life5: 5,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Search:</span>
        A hero in a hut area can perform a complex Manipulation to search the
        hut. The manipulation has no difficulty; instead, for each symbol shown
        on the die, the hero takes 1 facedown card in the area:
        • If the card is an asset, the hero turns it faceup.
        • If the card is an objective, all heroes can look at it. The heroes
        decide whether to discard the card faceup or keep the card facedown.</p>

        <p><span class="special_title">Burn Everything:</span>
        When a <a class="tile" href="/tiles/29">Pict Warrior</a>,
        <a class="tile" href="/tiles/26">Pict Hunter</a>, or
        <a class="tile" href="/tiles/6">Zogar Sag</a> is activated, if that
        unit is adjacent to a hut area with no hero in it, the Overlord may
        spend the movement points from the unit’s movement value to attempt
        to light that hut on fire; the Overlord rolls
        <img src="/assets/dice/Yellow.png" class="scen_sq_token" /> .
        The Overlord adds 1 flame to that hut for each symbol shown on the die;
        use flame tokens <td><img src="/assets/tokens/flameToken.png" class="scen_token" />
        to track the flames in an area. An area cannot have more than 3 flames
        in it. At the beginning of the hero turn, each hut area with 1 or more
        heroes and 1 or more flames in it burns; 1 hero in the area rolls
        <img src="/assets/dice/Yellow.png" class="scen_sq_token" />
        for each flame in that area. The dice cannot be rerolled. Then each hero
        in that area suffers damage equal to the number of symbols shown on the
        dice. When a third flame is added to a hut area, discard all facedown
        cards in that area without revealing them. Characters cannot enter an
        area with 3 flames in it.</p>

        <p><span class="special_title">Hut Flaps:</span>
        A character must spend 1 extra movement point to move across a border
        into or out of a hut. Moving across an opening token does not cost an
        extra movement point.</p>

        <p><span class="special_title">Wooden Huts:</span>
        A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
        can use it to move across the wall of one of the wooden huts.</p>

        <p><span class="special_title">Climbing:</span>
        A character with <a class="skill" href="/skills/19">Climb</a>
        can move across boulders <img src="/assets/tokens/rocksToken.png" class="scen_token" />
        as though they were a border by spending 2 extra movement points.</p>

        <p><span class="special_title">Scoring:</span>
        <br /><span class="special_title">Hero Scoring:</span> The heroes score
        3 points for each Idol of Yag-Kosha or Sacred Treasure a hero fled with.
        <br /><span class="special_title"> Overlord Scoring:</span> The Overlord
        scores 1 point for each flame on the board.
        <br /><span class="special_title">Objective Scoring:</span> At the end
        of the game, players reveal all facedown objective cards they kept. The
        heroes and the Overlord score points based on each kept objective card:
        <table class="scen_table sm_cards">
          <tr>
            <td><img src="/assets/tokens/cardAToken.png" class="scen_event" /></td>
            <td>The heroes score 2 points if a hero fled from the upper-leftmost road area.
            <br />The Overlord scores 3 points if no hero fled from the upper-leftmost road area.</td>
          </tr>
          <tr>
            <td><img src="/assets/tokens/cardBToken.png" class="scen_event" /></td>
            <td>The heroes score 2 points if there are fewer than 3 flames in hut 5.
            <br />The Overlord scores 2 points if there are 3 flames in hut 5.</td>
          </tr>
          <tr>
            <td><img src="/assets/tokens/cardCToken.png" class="scen_event" /></td>
            <td>The heroes score 1 point for each hero who has fled.
            <br />The Overlord scores 2 points for each hero on the board.</td>
          </tr>
          <tr>
            <td><img src="/assets/tokens/cardDToken.png" class="scen_event" /></td>
            <td>The heroes score 4 points if Zogar Sag is dead.
            <br />The Overlord scores 2 points if Zogar Sag is alive.</td>
          </tr>
          <tr>
            <td><img src="/assets/tokens/cardEToken.png" class="scen_event" /></td>
            <td>The heroes score 2 points if a herofled with the Idol of Yag-Kosha.
            <br />The Overlord scores 4 points if no hero fled with the Idol of Yag-Kosha.</td>
          </tr>
        </table></p>

        <p><span class="special_title">Fleeing the Village:</span>
        A hero can flee the village from an area at the edge of the board by
        spending movement points as though the hero were moving across a border
        and removing the hero’s model from the board. Once a hero has fled, the
        hero’s model cannot be returned to the board.</p>

        <p><span class="special_title">Pictish Drink:</span>
        A hero may discard this <a class="item" href="/items/45">item</a>
        to move 2 gems from their Fatigue zone to their Reserve zone but must
        also suffer 1 wound.</p>',

      origin: "King Pledge",
      map_ids: [1],
      hero_ids: [2, 4, 7],
      tile_ids: [1, 6, 23, 26, 27, 29],
      spell_ids: [],
      item_ids: [1, 3, 8, 11, 12, 19, 45, 51, 55, 58] },

    { name: "The Key of Kuthchemes",
      description: "<p>The rumor spreads quickly amongst the thieves of Asgalun:
        The Vandal has made port in Pelishtim and its captain, Zaporavo, has
        found a copy of the texts of Vathelos the Blind. Legends tell that the
        texts contain secrets to opening the doors to the shimmering dome that
        looms above the ancient ruins of Kuthchemes in the vast deserts of
        south-western Shem.</p>
        <p>“The promise of fabulous treasure for whomever has the courage to claim
        the text,” recites Shevatas, king of the thieves of Zamora. The words echo
        in Conan’s ears as the two men meet at the inn where Zaporavo is staying.
        Their plan is simple: wait until nightfall, find where the texts are hidden,
        and claim the texts and the treasure for themselves.</p>
        <p>Celebration fills the air as the crew of The Vandal crowds the inn,
        spending loot on alcohol and women. But the crewmen are soon joined by
        Shemite soldiers, whom Zaporavo has paid off to watch his back.</p>
        <p>When Zaporavo realizes the identity of the pair of newcomers, the inn
        turns into a death trap.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Key+of+Kuthchemes.jpg',
      pdf_link: '',
      player_count: "3",
      complexity: "2",

      hero_goal: "If a hero is in a street area with either the Spellbook or the
        red chest, the heroes have all they need to access the promised treasure;
        the heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn. The heroes start in
        the areas indicated by the setup diagram.
        <br /><br /><strong>Suggestions for 2 heroes:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/4">Conan‘s Sword</a>,
          <a class="item" href="/items/17">Leather Armor</a>),
        <br /><a class="hero" href="/heroes/4">Shevatas</a>
        (<a class="item" href="/items/9">Kris</a>,
          <a class="item" href="/items/13">Throwing Knives</a>) <br /><br />
        <p>After setup, heroes do not move any gems from their Reserve
        zone to their Fatigue zone.</p>',

      overlord_goal: "If all heroes are dead or at the end of turn 8, the
        fabulous treasure is out of the heroes’ reach; the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 10 gems in their Reserve zone
        and 2 in their Fatigue zone, and places the recovery token showing a
        recovery value of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 4 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
              <br /><strong>As You Wish:</strong> The Overlord may exchange the
              position of 2 tiles in the River.
            </td>
          </tr>
        </table>',

      tile1: 31,
      tile2: 7,
      tile3: 16,
      tile4: 22,
      tile5: 1,
      tile6: 7,
      tile7: 3,
      tile8: 32,

      life1: 0,
      life2: 8,
      life3: 0,
      life4: 0,
      life5: 0,
      life6: 0,
      life7: 5,
      life8: 0,

      special_rules: '<p><span class="special_title">Red Chest:</span>
        A hero in the red chest’s area with a <a class="item" href="/items/24">Key</a>
        can perform a simple Manipulation to open the chest. The chest cannot
        otherwise be opened, and is considered an object with an encumbrance of 5.
        When a hero opens the chest, the hero takes a
        <a class="item" href="/items/28">Spellbook</a> instead of a card from
        the asset deck.</p>

        <p><span class="special_title">Walls:</span>
        A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
        cannot use it to move across an outer wall of the inn or to move between
        areas of different elevations.</p>

        <p><span class="special_title">Leaping From/Climbing a Balcony:</span>
        A character can move across a railing from a balcony area to a ground
        floor area as though it were a border. The character rolls
        <img src="/assets/dice/2 Orange.png" class="scen_sq_token" /> for falling
        damage. If the character has <a class="skill" href="/skills/16">Leap</a>,
        the character rolls <img src="/assets/dice/Orange.png" class="scen_sq_token" />
        instead. A character with <a class="skill" href="/skills/19">Climb</a> can
        move across a railing from a ground floor area to a balcony area by spending
        2 extra movement points.</p>

        <p><span class="special_title">Leaping From/Climbing a Stairwell:</span>
        A character can move across a banister from a stair area to a ground
        floor area as though it were a border. The character rolls
        <img src="/assets/dice/2 Yellow.png" class="scen_sq_token" /> for falling
        damage. If the character has <a class="skill" href="/skills/16">Leap</a>,
        the character rolls <img src="/assets/dice/Yellow.png" class="scen_sq_token" />
        instead. A character with <a class="skill" href="/skills/19">Climb</a> can
        move across a banister from a ground floor area to a stair area by spending
        1 extra movement point.</p>

        <p><span class="special_title">Table:</span>
        A character in an area with an empty table can move onto that table by
        spending 1 movement point. A character on a table rolls an extra
        <img src="/assets/dice/Yellow.png" class="scen_sq_token" /> for Melee
        and Ranged Attacks</p>

        <p><span class="special_title">Chair:</span>
        When a character performs a Melee Attack, the character may remove a
        chair token in the character’s area from the board to roll an extra
        <img src="/assets/dice/Yellow.png" class="scen_sq_token" /> for that
        attack.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 6 chests on the board as indicated by
        the setup diagram. The asset deck contains:
        1 <a class="item" href="/items/24">Key</a>,
        1 <a class="item" href="/items/6">Explosive Orb</a>,
        1 <a class="item" href="/items/22">Life Potion</a>,
        1 <a class="item" href="/items/17">Leather Armor</a>,
        1 <a class="item" href="/items/23">Empty Chest</a>.</p>',

      origin: "King Pledge",
      map_ids: [4],
      hero_ids: [2, 4],
      tile_ids: [1, 3, 7, 16, 22, 31, 32],
      spell_ids: [],
      item_ids: [4, 6, 9, 13, 17, 22, 23, 24, 28] },

    { name: "In the Name of Ibis",
      description: "<p>The hunt nears its end; on the limits of the kingdom of
        Nemedia, Conan picks up the trail of Skuthus, the sorcerer he has
        pursued relentlessly since Numalia.</p>
        <p>Hailing from Stygia, the fearsome necromancer has failed in his attempt
        to eliminate Kalanthes, a priest of Ibis devoted to fighting the cult of
        the archdemon Set. Skuthus underestimated the tenacity of the mercenaries
        tasked with protecting the priest. Kalanthes, wounded but alive, remains
        in Numalia.</p>
        <p>Taking refuge in the remains of a village he has eradicated using black
        magic, Skuthus focuses on rebuilding his forces to face his pursuers. He
        cannot disappoint his mentor a second time, as Thoth-Amon, High Priest of
        Set, is counting on him to terminate Kalanthes, his mortal enemy.</p>
        <p>As the door bursts off its hinges under the weight of the Cimmerian’s
        blow, the sorcerer begins a strange, guttural chant. As the air begins to
        buzz around him, he laughs cruelly, confident that soon nothing will stand
        between him and Kalanthes.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/In+the+Name+of+Ibis.jpg',
      pdf_link: '',
      player_count: "4",
      complexity: "2",

      hero_goal: "When Skuthus dies, Kalenthes is safe; the heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn. The heroes start in the
        areas indicated by the setup diagram.
        <br /><br /><strong>Suggestions for 3 heroes:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/1">Battle Axe</a>,
          <a class="item" href="/items/20">Shield</a>,
          <a class="item" href="/items/17">Leather Armor</a>),
        <br /><a class="hero" href="/heroes/4">Shevatas</a>
        (<a class="item" href="/items/9">Kris</a>,
          <a class="item" href="/items/13">Throwing Knives</a>),
        <br /><a class="hero" href="/heroes/3">Hadrathus</a>
        (<a class="item" href="/items/3">Dagger</a>,
          <a class="spell" href="/spells/16">Teleportation</a>,
          <a class="spell" href="/spells/9">Mitra’s Halo</a>,
          <a class="spell" href="/spells/6">Lightning Storm</a>).
          Hadrathus does not start with Mitra’s Halo cast. <br /><br />
        <p>After setup, each hero moves 5 gems from their Reserve zone to
        their Fatigue zone.</p>',

      overlord_goal: "At the end of turn 8, Skuthus escapes as his minions occupy
        the heroes; the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 9 gems in their Reserve zone and
        3 in their Fatigue zone, and places the recovery token showing a recovery
        value of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Undead Horde:</strong> During setup, the Overlord sets
              aside 5 Mummy models with blue bases, 5 Skeletons with red bases, 5
              Skeletons with orange bases, and 5 Mummies with green bases. These
              models can be reinforced. When the Overlord resolves a “Reinforcement”
              event, the Overlord can place reinforced models in any area, but can
              place no more than 2 per area. The first time the Overlord resolves
              a “Reinforcement” event, the Overlord gains 10 additional
              reinforcement points.
              <br /><strong>Reinforcement:</strong> 10 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
            </td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/SkuthusToken.png" class="scen_setup"></td>
            <td>
              <a class="tile" href="/tiles/3">Skuthus</a> has
              <a class="spell" href="/spells/11">Pestilential Swarm</a> and
              <a class="spell" href="/spells/16">Teleportation</a>.
            </td>
          </tr>
        </table>',

      tile1: 4,
      tile2: 8,
      tile3: 41,
      tile4: 91,
      tile5: 1,
      tile6: 8,
      tile7: 48,
      tile8: 42,

      life1: 5,
      life2: 10,
      life3: 0,
      life4: 0,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Doors:</span>
        A hero in an area adjacent to the red door can perform a complex
        Manipulation with a difficulty of 5 to pick the lock. If the hero
        succeeds, remove the door from the board. A hero in an area adjacent to
        a non-red door can perform a complex Manipulation with a difficulty of
        2 to pick the lock. If the hero succeeds, remove the door from the board.</p>

        <p><span class="special_title">Walls:</span>
        A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
        cannot use it to move across an outer wall of the inn or to move between
        areas of different elevations.</p>

        <p><span class="special_title">Leaping From/Climbing a Balcony:</span>
        A character can move across a railing from a balcony area to a ground
        floor area as though it were a border. The character rolls
        <img src="/assets/dice/2 Orange.png" class="scen_sq_token" /> for falling
        damage. If the character has <a class="skill" href="/skills/16">Leap</a>,
        the character rolls <img src="/assets/dice/Orange.png" class="scen_sq_token" />
        instead. A character with <a class="skill" href="/skills/19">Climb</a> can
        move across a railing from a ground floor area to a balcony area by spending
        2 extra movement points.</p>

        <p><span class="special_title">Leaping From/Climbing a Stairwell:</span>
        A character can move across a banister from a stair area to a ground
        floor area as though it were a border. The character rolls
        <img src="/assets/dice/2 Yellow.png" class="scen_sq_token" /> for falling
        damage. If the character has <a class="skill" href="/skills/16">Leap</a>,
        the character rolls <img src="/assets/dice/Yellow.png" class="scen_sq_token" />
        instead. A character with <a class="skill" href="/skills/19">Climb</a> can
        move across a banister from a ground floor area to a stair area by
        spending 1 extra movement point.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 8 chests on the board as indicated by
        the setup diagram. The asset deck contains:
        2 <a class="item" href="/items/22">Life Potion</a>,
        2 <a class="item" href="/items/8">Javelin</a>,
        1 <a class="item" href="/items/16">Chain Mail</a>,
        1 <a class="item" href="/items/5">Crossbow</a>,
        1 <a class="item" href="/items/19">Buckler</a>,
        1 <a class="item" href="/items/12">Sword</a>.</p>',

      origin: "King Pledge",
      map_ids: [4],
      hero_ids: [2, 3, 4],
      tile_ids: [3, 19, 76, 69, 1, 19, 66, 71],
      spell_ids: [6, 9, 11, 16],
      item_ids: [1, 3, 5, 6, 8, 9, 12, 13, 16, 17, 19, 20, 22 ] },

    { name: "The Crawling Shadow",
      description: "<p>Relentlessly pursued and having finally reached the Black
        Kingdom of Kush, the survivors of the felon prince Almuric’s army are
        finally annihilated in the northern desert when the jaws of the Stygian
        and Kushite warriors close on them.</p>
        <p>Conan the Cimmerian, the master thief Shevatas, and the fearsome warrior
        Valeria are the only survivors of the massacre. They are forced to flee
        through the hostile stretches of the southern end of the desert. Harried by
        hunger, thirst, and the cruel heat of the sun, they discover amidst the
        burning sands a fortification forgotten by time.</p>
        <p>Standing with the members of the garrison seemingly lifeless at her
        feet, a beautiful but enigmatic young woman greets the weary travelers,
        introducing herself as Thalis. This fort, she explains, is an outpost of
        the vast city of Xuthal.</p>
        <p>Thalis lavishes attention upon Conan, who obstinately refuses her
        advances. Seeing a rival in Valeria, she captures the warrior, planning
        to offer her as a sacrifice to Thog, the city’s god.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Crawling+Shadow.jpg',
      pdf_link: '',
      player_count: "4",
      complexity: "2",

      hero_goal: "If the energy marker is on a space numbered “14” or lower at
        the end of turn 9, or when Thog dies, the heroes manage to survive; the
        heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn. The heroes start in
        the areas indicated by the setup diagram.
        <br /><br /><strong>Suggestions for 3 heroes:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/1">Battle Axe</a>,
          <a class="item" href="/items/17">Leather Armor</a>),
        <br /><a class="hero" href="/heroes/4">Shevatas</a>
        (<a class="item" href="/items/9">Kris</a>,
          <a class="item" href="/items/13">Throwing Knives</a>),
        <br /><a class="hero" href="/heroes/7">Valeria</a>
        (<a class="item" href="/items/11">Perrying Dagger</a>.<br /><br />
        <p>After setup, Valeria moves 4 gems from her Reserve zone to her
        Fatigue zone; Conan and Shevatas do not move any gems.</p>',

      overlord_goal: "If the energy marker is on space 15 at the end of turn 9,
        Thog reaches its full power; the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 5 gems in their Reserve zone and
        5 in their Fatigue zone, and places the recovery token showing a recovery
        value of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="/assets/tokens/energyToken.png" class="scen_token" /></td>
            <td>During setup, place the energy marker on space 0 of the track.</td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Thog’s Shadow:</strong> During the next hero turn, heroes
              cannot gain movement points from their movement values.
            </td>
          </tr>
        </table>',

      tile1: 5,
      tile2: 20,
      tile3: 36,
      tile4: 16,
      tile5: 1,
      tile6: 3,
      tile7: 36,
      tile8: 17,

      life1: 5,
      life2: 0,
      life3: 10,
      life4: 0,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Black Lotus:</span>
        After setup, lay each Bossonian Guard, Bossonian Archer, and Captain
        model down in the model’s area. Laid-down models are slumbering.
        Heroes cannot attack slumbering units, slumbering units do not count for
        hindering, and slumbering units cannot be activated. When the Overlord
        activates a tile, the Overlord may stand up any number of models in that
        group before activating units.</p>

        <p><span class="special_title">Crowns of Xuthal:</span>
        The first time a hero takes each <a class="item" href="/items/24">Crown of Xuthal</a>,
        move the turn marker 1 space toward space 15.</p>

        <p><span class="special_title">Thog:</span>
        Once during its activation, Thog can devour 1 friendly character in its
        area; remove that character’s model from the board and move the energy
        marker 1 space toward space 15. When Thog attacks a hero, move the energy
        marker <img src="/assets/tokens/energyToken.png" class="scen_token" />
        a number of spaces toward space 15 equal to the damage a hero suffers
        from that attack.</p>

        <p><span class="special_title">Stygian Scepter:</span>
        When Thalis performs a Melee Attack, she can attack with
        her <a class="item" href="/items/37">Stygian Scepter</a>, rolling the
        extra die indicated on the <a class="item" href="/items/37">Stygian Scepter’s</a>
        Melee Attack bonus. When a hero suffers damage from Thalis’ attack with a
        <a class="item" href="/items/37">Stygian Scepter</a>, Thog is drawn by the
        hero’s screams; Thog gains up to 1 movement point, which the Overlord must
        immediately spend.</p>

        <p><span class="special_title">Doors:</span>
        A hero in an area adjacent to a door can perform a complex Manipulation
        with a difficulty of 2 to pick the lock. If the hero succeeds, remove
        the door from the board. A hero can attack a door as though it were an
        enemy character. If a door would suffer 5 or more damage from an attack,
        remove it from the board. Thalis, Bossonian Guards, and the Captain can
        move across a door as though it were a border.</p>

        <p><span class="special_title">Lines of Sight:</span>
        A character in a wall area has line of sight to each ground area within
        the fortress walls. An area in a tower and an area outside that tower
        are within each other’s line of sight only if the areas are in or
        adjacent to the tower.</p>

        <p><span class="special_title">Leaping from Walls:</span>
        A character can move across a parapet from a wall area to a ground area
        as though it were a border. The character rolls
        <img src="/assets/dice/2 Red.png" class="scen_sq_token" /> for falling
        damage. If the character has <a class="skill" href="/skills/16">Leap</a>,
        the character rolls <img src="/assets/dice/Red.png" class="scen_sq_token" />
        instead.</p>

        <p><span class="special_title">Rock Slide:</span>
        A character can move into a rock slide area
        <img src="/assets/tokens/rocksToken.png" class="scen_token" /> from an
        adjacent area. The character must spend 2 extra movement points unless
        the character has <a class="skill" href="/skills/19">Climb</a>.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 8 chests on the board as indicated by
        the setup diagram. The asset deck contains:
        2 <a class="item" href="/items/31">Xuthal Crown</a>,
        2 <a class="item" href="/items/22">Life Potion</a>,
        2 <a class="item" href="/items/6">Explosive Orb</a>,
        1 <a class="item" href="/items/16">Chain Mail</a>,
        1 <a class="item" href="/items/5">Crossbow</a>.</p>',

      origin: "King Pledge",
      map_ids: [3],
      hero_ids: [2, 4, 7],
      tile_ids: [1, 3, 5, 16, 17, 20, 36],
      spell_ids: [],
      item_ids: [1, 5, 6, 9, 11, 13, 16, 17, 22, 31] },


    ## Add-Ons
    { name: "Conspiracy in Khauran",
      description: "<p>Khauran is a small country, wedged between the great
        Western states and the sultanates of the Far East. Its major city—also
        called Khauran—is an affluent trade center that controls many caravan
        routes. Like a watchtower, it stands near the river that separates the
        lush regions from the vast, sandy desert.</p>
        <p>Threatened for decades by the Shemite nomads and the Zuagir pillagers
        who prowl the deserts to the East, the kingdom has always relied on
        contingents of mercenaries from all Hyborian nations to defend itself.
        Though not of Hyborian blood, Conan—the mighty Cimmerian—finds himself
        among those troops after having pledged his sword for gold. A fitting duty
        for the barbarian; clashing swords with Shemites by day, and squandering
        his pay on wine and soft flesh in the taverns of Khauran by night.</p>
        <p>During a night of carousing, Conan overhears a whispered conversation
        regarding a conspiracy against Queen Taramis. He learns that the Captain
        of the Royal Guard could be leading the conspirators with the support of
        the King of Zamora. The Cimmerian knows that the queen rewards loyalty,
        but he also knows that without solid evidence, it will be impossible for
        him to thwart the conspiracy officially. Thus, he decides to act directly
        and, with the help of a few acolytes, heads toward the inn where the
        conspirators are ex- pected to meet, convinced that he will find evidence
        of their treachery.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Conspiracy+in+Khauran.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/conspiracy-in-khauran/',
      player_count: "4",
      complexity: "1",

      hero_goal: "If a hero has fled the tavern with the spellbook; the heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn. The heroes start in the
      <img src="/assets/tokens/area1Token.png" class="scen_token" /> area.
        <br /><br /><strong>Suggestions for 3 heroes:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/16">Chain Mail</a>,
          <a class="item" href="/items/4">Conan’s Sword</a>)
        <br /><a class="hero" href="/heroes/1">Bêlit</a>
        (<a class="item" href="/items/17">Leather Armor</a>,
          <a class="item" href="/items/10">Ornamental Spear</a>),
        <br /><a class="hero" href="/heroes/3">Hadrathus</a>
        (<a class="item" href="/items/20">Shield</a>,
          <a class="item" href="/items/12">Sword</a>,
          <a class="spell" href="/spells/7">Mitra’s Halo</a>,
          <a class="spell" href="/spells/15">Lightning Storm</a>).
          Hadrathus does not start with Mitra’s Halo cast.<br /><br />
        <p>After setup, each hero moves 4 gems from their Reserve zone to
        their Fatigue zone.',

      overlord_goal: "At the end of turn 7, if the Overlord has prevented the
        heroes from fleeing the tavern with the spellbook; the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 9 gems in their Reserve zone and
        3 in their Fatigue zone, and places the recovery token showing a recovery
        value of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 4 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
              <br /><strong>Fire at Will:</strong> Each unit may perform a Ranged
              Attack if able.
            </td>
          </tr>
        </table>',

      tile1: 102,
      tile2: 18,
      tile3: 3,
      tile4: 1,
      tile5: 103,
      tile6: 101,
      tile7: 3,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 8,
      life4: 0,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Chests:</span>
        During setup, the Overlord randomly places 2
        <img src="/assets/tokens/chestToken.png" class="scen_token" /> tokens
        numbered 1 and 2, with their chest side faceup, as indicated by the
        setup diagram.</p>

        <p><span class="special_title">Captain’s Key:</span>
        When the Captain dies, place the <a class="item" href="/items/24">Key</a>
        card in the Captain’s area.</p>

        <p><span class="special_title">Opening Chests:</span>
        A hero without the Captain’s key can perform a complex Manipulation with
        a difficulty of 4 to open a chest. A hero with the Captain’s key can
        perform a simple Manipulation instead. If the hero succeeds, the chest
        is opened: flip that chest’s token. If the chest is numbered “1”, it
        contains the spellbook and that hero immediately picks up the Spellbook
        card. If the chest is numbered “2”, the chest is empty and the token is
        discarded.</p>

        <p><span class="special_title">Fleeing the Inn:</span>
        A hero can flee the inn from one of the outer areas to the south of the
        board by spending movement points as though the hero were moving across
        a border and removing the hero’s model from the board. Once a hero has
        fled, the hero’s model cannot be returned to the board.</p>

        <p><span class="special_title">Walls:</span>
        A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
        cannot use it to move across an outer wall of the inn or to move between
        areas of different elevations.</p>

        <p><span class="special_title">Leaping From/Climbing a Balcony:</span>
        A character can move across a railing from a balcony area to a ground
        floor area as though it were a border. The character rolls
        <img src="/assets/dice/2 Orange.png" class="scen_sq_token" /> for falling
        damage. If the character has <a class="skill" href="/skills/16">Leap</a>,
        the character rolls <img src="/assets/dice/Orange.png" class="scen_sq_token" />
        instead. A character with <a class="skill" href="/skills/19">Climb</a> can
        move across a railing from a ground floor area to a balcony area by spending
        2 extra movement points.</p>

        <p><span class="special_title">Leaping From/Climbing a Stairwell:</span>
        A character can move across a banister from a stair area to a ground
        floor area as though it were a border. The character rolls
        <img src="/assets/dice/2 Yellow.png" class="scen_sq_token" /> for falling
        damage. If the character has <a class="skill" href="/skills/16">Leap</a>,
        the character rolls <img src="/assets/dice/Yellow.png" class="scen_sq_token" />
        instead. A character with <a class="skill" href="/skills/19">Climb</a> can
        move across a banister from a ground floor area to a stair area by spending
        1 extra movement point.</p>',

      origin: "Add-Ons",
      map_ids: [4],
      hero_ids: [1, 2, 3],
      tile_ids: [1, 3, 18, 101, 102, 103],
      spell_ids: [7, 15],
      item_ids: [4, 10, 12, 16, 17, 20, 24] },

    { name: "Yogah’s Rebirth",
      description: "<p>The steep walls of the ancient fortress obscure the
        bottom of the valley. There, in the confines of the world known to
        Hyborians, where the legends surrounding the Black Kingdoms are born, a
        small group of intrepid adventurers dares to brave the dense vegetation
        that seems to be protecting the dark forgotten edifice.</p>
        <p>Yag-Kosha guides his companions through this vegetal maze. The
        terrifying, yet peaceful extraterrestrial is searching for the magical
        gem that once belonged to his people, containing a world in which he can
        be reincarnated as Yogah of Yag.</p>
        <p>After centuries of captivity, chained to the torture stand of the
        deplorable sorcerer Yara, his only wish is to end his days in peace as the
        last representative of his kind.</p>
        <p>Accompanied by Hadrathus, who has come to help him perform the necessary
        ritual, the celestial being however knows that his time is running out.
        Conan, the seasoned mercenary from Cimmeria who escorts them, has discovered
        that they are being tracked down by a group of relentless and dangerous
        witch hunters, the Kushites. Being well-trained in the art of ensnaring
        their prey before slaying them without further ado, these witch hunters
        are determined to destroy the strange creature they believe to be a demon.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Yogahs+Rebirth.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/yogahs-rebirth/',
      player_count: "4",
      complexity: "2",

      hero_goal: "If Shubba dies (the Orb is linked to Shubba. Yogah cannot use
        it while Shubba is still alive), and Yogah of Yag has fled the fort with
        the Orb before the end of turn 8; the heroes win.",
      hero_setup: 'The game starts with the heroes’ turn.
        <br />The heroes start in the areas indicated by the setup diagram.
        <br /><br /><strong>Suggestions for 3 heroes:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/12">Sword</a>,
          <a class="item" href="/items/17">Leather Armor</a>),
        <br /><a class="hero" href="/heroes/3">Hadrathus</a>
        (<a class="item" href="/items/11">Parrying Dagger</a>,
          <a class="spell" href="/spells/1">Bori’s Rage</a>,
          <a class="spell" href="/spells/8">Mind Control</a>).
        <br /><a class="hero" href="/heroes/27">Yogah of Yag</a>
        (<a class="item" href="/items/10">Ornamental Spear</a>,
          <a class="spell" href="/spells/4">Gift of Life</a>,
          <a class="spell" href="/spells/10">Mitra’s Healing</a>)<br /><br />
        <p>After setup, each hero moves 6 gems from their Reserve zone to
        their Fatigue zone.</p>',

      overlord_goal: "If Yogah dies before the end of turn 8; the Overlord wins.
        <br /><br />In any other case, both sides lose at the end of turn 8.",
      overlord_setup: 'The Overlord starts with 7 gems in their Reserve zone and
        5 in their Fatigue zone, and places the recovery token showing a recovery
        value of “7” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 5 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
              <br /><strong>Forced March:</strong> The Overlord can activate a
              Kushite unit tile without moving gems from their Reserve zone to their
              Fatigue zone. The activated Kushite unit tile is placed at the end of
              the River, after the event tile.
            </td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/ShubbaToken.png" class="scen_setup"></td>
            <td>
              <a class="tile" href="/tiles/15">Shubba</a> has
              <a class="spell" href="/spells/16">Teleportation</a>,
              <a class="spell" href="/spells/14">Set’s Possession</a>,
              <a class="spell" href="/spells/6">Lightning Storm</a> and
              <a class="spell" href="/spells/3">Energy Drain</a>.
            </td>
          </tr>
        </table>',

      tile1: 108,
      tile2: 109,
      tile3: 23,
      tile4: 1,
      tile5: 110,
      tile6: 111,
      tile7: 0,
      tile8: 0,

      life1: 6,
      life2: 4,
      life3: 0,
      life4: 0,
      life5: 4,
      life6: 6,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Kushites:</span>
        <a class="tile" href="/tiles/108">Afari</a>,
        <a class="tile" href="/tiles/110">Shafiah</a>,
        <a class="tile" href="/tiles/109">Ghayoor</a> and
        <a class="tile" href="/tiles/111">Shubba</a> are considered to be
        Kushite units.</p>

        <p><span class="special_title">Yag’s Orb:</span>
        Yag’s Orb is represented by the <a class="item" href="/items/29">Stygian Artifact</a>
        equipment card. It has an encumbrance value of 8. It is made from a
        mysterious material of incredible density glinting with a strange blue
        light. A Hero with the Orb card cannot <a class="skill" href="/skills/16">Leap</a>
        or fall. The Orb cannot be thrown.</p>

        <p><span class="special_title">Doors:</span>
        A character other than a Hyena can move across a door as though it were
        a border by spending 1 additional movement point. After a character
        moves across a door, remove that door from the board.</p>

        <p><span class="special_title">Fleeing the Fort:</span>
        A hero can flee the fort from one of the exit areas marked 1 by spending
        movement points as though the hero were moving across a border and
        removing the hero’s model from the board. Once a hero has fled, the
        hero’s model cannot be returned to the board.</p>

        <p><span class="special_title">Line of Sight:</span>
        A character in a wall area has line of sight to each ground area within
        the fortress walls. An area in a tower and an area outside that tower
        are within each other’s line of sight only if the areas are in or
        adjacent to the tower.</p>

        <p><span class="special_title">Leaping from Walls:</span>
        A character can move across a parapet from a wall area to a
        ground area as though it were a border. The character rolls
        <img src="/assets/dice/2 Red.png" class="scen_sq_token" /> for falling
        damage. If the character has <a class="skill" href="/skills/16">Leap</a>,
        the character rolls <img src="/assets/dice/Red.png" class="scen_sq_token" />
        instead.</p>

        <p><span class="special_title">Rock Slides:</span>
        A character can move into a rock slide area
        <img src="/assets/tokens/rocksToken.png" class="scen_token" /> from an
        adjacent area. The character must spend 2 extra movement points unless
        the character has <a class="skill" href="/skills/19">Climb</a>.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 4 chests on the board as indicated by
        the setup diagram. The asset deck contains:
        1 <a class="item" href="/items/29">Stygian Artifact</a>,
        1  <a class="item" href="/items/22">Life Potion</a>,
        2 <a class="item" href="/items/2">Bossonian Bow</a>, and
        1 <a class="item" href="/items/14">Tribal Mace</a>.</p>',

      origin: "Add-Ons",
      map_ids: [3],
      hero_ids: [2, 3, 27],
      tile_ids: [1, 23, 108, 109, 110, 111],
      spell_ids: [1, 3, 4, 6, 8, 10, 14, 16],
      item_ids: [2, 10, 11, 12, 14, 17, 22, 29] },

    { name: "Yara’s Trap",
      description: "<p>Yag-Kosha has escaped from centuries of captivity and
        torture in the hands of the mad sorcerer known as Yara, a devil in human
        form and the terror of the kingdom of Zamora. The peaceful alien is now
        looking for a magical gem that once belonged to his people, a jewel of
        crimson crystal called the Heart of the Elephant. Thanks to this fabulous
        gem and the world it contains, he can be reincar- nated as Yogah of Yag
        and end his days in peace as the last representative of his kind.</p>
        <p>However, Yara, who aspires to use the magical properties of the gem to
        enslave kings and fulfill his fiendish ambitions, has not been able to
        discover all of its secrets. He suspects Yogah’s wish to find the stone
        and as such sets a trap for him. Yara decides to hide the gem in a neighboring
        village, guarded preciously. As an additional precaution, the gem has been
        hidden among various magical objects and wrapped in a fatal life-draining spell.</p>
        <p>Yag-Kosha has no other choice. If he wishes to leave this world which is
        not his own, and prevent Yara from getting what he wants, he must recover
        the Heart of the Elephant.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Yaras+Trap.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/yaras-trap/',
      player_count: "2",
      complexity: "1",

      hero_goal: "If Yogah of Yag has fled the village with the two Xuthal’s
        Crowns in his possession before the end of turn 10; the hero wins the game.",
      hero_setup: 'The game starts with the hero’s turn.
        <br /><br /><strong>Suggestions for 1 hero:</strong>
        <br /><a class="hero" href="/heroes/27">Yogah of Yag</a>
        (<a class="item" href="/items/7">Halberd</a>,
          <a class="spell" href="/spells/14">Set’s Possession</a>,
          <a class="spell" href="/spells/10">Mitra’s Healing</a>)<br /><br />
        <p>After setup, Yogah of Yag does not move any gems from his Reserve
        zone to his Fatigue zone. The hero plays their stance phase as if one
        hero had died during the game. They move 3 gems from their Fatigue zone
        to their Reserve zone when they choose an aggressive stance and 6 gems
      when the hero is cautious.</p>',

      overlord_goal: "If the Overlord prevents Yogah of Yag from fleeing with the
        two Xuthal’s Crowns by the end of turn 10; the Overlord wins.",
      overlord_setup: 'The Overlord starts with 5 gems in their Reserve zone and
        3 in their Fatigue zone, and places the recovery token showing a recovery
        value of “3” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 2 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
            </td>
          </tr>
        </table>',

      tile1: 18,
      tile2: 15,
      tile3: 19,
      tile4: 3,
      tile5: 1,
      tile6: 12,
      tile7: 0,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 0,
      life4: 4,
      life5: 0,
      life6: 6,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Xuthal’s Crowns:</span>
        When Yogah of Yag picks up a <a class="item" href="/items/31">Xuthal Crown</a>,
        place one gem from his Fatigue zone to the Xuthal’s Crown equipment card.
        If there are no gems in his Fatigue zone, take a gem from those assigned
        to action spaces or spell cards. If those are also empty, take a gem from
        his Reserve zone. As long as this gem is on the Xuthal’s Crown card, it
        is no longer available to Yogah of Yag and thus no longer counts toward
        his life point total. If Yogah of Yag drops the
        <a class="item" href="/items/31">Xuthal Crown</a>, move the gem to his
        Fatigue zone.</p>

        <p><span class="special_title">Hut Flaps:</span>
        A character must spend 1 extra movement point to move across
        a border into or out of a hut. The hut flaps at the entrance of each hut
        block line of sight.</p>

        <p><span class="special_title">Climbing:</span>
        A character with <a class="skill" href="/skills/19">Climb</a> can move
        across boulders <img src="/assets/tokens/rocksToken.png" class="scen_token" />
        as though they were a border by spending 2 extra movement points.</p>

        <p><span class="special_title">Wooden Huts:</span>
        A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
        can use it to move across the wall of one of the wooden huts.</p>

        <p><span class="special_title">Fleeing the Village:</span>
        A hero can flee the village from one of the three village entrance areas
        (northwest, southwest and east) by spending movement points as though
        the hero was moving across a border. The hero’s model is then removed
        from the board. Once a hero has fled, the hero’s model cannot be
        returned to the board.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 4 chests on the board as indicated by
        the setup diagram. The asset deck contains
        2 <a class="item" href="/items/22">Life Potions</a> and
        2 <a class="item" href="/items/31">Xuthal Crowns</a>.</p>',

      origin: "Add-Ons",
      map_ids: [1],
      hero_ids: [27],
      tile_ids: [1, 3, 12, 15, 18, 19],
      spell_ids: [10, 14], item_ids: [7, 22, 31] },

    { name: "The Cursed Mirrors",
      description: "<p>The Queen of the Black Coast is pleased. Accompanying
        this priest of Asura named Hadrathus has proved to be the right choice.
        Standing there, in front of the ruins of a forgotten thousand-year-old
        building, engulfed by the lush vegetation, she has no regrets accepting
        the small fortune that the priest has given her to be escorted to the
        wild shores of the Kush kingdom. Not knowing how to control her greed,
        the Shemite devil, surrounded by a handful of her black buccaneers, has
        followed the priest through the sinister jungle in the hope of discovering
        a much more impressive bounty; she has the feeling that Hadrathus is
        pursuing relics of immea- surable value.</p>
        <p>During his mystical research, Hadrathus has discovered that mirrors
        belonging to the wizard Tuzun Thune of ancient Valusia are still intact.
        They could help him call into question Reality as we know it, thus giving
        concrete evidence to the sacred word of Asura, which teaches his disciples
        that life is an illusion and that Truth lies beyond death.</p>
        <p>While the priest rejoices at the idea of getting his hands on the cursed
        mirrors, the small group is unaware of the impending danger. Indeed,
        following his divinations at the Temple of Jullah, the fearful Inquisitor
        Ageera has sent his fanatical hunters on their trail. Ageera, who spends
        his life chasing and slaughtering all demon-summoning sorcerers, intends
        to destroy the sacrilegious relics and chastise the heretics.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Cursed+Mirrors.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/the-cursed-mirrors/',
      player_count: "3",
      complexity: "1",

      hero_goal: "The Heroes must protect the artifacts. If there is at least
        one artifact on the board at the end of turn 7; the heroes win the game.",
      hero_setup: '<strong>Suggestions for 2 heroes:</strong>
        <br /><a class="hero" href="/heroes/1">Bêlit</a>
        (<a class="item" href="/items/8">Halberd</a>) and 5
        <a class="tile" href="/tiles/94">Bêlit’s Guards</a>,
        <br /><a class="hero" href="/heroes/3">Hadrathus</a>
        (<a class="item" href="/items/12">Sword</a>,
          <a class="spell" href="/spells/2">Borne by the Wind</a>,
          <a class="spell" href="/spells/14">Set’s Possession</a>,
          <a class="spell" href="/spells/6">Lightning Storm</a>).<br /><br />
        <p>After setup, each hero moves 3 gems from their Reserve zone to
        their Fatigue zone.</p>',

      overlord_goal: "If the Overlord destroys the three artifacts before the end
        of turn 7; the Overlord wins.",
      overlord_setup: 'The game starts with the Overlord’s turn.
        <br /><br /> The Overlord starts with 10 gems in their Reserve zone and 0
        in their Fatigue zone, and places the recovery token showing a recovery
        value of “3” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Crowd Control:</strong> see Special Rules.
            </td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/ShubbaToken.png" class="scen_setup"></td>
            <td>
              <a class="tile" href="/tiles/111">Shubba</a> has
              <a class="spell" href="/spells/3">Energy Drain</a>,
              <a class="spell" href="/spells/8">Mind Control</a>, and
              <a class="spell" href="/spells/16">Teleportation</a>.
            </td>
          </tr>
        </table>',

      tile1: 108,
      tile2: 109,
      tile3: 110,
      tile4: 111,
      tile5: 1,
      tile6: 0,
      tile7: 0,
      tile8: 0,

      life1: 5,
      life2: 5,
      life3: 5,
      life4: 5,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Artifacts:</span>
        During setup, the Overlord places the artifacts, represented
        by the tokens <img src="/assets/tokens/numBackToken.png" class="scen_token" />,
        as indicated by the setup diagram. A Kushite
        (<a class="tile" href="/tiles/108">Afari</a>,
        <a class="tile" href="/tiles/109">Ghayor</a>,
        <a class="tile" href="/tiles/110">Shafiah</a> and
        <a class="tile" href="/tiles/111">Shubba</a>) in an artifact’s area may
        perform a Melee Attack and roll at least 2 symbols in a single attack
        to destroy that artifact. This Melee Attack follows the same rules as
        any Melee Attack
        (<a class="skill" href="/skills/29">Sacrifice</a>,
        <a class="skill" href="/skills/4">Circular Strike</a>, etc.) and
        <a class="tile" href="/tiles/13">Bêlit’s Guards</a> can use
        <a class="skill" href="/skills/29">Sacrifice</a> to defend the artifacts.</p>

        <p><span class="special_title">Crowd Control:</span>
        The Overlord activates up to two <a class="tile" href="/tiles/13">Bêlit’s Guards</a>
        as if they were units. During these activations, the Overlord follows
        all rules regarding unit tile activation (movement, attack etc.) and
        can use benefits. The Overlord cannot use <a class="skill" href="/skills/16">Leap</a>
        with a <a class="tile" href="/tiles/13">Bêlit’s Guard</a> model to
        <a class="skill" href="/skills/16">Leap</a> from the walls.</p>

        <p><span class="special_title">Lines of Sight:</span>
        A character in a wall area has line of sight to each ground area
        within the fortress walls. An area in a tower and an area outside
        that tower are within each other’s line of sight only if the areas
        are in or adjacent to the tower.</p>

        <p><span class="special_title">Leaping from Walls:</span>
        A character can move across a parapet from a wall area to
        a ground area as though it were a border. The character rolls
        <img src="/assets/dice/2 Red.png" class="scen_sq_token" /> for falling
        damage. If the character has <a class="skill" href="/skills/16">Leap</a>,
        the character rolls <img src="/assets/dice/Red.png" class="scen_sq_token" />
        instead.</p>

        <p><span class="special_title">Rock Slides:</span>
        A character can move into a rock slide area
        <img src="/assets/tokens/rocksToken.png" class="scen_token" /> from an
        adjacent area. The character must spend 2 extra movement points unless
        the character has <a class="skill" href="/skills/19">Climb</a>.</p>',

      origin: "Add-Ons",
      map_ids: [3],
      hero_ids: [1, 3],
      tile_ids: [1, 108, 109, 110, 111],
      spell_ids: [2, 3, 6, 8, 14, 16],
      item_ids: [7, 12] },

    { name: "The Zamboula Strangler",
      description: "<p>In the past Zamboula was but a small trading-town, lying
        amidst a ring of oases. It was conquered by the Stygians and they built
        it into a city; the ceaseless caravans crossing the Kharamun desert
        brought it riches. Then Turanian invaders galloped out of the East to
        thrust back the boundaries of Stygia.</p>
        <p>Today, a burning sun glares down with its relentless heat upon the
        exotic streets of the city. For a generation now the noisy and colourful
        Zamboula has been Turan’s westernmost outpost, ruled by the Turanian
        satrap Jungir Khan.</p>
        <p>As he wanders through the streets in the shade of the towers and minarets,
        Conan wipes the sweat away from his eyes. He curses the contract that causes
        him to wear armor in such conditions, but he has little choice because the
        mission is a dangerous one. The Cimmerian mercenary is continuing the quest
        of Pelias the sorcerer, who came to find the Star of Khorala, a jewel of
        inestimable value stolen from the Queen of Ophir.</p>
        <p>The information gathered by the sorcerer has led the small group here
        where they are to meet a certain Jamal. Unfortunately for them, this
        Turanian captain has been imprisoned, having had the bad idea to aggravate
        Totrasmek, the sinister priest of Hanuman who is feared as much by the
        priests of Set as by the Turanians, and it is said that even the Satrap
        avoids him.</p>
        <p>The mercenaries have no choice but to try to get the captain out of the
        citadel where he is being held by Totrasmek’s evil servant, the lethal and
        colossal strangler known as Baal Pteor.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Zamboula+Strangler.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/the-zamboula-strangler/',
      player_count: "5",
      complexity: "2",

      hero_goal: "If the heroes help the Captain flee the citadel before the end
        of turn 8; the heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn.
        <br /><br /><strong>Suggestions for 4 heroes:</strong>
        <br /><a class="hero" href="/heroes/12">Conan - Mercenary</a>
        (<a class="item" href="/items/4">Conan’s Sword</a>),
        <br /><a class="hero" href="/heroes/9">Amboola</a>
        (<a class="item" href="/items/35">Pirate Saber</a>),
        <br /><a class="hero" href="/heroes/20">Taurus</a>
        (<a class="item" href="/items/11">Parrying Dagger</a> and
          <a class="item" href="/items/13">Throwing Knives</a>).
        <br /><a class="hero" href="/heroes/18">Pelias</a>
        (<a class="item" href="/items/54">Ring</a>,
          <a class="spell" href="/spells/35">Hand of Death</a>,
          <a class="spell" href="/spells/6">Lightning Storm</a>,
          <a class="spell" href="/spells/12">Set’s Bite</a> and
          <a class="spell" href="/spells/1">Bori’s Rage</a>).<br /><br />
        <p>After setup, each hero moves 5 gems from their Reserve zone to
        their Fatigue zone.</p>',

      overlord_goal: "If the Overlord prevents the Captain from fleeing the
        citadel by the end of turn 8; the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 9 gems in their Reserve zone and
        3 in their Fatigue zone, and places the recovery token showing a recovery
        value of “7” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 3 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
            </td>
          </tr>
        </table>',

      tile1: 33,
      tile2: 35,
      tile3: 96,
      tile4: 18,
      tile5: 30,
      tile6: 96,
      tile7: 1,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 4,
      life4: 0,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Ring:</span>
        During setup 4 red gems are placed on the
        <a class="item" href="/items/54">Ring</a> card. These
        gems can be used by the hero carrying the Ring only to cast spells. When
        the hero carrying the Ring wants to use these red gems to cast a spell,
        they move them from the <a class="item" href="/items/54">Ring</a> card
        to the spell card. The gems used in this way must not raise the total
        number of gems on the spell card above its exertion limit. A hero can
        combine the red gems with their own gems from their Reserve zone to cast
        a spell. During the start phase and the end phase of each heroes’ turn,
        the carrier of the ring moves the red gems from the spell cards to the
        <a class="item" href="/items/54">Ring</a> card. The red gems of the
        <a class="item" href="/items/54">Ring</a> card are never counted when
        calculating the life points of a hero.</p>

        <p><span class="special_title">Baal Pteor:</span>
        When he dies, the key he is carrying falls to the ground, the Overlord
        then places the <a class="item" href="/items/24">Key</a> equipment card
        on the area where <a class="tile" href="/tiles/96">Baal-pteor</a> was.
        A hero can then pick it up by performing a simple Manipulation.</p>

        <p><span class="special_title">Doors:</span>
        A hero in an area adjacent to a door can perform a complex
        Manipulation with a difficulty of 4 to pick the lock. If the hero succeeds,
        the door is removed from the board. A hero carrying the key can open the
        doors by performing a simple Manipulation. Overlord units can pass doors
        freely. If an Overlord unit passes through a door, the door is removed from
        the board. The doors circled in red are shutters. They follow the same rules
        as doors regarding lock-picking. A model can never move between the two areas
        that a shutter separates, whether it is opened or not. Opening a shutter
        simply creates a line of sight between the two areas it separates.</p>

        <p><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/BossonianGuards.png" class="scen_event float_tile">
        <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Captain.png" class="scen_event float_tile">
        <span class="special_title">Bossonian Guards and Captain:</span>
        During setup, the heroes place 2 <a class="tile" href="/tiles/17">Bossonian Guard</a>
        models without their colored base and the <a class="tile" href="/tiles/3">Captain</a>
        model as well as their corresponding tiles beside the board. The Overlord
        places the Captain’s life point token
        <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/CaptainToken.png" class="scen_token">
        on space 4 of the turn track.</p>

        <p style="clear: both;"><span class="special_title">Cells:</span>
        During setup, the Overlord randomly places the 3 tokens
        <img src="/assets/tokens/numBackToken.png" class="scen_token" />
        numbered 1 to 3 on the board as indicated by the setup diagram. These
        tokens represent the prison cells holding the Captain and the two Bossonian
        Guards. When a hero has line of sight to an area containing a Cell token,
        the hero flips that token faceup. If a token numbered 2 or 3 is revealed,
        the Cell token is replaced by a Bosso- nian Guard model without a colored
        base. If a token with the number 1 is revealed, the Cell token is replaced
        by the Captain model. The Bossonian Guard and Captain models are considered
        as heroes’ allies. The heroes can activate them using their Leadership skill.</p>

        <p><span class="special_title">Fleeing the citadel:</span>
        A hero or an ally can flee the citadel from an area outside
        the citadel to the west of the board indicated by 1 on the diagram, by
        spending movement points as though they were moving across a border. The
        model is then removed from the board. Once a hero or an ally has fled, they
        cannot be returned to the board. The Overlord units cannot flee the citadel.</p>

        <p><span class="special_title">Leaping From/Climbing a Balcony:</span>
        A character can move across a railing from a balcony area
        to a ground floor area as though it were a border. The character rolls
        <img src="/assets/dice/2 Yellow.png" class="scen_sq_token" /> for falling
        damage. If the character has <a class="skill" href="/skills/16">Leap</a>,
        the character rolls <img src="/assets/dice/Yellow.png" class="scen_sq_token" />
        instead. A character with Climb can move across a railing from a ground
        floor area to a balcony area by spending 1 extra movement point.</p>

        <p><span class="special_title">Pit:</span>
        A character must spend 1 extra movement point to move out of the pit area.</p>

        <p><span class="special_title">Cellar Windows:</span>
        The cellar windows do not block line of sight.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 4 chests on the board as
        indicated by the setup diagram. The asset deck contains:
        1 <a class="item" href="/items/6">Explosive Orb</a>,
        1 <a class="item" href="/items/32">Axe</a>,
        1 <a class="item" href="/items/41">Zingarian Breastplate</a>, and
        1 <a class="item" href="/items/22">Life Potion</a>.></p>',

      origin: "Add-Ons",
      map_ids: [5],
      hero_ids: [9, 12, 18, 20],
      tile_ids: [1, 3, 17, 18, 30, 33, 35, 96],
      spell_ids: [1, 6, 12, 35],
      item_ids: [4, 6, 11, 13, 22, 24, 35, 41, 54] },

    { name: "Where the Thunder Rumbles",
      description: "<p>Conan and his men have journeyed for several hours from
        Velitrium, the raw, turbulent frontier town situated on the banks of
        Thunder River. There, on the western border of the kingdom of Aquilonia,
        the Cimmerian thinks back to the time of the end of Conajohara. This
        province was slowly conquered from wild Pictish territory, whose people
        were pushed back beyond the Black River in a succession of bloody
        massacres.</p>
        <p>Returning to Aquilonia after many years of adventure, Conan has been
        given a command position in King Numedides’ army. He has not forgotten
        Zogar Sag, the sinister shaman who unified the tribes and enabled the lost
        territory to be reclaimed. Fort Tuscelan, then the most western fortress of
        Aquilonia, was wiped off the map, and many settlers and soldiers perished
        at the hands of the Picts who were drunk with revenge and fury.</p>
        <p>If General Conan and a company of Bossonian infantry patrol the border
        today, it is because the Picts are once again restless and the Cimmerian
        has wanted to come and inspect the zones on the banks of the Thunder himself.
        As the company stops in the ruins of a village once destroyed by the Picts,
        warriors wearing war paint suddenly appear and fall upon the soldiers who
        have neither seen nor heard them emerge from the age-old forest.</p>
        <p>Suddenly the blood of the Cimmerian freezes as the incarnation of a
        nightmarish legend with its spectral-hued coat pads into the village. A
        creature almost as big as a bear and with demonic ferocity... a sabertooth tiger.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Where+the+Thunder+Rumbles.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/where-the-thunder-rumbles/',
      player_count: "3",
      complexity: "1",

      hero_goal: "If at least 1 Bossonian Guard is left on the board by the end
        of turn 7; the heroes win the game.",
      hero_setup: '<strong>Suggestions for 2 heroes:</strong>
        <br /><a class="hero" href="/heroes/11">Conan - General</a>
        (<a class="item" href="/items/4">Conan’s Sword</a> and
          <a class="item" href="/items/16">Chain Mail</a>) and 8 Bossonian Guards.
        <br /><a class="hero" href="/heroes/10">Balthus</a>
        (<a class="item" href="/items/2">Bossonian Bow</a> and
          <a class="item" href="/items/11">Parrying Dagger</a>) and Slasher. <br /><br />
        <p>After setup, each hero moves 3 gems from their Reserve zone to
        their Fatigue zone.</p>',

      overlord_goal: "If all the Bossonian Guards are killed before the end of
        turn 7; the Overlord wins the game.",
      overlord_setup: 'The game starts with the Overlord’s turn.
        <br /><br />The Overlord starts with 10 gems in their Reserve zone and 0
        in their Fatigue zone, and places the recovery token showing a recovery
        value of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 3 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
              <br /><strong>Forced March</strong> The Overlord chooses a unit tile
              of Pict Hunters, Pict Archers or Pict Warriors. All the models of
              that tile can move according to their movement value. The Overlord
              can use the Movement benefit.
            </td>
          </tr>
        </table>',

      tile1: 24,
      tile2: 86,
      tile3: 107,
      tile4: 1,
      tile5: 29,
      tile6: 107,
      tile7: 2,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 0,
      life4: 0,
      life5: 0,
      life6: 8,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Bossonian Guard:</span>
        Only <a class="hero" href="/heroes/11">Conan the General</a> can use
        Leadership to activate the Bossonian Guards. For this scenario,
        <a class="hero" href="/heroes/11">Conan the General</a> and
        <a class="hero" href="/heroes/10">Balthus</a>Balthus cannot spend gems
        to defend the <a class="tile" href="/tiles/17">Bossonian Guards</a>.</p>

        <p><span class="special_title">Slasher:</span>
        Only <a class="hero" href="/heroes/10">Balthus</a> can use Leadership to
        activate <a class="tile" href="/tiles/75">Slasher</a>.</p>

        <p><span class="special_title">Water:</span>
        A character must spend 1 extra movement point to move out of a water
        area. A character can move from a water area to an adjacent wood
        area by spending 2 extra movement points.</p>

        <p><span class="special_title">Leap:</span>
        Leaping over the water area around the altar in a single movement is
        not possible. The character must stop in the altar area before
        performing a second leap.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 3 chests on the board as
        indicated by the setup diagram. The asset deck contains
        1 <a class="item" href="/items/8">Javelin</a>,
        1 <a class="item" href="/items/6">Explosive Orb</a>, and
        1 <a class="item" href="/items/22">Life Potion</a>.</p>',

      origin: "Add-Ons",
      map_ids: [6],
      hero_ids: [10, 11],
      tile_ids: [1, 2, 17, 24, 29, 75, 86, 107],
      spell_ids: [],
      item_ids: [2, 4, 6, 8, 11, 16, 22] },

    ## Stretch Goals

    ## Stretch Goals - hard copy


    ## Stretch Goals - online
    { name: "Sacrificial Heroes",
      description: "<p>Zingara is a proud and powerful country, bordering the
        great western sea. Yet for many years, even though the country is
        endowed with fertile land, the king and his ancestors before him have
        had their eyes riveted on the rich country of Poitain situated on the
        other side of the river Alimane. This province, owned by Aquilonia, is
        geographically separated from the rest of their kingdom by a chain of
        mountains in the North, whereas only the Alimane  separates it from
        Zingara.</p>
        <p>Although he hesitates in declaring open war, the envious monarch has
        decided to test the defenses and the resistance of the province by
        organizing a raid led by a company of mercenaries. What better than to
        entrust the command to a renegade seeking redemption. Captain Zaporavo,
        a former buccaneer, will make the perfect sacrificial hero without the
        risk of officially incriminating Zingara.</p>
        <p>The objectives given to the mercenaries are twofold, firstly to spread
        confusion, then to get rid of the troops posted at the border of the two
        countries. For this, Zaporavo has recruited formidable wizards and assassins,
        acquaintances met during his buccaneering years. With their help, he
        intends to destroy the main Aquilonian border post and to eradicate the
        garrison occupying the citadel built nearby. A mission more than perilous,
        but one that will assure him fortune and glory.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Sacrificial+Heroes.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/sacrificial-heroes/',
      player_count: "5",
      complexity: "3",

      hero_goal: "If the heroes destroy the outpost or sabotage the citadel
        before the end of turn 8; the heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn.<br />
        <p><strong>Suggestions for 4 heroes:</strong>

        <br /><a class="hero" href="/heroes/25">Zogar Sag</a>
        <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/PictWarriors.png" class="scen_event float_tile">
        (<a class="item" href="/items/42">Black Staff</a>, 2
          <a class="item" href="/items/45">Pictish Drinks</a>,
          <a class="spell" href="/spells/46">Recall</a>,
          <a class="spell" href="/spells/13">Set’s Halo</a>,
          <a class="spell" href="/spells/12">Set’s Bite</a>, and
          <a class="spell" href="/spells/20">Bel’s Caress</a>) and 2 Pict Warriors.
        Zogar Sag starts with Set’s Halo cast.
        <br /><a class="hero" href="/heroes/23">Thak</a>
        (<a class="item" href="/items/11">Parrying Dagger</a>).
        <br /><a class="hero" href="/heroes/22">Skuthus</a>
        <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Pirates.png" class="scen_event float_tile">
        (<a class="item" href="/items/36">Sacrificial Dagger</a>,
          <a class="item" href="/items/22">Life Potion</a>,
          <a class="item" href="/items/48">Elixir</a>,
          <a class="spell" href="/spells/35">Hand of Death</a>,
          <a class="spell" href="/spells/41">Life Transfer</a>,
          <a class="spell" href="/spells/47">Return of the Braves</a>, and
          <a class="spell" href="/spells/6">Lightning Storm</a>).
        <br /><a class="hero" href="/heroes/24">Zaporavo</a>
        (<a class="item" href="/items/35">Pirate Saber</a>) and 2 Pirates.</p>

        <p>After setup, each hero moves 5 gems from their Reserve zone to
        their Fatigue zone.</p>',

      overlord_goal: "If the Overlord prevents the heroes from destroying the
        outpost and sabotaging the citadel before the end of turn 8; the Overlord
        wins the game.",
      overlord_setup: 'The Overlord starts with 8 gems in their Reserve zone and
        4 in their Fatigue zone, and places the recovery token showing a recovery
        value of “7” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 4 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> (see special rules).
            </td>
          </tr>
        </table>',

      tile1: 18,
      tile2: 63,
      tile3: 68,
      tile4: 17,
      tile5: 69,
      tile6: 71,
      tile7: 1,
      tile8: 0,

      life1: 0,
      life2: 6,
      life3: 6,
      life4: 0,
      life5: 6,
      life6: 6,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Two Fronts:</span>
        During setup, the Overlord places the two boards next to
        each other. The action in this scenario happens in two distant locations
        and at two different moments in time. The events played on the citadel board
        happen before the action played out on the outpost board.
        The resolution of certain actions on the citadel board will have an impact
        on the actions and units on the outpost board. The two boards are separate
        and are not joined. The models in an area on one board cannot move to an
        area on the other board.</p>

        <p><span class="special_title">Bossonian Guards:</span>
        When the Overlord activates the blue Bossonian Guard tile, all the
        Bossonian Guard models with a base (of any color) are activated on both
        game boards. All the Bossonian Guards with a blue and green bases are
        therefore activated. When the Overlord activates the gray Bossonian
        Guard tile, all the Bossonian Guard models without a base on both boards
        are activated.</p>

        <p><span class="special_title">Reinforcement:</span>
        The Overlord can bring reinforcements into play in any reinforcement
        area, on any board. For example reinforcements can be bought into play
        during the activation of the event tile, on the citadel board and
        on the outpost board.</p>

        <p><span class="special_title">Return of the Braves:</span>
        Skuthus can only reinforce Pirates. He cannot reinforce Pict Warriors.</p>

        <p><span class="special_title">Pict Warriors:</span>
        Only Zogar Sag can use Leadership to activate and defend the Pict Warriors.</p>

        <p><span class="special_title">Pirates:</span>
        Only Zaporavo can use Leadership to activate and defend the Pirates.</p>

        <p><span class="special_title">Destroying the outpost:</span>
        The outpost is considered destroyed when the huts numbered
        1 to 6 on the setup diagram are destroyed.</p>

        <p><span class="special_title">Destroying a hut:</span>
        A hero next to, or inside, a numbered hut area can target it by
        performing a Melee Attack. If the hero obtains at least 6 successes
        during the same attack (4 successes if the maps have been stolen, see
        Stealing the Maps special rule) the hut is destroyed. If an orb is
        exploded in a numbered hut area, the hut is also the target of the area
        attack. An Overlord unit with Sacrifice, who is in the same area as the
        hero attacking the hut, can use this skill to protect the hut. When a hut
        is destroyed, the Overlord places a <img src="/assets/tokens/rocksToken.png" class="scen_token" />
        token on the hut area. If a chest is in same area as a destroyed hut the
        Overlord removes the chest token from the game. If a model is in the
        same area as a destroyed hut they suffer an attack of
        <img src="/assets/dice/2 Red.png" class="scen_sq_token" /> with no
        possible reroll (all defenses are possible).</p>

        <p><span class="special_title">Destroyed Hut:</span>
        An area with a destroyed hut completely blocks the lines of sight that
        cross it. To enter an area with a destroyed hut costs an additional
        movement point, with or without <a class="skill" href="/skills/19">Climb</a>.</p>

        <p><span class="special_title">Sabotaging the Citadel:</span>
        During setup the Overlord places the tokens numbered 1 to 3 on the
        citadel board as shown on the setup diagram. The citadel is considered
        sabotaged if the weapons are destroyed, the supplies are poisoned and
        the outpost maps are stolen.</p>

        <p><span class="special_title">Destroying the Weapons:</span>
        A hero in the same area as the <img src="/assets/tokens/num1Token.png" class="scen_token" />
        token can perform a Melee Attack to destroy the weapons. It is not
        possible for the Overlord units to use Sacrifice to protect the weapons.
        If the hero obtains at least 4 successes during the same attack, the
        weapons are destroyed. The <img src="/assets/tokens/num1Token.png" class="scen_token" />
        token is then removed from the game. When the weapons are destroyed, and
        for the rest of the game, the Melee Attack value of the Bossonian Guards
        on the outpost board is reduced to
        <img src="/assets/dice/Orange.png" class="scen_sq_token" />.</p>

        <p><span class="special_title">Poisoning the Supplies:</span>
        A hero with the Elixir equipment card and in the same area as the
        <img src="/assets/tokens/num2Token.png" class="scen_token" /> token
        can poison the supplies by performing a simple Manipulation. The
        Elixir card and the <img src="/assets/tokens/num2Token.png" class="scen_token" />
        token are then removed from the game. When the supplies are poisoned,
        and for the rest of the game, the Armor value of the Bossonian Guards on
        the outpost board is reduced to 1.</p>

        <p><span class="special_title">Stealing the Maps:</span>
        During setup the Overlord places the Spellbook equipment card next to
        the citadel board. A hero in the same area as the
        <img src="/assets/tokens/num3Token.png" class="scen_token" /> token can
        steal the maps by performing a complex Manipulation with a difficulty
        of 3. If the hero succeeds, they take the Spellbook card and the
        <img src="/assets/tokens/num1Token.png" class="scen_token" /> token
        is removed from the game. The maps are considered as stolen after
        a hero with the Spellbook card has fled the citadel. As soon as the maps
        are stolen, and for the rest of the game, the number of necessary
        successes to destroy a hut is reduced to 4.</p>

        <p><span class="special_title">Fleeing the citadel:</span>
        A hero can flee the citadel from an area outside the citadel to the west
        of the board, or from one of the citadel entrance areas to the north and
        south of the board, by spending movement points as though the hero were
        moving across a border and removing the hero’s model from the board.
        Once a hero has fled, the hero’s model cannot be returned to the board.</p>

        <p><span class="special_title">Pictish Drink:</span>
        A hero may discard this item to move 2 gems from their
        Fatigue zone to their Reserve zone but must also suffer 1 wound.</p>

        <p><span class="special_title">Leaping From/Climbing a Balcony:</span>
        A character can move across a railing from a balcony area to a ground
        floor area as though it were a border. The character rolls
        <img src="/assets/dice/2 Yellow.png" class="scen_sq_token" /> for falling
        damage. If the character has <a class="skill" href="/skills/16">Leap</a>,
        the character rolls <img src="/assets/dice/Yellow.png" class="scen_sq_token" />
        instead. A character with Climb can move across a railing from a ground
        floor area to a balcony area by spending 1 extra movement point.</p>

        <p><span class="special_title">Pit:</span>
        A character must spend 1 extra movement point to move out of the pit area.</p>

        <p><span class="special_title">Hut Flaps:</span>
        A character must spend 1 extra movement point to move across a border
        into or out of a hut. Moving across an opening token does not cost an
        extra movement point.</p>

        <p><span class="special_title">Climbing:</span>
        A character with <a class="skill" href="/skills/19">Climb</a>
        can move across boulders <img src="/assets/tokens/rocksToken.png" class="scen_token" />
        as though they were a border by spending 2 extra movement points.</p>

        <p><span class="special_title">Wooden Huts:</span>
        A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
        can use it to move across the wall of one of the wooden huts.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord makes 2 different Equipment
        card decks. One for the chests on the citadel board, called the Citadel
        asset deck, and the other deck for the chests on the outpost board, that
        is called the Outpost asset deck.
        <br /><br />Citadel Chests: During setup, the Overlord places 3 chests on
        the board as indicated by the setup diagram.
        The Citadel asset deck contains:
        1 <a class="item" href="/items/6">Explosive Orb</a>,
        1 <a class="item" href="/items/22">Life Potion</a> and
        1 <a class="item" href="/items/38">Turanian Sword</a>.
        <br /><br />Outpost Chests: During setup, the Overlord places 5 chests on
        the outpost board as indicated by the setup diagram.
        The Outpost asset deck contains:
        2 <a class="item" href="/items/5">Explosive Orbs</a>,
        <a class="item" href="/items/22">Life Potion</a>,
        1 <a class="item" href="/items/12">Sword</a>, and
        1 <a class="item" href="/items/14">Tribal Mace</a>.</p>',

      origin: "Stretch Goals +",
      map_ids: [1, 5],
      hero_ids: [22, 23, 24, 25],
      tile_ids: [1, 17, 18, 30, 63, 68, 69, 71, 87],
      spell_ids: [6, 12, 13, 20, 35, 41, 46, 47],
      item_ids: [6, 11, 12, 14, 22, 35, 36, 38, 42, 45, 48, ] },

    { name: "A Dragon on the Marches",
      description: "<p>The rumor was true. The Pict warriors of the Eagle Clan
        have succeeded in capturing a dragon; one of the terrible primitive
        creatures that still haunt the immense and ancient forests that border
        the western coast of the Thurian continent.</p>
        <p>Though taming such a monster is unthinkable, even for the Picts, Conan
        is not unaware that some shamans are also priests of Jhebbal Sag, the Lord
        of the Beasts. This cult dates back to a time when men and beasts spoke the
        same language and has been long-forgotten by most. Today only the strongest
        and smartest animals still remember it.</p>
        <p>That is why Conan and a handful of seasoned fighters have made their way
        to the edge of the village of the Eagle Clan to put an end to the threat
        that this monster poses to the Bossonian Marches. Those who remember Jhebbal
        Sag are bound together and can be controlled by one who knows the language
        of the animals.</p>
        <p>With such a weapon in their hands the Picts will not resist the urge to
        use it against their powerful neighbors in Aquilonia for long. It is a risk
        that Conan, commander of the Marches, is not ready to take. He knows the
        Pict ways well and he also knows that it is impossible to surprise them
        with a vast contingent; the Cimmerian has chosen to form a small squadron
        of elite who are reckless enough to face the wild beast and the painted
        warriors on their own territory.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/A Dragon+on+the+Marches.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/a-dragon-on-the-marches/',
      player_count: "4",
      complexity: "2",

      hero_goal: "If the heroes kill the Dragon before the end of turn 7; the heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn.
        <br /><br /><strong>Suggestions for 3 heroes:</strong>
        <br /><a class="hero" href="/heroes/14">Conan Warlord</a>
        (<a class="item" href="/items/1">Battle Axe</a> and
          <a class="item" href="/items/17">Leather Armor</a>)
        <br /><a class="hero" href="/heroes/19">Savage Bêlit</a>
        (<a class="item" href="/items/35">Pirate Saber</a> and
          <a class="item" href="/items/11">Parrying Dagger</a>)
        <br /><a class="hero" href="/heroes/18">Pelias</a>
        (<a class="item" href="/items/42">Black Staff</a>,
          <a class="item" href="/items/36">Sacrificial Dagger</a>,
          <a class="spell" href="/spells/16">Teleportation</a>,
          <a class="spell" href="/spells/55">Withering</a>,
          <a class="spell" href="/spells/30">Eel Skin</a>)<br /><br />

        <p>After setup, each hero moves 5 gems from their Reserve zone
        to their Fatigue zone.</p>',

      overlord_goal: "If the Overlord prevents the Dragon from being killed before
        the end of turn 7; the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 8 gems in their Reserve zone and
        3 in their Fatigue zone, and places the recovery token showing a recovery
        value of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td><strong>Reinforcement:</strong> 4 reinforcement points
            <img src="/assets/stats/reinforcement.png" class="scen_token" /> .</td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/ZogarSagToken.png" class="scen_setup"></td>
            <td>
              <a class="tile" href="/tiles/4">Zogar Sag</a> has
              <a class="spell" href="/spells/12">Set’s Bite</a> and
              <a class="spell" href="/spells/7">Magical Dizziness</a>.
            </td>
          </tr>
        </table>',

      tile1: 25,
      tile2: 28,
      tile3: 86,
      tile4: 105,
      tile5: 29,
      tile6: 6,
      tile7: 1,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 0,
      life4: 15,
      life5: 0,
      life6: 4,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Dragon:</span>
        The area between the 4 legs of the dragon is considered as its base with
        regard to occupied areas. The dragon is counted as one model when
        calculating hindering. During its capture the Dragon has been poisoned;
        during setup, the Overlord places a second Dragon tile next to the Book
        of Skelos with 3 <img src="/assets/tokens/numBackToken.png" class="scen_token" />
        tokens on it to represent this. The Dragon loses
        1 <img src="/assets/dice/Red-Reroll.png" class="scen_sq_token" /> to its
        Melee Attack value per token on this Dragon tile. There can be a maximum
        of 3 tokens on the Dragon tile.
        A <img src="/assets/tokens/numBackToken.png" class="scen_token" />
        token is placed on the spaces 2, 4 and 6 of the turn track. When the
        turn track token is placed on the
        <img src="/assets/tokens/numBackToken.png" class="scen_token" /> token,
        one of the tokens placed on the set aside Dragon tile is removed if
        possible.</p>

        <p><span class="special_title">Javelin:</span>
        The Javelins have been specially made to wound the Dragon. If a hero
        performs a ranged attack against the Dragon with a Javelin, the Dragon’s
        armor value is ignored. After the attack is performed, the Javelin card
        is removed from the game, even if the attack has not been successful
        in wounding the Dragon.</p>

        <p><span class="special_title">Pictish Fetish:</span>
        When the Pictish Fetish is burnt, pheromones are released
        into the air that have the ability to confuse Dragons. A hero with the
        Pictish Fetish in the same area as the Dragon can burn the Pictish Fetish
        by performing a simple Manipulation and confuse the Dragon. When the Dragon
        is confused, the Overlord immediately places the Dragon tile at the end of
        the River. The Pictish Fetish is then removed from the game.</p>

        <p><span class="special_title">Elixir:</span>
        The Elixir has been used by the Picts to poison the Dragon
        in order to weaken it during its capture. A hero carrying the Elixir can
        apply the Elixir on one of their weapons with a simple Manipulation. If a
        hero applies the Elixir on a weapon, the Elixir card is placed under the
        weapon card and the weapon is considered as being poisoned.
        If a hero inflicts at least one wound on the Dragon when using a poisoned
        weapon a <img src="/assets/tokens/numBackToken.png" class="scen_token" />
        token is placed by the Overlord on the Dragon tile that has been set
        aside during setup. The Elixir card is then removed from the game; the
        weapon is no longer considered as being poisoned. If the Dragon has not
        been wounded during the attack then nothing happens and the Elixir card
        remains with the weapon. There cannot be more than 3
        <img src="/assets/tokens/numBackToken.png" class="scen_token" /> tokens
        on this Dragon tile.</p>

        <p><span class="special_title">Hut Flaps:</span>
        rulefive_text: "A character must spend 1 extra movement point to move
        across a border into or out of a hut. Moving across an opening token does
        not cost an extra movement point.</p>

        <p><span class="special_title">Climbing:</span>
        A character with <a class="skill" href="/skills/19">Climb</a>
        can move across boulders <img src="/assets/tokens/rocksToken.png" class="scen_token" />
        as though they were a border by spending 2 extra movement points.</p>

        <p><span class="special_title">Wooden Huts:</span>
        A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
        can use it to move across the wall of one of the wooden huts.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 4 chests on the board as
        indicated by the setup diagram. The asset deck contains
        2 <a class="item" href="/items/8">Javelins</a>,
        1 <a class="item" href="/items/25">Pictish Fetish</a>, and
        1 <a class="item" href="/items/48">Elixir</a>.</p>',

      origin: "Add-Ons",
      map_ids: [1],
      hero_ids: [14, 18, 19],
      tile_ids: [1, 6, 25, 28, 29, 86, 105],
      spell_ids: [7, 12, 16, 30, 55],
      item_ids: [1, 8, 11, 17, 25, 35, 36, 42, 48] },

    { name: "Death from the North",
      description: "<p>The keen eye of the imposing figure scrutinizes every
        corner of the peaceful Brythunian village. Hidden at the edge of the
        forest by the dense foliage, the man formulates his plan of attack while
        recalling the painful circumstances that have led him so far.</p>
        <p>Having failed to take over his city of origin by force, he was banished
        and forced to flee Hyperborea on pain of death. But things could not stop
        there. Highly skilled in necromancy and dark magic, he is determined to use
        his terrifying powers to take his revenge. However he now needs an army
        because the golem, which he has recently crafted during a macabre ritual,
        is not enough to march against his former city. So it is the corpses of
        the inhabitants of this country that will provide him with a material of
        top quality.</p>
        <p>Under the cover of nightfall, the Hyperborean sorcerer and his golem
        swoop down on the inn, the first building on the edge of the village.
        Faced with these defenseless villagers, the task of the renegade promises
        to be easy, and he will soon be able to raise his army of undead.</p>
        <p>Nevertheless, he hasn’t taken Conan into account, the taciturn and
        dangerous Cimmerian who stays here. Who, having become a general in the
        Aquilonian army, has been sent on mission to Brythunia accompanied by a
        squadron of the Black Legion.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Death+from+the+North.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/death-from-the-north/',
      player_count: "4",
      complexity: "3",

      hero_goal: "If the heroes kill the Hyperborean Primitive or prevent the
        Overlord from killing all the pirates, Bossonian guards and archers before
        the end of turn 9; the heroes win the game.",
      hero_setup: '<strong>Suggestions for 3 heroes:</strong>
        <br /><a class="hero" href="/heroes/11">Conan - General</a>
        (<a class="item" href="/items/18">Scale Mail</a>) with 5 pirates with no
        base and 5 Bossonian Archers with a purple base.
        <br /><a class="hero" href="/heroes/17">Pallantides</a>
        (<a class="item" href="/items/20">Shield</a>) with 5 Bossonian Guards with
        a red base.
        <br /><a class="hero" href="/heroes/6">N’Gora</a>
        (<a class="item" href="/items/21">Tribal Shield</a>). <br /><br />
        <p>After setup, each hero moves 6 gems from their Reserve zone
        to their Fatigue zone.</p>',

      overlord_goal: "If the Overlord kills all the pirates, Bossonian guards
        and archers before the end of turn 9; the Overlord wins the game.",
      overlord_setup: 'The game starts with the Overlord’s turn.
        <br /><br />The Overlord starts with 6 gems in their Reserve zone and 0 in
        their Fatigue zone, and places the recovery token showing a recovery value
        of “3” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              When the Event tile is activated, the Overlord resolves each of the following events in order:
              <br /><strong>Gaining Ground:</strong> (see special rules).
              <br/ ><strong>Reinforcement:</strong> 5 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
            </td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/HyperboreanPrimitiveToken.png" class="scen_setup"></td>
            <td>
              <a class="tile" href="/tiles/56">Hyperborean Primitive</a> has
              <a class="spell" href="/spells/11">Pestilential Swarm</a> and
              <a class="spell" href="/spells/55">Withering</a>.
            </td>
          </tr>
        </table>',

      tile1: 56,
      tile2: 76,
      tile3: 1,
      tile4: 0,
      tile5: 0,
      tile6: 0,
      tile7: 0,
      tile8: 0,

      life1: 6,
      life2: 8,
      life3: 0,
      life4: 0,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Pirates, Bossonian Guards and Archers:</span>
        When a pirate or a Bossonian Guard or a Bossonian Archer is killed, the
        Overlord replaces its model with a skeleton model that is placed in a
        laid down position in the area where the pirate or the guard or the
        archer was killed. If the model of the guard or archer has a base, the
        Overlord removes the base and fixes it to the skeleton model that
        replaces it. The laid down skeleton models do not count for hindering
        and occupied areas.</p>

        <p><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/SkeletonsPurple.png" class="scen_event float_tile">
        <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/SkeletonsRed.png" class="scen_event float_tile">
        <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Skeletons.png" class="scen_event float_tile">
        <span class="special_title">Skeletons:</span>
        During setup the Overlord places the following Skeleton tiles next to
        the Book of Skelos: (Gray and purple Skeleton tiles with an Armor of 1,
        and a red Skeleton tile with an Armor of 0). The Overlord then places
        15 skeleton models next to the board. When a skeleton is killed, the
        Overlord lays the skeleton down in its area rather than removing it from
        the board. The laid down skeleton models do not count for hindering and
        occupied areas.</p>

        <p style="clear: both;"><span class="special_title"> Stygian Artifact:</span>
        During setup the Overlord places the <a class="item" href="/items/29">Stygian Artifact</a>
        card next to the board.</p>

        <p><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/BoneGolem.png" class="scen_event float_tile">
        <span class="special_title">Bone Golem:</span>
        During setup the Overlord places the second Bone Golem tile beside the
        Book of Skelos. When the Bone Golem is killed the Overlord places the
        <a class="item" href="/items/29">Stygian Artifact</a> card in the area
        where the Bone Golem was killed.</p>

        <p style="clear: both;"><span class="special_title">Hyperborean Primitive:</span>
        The Hyperborean Primitive can only be wounded by a hero carrying the
        Stygian Artifact. The Hyperborean Primitive cannot be wounded
        in any other way other than by a hero carrying the Stygian Artifact.</p>

        <p><span class="special_title">Leadership:</span>
        An ally model activated by the heroes using Leadership can move but
        cannot attack. The heroes cannot use Leadership to defend an ally.</p>

        <p><span class="special_title">Additional Gem Reserve:</span>
        During setup the Overlord places 6 red gems and the second
        Recovery Value tile beside the Book of Skelos.</p>

        <p><span class="special_title">Gaining Ground:</span>
        When the Overlord activates the Event tile and resolves
        the Gaining Ground event, they resolve each of the
        following events in order:
        • The Overlord moves 2 gems from their Additional Gem Reserve to their
        Fatigue zone. If there are not enough gems in the Additional gem reserve,
        the Overlord does not move any gems to their Fatigue zone. The gems used
        to dredge the river are removed from the game and cannot be returned to the
        game with this event.
        • The Recovery value of the Overlord is increased. If the Overlord’s
        Recovery value is “3”, they place the Recovery Value tile with a value of
        “5” on the Book of Skelos. If the Overlord’s Recovery value is “5”, they
        place the Recovery Value tile with a value of “7” on the Book of Skelos.
        If the Overlord’s Recovery value is “7”, the Recovery Value tile is not changed.
        • A tile is chosen by the Overlord from the tiles put aside during setup
        and it is added to the end of the River. The Overlord cannot add a tile to
        the River if all the tiles set aside have already been added. The Overlord
        can add a unit tile to the River if there is at least one model on the board
        (laid down or standing) that corresponds to this tile.
        The tiles removed from the River when the Overlord dredges the river are
        removed from the game and cannot be returned to the game with this event.</p>

        <p><span class="special_title">Reinforcement:</span>
        The Overlord can only reinforce units whose tiles are in the River. When
        the Overlord uses a reinforcement point, they stood up one of the laid
        down models on the board. If a laid down model is in an occupied area,
        the Overlord cannot reinforce it.</p>

        <p><span class="special_title">Pictish Drink:</span>
        A hero may discard this item to move 2 gems from their
        Fatigue zone to their Reserve zone but must also suffer 1 wound.</p>

        <p><span class="special_title">Walls:</span>
        A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
        cannot use it to move across an outer wall of the inn or to move between
        areas of different elevations.</p>

        <p><span class="special_title">Leaping From/Climbing a Balcony:</span>
        A character can move across a railing from a balcony area to a ground
        floor area as though it were a border. The character rolls
        <img src="/assets/dice/2 Orange.png" class="scen_sq_token" /> for falling
        damage. If the character has <a class="skill" href="/skills/16">Leap</a>,
        the character rolls <img src="/assets/dice/Orange.png" class="scen_sq_token" />
        instead. A character with <a class="skill" href="/skills/19">Climb</a> can
        move across a railing from a ground floor area to a balcony area by spending
        2 extra movement points.</p>

        <p><span class="special_title">Leaping From/Climbing a Stairwell:</span>
        A character can move across a banister from a stair area to a ground
        floor area as though it were a border. The character rolls
        <img src="/assets/dice/2 Yellow.png" class="scen_sq_token" /> for falling
        damage. If the character has <a class="skill" href="/skills/16">Leap</a>,
        the character rolls <img src="/assets/dice/Yellow.png" class="scen_sq_token" />
        instead. A character with <a class="skill" href="/skills/19">Climb</a> can
        move across a banister from a ground floor area to a stair area by spending
        1 extra movement point.</p>',

      origin: "Stretch Goals +",
      map_ids: [4],
      hero_ids: [6, 11, 17],
      tile_ids: [1, 16, 22, 30, 45, 49, 56, 76, 91],
      spell_ids: [11, 55],
      item_ids: [18, 12, 20, 21, 22, 29, 38, 39, 45] },

    { name: "The Terrible Lovers",
      description: "<p>The pirate ship, The Tigress, is anchored in the harbor
        waters of the great Pelishtim city of Asgalun. After a fruitful campaign
        of bloody robbery and violent pillaging against the Stygian ships; Bêlit,
        a fiery Shemite captain, and Conan, her lieutenant and lover from the
        dismal hills of Cimmeria, have decided to have a good time squandering
        the booty that they have forcefully amassed.</p>
        <p>After days of drunkenness, spent in the company of the worst scoundrels
        hanging around in the most disreputable port alleys of Asgalun; the two
        terrible lovers have learned a secret. There are two carracks flying the
        Zingarian flag among the ships anchored in the port that are carrying an
        exceptional treasure - two finely worked amulets that belonged to the
        monarchs of the ancient kingdom of Acheron. The jewels represent a fabulous
        fortune.</p>
        <p>Bêlit’s greed, and the present lack of action of the Cimmerian, means
        that it doesn’t take them long to rush head first into a new glorious
        exploit of which they hold the secret. The plan: swim out to the ships,
        steal the amulets, sink one of the ships to cause con- fusion and finally
        block the harbor entrance with the second ship to prevent any attempt of
        pursuit. The Tigress is waiting for them close by and ready to sail.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Terrible+Lovers.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/the-terrible-lovers/',
      player_count: "3",
      complexity: "2",

      hero_goal: "If the heroes flee with a ship and both amulets in their
        possession before the end of turn 7; the heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn.
        <br /><br /><strong>Suggestions for 2 heroes:</strong>
        <br /><a class="hero" href="/heroes/31">Conan the Thief</a>
        (<a class="item" href="/items/4">Conan’s Sword</a>).
        <br /><a class="hero" href="/heroes/30">Bêlit Queen of the Black Coast</a>
        (<a class="item" href="/items/22">Life Potion</a>,
        <a class="item" href="/items/3">Dagger</a> and Short Sword).<br /><br />
        <p>After setup, each hero moves 4 gems from their Reserve zone
        to their Fatigue zone.</p>',

      overlord_goal: "If the Overlord prevents the heroes from fleeing with both
        amulets before the end of turn 7, or the Overlord kills the two heroes;
        the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 7 gems in their Reserve zone and
        3 in their Fatigue zone, and places the recovery token showing a recovery
        value of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 2 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> (see special rules).
            </td>
          </tr>
        </table>',

      tile1: 33,
      tile2: 31,
      tile3: 1,
      tile4: 17,
      tile5: 32,
      tile6: 7,
      tile7: 2,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 0,
      life4: 0,
      life5: 0,
      life6: 6,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Sinking a Ship:</span>
        Only one ship may be sunk during the scenario. There are two
        different ways a hero can sink a ship:<br />
        • A hero in a reinforcement token’s area <img src="/assets/stats/reinforcement.png" class="scen_token" />
        may perform a complex manipulation with a difficulty of 5 to sink that ship.
        • A hero can throw or drop an <a class="item" href="/items/5">Explosive Orb</a>
        on a reinforcement token’s area <img src="/assets/stats/reinforcement.png" class="scen_token" />.
        The orb explodes normally and that ship sinks.</p>
        <p>When a ship is sunk, the Overlord removes from the river the event
        tile whose number corresponds to the sunken ship. The Overlord also removes
        the sunken ship’s reinforcement token from the board. The Overlord can no
        longer use reinforcement on this area. All models without Swim who are
        present on the sunken ship are swept away with the wreck and are immediately
        removed from the game. The areas of the sunken ship are now considered as
        being water areas for the rest of the scenario. The chest tokens and their
        asset cards remain on the areas where they were previously found. As of the
        moment when the ship was sunk, the heroes can no longer sink another ship.</p>

        <p><span class="special_title">Water Area:</span>
        A model on a water area can still fight without penalty.
        The models with Swim can move from one water area to the adjacent water
        area by spending an extra 1 movement point.
        A model on a water area can climb up onto an adjacent ship area by spending
        an extra 2 movement points. A model without Swim cannot move from one water
        area to another water area; however they can climb up onto an adjacent ship
        area by spending an extra 2 movement points.</p>

        <p><span class="special_title"> Grapnel:</span>
        During setup, the Overlord places the Grapnel (token)
        token on the board as indicated by the setup diagram. A model on a water
        zone can climb up onto an adjacent ship area that contains the Grapnel
        token without spending additional movement points.</p>

        <p><span class="special_title">Alarm:</span>
        During the Overlord’s turn, they can activate only 0 or 1 tile. As soon
        as a ship is sunk, the alarm is raised and the Overlord can normally
        activate 0, 1 or 2 tiles.</p>
        <p><span class="special_title">Reinforcement:</span>
        If all the models of an Overlord’s unit tile have been killed, the
        Overlord can no longer bring in the models of this unit in a
        reinforcement event.</p>

        <p><span class="special_title">Fleeing:</span>
        The heroes must sink one of the ships to flee with the other
        one. If at least one of the heroes, with both amulets in their possession,
        is alone on a ship (without any of the Overlord’s models present on the ship)
        at the end of a heroes’ turn, they can flee with the ship and the heroes
        win the game.</p>

        <p><span class="special_title">Jump:</span>
        If a hero or one of the Overlord’s units fails to leap, they fall into
        the water and their model is placed in the water area above which they
        tried to leap. The heroes or the Overlord can decide to fall directly
        into the water without spending additional movement points. This action
        does not require any particular skill.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 4 chests on the board
        as indicated by the setup diagram. The asset deck contains:
        1 <a class="item" href="/items/6">Explosive Orb</a>,
        1 <a class="item" href="/items/22">Life Potion</a> and 2 Amulets.
        A hero must perform a complex manipulation with a difficulty of 3 to open
        a chest in a water area.</p>',

      origin: "Add-Ons",
      map_ids: [2],
      hero_ids: [30, 31],
      tile_ids: [1, 2, 7, 17, 31, 32, 33],
      spell_ids: [],
      item_ids: [3, 4, 6, 22]},

    { name: "The Curse of the Shape-Shifter",
      description: "<p>Bahram, the influential sorcerer in the service of the
        Sultan of Iranistan, has lost control of his powers. He has become a
        shape-shifter against his own will and no one knows whether this is a
        punishment from the gods or a curse picked up from his excessive studies
        of impious mysteries. As the evil continues to worsen, and in fear of
        losing his human envelope once and for all, the sorcerer has started a
        complex and dangerous ritual in order to lift this curse. The Sultan, on
        the other hand, does not wish to run any risks and has sent Prince Kerim
        Shah to solve the problem at his discretion; Bahram has become a danger
        to the ruling family and the people around him.</p>
        <p>Kerim Shah is unwilling to send his best warriors to certain death so
        he buys the services of a band of killers in the streets of the cosmopolitan
        and colorful Zambula, in Turanian territory. Killers that, provided they
        are highly paid, have little regard for the dangers that may be incurred;
        a renegade from the Black Kingdoms - a taciturn barbarian from the north,
        and a Shemite warrior whose beauty is as dark as her blade is deadly.</p>
        <p>Their orders are simple, find Bahram and eliminate him. However, in the
        face of the sorcerer’s power, the Sultan will be satisfied if the group
        succeeds, at the very least, in preventing his ritual thus leaving him to
        end his days in the form of an animal.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Curse+of+the+Shape-Shifter.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/the-final-ritual/',
      player_count: "5",
      complexity: "3",

      hero_goal: "If the heroes kill the sorcerer, or prevent the Overlord from
        warding off the curse before the end of turn 7; the heroes win the game.",
      hero_setup: '<strong>Suggestions for 4 heroes:</strong>
        <br /><a class="hero" href="/heroes/13">Conan - Wanderer</a>
        (<a class="item" href="/items/32">Axe</a>)
        <br /><a class="hero" href="/heroes/19">Savage Bêlit</a>
        (<a class="item" href="/items/3">Dagger</a> and
          <a class="item" href="/items/11">Parrying Dagger</a>)
        <br /><a class="hero" href="/heroes/15">Kerim Shah</a>
        (<a class="item" href="/items/12">Sword</a>)
        <br /><a class="hero" href="/heroes/9">Amboola</a>
        (<a class="item" href="/items/3">Dagger</a>)<br /><br />
        <p>After setup, each hero moves 5 gems from their Reserve zone
        to their Fatigue zone.</p>',

      overlord_goal: "If the Overlord wards off the curse before the end of turn
        7; the Overlord wins the game.",
      overlord_setup: 'The The game starts with the Overlord’s turn.
        <br /><br />The Overlord starts with 11 gems in their Reserve zone and 0
        in their Fatigue zone, and places the recovery token showing a recovery
        value of “7” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 5 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
            </td>
          </tr>
          <tr>
            <td><img src="/assets/tokens/num1Token.png" class="scen_token" /></td>
            <td>
              During setup the Overlord places the tokens numbered 1 to 3 faceup on
              the board as indicated by the set up diagram to represent the altars.
            </td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/WarlockToken.png" class="scen_setup"></td>
            <td>
              <a class="tile" href="/tiles/59">Warlock</a> has
              <a class="spell" href="/spells/47">Return of the Braves</a> and
              <a class="spell" href="/spells/9">Mitra’s Halo</a>.
            </td>
          </tr>
        </table>',

      tile1: 59,
      tile2: 41,
      tile3: 44,
      tile4: 59,
      tile5: 40,
      tile6: 50,
      tile7: 1,
      tile8: 0,

      life1: 6,
      life2: 0,
      life3: 0,
      life4: 0,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Camel.png" class="scen_event float_tile">
        <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/GiantScorpion.png" class="scen_event float_tile">
        <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/GiantSpider.png" class="scen_event float_tile">
        <span class="special_title">Animal Form:</span>
        At the beginning of the scenario the tiles of the Giant Spider,
        the Giant Scorpion and the Camel are placed next to the Book of Skelos,
        unbloody side faceup, these tiles are considered as being the animal form tiles.
        The models of the Giant Spider, the Giant Scorpion and the Camel are placed
        next to the Book of Skelos, these models are considered as being the animal
        form models.</p>

        <p style="clear: both;"><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/PiratesOrange.png" class="scen_event float_tile">
        <span class="special_title">Pirate:</span>
        During setup the Overlord places the Pirate tile (orange,
        armor value 2 and movement value 2) next to the Book of Skelos. Pirates
        are considered neither as being heroes’ allies nor Overlord units; they do
        not count for hindering for either side. Pirates can only be killed by a
        melee attack performed by the Overlord troops. They do not suffer damage
        from wounds inflicted by heroes.</p>

        <p style="clear: both;"><span class="special_title">Curse:</span>
        If at least one of the animal form tiles is placed unbloody
        side faceup at the beginning of each activation of the Sorcerer tile, the
        Overlord carries out the following steps:</p>
        <p>1- The Overlord chooses one of the animal form tiles unbloody side faceup
        and turns it bloody side faceup.</p>
        <p>2- The model representing the Sorcerer is then replaced by the animal form
        model corresponding to the animal form tile that has just been turned bloody
        side faceup. This model now represents the Sorcerer. The Sorcerer’s turn
        will be played in the current animal form.</p>
        <p>3- While the Sorcerer is represented by an animal form model, all the
        characteristics of the animal form tile (movement, armor, attack and skills)
        corresponding to the animal form model that represents the Sorcerer,
        replace all the characteristics of the Sorcerer tile (movement, armor,
        attack, spells and skills). If Mitra’s Halo is activated when the Sorcerer
        is transformed, it is automatically deactivated.</p>
        <p>If all the animal form tiles are placed bloody side faceup at the beginning
        of each activation of the Sorcerer tile, the Overlord carries out the
        following steps:</p>
        <p>1- The Overlord turns all the animal form tiles unbloody side faceup.</p>
        <p>2- The model that represents the Sorcerer is replaced by the model of the
        Sorcerer. The Sorcerer’s turn is then played in the form of the Sorcerer.</p>
        <p>3- While the Sorcerer is represented by the model of the Sorcerer, the
        characteristics of the Sorcerer tile (movement, armor, attack, spells and
        skills) are used for all that concerns the Sorcerer.</p>

        <p><span class="special_title">Warding off the curse:</span>
        To ward off the curse the Overlord must sacrifice a pirate
        on each of the three altars. For this the pirate must be in the same area
        as a altars token and the Overlord must kill them using a melee attack.
        When a pirate is sacrificed on an altar, the altar token is removed from
        the board as well as the animal tile and model corresponding to the altar
        token (1-Camel, 2-Giant Scorpion, 3-Giant Spider). If the animal form model
        that must be removed from the game corresponds to the current form of the
        Sorcerer, it is then replaced on the board by the model of the Sorcerer.</p>

        <p><span class="special_title">Escorting the Pirates:</span>
        If an Overlord unit starts its activation phase in the same
        area as a pirate, the Overlord can decide to move the pirate model at the
        same time as the activated unit. The pirate makes the same move (or part
        of the move) as the Overlord unit. If the Overlord uses a Movement
        benefit for the activated unit, the pirate can follow the unit without the
        Overlord moving an additional gem for the pirate’s move. At any moment
        of the unit’s move, the Overlord can decide that the pirate will no
        longer follow the unit in question and so stop the pirate. It must not
        be forgotten that pirates do not count for hindering. An Overlord model
        can only move one pirate with them and each pirate can only be moved
        once per tile activation.</p>

        <p><span class="special_title">Attacking the Sorcerer:</span>
        When the Sorcerer is represented by an animal form model
        the heroes cannot target it with an attack (Melee or Ranged).</p>

        <p><span class="special_title">Altar:</span>
        A hero in the same area as an altar can perform a simple Manipulation
        to activate the altar. If a hero activates the altar corresponding
        to the current form of the Sorcerer (1-Camel, 2-Giant Scorpion, 3-Giant
        Spider) then the animal form model is replaced by that of the Sorcerer.</p>

        <p><span class="special_title">Lines of Sight:</span>
        A character in a wall area has line of sight to each ground
        area within the fortress walls. An area in a tower and an area outside
        that tower are within each other’s line of sight only if the areas are
        in or adjacent to the tower.</p>

        <p><span class="special_title">Leaping from Walls:</span>
        A character can move across a parapet from a wall area to
        a ground area as though it were a border. The character rolls
        <img src="/assets/dice/2 Red.png" class="scen_sq_token" /> for falling
        damage. If the character has <a class="skill" href="/skills/16">Leap</a>,
        the character rolls <img src="/assets/dice/Red.png" class="scen_sq_token" />
        instead.</p>
        <p><span class="special_title">Rock Slides:</span>
        A character can move into a rock slide area
        <img src="/assets/tokens/rocksToken.png" class="scen_token" /> from an
        adjacent area. The character must spend 2 extra movement points unless
        the character has <a class="skill" href="/skills/19">Climb</a>.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 4 chests on the board
        as indicated by the setup diagram. The asset deck contains:
        1 <a class="item" href="/items/1">Battle Axe</a>,
        1 <a class="item" href="/items/38">Turanian Sword</a>,
        1 <a class="item" href="/items/14">Tribal Mace</a>, and
        1 <a class="item" href="/items/40">Zingarian Bow</a>.</p>',

      origin: "Stretch Goals +",
      map_ids: [3],
      hero_ids: [9, 13, 15, 19],
      tile_ids: [1, 33, 40, 41, 44, 50, 59, 73, 78, 79],
      spell_ids: [9, 47],
      item_ids: [1, 3, 11, 12, 14, 32, 38, 40] },

    { name: "The White Witch",
      description: "<p>Far from the disturbing ancestral lands occupied by the
        Pict people, there is a cursed place that the fierce painted warriors
        avoid. The territory of a solitary witch living among wolves. An
        Aquilonian who had long been exiled and turned towards the children of
        wild nature rather than towards men. Yet Zelata, for such is her name,
        is not a disciple of black magic; and if she does not seek quarrel with
        the neighboring Pict clans, they nevertheless vow a superstitious fear
        to her. She is the White Witch coming from the East, who speaks to
        nature and animals as well as to spirits.</p>
        <p>So, when Zelata learns that the Shaman of the Crows clan has invoked a
        Swamp Demon, she cannot decently stand idly by. It does not matter to her
        that the Pict tribes spend their time confronting each other, but the
        presence of such a vile and unpredictable creature is a threat she cannot
        tolerate. For sooner or later this abomination will attract the attention
        of the Friars of the Night to her existence and these gods of darkness
        haunting the Black Country plateaus will wish to feed on her soul and
        imprison it forever in the Chasm of Specters.</p>
      <p>Gathering her children around her, she decides to move into action.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+White+Witch.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/white-witch/',
      player_count: "2",
      complexity: "1",

      hero_goal: "If Zelata kills the Swamp Demon before the end of round 6, the hero wins the game.",
      hero_setup: 'The game starts with the hero’s turn.<br />
        <p><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/GiantWolves.png" class="scen_event float_tile">
        <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/GiantWolves.png" class="scen_event float_tile">
        <br /><strong>Suggestions for 1 hero:</strong>
        <br /><a class="hero" href="/heroes/8">Zelata</a>
        (2 spells: <a class="spell" href="/spells/9">Mitra’s Halo</a> and
          <a class="spell" href="/spells/20">Bel’s Caress</a>) with 10 Giant Wolves.
          Zelata starts with Mitra’s Halo cast.</p>

        <p>After setup, the hero moves no gems from their Reserve zone to
        their Fatigue zone.</p>',

      overlord_goal: "If the Overlord prevents Zelata from killing the Swamp Demon,
        or kills all the Giant Wolves before the end of round 6, the Overlord wins
        the game.",
      overlord_setup: 'Overlord starts with 7 gems in their Reserve zone and 1 in
        their Fatigue zone, and places the recovery token showing a recovery value
        of “3” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 3 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" />
              <br /><strong>Forced march:</strong> The Overlord choses a unit tile. All the models of this unit tile may move according to their base movement value.
            </td>
          </tr>
        </table>',

      tile1: 25,
      tile2: 26,
      tile3: 81,
      tile4: 86,
      tile5: 29,
      tile6: 81,
      tile7: 1,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 8,
      life4: 0,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Giant Wolf:</span>
        During setup, the hero places two Giant Wolves tiles next to
        Zelata’s hero sheet. When Zelata uses her Leaderships kill to activate the
        Giant Wolves by spending one gem, she activates two Giant Wolves characters
        instead of one. She must move both Giant Wolves, then perform their attack.
        Each Giant Wolf can only be activated once per hero’s turn. The Giant Wolves
        follow the standard rules of the Allies for rerolls, Guard an additional
        movement points.
        As soon as 5 Giant Wolves have been killed, the hero removes a Giant Wolves
        tile from the game. From this point on, when Zelata uses her Leadership
        skill to activate the Giant Wolves by spending one gem, she only activates
        one Giant Wolf character.</p>

        <p><span class="special_title">Wolf Pack:</span>
        When Zelata is in the same area as a Giant Wolf, she gains
        the Protected skill. When there are strictly more Giant Wolves characters
        than Overlord’s characters in one area:<br/>
        • The Armor Value of the Giant Wolves is 2 against Melee attacks.<br />
        • The Armor Value of their target in Melee attack is reduced by 1.</p>

        <p><span class="special_title">Shaman’s Staff:</span>
        During setup, the Overlord places the
        <a class="spell" href="/spells/36">Withering</a> spell card next to the board.
        The character carrying the <a class="item" href="/items/25">Shaman’s Staff</a>
        gains the <a class="spell" href="/spells/36">Withering</a> spell.</p>

        <p><span class="special_title">Censer:</span>
        During setup, the Overlord places the
        <a class="spell" href="/spells/2">Pestilential Swarm</a> card next to
        the board. The character carrying the <a class="item" href="/items/55">Censor</a>
        gains the <a class="spell" href="/spells/2">Pestilential Swarm</a> spell.</p>

        <p><span class="special_title">Totem:</span>
        During setup, the Overlord places 4 totems
        <img src="/assets/tokens/numBackToken.png" class="scen_token" />
        as indicated on the map. If Zelata is in the same area as a Totem, she
        may perform a complex Manipulation of difficulty 2 to destroy that Totem. When a Totem is
        destroyed, the Overlord removes that Totem from the board, then the
        Swamp Demon suffers 2 wounds with no possible defense.</p>

        <p><span class="special_title">Water areas:</span>
        A character must spend 1 extra movement point to move out of
        a water area. A character can move from a water area to an adjacent wood
        area by spending 2 extra movement points.</p>

        <p><span class="special_title">Leap:</span>
        Leaping over the water area around the altar in a single movement is not
        possible. The character must stop in the altar area before performing a
        second leap.</p>

        <p><span class="special_title">Wooden Huts:</span>
        A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
        can use it to move across the wall of one of the wooden huts.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 3 chests on the board as
        indicated by the setup diagram. The asset deck contains:
        1 <a class="item" href="/items/26">Shaman’s Staff</a>,
        1 <a class="item" href="/items/47">Censer</a>, and
        1 <a class="item" href="/items/22">Life Potion</a>.</p>',

      origin: "Stretch Goals +",
      map_ids: [6],
      hero_ids: [8],
      tile_ids: [1, 25, 26, 29, 81, 86, 106],
      spell_ids: [9, 20],
      item_ids: [22, 26, 47] },

    { name: "A Lion Among Panthers",
      description: "<p>The man with the broad shoulders grimaces protruding his
        muscles so as to break the ties that hinder him. His clothes are of
        quality, but of simple craftsmanship and he does not wear rings, or
        finery to the exception of a silver headband which encircles his head,
        holding his black square-cut mane. No Pict would be able to recognize in
        him the King of Aquilonia. Still, it is Conan, trying to escape the
        ferocious warriors of the Panther clan, who treacherously captured him
        the day before.</p>
        <p>Weary of his royal obligations and state affairs, Conan found a pretext
        to get away from Tarantia and regain some of his original freedom. He rode
        relentlessly, his lion at his side, to rejoin the still wild province of
        Thandara where several Aquilonian colonists settled after the fall of the
        Conajohara. The Thandara, the one who in the old days at once stood up for
        Conan, when he opposed King Numedides.</p>
        <p>When the Cimmerian finally breaks his bonds, he cannot help but to let
        go of a sonorous blasphemy, for he knows that the altar blackened by flames
        and stained with blood that sits in the center of the village awaits his
        imminent sacrifice. But he also knows that he can rely on another prisoner
        to get himself out of a bad situation; a young man, also a captive of the
        Picts, reminding him tremendously of Balthus, who was his valiant
        brother-in-arms during the fighting on the Black River banks.</p>",
      map_image: "https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/A+Lion+Among+Panthers.jpg",
      pdf_link: "http://www.monolithedition.com/conan-en/a-lion-among-panthers/",
      player_count: "3",
      complexity: "2",

      hero_goal: "If at least one hero flees with three Sacred Treasures before
        the end of turn 7; the heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn.<br />
        <p><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Slasher.png" class="scen_event float_tile">
        <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/ConansLion.png" class="scen_event float_tile">
        <br /><strong>Suggestions for 2 heroes:</strong>
        <br /><a class="hero" href="/heroes/5">Amra the Lion</a>
        (<a class="item" href="/items/17">Leather Armor</a>) with Conan’s Lion
        <br /><a class="hero" href="/heroes/10">Balthus</a>
        (<a class="item" href="/items/17">Leather Armor</a>) with Slasher</p>

        <p>After setup, the heroes moves no gems from their Reserve zone
        to their Fatigue zone.</p>',

      overlord_goal: "If the Overlord prevents the heroes from fleeing with three
        sacred treasures at the end of turn 7; the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 5 gems in their Reserve zone and
        5 in their Fatigue zone, and places the recovery token showing a recovery
        value of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td><strong>Reinforcement:</strong> 3 reinforcement points
            <img src="/assets/stats/reinforcement.png" class="scen_token" /> .</td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/ZogarSagToken.png" class="scen_setup"></td>
            <td>
              <a class="tile" href="/tiles/6">Zogar Sag</a> has one spell
              <a class="spell" href="/spells/12">Set’s Bite</a> for this scenario.
            </td>
          </tr>
        </table>',

      tile1: 25,
      tile2: 86,
      tile3: 77,
      tile4: 29,
      tile5: 6,
      tile6: 77,
      tile7: 1,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 4,
      life4: 0,
      life5: 4,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Sacred Treasures:</span>
        The three <a class="item" href="/items/55">Sacred Treasure</a>,
        the <a class="item" href="/items/25">Pictish Fetish</a>, and the
        <a class="item" href="/items/49">Heart of Ahriman</a> are considered Sacred Treasures.
        During setup, the Overlord places one Sacred Treasure card on the same
        areas as the tokens <img src="/assets/tokens/area1Token.png" class="scen_token" />,
        <img src="/assets/tokens/area2Token.png" class="scen_token" /> and
        <img src="/assets/tokens/area3Token.png" class="scen_token" />  as well
        as the Pictish Fetish and the Heart of Ahriman next to the board.</p>

        <p><span class="special_title">Equipment:</span>
        During setup, the Overlord places the following cards on the area
        <img src="/assets/tokens/area4Token.png" class="scen_token" />:
        1 <a class="item" href="/items/32">Axe</a>,
        1 <a class="item" href="/items/40">Zingarian Bow</a>, and
        1 <a class="item" href="/items/22">Life Potion</a>.</p>

        <p><span class="special_title">Stone:</span>
        During setup, the Overlord places a Stone token
        <img src="/assets/tokens/rocksToken.png" class="scen_token" /> in each of
        the stone Huts as indicated by the setup diagram. These stones are considered
        Equipment cards with an encumbrance value of 2. When a hero carries a stone,
        they no longer suffer the penalty for Melee Attack without a weapon card.</p>

        <p><span class="special_title">Zogar Sag:</span>
        When <a class="tile" href="/tiles/6">Zogar Sag</a> dies, the Overlord
        immediately places the <a class="item" href="/items/25">Pictish Fetish</a>
        card in Zogar Sag’s area.</p>

        <p><span class="special_title">Forest Demon:</span>
        When the <a class="tile" href="/tiles/77">Forest Demon</a> dies, the
        Overlord immediately places the
        <a class="item" href="/items/49">Heart of Ahriman</a> card in the Forest
        Demon’s area.</p>

        <p><span class="special_title">Door:</span>
        Slasher and Conan’s Lion are imprisoned. As long as the door
        <img src="/assets/tokens/redDoorToken.png" class="scen_sq_token" /> is
        in play, the animals cannot be activated. Conan and Balthus cannot use
        their Leadership skills. The Door is considered impassable. A hero in
        an area adjacent to the door can perform a complex Manipulation with a
        difficulty of 2 to remove that door from the board. The heroes may
        use their Leadership skills to activate Conan’s Lion and Slasher.</p>

        <p><span class="special_title">Slasher:</span>
        Only <a class="hero" href="/heroes/10">Balthus</a> can activate
        <a class="tile" href="/tiles/75">Slasher</a>. If Balthus dies,
        Slasher has no longer reason to fight and is immediately removed from
        the game.</p>

        <p><span class="special_title">Conan’s Lion:</span>
        Only <a class="hero" href="/heroes/5">Amra the Lion</a> can
        activate <a class="tile" href="/tiles/38">Conan’s Lion</a>. If Amra the
        Lion dies, Conan’s Lion has no longer reason to fight and is immediately
        removed from the game.</p>

        <p><span class="special_title">Fleeing the Village:</span>
        A model can flee the village from one of the three village entrance
        areas (northwest, southwest and east) by spending movement points
        as though the model was moving across a border. The model is then removed
        from the board. Once a model has fled, the model cannot be returned to the
        board.</p>

        <p><span class="special_title">Flaps:</span>
        To enter or leave a hut, a hero must spend 1 extra Movement point
        because of the Flaps. The Flaps at the entrance of each Hut block the
        Line of Sight.</p>

        <p><span class="special_title">Climb:</span>
        A character with <a class="skill" href="/skills/19">Climb</a>
        can move across boulders as though they were a border by spending 2 extra
        movement points.</p>

        <p><span class="special_title">Wooden Huts:</span>
        A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
        can use it to move across the wall of one of the wooden huts.</p>',

      origin: "Stretch Goals +",
      map_ids: [1],
      hero_ids: [5, 10],
      tile_ids: [1, 6, 25, 29, 38, 75, 77, 86],
      spell_ids: [12],
      item_ids: [17, 22, 25, 32, 40, 49, 55] },

      { name: "The Price of Success",
        description: "<p>Captain Zaporavo exults! He, the mercenary hired by the
          king of Zingara, succeeded in capturing a general of the Aquilonian
          army. Constantly fomenting upheavals in the province of Poitain, so as
          to engender a diplomatic incident with the powerful Aquilonia;
          Zaporavo succeeded in worrying King Numedides. The latter knows all
          too well that Zingara has been trying for a long time to win over him
          the control of this rich region, without daring to launch into an open
          war.</p>
          <p>To put an end to the threat, the Aquilonian king decided to send an
          army corps with at its head the barbarian of the North who un- derwent
          a dazzling ascent in his troops. However, the king underestimated the
          gravity of the threat, thinking only to be dealing with a group of
          cut-throats led by a renegade in search of redemption. Unless he took
          umbrage at the recent popularity of General Conan. His choice to solely
          send a small contingent ended in failure. His soldiers, fallen in a trap,
          were cut to pieces by the mercenaries, and Conan was captured.</p>
          <p>Since Numedides was not willing to pay any ransom for this general who
          had become too cumbersome, some loyal of Conan decided to go to the
          fortress where he was detained. But Zaporavo had anticipated such a
          reaction, and had provided for a warning system so as to be able to
          gather the Zingarian troops stationed not far from his lair.</p>",

        map_image: "https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Price+of+Success.jpg",
        pdf_link: "http://www.monolithedition.com/conan-en/the-price-of-success/",
        player_count: "2",
        complexity: "2",

        hero_goal: "If Zaporavo sounds the alarm before the end of round 6 or
          prevents Conan from being freed before the end of turn 6; the hero wins
          the game.",
        hero_setup: 'The game starts with the heroes’ turn.<br />
          <p><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Pirates.png" class="scen_event float_tile">
          <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/KothianArcher.png" class="scen_event float_tile">
          <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Amboola.png" class="scen_event float_tile">
          <br /><br /><strong>Suggestion:</strong>
          <br /><a class="hero" href="/heroes/24">Zaporavo</a>
          (<a class="item" href="/items/41">Zingarian Breastplate</a>,
          <a class="item" href="/items/35">Pirate Saber</a> and
          <a class="item" href="/items/46">Cape</a>) with
            <a class="tile" href="/tiles/81">Amboola</a>,
            <a class="tile" href="/tiles/99">Kothian Archer</a> and 10
            <a class="tile" href="/tiles/33">Pirates</a></p>

          <p>After setup, the heroes moves no gems from their Reserve zone
          to their Fatigue zone.</p>',

        overlord_goal: "If the Overlord frees Conan or kills Zaporavo before the
          end of round 6; the Overlord wins the game.",
        overlord_setup: 'The Overlord starts with 6 gems in their Reserve zone and
          3 in their Fatigue zone, and places the recovery token showing a recovery
          value of “5” in the Book of Skelos.
          <table class="scen_table">
            <tr>
              <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
              <td>
                <strong>Reinforcement:</strong> 3 reinforcement points
                <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
                <br /><strong>Return of the Dragons:</strong> 3 Black Dragons come
                into play as reinforcements.
                <br /><strong>New Energy:</strong> The Overlord immediately
                activates Valeria, Balthus or Pallantides (without moving the
                corresponding tile in the river).
              </td>
            </tr>
          </table>',

        tile1: 18,
        tile2: 97,
        tile3: 61,
        tile4: 16,
        tile5: 68,
        tile6: 71,
        tile7: 1,
        tile8: 0,

        life1: 0,
        life2: 0,
        life3: 4,
        life4: 0,
        life5: 4,
        life6: 4,
        life7: 0,
        life8: 0,

        special_rules: '<p><span class="special_title">Warning Fire:</span>
          During setup, the Overlord places 3 Warning Fire tokens
          <img src="/assets/tokens/num1Token.png" class="scen_token" />,
          <img src="/assets/tokens/num2Token.png" class="scen_token" />,
          <img src="/assets/tokens/num3Token.png" class="scen_token" />
          as indicated by the setup diagram. The hero in a Warning Fire token’s
          area may perform a complex Manipulation with a difficulty of 2 to
          light the fire. When a warning fire is lit, the hero removes the
          corresponding token from the board.</p>

          <p><span class="special_title">Activating Levers:</span>
          During setup, the Overlord places 3 Lever tokens
          <img src="/assets/tokens/numBackToken.png" class="scen_token" /> as
          indicated by the setup diagram. At the end of the Overlord’s turn, if
          there are more models of the Overlord’s side than models of the hero’s
          side in an area with a Lever token, then that lever is activated and
          the Overlord removes that Lever token from the board.</p>

          <p><span class="special_title">Sounding the Alarm:</span>
          The hero sounds the alarm when the 3 Warning Fires are lit.</p>

          <p><span class="special_title">Freeing Conan:</span>
          Conan is freed when the 3 levers have been activated.</p>

          <p><span class="special_title">Pirates:</span>
          When the Hero uses Zaporavo’s Leadership skill to activate Pirates by
          spending one gem, they activate a Pirate model plus one model per lit
          Warning Fire instead of a single one. They must move all the activated
          Pirate models and then perform their attacks. Each Pirate can only be
          activated once per hero’s turn. Regarding the purchase of Rerolls,
          Guard and Movement Points, Pirates follow the usual rules of the Allies.</p>

          <p><span class="special_title">Leadership Cape:</span>
          During setup, the hero places 3 red gems on the Cape card. The hero
          can use the gems placed on the Cape card only to activate Pirates.
          When the hero with the Cape wants to use these red gems to activate
          Pirates, they transfer the red gems from the Cape card to the Pirates
          tile. The hero may use both red gems and his own energy gems to
          activate the Pirates. During the Hero’s End/ Start Phases, the hero
          with the Cape transfers the red gems placed on the Pirates tile to the
          Cape card. The red gems are never taken into account when calculating
          a hero’s life points.</p>

          <p><span class="special_title">Leaping from/Climbing a Balcony:</span>
          A character can move across a railing from a balcony area
          to a ground floor area as though it were a border. The character rolls
          <img src="/assets/dice/2 Orange.png" class="scen_sq_token" />
          for falling damage. If the character has
          <a class="skill" href="/skills/16">Leap</a>, the character rolls
          <img src="/assets/dice/Orange.png" class="scen_sq_token" /> instead.
          A character with <a class="skill" href="/skills/19">Climb</a> can move
          across a railing from a ground floor area to a balcony area by spending 2
          extra movement points.</p>

          <p><span class="special_title">Pit:</span>
          A character must spend 1 extra Movement point to move out of the pit area.</p>

          <p><span class="special_title">Chests:</span>
          During setup, the Overlord places 3 chests on the board
          as indicated by the setup diagram. The asset deck contains:
          1 <a class="item" href="/items/22">Life Potion</a>,
          1 <a class="item" href="/items/20">Shield</a>, and
          1 <a class="item" href="/items/38">Turanian Sword</a>.</p>',

        origin: "Stretch Goals +",
        map_ids: [5],
        hero_ids: [24],
        tile_ids: [1, 16, 18, 30, 60, 61, 68, 71, 74, 97 ],
        spell_ids: [],
        item_ids: [20, 22, 35, 38, 41, 46] },

    ## Expansions

    # Nordheim

    # Khitai

    # Stygia

    # Campaign

  ])
