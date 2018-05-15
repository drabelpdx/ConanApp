# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  Scenario.create([

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


    ## Stretch Goal
    { name: "The Thing from the Swamp",
      description: "<p>The horrific din rising above the village occupied by the
      fearsome Pict warriors leaves no room for doubt; Conan and his group of volunteers
      who came from Fort Tuscelan have failed to arrive before the sacrifice.</p>
      <p>Yselda, daughter of the governor of Velitrium, howls in terror. The prisoner,
      tied to a black pole, is surrounded by a mass of terrifying and gibbering
      silhouettes; before her, Zogar Sag is determined to demonstrate his power.</p>
      <p>The sinister shaman trembles while chanting guttural incantations to the
      rhythms of the warriors’ ceaseless shouts. Strange bubbling starts on the
      surface of the swamp at the very moment Yselda falls unconscious, victim of
      a charm cast by Zogar Sag.</p>
      <p>There is no time to plan, as Conan knows the powers of the priests of
      Jhebbal Sag and their ability to control all manner of beasts. But does he
      know that the most powerful of them can also call upon ancient, nightmarish creatures?</p>",

      map_image: "https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Thing+from+the+Swamp.jpg",
      pdf_link: "",
      player_count: "4",
      complexity: "2",

      hero_goal: "If the charm is broken and a hero has fled the village with
      Yselda, she is saved; the heroes win the game.",

      hero_setup: 'The game starts with the heroes’ turn. The heroes start in the
        area indicated by the setup diagram.<br />
        <br /><br /><strong>Suggestion for 3 heroes:</strong>
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
        <br /><br />
        <p>After setup, each hero moves 5 gems from their Reserve zone to their
        Fatigue zone.</p>',

      overlord_goal: "At the end of turn 12, Thaug emerges from the depths of the
      swamp and devours Yselda; the Overlord wins the game.",

      overlord_setup: 'The Overlord starts with 7 gems in their Reserve zone and
        5 in their Fatigue zone, and places the recovery token showing a recovery
        value of “5” in the Book of Skelos.

        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              When the Event tile is activated, the Overlord resolves each of the following events in order:
              <br /><strong>Impending Awakening:</strong> Move the turn tracker 1 space toward space 15.
              <br/ ><strong>Destruction:</strong> The Overlord places a water token
              <img src="/assets/tokens/waterToken.png" class="scen_token" /> in an area.
              That area becomes a water area.
              <br/ ><strong>Emergence:</strong> The Overlord may move or place a
              Tentacles tile into the Event title’s previous position in the River,
              then place the 3 corresponding Tentacle modles (taken from the board
              or from the box) in the water areas of their choice on the board.
            </td>
          </tr>
        </table>',

      tile1: 26,
      tile2: 23,
      tile3: 28,
      tile4: 1,
      tile5: 27,
      tile6: 6,
      tile7: 0,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 0,
      life4: 0,
      life5: 0,
      life6: 5,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Magical Charm:</span>
        If a hero takes the <a class="item" href="/items/25">Pictish Fetish</a>
        or <a class="tile" href="/tiles/6">Zogar Sag</a> dies, the charm is broken
        and Yselda counts as an object with an encumbrance value of 6.</p>

        <p><span class="special_title">Pictish Fetish:</span>
        After a hero successfully opens a chest, and takes an asset card, that
        hero rolls <img src="/assets/dice/Red.png" class="scen_sq_token" /> .
        If the number of symbols shown on the die is equal to or greater than
        the number of cards remaining in the asset deck, that hero also takes a
        Pictish Fetish card.</p>

        <p><span class="special_title">Tentacle:</span>
        Instead of attacking, a tentacle can destroy a wall; place
        <img src="/assets/tokens/brokenWallToken.png" class="scen_token" />
        on a wall adjacent to the Tentacle’s area.</p>

        <p><span class="special_title">Water:</span>
        A character must spend 1 extra movement point to move out of a water area.
        A character can move from a water area to an adjacent wood area by spending
        2 extra movement points.</p>

        <p><span class="special_title">Leap:</span>
        Leaping over the water area around the alter in a single movement is not
        possible. The character must stop in the alter area before performing a
        second leap.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 8 chests on the board
        as indicated by the setup diagram. The asset deck contains:
        2 <a class="item" href="/items/22">Life Potion</a>,
        1 <a class="item" href="/items/6">Explosive Orb</a>,
        1 <a class="item" href="/items/40">Zingaran Bow</a>,
        1 <a class="item" href="/items/5">Crossbow</a>,
        2 <a class="item" href="/items/23">Empty Chest</a>, and
        1 <a class="item" href="/items/8">Javelin</a>.</p>',

      origin: "Stretch Goal",
      map_ids: [6],
      hero_ids: [2, 3, 4],
      tile_ids: [1, 6, 23, 26, 27, 28 ],
      spell_ids: [6, 9, 16],
      item_ids: [1, 3, 5, 6, 8, 9, 13, 17, 20, 22, 23, 40] },

    { name: "Facing the Serpent-Specter",
      description: "<p>A relentless hail of arrows flies from the forest to crash
      upon the palisade of Fort Tuscelan. Hordes of naked silhouettes, covered in
      ritual paints, surround the fort. The Black River swarms with their canoes.</p>
      <p>Howlings like wolves, hundreds of ferocious Picts surge from the edge of
      the wood and begin an assault on the gates and the ramparts, defended under
      torchlight by Aquilonian soldiers.</p>
      <p>A group of warriors observes the scene from a distance. “Are we going to
      cut our way into the fort?” asks one of Conan’s companions. The Cimmerian
      shakes his head and announces, with a serious tone: “The fort is done for,
      but we can still warn and save the settlers located between the fort and the
      Thunder River. The Picts, drunk with blood, will swarm Eastward.”</p>
      <p>As the warriors run along the road leading to Velitrium, they reach the
      Scalp, a small river beyond which the first settlements can be found. But
      to their great surprise, the Picts have outpaced them, probably a small
      detachment unwilling to wait until the fort is taken and wanting to surprise
      the settlers in their beds to more easily massacre them.</p>
      <p>Conan and his companions at arms rush to save the villagers at the same
      moment Zogar Sag, leading the warriors, let out a hideous cry. A few moments
      later, a legendary monster appears – a creature known to have disappeared
      long ago: the terrifying Serpent-Specter.</p>",

      map_image: "https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Facing+the+Serpent+Specter.jpg",
      pdf_link: "",
      player_count: "4",
      complexity: "2",

      hero_goal: "If the total number of devoured villagers and villagers on the
      board is less than 5, most of the village’s inhabitants manage to escape to
      safety; the heroes win the game. They also win by killing the Serpent.",

      hero_setup: 'The game starts with the heroes’ turn. The heroes start in the
        area indicated by the setup diagram.<br />
        <br /><br /><strong>Suggestion for 3 heroes:</strong>
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
        Hadrathus does not start with Mitra’s Halo cast.
        <br /><br />
        <p>After setup, each hero moves 5 gems from their Reserve zone to their
        Fatigue zone.</p>',

      overlord_goal: "If 5 villagers have been devoured, all hope is lost;
      the Overlord wins the game.",

      overlord_setup: 'The Overlord starts with 3 gems in their Reserve zone and
        8 in their Fatigue zone, and places the recovery token showing a recovery
        value of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 6 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
              <br /><strong>Suffocating Gas:</strong> The Overlord chooses an area
              and rolls <img src="/assets/dice/Red.png" class="scen_sq_token" /> .
              Each character in that area suffers damage equal to the number of
              symbols shown on the die with no possible defense.
            </td>
          </tr>
          <tr>
            <td><img src="/assets/tokens/numBackToken.png" class="scen_token" /></td>
            <td>During setup, the Overlord places 13 tokens on the board representing the villagers as indicated by the setup diagram.</td>
          </tr>
        </table>',

      tile1: 26,
      tile2: 28,
      tile3: 6,
      tile4: 9,
      tile5: 25,
      tile6: 86,
      tile7: 1,
      tile8: 9,

      life1: 0,
      life2: 0,
      life3: 6,
      life4: 14,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">The Serpent-Specter:</span>
        The Serpent cannot spend movement points to move. Once per turn, during
        the Serpent’s activation, the Overlord may place the Serpent model in a
        water area with no enemy characters. The Serpent model is removed from
        the board at the start of the next Overload turn. During the Serpent’s
        activation, the Overlord can spend 2 gems to place an opening token
        <img src="/assets/tokens/brokenWallToken.png" class="scen_token" /> on a wall
        adjacent to the Serpent’s area. The first time the Serpent has 7 or fewer
        life points, flip the rightmost Serpent tile in the River facedown. The
        Serpent can attack and be attacked by an enemy character in an adjacent
        area with a Melee Attack.</p>

        <p><span class="special_title">Villagers:</span>
        A villager on the board can be attacked as though it were an enemy character.
        Each villager has 1 life point and no armor, and counts as an object with an
        encumbrance value of 6. When the Serpent attacks a villager, that villager
        is devoured. The Serpent cannot attack a villager if there is a hero in
        that villager’s area. If a villager is killed by a hero, that villager is
        devoured. If a villager is in a reinforcement area with a hero, remove that
        villager from the board. </p>

        <p><span class="special_title">Water:</span>
        A character must spend 1 extra movement point to move out of a water area.
        A character can move from a water area to an adjacent wood area by spending
        2 extra movement points.</p>

        <p><span class="special_title">Leap:</span>
        Leaping over the water area around the alter in a single movement is not
        possible. The character must stop in the alter area before performing a
        second leap.</p>

        <p><span class="special_title">Deep Water:</span>
        Areas marked with a red “X” in the setup diagram are not used in this
        scenario.</p>',

      origin: "Stretch Goal",
      map_ids: [6],
      hero_ids: [2, 3, 4],
      tile_ids: [1, 6, 9, 25, 26, 28, 85],
      spell_ids: [6, 9, 16],
      item_ids: [1, 3, 9, 13, 17, 20] },

    { name: "The Serpent’s Awakening",
      description: "<p>A hurricane of steel thunders in the pass of Shamla. The
        army of the kingdom of Khoraja, led by Conan the Cimmerian mercenary, is
        standing facing a glistening ocean of bronze and gold ready to crash down
        into the Hyborian states.</p>
        <p>Natohk, the powerful and mysterious sorcerer of the desert, whose face
        is always veiled, has gathered thirty nomad tribes and fifteen cities around
        him. A fearsome leader, he has led his murderous horde to victory from the
        wastes of the Shemite regions.</p>
        <p>The battles have been raging since dawn. Wave after wave of enemy troops
        crashes on the narrow opening of the pass, and the Khorajis counter-attack
        impetuously, galvanized by Conan’s tactics and his fearsome personality.</p>
        <p>The Veiled One, seeing his dreams of bring down the Western kingdoms
        fly out of his grasp, decides to use his sinister and powerful magic. He
        rushes into battle on his chariot, and manages to capture Conan as well
        as Princess Yasmela, regent of the kingdom of Khoraja.</p>
        <p>Natohk flees to an ancient citadel in which he’s established his
        headquarters. He has the firm intention of beheading the Cimmerian in
        honor of Set, the serpent-god of Stygia, and feasting on the princess’
        soul. But no cell can hold Conan for long.</p>",

      map_image: "https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Serpents+Awakening.jpg",
      pdf_link: "",
      player_count: "4",
      complexity: "2",

      hero_goal: "If a hero flees with Yasmela, they are safe from harm;
      the heroes win the game.",

      hero_setup: 'The game starts with the heroes’ turn. Conan Warlord starts in the area indicated by the setup diagram.<br />
        <br /><br /><strong>Suggestion for 3 heroes:</strong>
        <br /><a class="hero" href="/heroes/14">Conan Warlord</a>
        (<a class="item" href="/items/4">Conan’s Sword</a>),
        <br /><a class="hero" href="/heroes/7">Valeria</a>
        (<a class="item" href="/items/12">Sword</a>,
        <a class="item" href="/items/11">Parrying Dagger</a>),
        <br /><a class="hero" href="/heroes/4">Shevatas</a>
        (<a class="item" href="/items/9">Kris</a>,
        <a class="item" href="/items/13">Throwing Knives</a>),
        <br /><br />
        <p>After setup, Conan Warlord moves 5 gems from their Reserve zone to their
        Fatigue zone and Valeria and Shevatas move 3 gems from their Reserve zone
        to their Fatigue zone.</p>',

      overlord_goal: "At the end of turn 8, Natohk is able to carry out his plans;
      the Overlord wins the game.",

      overlord_setup: 'The Overlord starts with 8 gems in their Reserve zone and
        3 in their Fatigue zone, and places the recovery token showing a recovery
        value of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 4 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
              <br /><strong>Curse of Set:</strong> Yasmela attacks the hero carrying
              her; the Overlord rolls <img src="/assets/dice/2 Red.png" class="scen_sq_token" /> .
              The hero can only dodge the attack. If the attack power is greater
              than the defense power, the hero suffers damage equal to the difference.
              <br /><strong>Strategist:</strong> The Overlord may move 1 gem from
              their Reserve zone to their Fatigue zone to activate another tile in
              the River, regardless of its position. That tile counts toward the 2
              tiles the Overlord can activate each turn.
            </td>
          </tr>
        </table>',

      tile1: 19,
      tile2: 22,
      tile3: 3,
      tile4: 18,
      tile5: 67,
      tile6: 16,
      tile7: 23,
      tile8: 1,

      life1: 0,
      life2: 0,
      life3: 6,
      life4: 0,
      life5: 6,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Secret Passages:</span>
        During setup, the Overlord randomly places 4 secret passage tokens
        <img src="/assets/tokens/secretPassageToken.png" class="scen_token" />
        (2 real, 2 fake) facedown as indicated by the setup diagram. A hero in
        an area with a secret passage token can perform a simple Manipulation to
        reveal the token only to each hero in that area, then place it facedown.
        A hero in an area with a real secret passage can flee with Yasmela by
        spending movement points as though the hero were moving across a border.</p>

        <p><span class="special_title">Infiltration:</span>
        At the start of the first turn, place the <a class="hero" href="/heroes/7">Valeria</a>
        and <a class="hero" href="/heroes/4">Shevatas</a> models in any area with
        a <a class="tile" href="/tiles/18">Bossonian Guard</a> with a blue base.</p>

        <p><span class="special_title">Doors:</span>
        A hero in an area adjacent to a door can perform a complex Manipluation
        with a difficulty of 2 to pick the lock. If the hero succeeds, remove
        the door from the board. A hero can attack a door as though it were an
        enemy character. If a door would suffer 5 or more damage from an attack,
        remove it from the board. Units can move across a door as though it were
        a border.</p>

        <p><span class="special_title">Leaping from/Climbing a Balcony:</span>
        A character can move across a railing from a balcony area
        to a ground floor area as though it were a border. The character rolls
        <img src="/assets/dice/2 Yellow.png" class="scen_sq_token" />
        for falling damage. If the character has
        <a class="skill" href="/skills/16">Leap</a>, the character rolls
        <img src="/assets/dice/Yellow.png" class="scen_sq_token" /> instead.
        A character with <a class="skill" href="/skills/19">Climb</a> can move
        across a railing from a ground floor area to a balcony area by moving 2
        gems from their Reserve zone to their Fatigue zone.</p>

        <p><span class="special_title">Pit:</span>
        A character must spend 1 extra Movement point to move out of the pit area.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 6 chests on the board
        as indicated by the setup diagram. The asset deck contains:
        2 <a class="item" href="/items/22">Life Potion</a>,
        1 <a class="item" href="/items/6">Explosive Orb</a>,
        1 <a class="item" href="/items/5">Crossbow</a>,
        2 <a class="item" href="/items/20">Shield</a>, and
        1 <a class="item" href="/items/16">Chain Mail</a>.</p>',

      origin: "Stretch Goal",
      map_ids: [5],
      hero_ids: [4, 7, 14],
      tile_ids: [1, 3, 16, 18, 19, 22, 23, 67],
      spell_ids: [],
      item_ids: [4, 5, 6, 9, 11, 12, 13, 16, 20, 22] },

    { name: "The Treasure of Tranicos",
      description: "<p>Conan and his companions have been surviving for many months
      under difficult conditions in the head of the bay of Korvela, along the coast
      which borders the Pict territory, far in the north of the kingdom of Zingara.
      They have followed their employer, Count Valenso Korzetta, who has exiled
      himself far from civilization for reasons known only to himself.</p>
      <p>They are soon joined by the mercenary captain Zaporavo, an acquaintance
      of count Korzetta, who has come with his crew to lend a hand in exchange for
      glittering gold.</p>
      <p>As everyone is working to improve the defenses of the colony against the
      Pict threat, they discover an ancient citadel which holds the mythic treasure
      of Tranicos the Bloodthirsty, the most famous pirate the Baracha Isles have
      ever known.</p>
      <p>Zaporavo, little disposed to share the loot, attempts to claim it and
      takes advantage of the absence of the bulk of the troops to get rid of the
      few guards left posted on location. Only Conan, the warrior Valeria, and
      Taurus can interpose themselves, but they are quickly overwhelmed by Zaporavo’s
      forces.</p>
      <p>After sounding the alarm horn, Valeria and Taurus barely had enough time
      to hide themselves, but Conan is captured and tossed in a pit filled with
      hyenas.</p>",

      map_image: "https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Treasure+of+Tranicos.jpg",
      pdf_link: "",
      player_count: "4",
      complexity: "3",

      hero_goal: "At the end of turn 8, the troops of the count arrive and Zaporavo’s
      plan fails; the heroes win the game.",

      hero_setup: 'The game starts with the heroes’ turn. The heroes start in the area indicated by the setup diagram.<br />
        <br /><br /><strong>Suggestion for 3 heroes:</strong>
        <br /><a class="hero" href="/heroes/14">Conan Warlord</a>
        (<a class="item" href="/items/3">Dagger</a>),
        (<a class="item" href="/items/16">Chain Mail</a>),

        <br /><a class="hero" href="/heroes/7">Valeria</a>
        (<a class="item" href="/items/12">Sword</a>,
        <a class="item" href="/items/11">Parrying Dagger</a>),

        <br /><a class="hero" href="/heroes/20">Taurus</a>
        (<a class="item" href="/items/38">Turanian Sword</a>,
        <a class="item" href="/items/13">Throwing Knives</a>),
        <a class="item" href="/items/17">Leather Armor</a>),

        <br /><br />
        <p>After setup, Conan Warlord moves 5 gems from their Reserve zone to their
        Fatigue zone and Valeria and Taurus move 4 gems from their Reserve zone
        to their Fatigue zone.</p>',

      overlord_goal: "If units have fled with 9 or more value worth of gold bags,
      Zaporavo revels in his newfound wealth; the Overlord wins the game.",

      overlord_setup: 'The Overlord starts with 9 gems in their Reserve zone and
        2 in their Fatigue zone, and places the recovery token showing a recovery
        value of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 6 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .

              <br /><strong>All Hands on Deck:</strong> The Overlord may move 1
              gem from their Reserve zone to their Fatigue zone to activate another
              tile in the River, regardless of its position. That tile does not
              count toward the 2 tiles the Overlord can activate each turn.

              <br /><strong>Human Chain:</strong> The Overlord chooses a gold bag
              in an area with a unit. Move that gold bag across a border to an
              adjacent area with a unit. The Overlord may repeat this process with
              that gold bag any number of times. Then, if the gold bag is in a
              reinforcement area, a unit in that area may pick it up and flee with
              the gold bag; remove that model from the board and set its gold bags
              aside facedown. The Overlord may move up to 2 gold bags this way per
              activation of the Event tile.

              <br /><strong>Arrival of the Dark Marauder:</strong> The Overlord
              places a <a class="tile" href="/tiles/8">Dark Demon</a> model (6 life points) in a reinforcement area.
              This is the Dark Marauder. The Overlord replaces the event tile of
              their choice in the River with a Dark Demon tile.
            </td>
          </tr>
        </table>',

      tile1: 35,
      tile2: 32,
      tile3: 7,
      tile4: 1,
      tile5: 33,
      tile6: 18,
      tile7: 23,
      tile8: 2,

      life1: 0,
      life2: 0,
      life3: 6,
      life4: 0,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Gold Bags:</span>
        During setup, the Overlord randomly places 13 treasure tokens with values
        of 1 or 2 facedown on the board as indicated by the setup diagram. The tokens
        represent gold bags and count as objects with an encumbrance value of 2. A
        unit can pick up or drop a gold bag during its movement. A unit that picks
        up a gold bag cannot attack in the same activation and can gain only 1 extra
        movement point during that activation. At the end of the unit’s activation,
        that unit drops its gold bag in its area. A unit with a gold bag in a
        reinforcement area can spend 1 movement point to flee with the gold bag;
        remove that model from the board and set its gold bag aside facedown.</p>

        <p><span class="special_title">Sound the Horn:</span>
        If a hero dies, move the turn counter 1 space towards space 15.</p>

        <p><span class="special_title">Leaping from/Climbing a Balcony:</span>
        A character can move across a railing from a balcony area
        to a ground floor area as though it were a border. The character rolls
        <img src="/assets/dice/2 Yellow.png" class="scen_sq_token" />
        for falling damage. If the character has
        <a class="skill" href="/skills/16">Leap</a>, the character rolls
        <img src="/assets/dice/Yellow.png" class="scen_sq_token" /> instead.
        A character with <a class="skill" href="/skills/19">Climb</a> can move
        across a railing from a ground floor area to a balcony area by moving 2
        gems from their Reserve zone to their Fatigue zone.</p>

        <p><span class="special_title">Pit:</span>
        A character must spend 1 extra Movement point to move out of the pit area.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 8 chests on the board
        as indicated by the setup diagram. The asset deck contains:
        2 <a class="item" href="/items/22">Life Potion</a>,
        1 <a class="item" href="/items/3">Dagger</a>,
        1 <a class="item" href="/items/6">Explosive Orb</a>,
        1 <a class="item" href="/items/5">Crossbow</a>,
        1 <a class="item" href="/items/4">Conan’s Sword</a>,
        2 <a class="item" href="/items/32">Axe</a>, and
        1 <a class="item" href="/items/7">Halberd</a>.</p>',

      origin: "Stretch Goal",
      map_ids: [5],
      hero_ids: [7, 14, 20],
      tile_ids: [1, 2, 7, 8, 18, 23, 32, 33, 35 ],
      spell_ids: [],
      item_ids: [3, 11, 12, 13, 16, 17, 38] },


      ## Expansions

      # Nordheim

    { name: "A Red Sun Rises",
      description: "<p>Across the red drifts and mail-clad forms, two figures glared
      at each other. In that utter desolation only they moved. The frosty sky was
      over them, the white illimitable plain around them, the dead men at their feet.
      Slowly through the corpses they came, as ghosts might come to a tryst through
      the shambles of a dead world. In the brooding silence they stood face to face.</p>
      <p>Both were tall men, built like tigers. Their shields were gone, their corselets
      battered and dinted. Blood dried on their mail; their swords were stained red.
      Their horned helmets showed the marks of fierce strokes. One was beardless
      and black-maned. The locks and beard of the other were red as the blood on
      the sunlit snow.</p>
      <p>Robert E. Howard – The Frost-Giant’s Daughter.</p>
      <p>We all remember this classic scene, where Conan and his Aesir allies battle
      a Vanir warband in the lands of Nordheim. But what happened before that final
      stand-off? How many ferocious Vanir died by Conan’s axe and how many of his
      companions drew their last breath that day in the frozen northern lands?
      Relive the epic battles: Aesir raiders from Wulfhere fight in the name of
      Ymir against the Wolves of Bragi of Vanaheim.</p>",

      map_image: "https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/A+Red+Sun+Rises.jpg",
      pdf_link: "",
      player_count: "5",
      complexity: "2",

      hero_goal: "The heroes try to hold their ground until reinforcements of
      the Aesir army arrive. If at least one hero is alive at the end of turn 8
      and score 5 victory points, the heroes win the game.",

      hero_setup: 'The game starts with the heroes’ turn.
        <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/AesirWarriors.png" class="scen_event float_tile">
        <br /><br /><strong>Suggested Heroes and Equipment:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/1">Battle Axe</a>,
        <a class="item" href="/items/17">Leather Armor</a>),

        <br /><a class="hero" href="/heroes/4">Shevatas</a>
        (<a class="item" href="/items/9">Kris</a>,
        <a class="item" href="/items/13">Throwing Knives</a>,
        <a class="item" href="/items/17">Leather Armor</a>),

        <br /><a class="hero" href="/heroes/1">Belit</a>
        (<a class="item" href="/items/10">Ornamental Spear</a>,
        <a class="item" href="/items/17">Leather Armor</a>),

        <br /><a class="hero" href="/heroes/34">Niord</a>
        (<a class="item" href="/items/59">2 Aesir Blades</a>),
        and his 5 <a class="tile" href="/tiles/129">Aesir Warriors</a>.
        <br /><br />
        <p>After setup, each hero moves 4 gems from their Reserve zone to their Fatigue zone.</p>',

      overlord_goal: "If all heroes are dead or score less than 5 victory points
      at the end of turn 8, the Overlord wins the game.",

      overlord_setup: 'The Overlord starts with 5 gems in their Reserve zone and
        10 in their Fatigue zone, and places the recovery token showing a recovery
        value of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 8 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
            </td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event2.png" class="scen_event"></td>
            <td>
              <strong>Rage:</strong>The Overlord chooses one area. The Overlord may perform a Melee Attack with all their units in this area.</td>
          </tr>
          <tr>
          </tr>
        </table><br /><br />
        <p>If you do not have the Wolf models, please use the Hyenas from the Core box.</p>',

      tile1: 127,
      tile2: 118,
      tile3: 123,
      tile4: 120,
      tile5: 1,
      tile6: 124,
      tile7: 2,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 0,
      life4: 0,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Blood!-Gore!-Slush!:</span>
        Every time a hero spends movement points to move, they must add 1 additional
        gem to the Movement point total. This gem is placed in the hero’s Move space,
        but does not add a movement point. This effect occurs once per Move action
        regardless of how many areas the hero moves through.
        <a class="hero" href="/heroes/34">Niord</a>,
        <a class="tile" href="/tiles/129">Aesir Warriors</a>
        and the Overlord’s units are not affected.</p>

        <p><span class="special_title">That’s Not a Mountain:</span>
        The hill does not affect movement. The area at the top of the hill still
        provides the Elevation bonus, as do the cliffs at the corners of the game
        board (the 3 areas where the heroes start the game).</p>

        <p><span class="special_title">Scoring Victory Points:</span>
        At the end of 8, each hero or <a class="tile" href="/tiles/129">Aesir Warrior</a>
        in a level 2 or 3 area indicated on the setup diagram equals 1 victory point.</p>

        <p><span class="special_title">Aesir Warriors:</span>
        Only Niord can command his brethren allies. If <a class="hero" href="/heroes/34">Niord</a>
        dies, <a class="tile" href="/tiles/129">Aesir Warriors</a> no longer have
        a reason to fight and retreat homewards. All Warrios are immediately removed
        from the game.</p>',

      origin: "Nordheim",
      map_ids: [7],
      hero_ids: [1, 2, 4, 34],
      tile_ids: [1, 2, 118, 120, 123, 124, 127, 129],
      spell_ids: [],
      item_ids: [1, 9, 10, 13, 17, 59] },

    { name: "The Resurrected Horde",
      description: "<p>The clangor of the swords has died away, the shouting of
      the slaughter was hushed; silence lay on the red-stained snow. The bleak
      pale sun that glittered so blindingly from the ice-fields and the snow-covered
      plains struck sheens of silver from rent corselet and broken blade, where the
      dead lay as they had fallen. The nerveless hand yet gripped the broken hilt;
      helmeted heads back-drawn in the death-throes, tilted red beards and golden
      beards grimly upward, as if in last invocation to Ymir the frost-giant, god
      of a warrior-race.</p>
      <p>Robert E. Howard – The Frost-Giant’s Daughter.</p>
      <p>In the novel from Robert E. Howard, once the last of the Vanir warrior
      defeated, Conan rushed after the strange woman with an ivory skin who appeared
      before his eyes as he regained consciousness. What if after this battle, Conan
      had lingered there just a bit longer instead of pursuing Atali? He would have
      witnessed the paralyzing sight of the cold dead fingers around him taking up
      their bloody arms again. He would have seen the proud Warriors from the North
      rise, freed from the grip of death and ready to fight for another master: a
      necromancer and his undead horde, awakened by the crash of combat and the smell
      of blood and ruin.</p>",

      map_image: "https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Resurrected+Horde.jpg",
      pdf_link: "",
      player_count: "4",
      complexity: "2",

      hero_goal: "If the Yazdigerd dies before the end of turn 8, the heroes win the game.",

      hero_setup: '<strong>Suggested Heroes and Equipment:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/1">Battle Axe</a>,
        <a class="item" href="/items/20">Shield</a>),

        <br /><a class="hero" href="/heroes/4">Shevatas</a>
        (<a class="item" href="/items/9">Kris</a>,
        <a class="item" href="/items/13">Throwing Knives</a>,
        <a class="item" href="/items/17">Leather Armor</a>),

        <br /><a class="hero" href="/heroes/34">Niord</a>
        (<a class="item" href="/items/59">2 Aesir Blades</a>),
        <br /><br />
        <p>After setup, each hero moves 3 gems from their Reserve zone to their Fatigue zone.</p>',

      overlord_goal: "If the Necromancer is still alive at the end of turn 8, the Overlord wins the game.",

      overlord_setup: 'The game starts with the Overlord’s turn.<br /><br />
      The Overlord starts with 3 gems in their Reserve zone and 0 in their Fatigue zone,
      and places the recovery token showing a recovery value of “5” in the Book of Skelos.
      During the Overlord’s Recovery phase, an additional 2 gems are added
      to the Overlord’s Reserve zone taken from the gems left in the game box.

        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 3 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
            </td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/SkuthusToken.png" class="scen_setup"></td>
            <td><a class="tile" href="/tiles/115">Yazdigerd</a> has the spell <a class="spell" href="/spells/58">Weight of Years</a>.</td>
          </tr>
        </table>',

      tile1: 122,
      tile2: 125,
      tile3: 1,
      tile4: 115,
      tile5: 128,
      tile6: 121,
      tile7: 8,
      tile8: 2,

      life1: 0,
      life2: 0,
      life3: 0,
      life4: 6,
      life5: 0,
      life6: 0,
      life7: 5,
      life8: 0,

      special_rules: '<p><span class="special_title">Bad Omens:</span>
        All <a class="tile" href="/tiles/125">Crow</a> miniatures benefit from
        the <a class="skill" href="/skills/32">Protected Skill</a>.</p>

        <p><span class="special_title">Concentration Required:</span>
        The Necromancer cannot move and must remain within his starting area.</p>

        <p><span class="special_title">Blood!-Gore!-Slush!:</span>
        Every time a hero spends movement points to move, they must add 1 additional
        gem to the Movement point total. This gem is placed in the hero’s Move space,
        but does not add a movement point. This effect occurs once per Move action
        regardless of how many areas the hero moves through.
        <a class="hero" href="/heroes/34">Niord</a> and the Overlord’s units are
        not affected.</p>

        <p><span class="special_title">That’s Not a Mountain:</span>
        The hill does not affect movement. The area at the top of the hill still
        provides the Elevation bonus, as do the cliffs at the corners of the game
        board (the 3 areas where the heroes start the game).</p>

        <p><span class="special_title">3-way Split:</span>
        Place the 3 <a class="item" href="/items/61">Amulet Fragment</a>, cards
        face up next to the game board. The players must find and gather the 3
        fragments of the Soul of the Necromancer amulet in order to be able to
        inflict damage to Yazdigerd. The heroes must search through the piles of
        corpses (the 3 areas where the heroes start the game) in order to find
        the amulet fragments. When the heroes find the third fragment, they
        immediately put the amulet together and
        <a class="tile" href="/tiles/115">Yazdigerd</a> can suffer damage.
        The heroes do not need to be in the same area and putting the Amulet
        together is a free action</p>

        <p><span class="special_title">Searching a Pile of Corpses:</span>
        Each pile of corpses (the 3 areas where the heroes start the game)
        contains a fragment of the amulet, in addition to 1 of the following
        equipment cards:
        <a class="item" href="/items/10">Ornamental Spear</a>,
        <a class="item" href="/items/16">Chain Mail</a>,
        <a class="item" href="/items/22">Life Potion</a>. Searching a pile of
        corpses is a complex Manipulation with a Difficulty 2. When a hero
        successfully searches a pile of corpses, this hero takes an
        <a class="item" href="/items/61">Amulet Fragment</a> card and draws a
        card from the Pile of Corpses asset deck. Each pile of corpses can be
        successfully searched once per game.</p>

        <p><span class="special_title">Pile of Corpses:</span>
        The asset deck contains:
        1 <a class="item" href="/items/10">Ornamental Spear</a>,
        1 <a class="item" href="/items/16">Chain Mail</a>,
        1 <a class="item" href="/items/22">Life Potion</a></p>',

      origin: "Nordheim",
      map_ids: [7],
      hero_ids: [2, 4, 34],
      tile_ids: [1, 2, 8, 115, 121, 122, 125, 128],
      spell_ids: [58],
      item_ids: [1, 9, 10, 13, 16, 17, 20, 22, 59, 61] },

    { name: "The Hammer and the Anvil",
      description: "<p>The snow shone weirdly, now frosty blue, now icy crimson,
      now cold sliver. Through a shimmering icy realm of enchantment Conan plunged
      doggedly onward, in a crystalline maze where the only reality was the white
      body dancing across the glittering snow beyond his reach – ever beyond his reach.</p>
      <p>He did not wonder at the strangeness of it all, not even when two gigantic
      figures rose up to bar his way. The scales of their mail were white with
      hoar-frost; their helmets and their axes covered with ice. Snow sprinkled
      their locks; in their beards were spikes of icicles; their eyes were cold
      as the lights that streamed above them.</p>
      <p>“Brothers!” Cried the girl, dancing between them. “Look who follows! I
      have brought you a man to slay! Take his heart that we may lay it smoking
      on our father’s board!” The giants answered with roars like the grinding of
      ice-bergs on a frozen shore and heaved up their shining axes as the maddened
      Cimmerian hurled himself upon them.</p>
      <p>Robert E. Howard – The Frost-Giant’s Daughter.</p>
      <p>If Niord, the fiercest of the Aesir, had taken part and survived the
      battle against the Bragi Wolves, just like Conan, he would have been enchanted
      by the unnatural beauty of the young woman roaming around the battlefield.</p>
      <p>Maddened by the bewitching beauty of the fascinating apparition, both would
      have chased her through the frozen northern lands only to fall into the trap
      set up by her brothers.</p>",

      map_image: "https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Hammer+and+the+Anvil.jpg",
      pdf_link: "",
      player_count: "3",
      complexity: "2",

      hero_goal: "If the 2 Giants die before the end of turn 8, the heroes win the game.",

      hero_setup: 'The game starts with the heroes’ turn.<br /><br />
      <strong>Suggested Heroes and Equipment:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/1">Battle Axe</a>,
        <a class="item" href="/items/20">Shield</a>),

        <br /><a class="hero" href="/heroes/34">Niord</a>
        (<a class="item" href="/items/59">2 Aesir Blades</a>),
        <br /><br />
        <p>After setup, each hero moves 5 gems from their Reserve zone to their Fatigue zone.</p>',

      overlord_goal: "If at least one Giant is still alive, valiantly defending
      their sister at the end of turn 8, the heroes are delayed and Atali escapes.",

      overlord_setup: 'The Overlord starts with 5 gems in their Reserve zone and 10 in their Fatigue zone,
      and places the recovery token showing a recovery value of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              When an event tile is activated the Overlord resolves any one of
              the following events:<br /><br />
              <strong>Rabid Wolf Pack:</strong> 3 reinforcement points for the
              Wolf unit, placed on one or any of the Impenetrable Forest areas.
              (Maximum limit of 5 Wolves on the board at any one time)<br /><br />
              <strong>Murder of Crows:</strong> 2 reinforcement points for the
              Crows, placed on one or any of the Rocky Outcrop areas. (Maximum
              limit of 5 Crows on the board at any one time)<br /><br />
              <strong>Ice Quake:</strong> An Ice Giant drives his axe into the
              ground creating a surge of icy damage. The Overlord selects a giant,
              then chooses either the area the Giant is in or an adjacent area.
              He then rolls . Each hero in that area must move that number of
              gems from their Reserve zone to their Fatigue zone. This effect
              cannot be rerolled by the Overlord or defended against by the heroes.
            </td>
          </tr>
        </table><br /><br />
        <p>To differentiate the giant brothers, place the corresponding Life Point tokens on the bases.</p>
        <p>If you do not have the Wolf models, please use the Hyenas from the Core box.</p>',

      tile1: 1,
      tile2: 117,
      tile3: 2,
      tile4: 116,
      tile5: 127,
      tile6: 125,
      tile7: 0,
      tile8: 0,

      life1: 0,
      life2: 12,
      life3: 0,
      life4: 12,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Impenetrable Forest:</span>
        These 3 Forest areas block Line of Sight. A character can aim from but
        not shoot inside or through these areas. Entering the area costs an
        additional movement point. Leaving the area does not cost any extra
        movement points.</p>

        <p><span class="special_title">Rocky Outcrop:</span>
        The 2 Rocky Outcrop areas block Line of Sight and grant an Elevation Bonus.
        Entering the area costs an additional movement point. Leaving the area
        does not cost any extra movement points.</p>

        <p><span class="special_title">Stone Heart:</span>
        <a class="hero" href="/heroes/2">Conan</a> is not affected by the
        <a class="skill" href="/skills/25">Horror Skill</a>.</p>

        <p><span class="special_title">As the Mighty Fall:</span>
        Giants are powerful but weaken when injured. If a Giant’s Life Point total
        is between 8 and 5 he rolls instead of his Melee Attack characteristic.
        If his Life Point is 4 or less, he rolls  instead of his Melee Attack
        characteristic.</p>

        <p><span class="special_title">A Brother’s Wrath:</span>
        Once one of the Giant is dead, the surviving Giant rolls additional
        when performing Melee Attacks.</p>',

      origin: "Nordheim",
      map_ids: [8],
      hero_ids: [2, 34],
      tile_ids: [1, 2, 116, 117, 125, 127],
      spell_ids: [58],
      item_ids: [1, 20, 59] },

    { name: "Run Till You Drop",
      description: "<p>Conan wheeled, to see the girl standing a short distance
      away, staring at him in wide-eyed horror, all the mockery gone from her face.
      He cried out fiercely and the blood-drops flew from his sword as his hand
      shook in the intensity of his passion. Call the rest of your brothers! He
      cried. I’ll give their hearts to the wolves! You can not escape me –</p>
      <p>With a cry of fright she turned and ran fleetly. She did not laugh now,
      nor mock him over her white shoulder. She ran as for her life, and though
      he strained every nerv e and thew, until his temples were like to burst and
      the snow swam red to his gaze, she drew away from him, dwindling in the
      witch-fire of the skies, until she was a figure no bigger than a child,
      then a dancing white flame on the snow, then a dim blur in the distance.
      But grinding his teeth until the blood started from his gums, he reeled on,
      and he saw the blur of him, and slowly the space narrowed, foot by foot.</p>
      <p>Robert E. Howard – The Frost-Giant’s Daughter.</p>
      <p>Niord is dead. The Frost Giants are slain. Nothing stands between Conan and
      Ymir’s daughter. Who will prevail? The powerful Cimmerian or the blazing Atali</p>",

      map_image: "https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Run+Till+You+Drop.jpg",
      pdf_link: "",
      player_count: "2",
      complexity: "2",

      hero_goal: "If Atali dies before she can escape, the hero wins the game.",

      hero_setup: 'The game starts with the heroes’ turn.<br /><br />
      <strong>Suggested Heroes and Equipment:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/1">Battle Axe</a>),
        <br /><br />
        <p>After setup, each hero moves 4 gems from their Reserve zone to their
        Fatigue zone. Niord has died at the hands of a frost giant. During the
        hero’s Stance phase, Niord counts as a hero who died this game.</p>',

      overlord_goal: "If Atali escapes or Conan dies, the Overlord wins the game.",

      overlord_setup: 'The Overlord starts with 5 gems in their Reserve zone and 15
      in their Fatigue zone, and places the recovery token showing a recovery value
      of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Ice Crows:</strong> Atali sways rhythmically, uttering curses,
              as the ice shatters around her launching a storm of sharp icy beaks.
              The Overlord can spend up to 3 reinforcement points on the Crows unit
              and place them in Atali’s area or any one adjacent area. (Maximum limit
                of 5 Crows on the board at any one time)
            </td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event2.png" class="scen_event"></td>
            <td>
              <strong>Revitalize:</strong>Atali may transfer 2 gems from any area
              on the game board and place them in the Overlord’s Fatigue zone.
              These 2 gems can be taken from 1 or 2 different areas.
            </td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/AtaliToken.png" class="scen_setup"></td>
            <td><a class="tile" href="/tiles/114">Atali</a> has the spell <a class="spell" href="/spells/58">Weight of Years</a>.</td>
          </tr>
        </table>',

      tile1: 126,
      tile2: 114,
      tile3: 1,
      tile4: 114,
      tile5: 2,
      tile6: 114,
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

      special_rules: '<p><span class="special_title">Impenetrable Forest:</span>
        These 3 Forest areas block Line of Sight. A character can aim from but
        not shoot inside or through these areas. Entering the area costs an
        additional movement point. Leaving the area does not cost any extra
        movement points.</p>

        <p><span class="special_title">Rocky Outcrop:</span>
        The 2 Rocky Outcrop areas block Line of Sight and grant an Elevation Bonus.
        Entering the area costs an additional movement point. Leaving the area
        does not cost any extra movement points.</p>

        <p><span class="special_title">Frost Armor:</span>
        During setup, place the Frost Armor token on space 6 of the track sheet.
        This is used to track Atali’s Armor value during the game. Each time
        <a class="tile" href="/tiles/114">Atali</a> is hit by an attack, after
        suffering damage, move the Frost Armor down one space toward 0.</p>

        <p><span class="special_title">Life Trail:</span>
        At the start of each Overlord’s turn before the Recovery Phase, if
        <a class="tile" href="/tiles/114">Atali</a> is in an area where at least
        1 gem is placed, the Overlord must transfer 1 gem from their Reserve zone
        to that area of the game board.</p>

        <p><span class="special_title">A Weakening Magic:</span>
        Atali’s Life Points are represented by the gems in the Overlord’s Reserve
        and Fatigue zones. When <a class="tile" href="/tiles/114">Atali</a>
        suffers damage, the Overlord must transfer that many gems from their
        Reserve zone and place them in Atali’s area on the game board. When the
        Overlord’s Reserve zone is empty, use gems from the Overlord’s Fatigue
        zone. If the Overlord’s Fatigue zone is also empty,
        <a class="tile" href="/tiles/114">Atali</a> dies and the hero wins. Each
        time <a class="tile" href="/tiles/114">Atali</a> suffers damage, the
        Overlord may move <a class="tile" href="/tiles/114">Atali</a> to any area
        on the board. This Move action cannot be hindered by the hero and
        <a class="tile" href="/tiles/114">Atali</a> is not affected by the
        movement penalty when entering Impenetrable Forest or Rocky Outcrop.</p>

        <p><span class="special_title">Mortal Exhaustion:</span>
        Each time the Overlord uses gems to activate a tile, or uses a spell,
        the Overlord places the first gem used in Atali’s area on the game board,
        and the rest in their Fatigue zone. Gems spent to cast The Weight of Years
        count toward the spell exertion limit. Gems used for Benefits (Defense,
        Movement, Rerolls) are all moved to the Overlord’s Fatigue zone as normal.</p>

        <p><span class="special_title">Escape Is the Only Option:</span>
        During setup, place the Escape token on space 0 of the track sheet.
        Each turn <a class="hero" href="/heroes/2">Conan</a> does not attack
        <a class="tile" href="/tiles/114">Atali</a>, she gets away a little bit
        more: At the end of the hero’s turn, advance the Escape token 1 place.
        When the token reaches 4, <a class="tile" href="/tiles/114">Atali</a>
        gets away and the Overlord wins.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 3 chests on the board as indicated by
        the setup diagram. The asset deck contains:
        2 <a class="item" href="/items/22">Life Potions</a> and
        1 <a class="item" href="/items/13">Throwing Knives</a>.</p>',

      origin: "Nordheim",
      map_ids: [8],
      hero_ids: [2],
      tile_ids: [1, 2, 114, 126],
      spell_ids: [58],
      item_ids: [1, 20, 59] },


      # Khitai

    { name: "A Bloody Burglary",
      description: "<p>Conan has reached the kingdom of Khitai and the city of
      Paikang, the town of purple towers whose sumptuous  pagodas overlook the
      bamboo jungles adorned with lianas.</p>
      <p>The Cimmerian has ventured deep into the East, through the vast Hyrkanian
      steppe to escape from the Turanian army. He is one of the only survivors
      of a troop of five thousand ferocious Kozaki fighters defeated on the
      riverbank of the Ilbars river; the Turanians relentlessly hunting the
      remaining pillagers.</p>
      In Paikang, it did not take long for the barbarian to make a name for
      himself; this caused him to be hired by a well-known sorcerer determined
      to get rid of Shuang Mian, a sinister rival who became a nuisance for his
      business. Conan heads to the sorcerer’s dwellings guided by Shentu, a
      Khitan mercenary know to be as deadly as he is audacious.</p>
      Shuang Mian lives in a district of Paikang, in a heavily guarded tower.
      However, it would be too easy for the mercenaries to simply enter the tower
      and kill the sorcerer. They also have to rob valuable documents and plant a
      false evidence behind them to mislead any investigation into concluding that
      Shuang Mian was assassinated out of revenge. In the darkest hour of the night,
      the small group gets closer to the tower </p>",

      map_image: "https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/A+Bloody+Burglary.jpg",
      pdf_link: "",
      player_count: "4",
      complexity: "2",

      hero_goal: "If Shuang Mian dies before the end of turn 8, the heroes win the game.",

      hero_setup: 'The game starts with the heroes’ turn.<br /><br />
      <strong>Suggested Heroes and Equipment:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/1">Battle Axe</a>),
        <br /><a class="hero" href="/heroes/4">Shevatas</a>
        (<a class="item" href="/items/9">Kris</a>,
        <a class="item" href="/items/13">Throwing Knives</a>),
        <br /><a class="hero" href="/heroes/35">Shentu</a>
        (<a class="item" href="/items/63">Khitan Sword</a>,
        <a class="item" href="/items/62">Khitan Short Sword</a>),
        <br /><br />
        During setup, the heroes freely distribute the following 2 asset cards
        among themselves:
        <a class="item" href="/items/69">Tower Key</a>,
        <a class="item" href="/items/65">False Evidence</a>.
        <br /><br />
        <p>After setup, each hero moves 5 gems from their Reserve zone to their
        Fatigue zone.</p>',

      overlord_goal: "If Shuang Mian is still alive at the end of turn 8, the Overlord wins the game.",

      overlord_setup: 'The Overlord starts with 5 gems in their Reserve zone and 9
      in their Fatigue zone, and places the recovery token showing a recovery value
      of “X” in the Book of Skelos. Then the Overlord places the token on the recovery
      token to indicate both his recovery value and the Alert Level.

        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/ShuangMianToken.png" class="scen_setup"></td>
            <td><a class="tile" href="/tiles/131">Shuang Mian</a> has the spell <a class="spell" href="/spells/60">Mental Torture</a> spell.</td>
          </tr>
        </table>',

      tile1: 134,
      tile2: 139,
      tile3: 133,
      tile4: 137,
      tile5: 136,
      tile6: 132,
      tile7: 131,
      tile8: 135,

      life1: 0,
      life2: 0,
      life3: 0,
      life4: 0,
      life5: 0,
      life6: 3,
      life7: 5,
      life8: 0,

      special_rules: '<p><span class="special_title">Ethereal Twin:</span>
        When Shuang Mian’s tile is activated, the Overlord may move 2 gems from
        their Reserve zone to their Fatigue zone to create a double identical to
        the sorcerer. The Overlord places a second life token
        <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/ShuangMianToken.png" class="scen_token">
         in Shuang Mian’s area; this represents the sorcerer’s double. When Shuang
        Mian moves, the Overlord moves the life token to the same area. When Shuang
        Mian is attacked, after the attack power is determined, the Overlord
        secretly places a gem taken from the Energy gems left in the box in one
        of their hands and presents them to the attacker. The attacker chooses
        one hand: if the selected hand contains the gem, Shuang Mian is hit by
        the attack and the attack is resolved normally. If the selected hand
        does not contain the gem, the sorcerer’s double is hit by the attack and
        the attack ends. The effect of Ethereal Twin ends and the life token is
        removed from Shuang Mian’s area. The effect of Ethereal Twin remains
        active until the sorcerer’s double is hit by an attack and cannot be
        used if already active.</p>

        <p><span class="special_title">Hidden in the Shadows:</span>
        When a minion dies, lay the minion’s model down in the model’s area instead
        of removing the model from the board. This dead minion does not count for
        Hindering. If a hero is in an area with a dead minion and there are no
        living enemy characters in the area, the hero can perform a simple Manipulation
        to remove a dead minion’s model from the board.</p>

        <p><span class="special_title">Alert Level:</span>
        The Alert Level is increased by 1 if:
        At the beginning of the Overlord’s turn, after the Recovery phase, a unit
        is in an area with a hero.
        During the Overlord’s turn, a unit moves into an area with one or more
        dead minions. After increasing the Alert Level, remove all the dead minions’
        models in that area from the board.</p>
        <p>The Alert Level may increase multiple times during the Overlord’s turn.
        The Alert Level can only increase once per area per turn. Each time the
        Alert Level increases, the Overlord replaces the numbered token on their
        recovery token with a numbered token of a value equal to the new Alert Level</p>

        <p><span class="special_title">The Master Key:</span>
        The <a class="item" href="/items/69">Tower Key</a> opens any door or
        chest in the tower. A hero in an area adjacent to a door or in the
        chest’s area can discard the <a class="item" href="/items/69">Tower Key</a>
        to open that door or that chest.</p>

        <p><span class="special_title">False Evidence:</span>
        A hero with the <a class="item" href="/items/65">False Evidence</a>
        asset card in the chest’s area on level 4 of the tower, may place that
        card in the area by performing a simple Manipulation. This validates a
        secondary objective for the heroes.</p>

        <p><span class="special_title">Shuang Mian’s Documents:</span>
        During setup, the <a class="item" href="/items/71">Warlock Documents</a>
        asset card is placed in the chest’s area on level 2 of the tower. A hero
        in that area may perform a complex Manipulation with a difficulty of 2
        to rob the documents. If successful, that hero takes the
        <a class="item" href="/items/71">Warlock Documents</a> asset card. This
        validates a secondary objective of the heroes.</p>

        <p><span class="special_title">Table and Stairs:</span>
        The stairs provide an Elevation bonus for Ranged Attacks against an enemy
        on a lower area. A character with or without
        <a class="skill" href="/skills/16">Leap</a> or
        <a class="skill" href="/skills/19">Climb</a> may move onto the table on
        level 2 of the tower by spending 1 extra movement point. That area
        provides an Elevation bonus. A character in the table’s area,
        with or without <a class="skill" href="/skills/1">Reach</a>, may attack
        a character in an adjacent area with a Melee Attack. That area does not
        block line of sight.</p>

        <p><span class="special_title">Climbing:</span>
        A character with <a class="skill" href="/skills/19">Climb</a> may:
        Move from level 1 to level 2 (and the other way) by climbing the tree
        and spending 1 extra movement point.
        Move from level 2 to level 3 (and the other way) or from level 3 to
        level 4 (and the other way) by climbing the outside walls of the tower
        and spending 2 extra movement points.</p>

        <p><span class="special_title">Doors:</span>
        A character in an area adjacent to a door on levels 1 and 3 of the tower
        may perform a complex Manipulation with a difficulty of 2 to open it. The
        Overlord’s units other than the Foo Dogs may move through those doors freely.</p>

        <p><span class="special_title">Windows:</span>
        During setup, place 3 tokens as indicated by the setup diagram. These
        windows are sealed off and cannot be opened, even with the Tower Key.
        The windows on levels 2 and 3 have line of sight on the areas of level 1
        directly below them.</p>

        <p><span class="special_title">Stone Wall:</span>
        A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
        cannot use it to move across an outer wall of the tower or a stone wall.</p>

        <p><span class="special_title">End of Game Scoring:</span>
        The Heroes and the Overlord keep track of the Victory Points earned at
        the end of the scenario to play the following scenario, Smoke Screen, as
        a 2-scenario campaign.
        The Overlord scores 1 Victory Point:
        If the Overlord wins the game.
        For each hero who died during the game.
        The heroes score 1 Victory Point:
        If the heroes win the game.
        If the heroes successfully rob the doecuments.
        If the heroes plant the false evidence. </p>',

      origin: "Khitai",
      map_ids: [11, 12],
      hero_ids: [2, 4, 35],
      tile_ids: [131, 132, 133, 134, 135, 136, 137, 139],
      spell_ids: [60],
      item_ids: [1, 9, 13, 62, 63, 65,69] },

    { name: "Smoke Screen",
      description: "<p>After executing their target and planting false evidence
      to distract any investigation, Conan and his companions are ready to leave
      the tower as discreetly as they got in.</p>
      <p>A stroke of bad luck placed them in a difficult situation. A zealous
      guard started his patrol earlier and found himself face to face with the
      small gang. The sound of the alarm instigated a fight as brutal as it was
      short and lead to the capture of Conan and his men. They were all sent to
      rot in the underground level of the tower.</p>
      But no chain can hold the Cimmerian barbarian back for long, and thanks to
      his strength, the prisoners are now free. Unfortunately, they accidently
      knocked a torch down in their violent struggle with the guard and started
      a fire. The flames, probably stoked by the powders and strange potions
      brewed by the sorcerer set the basement and the first floor ablaze, blocking
      the exit through the main doors.</p>
      If they want to escape, Conan and his allies have no choice. They will have
      to reach the roof and jump in the pond at the foot of the tower. But to their
      surprise, on their way to the top floor, while fighting the guards, they
      come across Shuang Mian!</p>
      Which sort of evil allowed the sorcerer to survive, Conan will never know,
      but he gives out a ferocious battle cry as he leaps in the flames, his axe
      in hand, determined to finish the contract.</p>",

      map_image: "https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Smoke+Screen.jpg",
      pdf_link: "",
      player_count: "2",
      complexity: "2",

      hero_goal: "If one hero flees the tower with the head of Shuang Mian before
      the end of turn 7, the contract is fulfilled and the heroes win the game.",

      hero_setup: 'The game starts with the heroes’ turn.<br /><br />
      <strong>Suggested Heroes and Equipment:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/1">Battle Axe</a>),
        <br /><a class="hero" href="/heroes/4">Shevatas</a>
        (<a class="item" href="/items/9">Kris</a>,
        <a class="item" href="/items/13">Throwing Knives</a>),
        <br /><a class="hero" href="/heroes/35">Shentu</a>
        (<a class="item" href="/items/63">Khitan Sword</a>,
        <a class="item" href="/items/62">Khitan Short Sword</a>),
        <br /><br />

        <p>After setup, each hero moves 5 gems from their Reserve zone to their
        Fatigue zone.</p>',

      overlord_goal: "If a hero has not fled the tower with the head of Shuang
      Mian at the end of turn 7, the Overlord wins the game.",

      overlord_setup: 'The Overlord starts with 5 gems in their Reserve zone and 7
      in their Fatigue zone, and places the recovery token showing a recovery value
      of “5” in the Book of Skelos.',

      tile1: 139,
      tile2: 134,
      tile3: 137,
      tile4: 133,
      tile5: 136,
      tile6: 131,
      tile7: 135,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 0,
      life4: 0,
      life5: 0,
      life6: 5,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Starting Equipment:</span>
        During setup, place all the Equipment cards of the heroes faceup in area
        <img src="/assets/tokens/area1Token.png" class="scen_token" /> indicated
        in the setup diagram. A hero in that area may perform a simple
        Manipulation to pick up one Equipment card.</p>

        <p><span class="special_title">The Towering Inferno:</span>
        The fire progresses upward after the End phase of the heroes’ turn:
        At the end of turn 1, the level 0 is on fire
        At the end of turn 3, the level 1 is on fire
        At the end of turn 5, the level 2 is on fire
        At the end of turn 6, the level 3 is on fire
        At the end of turn 7, the level 4 is on fire and the whole tower is burning in flames.

        A model in a level or moving into a level on fire is immediately removed from the game.</p>

        <p><span class="special_title">Exiting the Tower:</span>
        Level 0: A character other than a Foo Dog may move across the heroes’ cell
        door as though it were a border by spending 1 additional movement point.
        After a character moves across that door, remove that door from the board.

        Level 0: The portcullis is locked. A character in the area adjacent to the
        portcullis may perform a complex Manipulation with a difficulty of 2 to open
        it. Once opened a character can move through it with no movement penalty.

        Level 1: A character cannot move across the main doors.</p>

        <p><span class="special_title">Climbing:</span>
        A character with Climb may move from level 2 to level 3 (and the other way)
        or from level 3 to level 4 (and the other way) by climbing the outside
        walls of the tower and spending 2 extra movement points. That character
        cannot reach level 1 by climbing because of the flames.</p>

        <p><span class="special_title">Windows:</span>
        During setup, place 2 tokens as indicated by the setup diagram. These
        windows are sealed off and cannot be opened. The windows on levels 2 and
        3 have line of sight on the areas of level 1 directly below them.</p>

        <p><span class="special_title">Shuang Mian:</span>
        The Overlord cannot move Shuang Mian into a level on fire to prevent the
        heroes from killing him. When Shuang Mian dies, remove his model and place
        his life token
        <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/ShuangMianToken.png" class="scen_token">
         in the same area. This represents his head. A hero in the head’s area
         may perform a simple manipulation to pick it up. The head has an
         encumbrance value of 2.</p>

        <p><span class="special_title">Call to Arms:</span>
        When Shuang Mian’s tile is activated, the Overlord may move 2 gems from
        their Reserve zone to their Fatigue zone to summon his loyal hound. The
        Evil Hound’s tile must replace a facedown tile. The Evil Hound’s model
        is place in Shuang Mian’s area or in an adjacent area and his
        <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/DarkDemonToken.png" class="scen_token">
         life point token is placed on space 2 of the turn track.</p>

        <p><span class="special_title">Dive:</span>
        A character in an area marked with the Leap
        <img src="/assets/icons/Leap.png" class="scen_sq_token" /> icon may leap
        in the pond’s area of level 1 by spending 1 extra movements point. The
        character rolls <img src="/assets/dice/2 Orange.png" class="scen_sq_token" />
        for falling damage with no possible defense. If the character has
        <a class="skill" href="/skills/16">Leap</a>, the character rolls
        <img src="/assets/dice/Orange.png" class="scen_sq_token" /> instead</p>

        <p><span class="special_title">Fleeing the Tower:</span>
        A hero can flee the tower from one of the outdoor areas of level 1 by
        spending movement points as though the hero were moving across a border
        and removing the hero’s model from the board. Once a hero has fled, the
        hero’s model cannot be returned to the board.</p>

        <p><span class="special_title">Table and Stairs:</span>
        The stairs provide an Elevation bonus for Ranged Attacks against an enemy
        on a lower area. A character with or without
        <a class="skill" href="/skills/16">Leap</a> or
        <a class="skill" href="/skills/19">Climb</a> may move onto the table on
        level 2 of the tower by spending 1 extra movement point. That area
        provides an Elevation bonus. A character in the table’s area,
        with or without <a class="skill" href="/skills/1">Reach</a>, may attack
        a character in an adjacent area with a Melee Attack. That area does not
        block line of sight.</p>

        <p><span class="special_title">Stone Wall:</span>
        A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
        cannot use it to move across an outer wall of the tower or a stone wall.</p>

        <p><span class="special_title">End of Game Scoring:</span>
        The Heroes and the Overlord keep track of the Victory Points earned at
        the end of this scenario and add them to the previous scenario, A Bloody
        Burglary, to determine the winner of the 2-scenario campaign.
        The Overlord scores 1 Victory Point:
        If the Overlord wins the game.
        For each hero who died during the game.
        The heroes score 1 Victory Point:
        If the heroes win the game.
        For each hero who retrieves his whole starting Equipment in the tower.

        The side with the most Victory Points at the end of the two scenarios win
        the campaign.</p>',

      origin: "Khitai",
      map_ids: [11, 12],
      hero_ids: [2, 4, 35],
      tile_ids: [131, 133, 134, 135, 136, 137, 139],
      spell_ids: [],
      item_ids: [1, 9, 13, 62, 63, 65,69] },

    { name: "The Remedy",
      description: "<p>Zelata the Witch has ventured beyond the lost and haunted
      jungles of the kingdom of Khitai seeking new knowledge since sorcerers from
      the East are known to be more powerful than the ones from the West.</p>

      <p>Her encounter with a well-known Khitan sorcerer did not go as planned.
      Little inclined to share his knowledge, the crafty sorcerer poisoned the
      Aquilonian witch and stole her spellbooks. Her traveling compainions reacted
      promptly and tool her to the priests of Yun. Unfortunately, even they could
      not help her since the ingredients necessary to brew the remedy that might
      save her are hard to obtain.</p>
      <p>Zelata’s time is limited now, the Cimmerian warrior who is part of her
      escort decides to travel to the town where the sorcerer lives to get the
      missing ingredients with or without his consent. However, the task will not
      be easy because the sorcerer is constantly under the heavy protection of a
      detachment of mercenaries who serve him as his personal guard.</p>",

      map_image: "https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Remedy.jpg",
      pdf_link: "",
      player_count: "4",
      complexity: "2",

      hero_goal: "If one or more heroes have fled the town with the 3 remedy
      ingredients before the end of turn 6, Zelata is saved and the heroes win the game.",

      hero_setup: 'The game starts with the heroes’ turn.<br /><br />
      <strong>Suggested Heroes and Equipment:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/1">Battle Axe</a>),
        <br /><a class="hero" href="/heroes/4">Shevatas</a>
        (<a class="item" href="/items/9">Kris</a>,
        <a class="item" href="/items/13">Throwing Knives</a>),
        <br /><a class="hero" href="/heroes/35">Shentu</a>
        (<a class="item" href="/items/63">Khitan Sword</a>,
        <a class="item" href="/items/62">Khitan Short Sword</a>),
        <br /><br />

        <p>After setup, each hero moves 5 gems from their Reserve zone to their
        Fatigue zone.</p>',

      overlord_goal: "If all heroes are dead or do not successfully flee the town
      with the 3 remedy ingredients before the end of turn 6, Zelata is doomed and
      the Overlord wins the game.",

      overlord_setup: 'The Overlord starts with 5 gems in their Reserve zone and 7
      in their Fatigue zone, and places the recovery token showing a recovery value
      of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              Each of the following effects can only be resolved once per game.
              Each time the event tile is activated, the Overlord must resolve one
              of the following effects, After both effects have been resolved,
              the event tile has no more effect.<br /><br />
              <strong>Earthquake:</strong> The current of the river shakes the
              foundations of the town knocking the heroes down. If possible, each
              hero moves 1 gem from their Reserve zone to their Fatigue zone.<br /><br />
              <strong>Rising Waters:</strong>The waters of the river running along
              the cemetery flood the bridges. To cross the river, a character
              cannot move through the bridges areas and must use Leap or Swimming.
              The effect ends at the beginning of the Overlord’s next turn.
            </td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/ShuangMianToken.png" class="scen_setup"></td>
            <td><a class="tile" href="/tiles/131">Shuang Mian</a> has the spells
              <a class="spell" href="/spells/61">Push Back</a> and
              <a class="spell" href="/spells/59">Blaze</a>.
            </td>
          </tr>
        </table>',

      tile1: 136,
      tile2: 139,
      tile3: 131,
      tile4: 132,
      tile5: 134,
      tile6: 1,
      tile7: 138,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 5,
      life4: 3,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">The Remedy Ingredients:</span>
        During setup, the heroes form an ingredient deck with 1 copy of the
        following cards:
        <a class="item" href="/items/64">Black Lotus</a>,
        <a class="item" href="/items/70">Toxic Mushrooms</a>,
        <a class="item" href="/items/67">Saltpeter</a>,
        <a class="item" href="/items/66">Ginger</a>,
        <a class="item" href="/items/68">Toad Mucus</a>,
        <a class="item" href="/items/72">Warlock’s Blood</a>.
        The heroes secretly draw and look at 3 cards from that ingredient deck
        and place them face down next to the board. These are the ingredients the
        heroes have to collect to save Zelata. The rest of the ingredient deck
        is placed in the box without revealing them. Then the heroes place the
        second copy of the ingredients (except the Warlock Blood) as indicated
        in the setup diagram.</p>

        <p><span class="special_title">The Blood of the Warlock:</span>
        The first time Shuand Mian loses at least 1 life point from a Melee Attack,
        place the card <a class="item" href="/items/72">Warlock’s Blood</a> in
        Shuang Mian’s area. It can be picked up by performing a simple Manipulation.</p>

        <p><span class="special_title">Collecting Ingredients:</span>
        A hero in an ingredient’s area (except the Warlock’s Blood) may perform
        a complex Manipulation with a difficulty of 2 to find it in the room. That
        hero immediately picks up that ingredient.
        <a class="item" href="/items/72">Warlock’s Blood</a> and the urns
        containing the ingredients are fragile and cannot be thrown. The heroes
        may give or pick up an ingredient.</p>

        <p><span class="special_title">Fleeing the Town:</span>
        A hero can flee the town from the top-right area of the board by spending
        movement points as though the hero were moving across a border and removing
        the hero’s model from the board. Once a hero has fled, the hero’s model
        cannot be returned to the board.</p>

        <p><span class="special_title">Reinforced Walls:</span>
        A character with <a class="skill" href="/skills/11">Wall Wrecker</a>
        cannot move through the reinforced walls of the barracks (south of the
        board) and the smoking room (north of the board)</p>

        <p><span class="special_title">Boats:</span>
        The areas with boats are considered normal terrain for Movement.</p>

        <p><span class="special_title">Swimming:</span>
        A character with <a class="skill" href="/skills/13">Swimming</a> may
        move through the areas of water next to the cemetery.</p>

        <p><span class="special_title">Leap:</span>
        A character with <a class="skill" href="/skills/16">Leap</a> may leap
        over the areas marked with the Leap icon
        <img src="/assets/icons/Leap.png" class="scen_sq_token" />. If a hero
        fails to leap, the character remains in its area.</p>

        <p><span class="special_title">Chests:</span>
        During setup, the Overlord places 2 chests on the board as indicated by
        the setup diagram. The asset deck contains:
         <a class="item" href="/items/17">Leather Armor</a> and
         <a class="item" href="/items/2">Bossonian Bow</a>.</p>',

      origin: "Khitai",
      map_ids: [13],
      hero_ids: [2, 4, 35],
      tile_ids: [1, 131, 132, 134, 136, 138, 139],
      spell_ids: [59, 61],
      item_ids: [1, 2, 9, 13, 17, 62, 63, 64, 66, 67, 68, 70, 72] },

    { name: "The Magnificent Three",
      description: "<p>A deceptive calm covers the small town nestled in the meanders
      of the river as the peace will soon give way to the chaos of steel and battle
      cries.</p>
      <p>The mighty sorcerer who reigns over the vicinity decided to make an
      example out of the town that refused to pay exorbitant cost for his protection.
      Well versed in the dark arts, the sorcerer now wants to show his terrible
      powers to remind everyone that he cannot be besmirched without consequence.</p>
      <p>But when the troops of the sorcerer invade the streets to put to the sword
      every inhabitant and destroy the place, three  mercenaries emerged from the
      shadows, weapon in hand. Even if the villagers had not much to offer, they
      rallied the black haired mercenary coming from the edge of the world to their
      cause. This powerful warrior is accompanied by a Khitan named Shentu, known
      to be a fierce swordsman, and a priest whose enchantments have marveled the
      inhabitants of these eastern lands.</p>
      <p>Facing such a large number of assailants, the mercenaries decided to cut
      the head of the snake and kill the sorcerer as soon as they can. However,
      he has already transformed into an evil creature with membranous wings. His
      terrifying dark magic is strongly powered by artifacts placed at the four
      corners of the town. It will be very difficult to eliminate the sorcerer
      without destroying the artifacts first.</p>",

      map_image: "https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Magnificent+Three.jpg",
      pdf_link: "",
      player_count: "4",
      complexity: "2",

      hero_goal: "If the Outer Demon or Shuang Mian dies before the end of turn 7,
      his troops flee the battlefield and the heroes win the game.",

      hero_setup: 'The game starts with the heroes’ turn.<br /><br />
      <strong>Suggested Heroes and Equipment:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/1">Battle Axe</a>,
        (<a class="item" href="/items/17">Leather Armor</a>),
        <br /><a class="hero" href="/heroes/35">Shentu</a>
        (<a class="item" href="/items/63">Khitan Sword</a>,
        <a class="item" href="/items/62">Khitan Short Sword</a>),
        <br /><a class="hero" href="/heroes/3">Hadrathus </a>
        (<a class="item" href="/items/3">Dagger</a>,
        and 3 spells: <a class="spell" href="/spells/12">Set’s Bite</a>,
         <a class="spell" href="/spells/13">Set’s Halo</a>,
         <a class="spell" href="/spells/14">Set’s Possession</a>),
         Hadrathus does not start with Set’s Halo cast.
        <br /><br />

        <p>After setup, each hero moves 5 gems from their Reserve zone to their
        Fatigue zone.</p>',

      overlord_goal: "If the Outer Dark Demon or Shuang Mian is still alive at
      the end of turn 7, his troops have the time to destroy the town and the
      Overlord wins.",

      overlord_setup: 'The Overlord starts with 6 gems in their Reserve zone and 5
      in their Fatigue zone, and places the recovery token showing a recovery value
      of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 4 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
            </td>
          </tr>
        </table>',

      tile1: 11,
      tile2: 136,
      tile3: 1,
      tile4: 132,
      tile5: 134,
      tile6: 138,
      tile7: 139,
      tile8: 0,

      life1: 12,
      life2: 0,
      life3: 0,
      life4: 5,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Source of Power:</span>
        During setup, the Overlord places 4 artifact tokens
        <img src="/assets/tokens/numBackToken.png" class="scen_token" /> as
        indicated in the setup diagram. <a class="tile" href="/tiles/131">Shuang Mian</a>
        uses these artifacts as a source of power.
        When the last artifact is destroyed, <a class="tile" href="/tiles/131">Shuang Mian</a>
        returns to his human form. Remove the <a class="tile" href="/tiles/131">Outer Dark Demon</a>
        model, life point token
        <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/DarkDemonToken.png" class="scen_token">
         and tile from the game and replace them with the model of <a class="tile" href="/tiles/131">Shuang Mian</a> and his tile. Place Shuang
        Mian’s life point token
        <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/ShuangMianToken.png" class="scen_token">
        on space 1 of the turn track.</p>

        <p><span class="special_title">Destroy an Artifact:</span>
        A hero in an artifact’s area may perform a Melee Attack and roll at least
        3 symbols to destroy that artifact. This Melee Attack follows the same
        rules as any Melee Attack (Sacrifice, Circular Strike, etc.).</p>

        <p><span class="special_title">Reinforced Walls:</span>
        A character with  <a class="skill" href="/skills/11">Wall Wrecker</a>
        cannot move through the reinforced walls of the barracks (south of the
          board) and the smoking room (north of the board)</p>

        <p><span class="special_title">Boats:</span>
        The areas with boats are considered normal terrain for Movement.</p>

        <p><span class="special_title">Swimming:</span>
        A character with <a class="skill" href="/skills/13">Swimming</a> may
        move through the areas of water next to the cemetery.</p>

        <p><span class="special_title">Leap:</span>
        A character with <a class="skill" href="/skills/16">Leap</a> may leap
        over the areas marked with the Leap icon
        <img src="/assets/icons/Leap.png" class="scen_sq_token" />. If a hero
        fails to leap, the character remains in its area.</p>',

      origin: "Khitai",
      map_ids: [13],
      hero_ids: [2, 3, 35],
      tile_ids: [1, 11, 132, 134, 136, 138, 139],
      spell_ids: [12, 13, 14],
      item_ids: [1, 9, 13, 62, 63, 65,69] },


      # Stygia

    { name: "The Lost King",
      description: "<p>Overthrown by a conspiracy seeking to seat Valerius, the
      heir of the former king Numedides, on the throne of Aquilonia, Conan has
      disappeared.</p>
      <p>To save his kingdom, on which the banners of the Nemedian Dragon now
      flutter, the Cimmerian has traveled to Stygia, a dark region of sorcery and
      unspeakable horrors. He left to look for the Heart of Ahriman, a magical
      jewel needed to defeat the sorcerer Xaltotun, the powerful partisan of the
      plotters, and take back the reins of what is rightfully his.</p>
      <p>So, the uncrowned king went after Thuthtmes, a priest of Set who also
      covet the legendary gem for his own. Conan’s trail then vanished somewhere
      between the port town of Khemi and the capital city of Luxur, as he might
      have been imprisoned.</p>
      <p>But all hope is not lost. A small group of adventures who remained loyal
      to King Conan have followed his trail to the doorstep of Luxur and its massive,
      bleak, and oppressive buildings, typical of the local architecture. Lead by
      Ikhmet, a renegade Stygian assassin, not very concerned about is employer’s
      identity as long as he is well paid, the king’s followers have found the
      entrance to a complex network of underground caves alongside the river Styx.
      This is where they believe Conan to be held.</p>
      <p>The rumor says that Set himself, the ancient god of chaos, still roams
      in the shadows of the mysterious Stygian temples. But who knows what looms
      in the dark depths of the underground tunnels in which the heroes just entered.</p>",

      map_image: "https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Lost+King.jpg",
      pdf_link: "",
      player_count: "4-5",
      complexity: "3",

      hero_goal: "If the Scorpion Broodmother dies before the end of turn 8, the
      heroes win the game.",

      hero_setup: 'The game starts with the heroes’ turn. The heroes start in the area .
        <br /><br /><strong>Suggested Heroes and Equipment:</strong><br />
        For 3 heroes:
        <br /><a class="hero" href="/heroes/36">Ikhmet</a>
        (<a class="item" href="/items/73">2 Assassin’s Dagger</a>),
        <br /><a class="hero" href="/heroes/4">Shevatas</a>
        (<a class="item" href="/items/1">Battle Axe</a>,
        <br /><a class="hero" href="/heroes/3">Hadrathus </a>
        (<a class="item" href="/items/3">Dagger</a> and
        <a class="spell" href="/spells/62">Pass through Walls</a>),
        <br /><br />

        For 4 heroes:
        <br /><a class="hero" href="/heroes/1">Belit</a>
        (<a class="item" href="/items/12">Sword</a>),
        <br /><br />

        <p>After setup, each hero moves 3 gems from their Reserve zone to their
        Fatigue zone.</p>',

      overlord_goal: "If all the heroes die or if the Scorpion Broodmother is
      still alive at the end of turn 8, the Overlord wins the game.",

      overlord_setup: 'For 3 heroes:<br />
      The Overlord starts with 8 gems in their Reserve zone and 3 in their
      Fatigue zone, and places the recovery token showing a recovery value of
      ‘5’ in the Book Skelos.
      <br /><br />
      For 4 heroes:<br />
      The Overlord starts with 9 gems in their Reserve zone and 4 in their
      Fatigue zone, and places the recovery token showing a recovery value of
      ‘7’ in the Book Skelos.
      <br /><br />

        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 3 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
            </td>
          </tr>
        </table>',

      tile1: 144,
      tile2: 142,
      tile3: 146,
      tile4: 143,
      tile5: 141,
      tile6: 1,
      tile7: 142,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 0,
      life4: 0,
      life5: 5,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Well:</span>
        The game board represents 2 levels of a Stygian temple with level 1 being
        exactly on top of level 0. The level is indicated by the icon on the
        lower-left corner of each level. Six wells connect the two levels but
        only one is opened enough to let a human pass through it. During setup,
        the Overlord looks at the six well tokens with a  and a  and places them
        facedown  on level 1 of the board as indicated by the setup diagram. Then
        the Overlord places the other six well tokens on the level 0 of the board
        as indicated by the setup diagram. A hero in an area with a facedown well
        may perform a complex Manipulation with a difficulty of 1 to reveal it.
        If the well token shows a , the token is placed faceup in that area and
        the hero draws one card from the asset deck. If the well token shows a ,
        the token is placed faceup in that area and represents the open well.</p>

        <p><span class="special_title">Moving Through a Well:</span>
        A character with or without Climb in the opened well’s area may move from
        level 1 to level 0 (and the other way) by spending 2 extra movement points.
        Moving through a well takes a character’s model to the area with a well
        token directly above or below. The Giant Scorpions may move through all
        the wells, open or not, with no movement penalty. The Scorpion Broodmother
        cannot move through wells.</p>

        <p><span class="special_title">Moving Through Secret Passages:</span>
        Each level is traversed by a network of secret passages which entrances
        are represented by secret passage tokens. A character in an area with a
        secret passage may move to another area with a secret passage of the same
        level by spending 2 extra movement points. To move through a secret passage,
        both areas with the entrance and the exit must be clear of enemies. The
        Overlord’s units and Ikhment know the nooks of the temple and may move
        through a secret passage with no movement penalty. The Scorpion Broodmother
        cannot move through secret passages</p>

        <p><span class="special_title">Poisoned:</span>
        When attacked by a Giant Scorpion, instead of suffering damage as usual,
        a hero must place a number of poison tokens equal to the amount of damage
        either on the Melee Attack or the Move space of their hero’s sheet. Each
        poison token on an action space reduces by 1 the exertion limit of that
        action. When both exertion limits are reduced to zero, that hero immediately
        dies. If additional poison tokens are needed, you can use any other token
        to represent them.</p>

        <p><span class="special_title">Immune:</span>
        A hero with this ability had developed a resistance to poison. At the
        beginning of the Action phase, whether the hero is aggressive or cautious,
        that hero may remove one poison token from one of the action spaces of
        their hero’s sheet. Ikhmet is Immune for this scenario.</p>

        <p><span class="special_title">Darkness:</span>
        The maze of tunnels is plunged into an impenetrable darkness. There is no
        line of sight between tow different areas of the whole board. Each action
        that requires line of sight can only be performed within a single area.</p>

        <p><span class="special_title">Assassins:</span>
        The Assassins are stealthy. During setup, the Overlord shuffles 6 assassin
        tokens, 3 with  a face showing , and a face showing, and randomly places
        them facedown on the board as indicated by the setup diagram, then looks
        at them secretly. The Overlord may look at the assassins tokens secretly
        anytime during the game. When the Assassin’s tile is activated, the Overlord
        may move all the Assassin models and all the assassin tokens as if they
        were Assassin models. When an Assassin’s  token is moved into a hero’s
        area, or when a hero moves into an assassin token’s area, that token is
        revealed. If the token shows, it was a decoy and that token is discarded.
        If the token shows, the token is replaced by an Assassin model. When all
        the Assassin models have been placed on the board, discard the remaining
        assassin tokens. Assassin tokens do not block secret passages.</p>

        <p><span class="special_title">Water of Styx:</span>
        The water area is not accessible for this scenario.</p>

        <p><span class="special_title">Body Search:</span>
        Each time a hero kills an Eternal Guard, that hero may perform a complex
        Manipulation with a difficulty of 1 to search that guard. If successful,
        that hero draws a card from the asset deck. Then that Eternal Guard model
        is removed from the board whether that hero chooses to search it or not.</p>

        <p><span class="special_title">Reinforcements:</span>
        Reinforcements are placed in an area with a secret passage token in
        level 0 or 1. The reinforcement cost of a model is doubled when a model
        is reinforced in level 0.</p>

        <p><span class="special_title">The Scorpion Broodmother:</span>
        When the Scorpion Broodmother tile is activated, the Overlord starts the
        activation by rolling. For each symbol shown on the dice, the Overlord
        may place a Giant Scorpion model in the Scorpion Broodmother’s area or
        in an area adjacent to that area. If that area is already occupied (and
        the model’s base cannot fir entirely in the area), the Overlord may
        place that model in an area adjacent to the occupied area.</p>

        <p><span class="special_title">Torch:</span>
        At the beginning of their action phase, a hero in aggressive stance with
        a Torch may discard it to kill all the Giant Scorpion models in that
        hero’s area.</p>

        <p><span class="special_title">Antidote:</span>
        A hero with an Antidote may discard it to remove all the poison tokens
        from one of the action spaces of their hero’s sheet.</p>

        <p><span class="special_title">Chests:</span>
        The asset deck contains:
        2 <a class="item" href="/items/75">Torch</a> and
        3 <a class="item" href="/items/74">Antidote</a>.</p>',

      origin: "Stygia",
      map_ids: [9],
      hero_ids: [1, 3, 4, 36],
      tile_ids: [1, 141, 142, 143, 144, 146],
      spell_ids: [62],
      item_ids: [1, 3, 12, 73] },

    { name: "Defeat or Die",
      description: "<p>The abomination that was lurking beneath the Stygian
      temple has been slain, but Conan is nowhere to be found. As the adventures
      are about to continue their search, a crazy laugh echoes on the walls of
      the vast cave: This place will be your grave!</p>
      <p>The chilling voice belongs to the instigator of Conan’s disappearance:
      Thot-Amon, the Great Priest of Set himself. He found out that Thuthotmes
      was after the Heart of Ahriman, one of the most powerful artifacts, which
      he planned on using to seize the title of Great Priest for himself and
      dictate his will to King Ctesphon.</p>
      <p>As Conan was getting closer to Thuthotmes, the Great Priest set up a
      false lead to get rid of the Cimmerian and capture the ambitious priest.
      It is said that treachery is common in this dark land, but Thuthotmes will
      have to repent for his betrayal.</p>
      <p>Thot-Amon is cunning. He knew that Conan’s companions would come to try
      rescuing him, so he set up a trap that just closed on them. For Conan’s
      friends, the choice is simple if they want to save him: Defeat Thot-Amon
      or die.</p>",

      map_image: "https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Defeat+or+Die.jpg",
      pdf_link: "",
      player_count: "4-5",
      complexity: "3",

      hero_goal: "If one hero flees the Stygian temple with map to Conan’s
      location before the end of turn 8, the heroes win the game.",

      hero_setup: 'The game starts with the heroes’ turn.<br /><br />
      <strong>Suggested Heroes and Equipment:</strong>
      For 3 heroes:
      <br /><a class="hero" href="/heroes/36">Ikhmet</a>
      (<a class="item" href="/items/73">2 Assassin’s Dagger</a>),
      <br /><a class="hero" href="/heroes/4">Shevatas</a>
      (<a class="item" href="/items/1">Battle Axe</a>,
      <br /><a class="hero" href="/heroes/3">Hadrathus </a>
      (<a class="item" href="/items/3">Dagger</a> and
      <a class="spell" href="/spells/62">Pass through Walls</a>),
      <br /><br />

      For 4 heroes:
      <br /><a class="hero" href="/heroes/1">Belit</a>
      (<a class="item" href="/items/12">Sword</a>),
      <br /><br />

      <p>After setup, each hero moves 5 gems from their Reserve zone to their
      Fatigue zone.</p>',

      overlord_goal: "If all the heroes are dead or do not successfully flee the
      Stygian temple with the map to Conan’s location before the end of turn 8,
      the Overlord wins the game.",

      overlord_setup: 'For 3 heroes:<br />
      The Overlord starts with 8 gems in their Reserve zone and 3 in their
      Fatigue zone, and places the recovery token showing a recovery value of
      ‘5’ in the Book Skelos.
      <br /><br />
      For 4 heroes:<br />
      The Overlord starts with 9 gems in their Reserve zone and 4 in their
      Fatigue zone, and places the recovery token showing a recovery value of
      ‘7’ in the Book Skelos.
      <br /><br />
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 3 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
              <br /><br />
              <strong>Stone Rain:</strong> The Overlord chooses an area with a
              secret passage or well token. Remove that token and attack that
              area; roll . Chracters cannot defend against this attack and suffer
              damage equal to the attack power.
            </td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/ThotAmonToken.png" class="scen_setup"></td>
            <td><a class="tile" href="/tiles/140">Thot-Amon</a> has the spells
              <a class="spell" href="/spells/64">Stone Rain </a> and
              <a class="spell" href="/spells/63">Psychic Strike </a>.
            </td>
          </tr>
        </table>',

      tile1: 142,
      tile2: 145,
      tile3: 143,
      tile4: 140,
      tile5: 142,
      tile6: 144,
      tile7: 1,
      tile8: 146,

      life1: 0,
      life2: 0,
      life3: 0,
      life4: 5,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Thot-Amon:</span>
        When Thot-Amon dies, remove his model and place the Spellbook card on
        Thot-Amon’s area to represent the map to Conan’s location.</p>

        <p><span class="special_title">Body Search:</span>
        Each time a hero kills an Eternal Guard, that hero may perform a complex
        Manipulation with a difficulty of 1 to search that guard. If successful,
        that hero draws a card from the asset deck. Then that Eternal Guard model
        is removed from the board whether that hero chooses to search it or not.</p>

        <p><span class="special_title">Fleeing the Temple:</span>
        A hero can flee the temple by entering the pontoon’s area south of level 1.</p>

        <p><span class="special_title">Moving Through a Well:</span>
        The game board represents 2 levels of a Stygian temple with level 1
        being exactly on top of level 0. The level is indicated by the icon on
        the lower-left corner of each level. A character with or without Climb
        in the opened well’s area may move from level 1 to level 0 (and the other
        way) by spending 2 extra movement points. Moving through a well takes a
        character’s model to the area with a well token directly above or below.
        The Giant Scorpions may move through all the wells, open or not, with no
        movement penalty.</p>

        <p><span class="special_title">Moving Through Secret Passages:</span>
        Each level is traversed by a network of secret passages which entrances
        are represented by secret passage tokens. A character in an area with a
        secret passage may move to another area with a secret passage of the same
        level by spending 2 extra movement points. To move through a secret passage,
        both areas with the entrance and the exit must be clear of enemies. The
        Overlord’s units and Ikhment know the nooks of the temple and may move
        through a secret passage with no movement penalty</p>

        <p><span class="special_title">Poisoned:</span>
        When attacked by a Giant Scorpion, instead of suffering damage as usual,
        a hero must place a number of poison tokens equal to the amount of damage
        either on the Melee Attack or the Move space of their hero’s sheet. Each
        poison token on an action space reduces by 1 the exertion limit of that
        action. When both exertion limits are reduced to zero, that hero immediately
        dies. If additional poison tokens are needed, you can use any other token
        to represent them.</p>

        <p><span class="special_title">Immune:</span>
        A hero with this ability had developed a resistance to poison. At the
        beginning of the Action phase, whether the hero is aggressive or cautious,
        that hero may remove one poison token from one of the action spaces of
        their hero’s sheet. Ikhmet is Immune for this scenario.</p>

        <p><span class="special_title">Darkness:</span>
        The maze of tunnels is plunged into an impenetrable darkness. There is no
        line of sight between tow different areas of the whole board. Each action
        that requires line of sight can only be performed within a single area.</p>

        <p><span class="special_title">Assassins:</span>
        The Assassins are stealthy. During setup, the Overlord shuffles 6 assassin
        tokens, 3 with  a face showing , and a face showing, and randomly places
        them facedown on the board as indicated by the setup diagram, then looks
        at them secretly. The Overlord may look at the assassins tokens secretly
        anytime during the game. When the Assassin’s tile is activated, the Overlord
        may move all the Assassin models and all the assassin tokens as if they
        were Assassin models. When an Assassin’s  token is moved into a hero’s
        area, or when a hero moves into an assassin token’s area, that token is
        revealed. If the token shows, it was a decoy and that token is discarded.
        If the token shows, the token is replaced by an Assassin model. When all
        the Assassin models have been placed on the board, discard the remaining
        assassin tokens. Assassin tokens do not block secret passages.</p>

        <p><span class="special_title">Torch:</span>
        At the beginning of their action phase, a hero in aggressive stance with
        a Torch may discard it to kill all the Giant Scorpion models in that
        hero’s area.</p>

        <p><span class="special_title">Reinforcements:</span>
        Reinforcements are placed in an area with a secret passage token in
        level 0 or 1. The reinforcement cost of a model is doubled when a model
        is reinforced in level 0.</p>

        <p><span class="special_title">Water of Styx:</span>
        The water area is not accessible for this scenario.</p>

        <p><span class="special_title">Antidote:</span>
        A hero with an Antidote may discard it to remove all the poison tokens
        from one of the action spaces of their hero’s sheet.</p>

        <p><span class="special_title">Chests:</span>
        The asset deck contains:
        2 <a class="item" href="/items/75">Torch</a> and
        2 <a class="item" href="/items/74">Antidote</a>.</p>',

      origin: "Stygia",
      map_ids: [9],
      hero_ids: [1, 3, 4, 36],
      tile_ids: [1, 140, 142, 143, 144, 145, 146],
      spell_ids: [62, 63, 64],
      item_ids: [1, 3, 12, 73] },

    { name: "The Fifth Plague of Stygia",
      description: "<p>Peace has returned between the kingdoms of Argos and
      Stygia where a diplomatic meeting is about to take place in the port of
      Khemi. But Thot-Amon, the most influent Priest of Set, wants to become the
      next Great Priest of the Ancient Serpent’s cult and will put all his might
      into sabotaging the negotiations. Having denounced the Argosseans as spies,
      he plans on killing them by using his magical powers to resurrect the dead
      Giant Snake offered as a gift by Stygia to Argos. However, he does not know
      that among the emissaries’ escort is a tenacious Cimmerian mercenary, always
      prompt to punish disloyalty.</p>",

      map_image: "https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Fifth+Plague+of+Stygia.jpg",
      pdf_link: "",
      player_count: "4",
      complexity: "2",

      hero_goal: "If Thot-Amon dies, the heroes win the game.",

      hero_setup: 'The game starts with the heroes’ turn.<br /><br />
      <strong>Suggested Heroes and Equipment:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/1">Battle Axe</a>,
        (<a class="item" href="/items/17">Leather Armor</a>),

        <br /><a class="hero" href="/heroes/4">Shevatas</a>
        (<a class="item" href="/items/9">Kris</a>,
        <a class="item" href="/items/13">Throwing Knives</a>),

        <br /><a class="hero" href="/heroes/3">Hadrathus </a>
        (<a class="item" href="/items/3">Dagger</a>,
        and 3 spells: <a class="spell" href="/spells/16">Teleportation</a>,
         <a class="spell" href="/spells/9">Mitra’s Halo</a>,
         <a class="spell" href="/spells/6">Lightning Storm</a>),
         Hadrathus starts with Mitra’s Halo cast.
        <br /><br />

        <p>After setup, each hero moves 5 gems from their Reserve zone to their
        Fatigue zone.</p>',

      overlord_goal: "If the two Argossean emissaries die, the Overlord wins the game.",

      overlord_setup: 'The Overlord starts with 4 gems in their Reserve zone and 8
      in their Fatigue zone, and places the recovery token showing a recovery value
      of “5” in the Book of Skelos.
      <table class="scen_table">
        <tr>
          <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
          <td>
            <strong>Reinforcement:</strong> 5 reinforcement points
            <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
            <br /><br />
            <strong>Plague of Stygia:</strong> Thot-Amon unleashes the ancient
            forces in a deluge of fire and death. The Overlord chooses an area
            of the board other than ones located in the three buildings of the
            city (the trading post, the barracks and the warehouse) and places
            a flame token in that area (ignoring the number on it). Then the
            Overlord attacks that area; roll .
          </td>
        </tr>
        <tr>
          <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/ThotAmonToken.png" class="scen_setup"></td>
          <td><a class="tile" href="/tiles/140">Thot-Amon</a> has the spells
            <a class="spell" href="/spells/13"> Set’s Halo</a>,
            <a class="spell" href="/spells/11"> Pestilential Swarm</a> and
            <a class="spell" href="/spells/1"> Bori’s Rage/a>.
          </td>
        </tr>
      </table>',

      tile1: 143,
      tile2: 145,
      tile3: 9,
      tile4: 143,
      tile5: 1,
      tile6: 9,
      tile7: 140,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 12,
      life4: 0,
      life5: 0,
      life6: 0,
      life7: 5,
      life8: 0,

      special_rules: '<p><span class="special_title">Argossean Emissaries:</span>
        During setup, the heroes shuffle and place facedown nine tokens numbered
        from 1 to 9 as indicated by the setup diagram; then they look at these
        tokens. The two emissaries targeted by Thot-Amon are represented by the
        tokens numbered 1 and 2. The emissaries cannot move and do not count for
          Hindering.</p>

        <p><span class="special_title">Killing an Emissary:</span>
        Each Argossean (including the emissaries) has 1 Armor and 1 Life Point.
        All Argosseans have Protected. When an Argossean dies, its token is
        flipped faceup and discarded from the game.</p>

        <p><span class="special_title">Buring Areas:</span>
        When a character moves into an area with a flame token, that character
        rolls  for burning damage with no Guard bonus for their weapons; that
        character may Guard, use their Armor bonus and the Guard bonus of shields.</p>

        <p><span class="special_title">Leaping over Water:</span>
        A character with Leap may leap over the areas marked with the Leap icon.
        If a hero fails to Leap, the character remains in its area.</p>

        <p><span class="special_title">Plank:</span>
        Two planks connect the docks to the ship. A plank’s area is considered
        to be a normal area and gives an elevation bonus on the water areas.</p>

        <p><span class="special_title">Jumping into Water:</span>
        A character adjacent to a water area may move into that area with no
        movement penalty. When a character without Swimming moves into a water
        area, that character dies immediately.</p>

        <p><span class="special_title">Moving Back onto the Docks:</span>
        A character in a water area adjacent to a ladder may move back onto the
        docks by spending 1 extra movement point.</p>

        <p><span class="special_title">Roof Top:</span>
        The areas located on the roof top of the building on the left side of the
        board provide an elevation bonus, including on the stairs area. A character
        may jump from these areas to areas of the street level. That character roll
        for falling damage. If that character has Leap, that character rolls .
        A character cannot move onto the roof top areas directly from the street
        level except when moving through the stairs areas.</p>

        <p><span class="special_title">Wall Wrecker:</span>
        A character with Wall Wrecker can only use this skill to move across the
        wall in the warehouse on the right side of the board.</p>

        <p><span class="special_title">Chests:</span>
        The asset deck contains:
        <a class="item" href="/items/22">Life Potion</a>,
        <a class="item" href="/items/6">Explosive Orb</a>,
        <a class="item" href="/items/5">Crossbow</a>,
        <a class="item" href="/items/16">Chain Mail</a>.</p>',

      origin: "Stygia",
      map_ids: [10, 2],
      hero_ids: [2, 3, 4],
      tile_ids: [1, 9, 140, 143, 145],
      spell_ids: [1, 6, 9, 11, 13, 16],
      item_ids: [1, 3, 5, 6, 9, 13, 16, 17, 22] },

    { name: "The Curse of the Scorpion",
      description: "<p>In the Port of Luxur,  three shadows sneak onto the docks
      alongside the Styx river. There are only a few hours left before the break
      of dawn, and the discreet marauders have yet to lay hands on the items they
      are looking for: three artifacts that were used to cast a dark cruel curse
      on the village of one of them, Ikhmet, the Stygian renegade. That is the
      price to pay for questioning  the absolute authority of the priests of Set.</p>
      <p>The items have been brought to the port city to be spread and hidden
      throughout Stygia so that the curse would never be broken. However, the
      three companions managed to discover that the artifacts have not yet been
      scattered by interrogating the priest of Set responsible for the malediction.
      But the artifacts are well guraded and the only way to lift the curse is
      to purify the three items by submerging them in the waters of the Styx.</p>
      <p>After ending the life of the Stygian priest, Ikhmet and his tow friends,
      Shevatas the Zamorian master-thief, and Conan the powerful Cimmerian warrior,
      journeyed to the port of Luxur to steal the evil artifacts and plunge them
      into the river.</p>",

      map_image: "https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Curse+of+the+Scorpion.jpg",
      pdf_link: "",
      player_count: "4",
      complexity: "2",

      hero_goal: "If the three artifacts have been submerged in the water before
      the end of turn 7, the curse on Ikhmet’s village is broken, and the heroes
      win the game.",

      hero_setup: 'The game starts with the heroes’ turn.<br /><br />
      <strong>Suggested Heroes and Equipment:</strong>
        <br /><a class="hero" href="/heroes/2">Conan</a>
        (<a class="item" href="/items/1">Battle Axe</a>,
        (<a class="item" href="/items/17">Leather Armor</a>),
        <br /><a class="hero" href="/heroes/4">Shevatas</a>
        (<a class="item" href="/items/9">Kris</a>,
        <a class="item" href="/items/13">Throwing Knives</a>),
        <br /><a class="hero" href="/heroes/36">Ikhmet </a>
        (<a class="item" href="/items/73">2 Assassin’s Dagger</a>),
        <br /><br />

        <p>After setup, each hero moves 5 gems from their Reserve zone to their
        Fatigue zone.</p>',

      overlord_goal: "If all the heroes are dead or do not successfully submerge
      the three artifacts in the water before the end of turn 7, the Overlord wins
      the game.",

      overlord_setup: 'The Overlord starts with 6 gems in their Reserve zone and 3
      in their Fatigue zone, and places the recovery token showing a recovery value
      of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <p>Each time the Overlord activates the Event tile, the Overlord
              may use both events in any order.</p>
              <p><strong>Reinforcement:</strong> 3 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .</p>
              <p><strong>Surge of Scorpions:</strong> The Overlord may place up to
              6 Giant Scorpion models in any area of the board except the rooftops
              and the stairs on the left side of the board. Those 6 Giant Scorpion
              model can be those killed during the scenario or taken from the box
              (maximum limit of 10 Giant Scorpions on the board at any one time).</p>
            </td>
          </tr>
        </table>',

      tile1: 16,
      tile2: 20,
      tile3: 141,
      tile4: 1,
      tile5: 142,
      tile6: 144,
      tile7: 141,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 8,
      life4: 0,
      life5: 0,
      life6: 0,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Scorpion Broodmother Movement:</span>
        The Scorpion Broodmother can sidle in the narrow streets and the buildings
        of the city. Its model can be placed in any of the areas of the board,
        even if its base encroaches on the adjacent areas..</p>

        <p><span class="special_title">Submerge an Artifact:</span>
        The three artifacts the heroes must submerge to stop the curse are:
        The Sorcerer’s Scepter
        The Stygian Artifact
        The Spellbook
        </p>
        <p>A hero with an artifact may perform a complex Manipulation to throw
        it into a water area of the board. A hero with an artifact may also jump
        into a water area to submerge that artifact.</p>

        <p><span class="special_title">Trapped Chest:</span>
        When a hero draws the Trapped Chest from the asset deck, the trap is
        triggered. Discard that card and attack the hero’s area; roll .</p>

        <p><span class="special_title">Jumping into Water:</span>
        A character adjacent to a water area may move into that area with no
        movement penalty. When a character without Swimming moves into a water
        area, that character dies immediately.</p>

        <p><span class="special_title">Moving Back onto the Docks:</span>
        A character in a water area adjacent to a ladder may move back onto the
        docks by spending 1 extra movement point.</p>

        <p><span class="special_title">Roof Top:</span>
        The areas located on the roof top of the building on the left side of the
        board provide an elevation bonus, including on the stairs area. A character
        may jump from these areas to areas of the street level. That character roll
        for falling damage. If that character has Leap, that character rolls .
        A character cannot move onto the roof top areas directly from the street
        level except when moving through the stairs areas.</p>

        <p><span class="special_title">Wall Wrecker:</span>
        A character with Wall Wrecker can only use this skill to move across the
        wall in the warehouse on the right side of the board.</p>

        <p><span class="special_title">Poisoned:</span>
        When attacked by a Giant Scorpion, instead of suffering damage as usual,
        a hero must place a number of poison tokens equal to the amount of damage
        either on the Melee Attack or the Move space of their hero’s sheet. Each
        poison token on an action space reduces by 1 the exertion limit of that
        action. When both exertion limits are reduced to zero, that hero immediately
        dies. If additional poison tokens are needed, you can use any other token
        to represent them.</p>

        <p><span class="special_title">Immune:</span>
        A hero with this ability had developed a resistance to poison. At the
        beginning of the Action phase, whether the hero is aggressive or cautious,
        that hero may remove one poison token from one of the action spaces of
        their hero’s sheet. Ikhmet is Immune for this scenario.</p>

        <p><span class="special_title">Antidote:</span>
        A hero with an Antidote may discard it to remove all the poison tokens
        from one of the action spaces of their hero’s sheet.</p>

        <p><span class="special_title">Chests:</span>
        The asset deck contains:
        <a class="item" href="/items/27">Sorcerer’s Scepter</a>,
        <a class="item" href="/items/29">Stygian Artifact</a>,
        <a class="item" href="/items/28">Spellbook</a>,
        <a class="item" href="/items/22">Life Potion</a>,
        <a class="item" href="/items/76">Trapped Chest</a>,
        <a class="item" href="/items/6">Explosive Orb</a>,
        <a class="item" href="/items/5">Crossbow</a>,
        <a class="item" href="/items/74">Antidote</a>.</p>',

      origin: "Stygia",
      map_ids: [10],
      hero_ids: [2, 4, 36],
      tile_ids: [1, 16, 20, 141, 142, 144],
      spell_ids: [],
      item_ids: [1, 5, 6, 9, 13, 17, 22, 27, 28, 29, 73, 74, 76] },


    ## Book of Set
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

      origin: "Book of Set",
      map_ids: [1],
      hero_ids: [27],
      tile_ids: [1, 3, 12, 15, 18, 19],
      spell_ids: [10, 14], item_ids: [7, 22, 31] },

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

      origin: "Book of Set",
      map_ids: [6],
      hero_ids: [8],
      tile_ids: [1, 25, 26, 29, 81, 86, 106],
      spell_ids: [9, 20],
      item_ids: [22, 26, 47] },

    ## Sedition

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

      origin: "Book of Set",
      map_ids: [5],
      hero_ids: [24],
      tile_ids: [1, 16, 18, 30, 60, 61, 68, 71, 74, 97 ],
      spell_ids: [],
      item_ids: [20, 22, 35, 38, 41, 46] },

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

      origin: "Book of Set",
      map_ids: [3],
      hero_ids: [1, 3],
      tile_ids: [1, 108, 109, 110, 111],
      spell_ids: [2, 3, 6, 8, 14, 16],
      item_ids: [7, 12] },

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

      origin: "Book of Set",
      map_ids: [6],
      hero_ids: [10, 11],
      tile_ids: [1, 2, 17, 24, 29, 75, 86, 107],
      spell_ids: [],
      item_ids: [2, 4, 6, 8, 11, 16, 22] },

    ## Damned Resurrection

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

      origin: "Book of Set",
      map_ids: [2],
      hero_ids: [30, 31],
      tile_ids: [1, 2, 7, 17, 31, 32, 33],
      spell_ids: [],
      item_ids: [3, 4, 6, 22]},

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

      origin: "Book of Set",
      map_ids: [1],
      hero_ids: [5, 10],
      tile_ids: [1, 6, 25, 29, 38, 75, 77, 86],
      spell_ids: [12],
      item_ids: [17, 22, 25, 32, 40, 49, 55] },


    ## The Last Ditch Invocation

    { name: "The Last Ditch Invocation",
      description: "<p>A satisfied smile appears on the emaciated face of Pelias
        the Sorcerer, a mighty mage of Koth’s court. Centenary codices, discovered
        in the pre-human ruins of the Dagoth hill, took him to Stygia on the trail
        of the fabulous gem called the Heart of Ahriman. Joining forces with an
        old Aquilonian who, like him, wanted to find the artefact so as to shelter
        it; together they defeated vile servants of Set who haunted the forgotten
        tomb in which the Heart was buried.</p>
        <p>To regain Khorshemish, they boarded a merchant ship sailing towards Shem.
        Suddenly, as their boat leaves the coast of Stygia, the look-out lets-out
        an alert cry. A long mortal form appeared on starboard, a serpentine and
        slender galley, rapidly propelled by forty oars on each side. At the top
        of its mast, a long scarlet pennon floats. “By Ishtar!” yells the captain,
        turning pale, “It’s the Tigress! The ship of this she-devil named Bêlit.”</p>
        <p>The captain’s exhortations to the crew are in vain. No maneuver will prevent
        the boarding. “We are lost, the Queen of the Black Coast gives no quarter.”
        At these words, one glance is enough for Pelias to indicate Zelata that
        he has no choice but to use his most power- ful invocation, but also the
        riskier one, so that all have a chance to defend the ship, as well as their
        lives.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Last+Ditch+Invocation.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/the-last-ditch-invocation/',
      player_count: "3",
      complexity: "3",

      hero_goal: "If at least one Sailor is alive at the end of turn 6; the heroes
        win the game.",
      hero_setup: '<strong>Suggested Heroes and Equipment:</strong>
        <br /><a class="hero" href="/heroes/11">Zelata</a>
        (<a class="item" href="/items/3">Dagger</a>,
          <a class="item" href="/items/43">Mitra’s Staff</a> and 4 spells:
          <a class="spell" href="/spells/9">Mitra’s Halo</a>,
          <a class="spell" href="/spells/1">Bori’s Rage</a>,
          <a class="spell" href="/spells/16">Teleportation</a> and 4 spells:
          <a class="spell" href="/spells/20">Bel’s Caress</a>) with
          <a class="tile" href="/tiles/39">Zelata’s Wolf</a>.

        <br /><a class="hero" href="/heroes/17">Pelias</a>
        (<a class="item" href="/items/36">Sacrificial Dagger</a>,
          <a class="item" href="/items/49">Heart of Ahriman</a> and
          <a class="spell" href="/spells/12">Set’s Bite</a>,
          <a class="spell" href="/spells/16">Teleportation</a>,
          <a class="spell" href="/spells/13">Set’s Halo</a> and
          <a class="spell" href="/spells/35">Hand of Death</a>)<br /><br />

        <p>After setup, each hero moves 3 gems from their Reserve zone
        to their Fatigue zone.</p>',

      overlord_goal: "If all Sailors are dead before the end of turn 6; the
        Overlord wins the game.",
      overlord_setup: 'The game starts with the Overlord’s turn.
        <br /><br />The Overlord starts with 10 gems in their Reserve zone and
          0 in their Fatigue zone, and places the recovery token showing a value
          of “7” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 3 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .
              <br /><strong>Forced march:</strong> The Overlord choses a unit tile.
                All the models of this unit tile may move according to their base
                movement value. The Overlord can use the Movement benefit.
            </td>
          </tr>
        </table>',

      tile1: 89,
      tile2: 13,
      tile3: 1,
      tile4: 88,
      tile5: 66,
      tile6: 62,
      tile7: 2,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 0,
      life4: 0,
      life5: 4,
      life6: 4,
      life7: 0,
      life8: 0,

      special_rules: '<p>
        <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Tentacles.png" class="scen_event float_tile">
        <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Thaug.png" class="scen_event float_tile">
        <span class="special_title">Thaug:</span>
          During setup, the heroes place the Tentacles models and the Thaug
          model as indicated by the setup diagram. The Thaug model is placed
          straddling the two areas to the East. These two areas are considered
          occupied. The heroes place Thaug’s Life Point marker on the position
          “8” of the turn track. The heroes place the Thaug’s tile next to their
          heroes’ sheets and place 4 red gems on it. The heroes place the
          <a class="spell" href="/spells/24">Dagon’s Attack</a> and
          <a class="spell" href="/spells/47">Return of the Brave</a> spell cards
          next to Thaug’s tile; these are the spells
          <a class="tile" href="/tiles/82">Thaug</a> has.<br />
          The heroes place the Tentacles tile next to the Thaug’s tile.
          <a class="tile" href="/tiles/82">Thaug</a> is immediately activated if
          it is on the board at the start of the heroes’ turn. It cannot move but
          can perform Melee Attacks and may use the red gems on its tile to cast
          spells.<br />
          If <a class="tile" href="/tiles/82">Thaug</a> is on the board at the
          end of the heroes’ turn, the heroes move the red gems from Thaug’s
          spells to Thaug’s tile, then:<br />
            • if there is at least on blue gem on the
            <a class="item" href="/items/49">Heart of Ahriman</a>, the heroes
            move this or these gems to Pelias’ Wound zone,<br />
            • if there is no blue gem on the
            <a class="item" href="/items/49">Heart of Ahriman</a>, then the
            heroes remove The Thaug and Tentacles models from the game and flip
            the <a class="item" href="/items/49">Heart of Ahriman</a> card
            facedown.</p>

        <p><span class="special_title"> Sailors:</span>
          During setup, the heroes place the Bossonian Guards as indicated by
          the setup diagram. They represent the Sailors. The Sailors have an
          Armor Value of 1 and 1 Life point. Sailors cannot be activated nor
          defended but can be the target of the heroes’ attacks as well as of
          the Overlord Units.</p>

        <p><span class="special_title">Heart of Ahriman:</span>
          <a class="hero" href="/heroes/17">Pelias</a> cannot drop nor give the
          <a class="item" href="/items/49">Heart of Ahriman</a>. If
          <a class="hero" href="/heroes/17">Pelias</a> dies, the
          <a class="item" href="/items/49">Heart of Ahriman</a> is destroyed.</p>

        <p><span class="special_title">Sacrifice:</span>
          If the <a class="item" href="/items/49">Heart of Ahriman</a> card is
          faceup and <a class="hero" href="/heroes/17">Pelias</a> kills a Sailor
          or a model of the Overlord using the
          <a class="item" href="/items/36">Sacrificial Dagger</a>,
          <a class="hero" href="/heroes/17">Pelias</a> moves one of his blue gems
          to the <a class="item" href="/items/49">Heart of Ahriman</a> card.
          <a class="hero" href="/heroes/17">Pelias</a> takes in priority a gem
          from his Fatigue zone.</p>

        <p><span class="special_title">Mitra’s Staff:</span>
          <a class="hero" href="/heroes/11">Zelata</a> cannot drop nor give the
          <a class="item" href="/items/43">Mitra’s Staff</a>. If
          <a class="hero" href="/heroes/11">Zelata</a> dies, the
          <a class="item" href="/items/43">Mitra’s Staff</a> is destroyed.<br />
          During setup, the hero controlling
          <a class="hero" href="/heroes/11">Zelata</a> places 2 red gems on the
          <a class="item" href="/items/43">Mitra’s Staff</a> card. The hero
          controlling <a class="hero" href="/heroes/11">Zelata</a> may use the
          gems placed on the <a class="item" href="/items/43">Mitra’s Staff</a>
          card only to cast spells. When the hero controlling
          <a class="hero" href="/heroes/11">Zelata</a> uses these red gems, they
          move them from the <a class="item" href="/items/43">Mitra’s Staff</a>
          card to the Spell card. These gems count towards the Spell card’s
          Exertion Limit. The hero controlling Zelata may use both red gems from
          the <a class="item" href="/items/43">Mitra’s Staff</a> and their own
          Energy gems to cast a spell. During the End phase of the Heroes’ turn,
          the hero controlling Zelata moves the red gems from the Spell cards to
          the <a class="item" href="/items/43">Mitra’s Staff</a> card. The red
          gems of the <a class="item" href="/items/43">Mitra’s Staff</a> are
          never taken into account when calculating Zelata’s life points.</p>

        <p><span class="special_title">Spellbook:</span>
          During the setup, the Overlord places the
          <a class="spell" href="/spells/6">Lightning Storm</a> card next to the board.
          When a hero picks up the <a class="item" href="/items/22">Spellbook</a>,
          they also place the <a class="spell" href="/spells/6">Lightning Storm</a>
          Spell card next to their hero’s sheet. That hero can now cast that spell.</p>

        <p><span class="special_title">Chests:</span>
          During setup, the Overlord places 1 chest on the board as indicated
          by the setup diagram. The asset deck contains:
          1 <a class="item" href="/items/22">Spellbook</a>.</p>',

      origin: "Book of Set",
      map_ids: [2],
      hero_ids: [11, 17],
      tile_ids: [1, 2, 13, 62, 66, 88, 89],
      spell_ids: [1, 9, 12, 13, 16, 20, 35],
      item_ids: [3, 36, 43, 49] },


    ## For the Blood of a Barbarian

    { name: "For the Blood of a Barbarian",
      description: "<p> Akivasha has not forgotten the vigorous barbarian of the
        North of which she tried to feed herself in her lair, under the pyramid of
        Khemi. She who courted death to earn life, dead so as to be able to live
        forever, grew weary of the blood of priests or captive young men screaming
        at her feet. determined to renew her youth with Conan’s blood, and to punish
        the offense to Set when the Cimmerian killed one of its children and some of
        its priests; the ancient princess left her damned lair.</p>
        <p>After joining Tarantia and under cover of darkness, she slips into a tavern
        where Conan is to join wizard friends to discuss with them his natural distrust
        of the magical arts. However, all are unaware that Akivasha, hidden in the
        shadows, has just released the most powerful and abominable sorcery from the
        black crypts of Stygia. A terrible spell of domination forcing all the
        occupants of the inn to obey her. Then, when the Cimmerian at last arrives,
        her rage prevails.</p>
        <p>Gone mad by ten thousand years of an eternal life which is only an impious
        perversion, the fruit of Darkness and cosmic soiling; she launches into the
        complex invocation of a swamp demon. Seeking to extricate the monster from
        the Land of Mists so that it mate- rializes here on earth to defeat Conan
        and exterminate all the occupants of the tavern.</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/For+the+Blood+of+a+Barbarian.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/for-the-blood-of-a-barbarian/',
      player_count: "3",
      complexity: "3",

      hero_goal: "If the heroes prevent the invocation of the Swamp Demon, or if
        the Swamp Demon dies before the end of turn 8; the heroes win the game.",
      hero_setup: '
      <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/KothianArcher.png" class="scen_event float_tile">
      The game starts with the Heroes’ turn.
        <br /><br /><strong>Suggested Heroes and Equipment:</strong>
        <br /><a class="hero" href="/heroes/11">Conan - General</a>
        (<a class="item" href="/items/4">Conan’s Sword</a> and
          <a class="item" href="/items/18">Scale Mail</a>)
          with the <a class="tile" href="/tiles/74">Kothian Archer</a>.

        <br /><a class="hero" href="/heroes/17">Pallantides</a>
        (<a class="item" href="/items/12">Sword</a> and
          <a class="item" href="/items/20">Shield</a>)
        <br /><br />

        <p>After setup, each hero moves 5 gems from their Reserve zone
        to their Fatigue zone.</p>',

      overlord_goal: "If the Overlord invokes the Swamp Demon and the Swamp Demon
        is alive at the end of turn 8; the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 7 gems in their Reserve zone and
        3 in their Fatigue zone, and places the recovery token showing a value
        of “5” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 2 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" /> .<br />
              <strong>Domination:</strong> see Special Rules
            </td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/HadrathusToken.png" class="scen_setup"></td>
            <td>
              <a class="tile" href="/tiles/64">Hadrathus</a> has 1 spell:
              <a class="spell" href="/spells/6">Lightning Storm</a>.
            </td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/ZelataToken.png" class="scen_setup"></td>
            <td>
              <a class="tile" href="/tiles/72">Zelata</a> has 1 spell:
              <a class="spell" href="/spells/35">Hand of Death</a>.
            </td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/AgeeraToken.png" class="scen_setup"></td>
            <td>
              <a class="tile" href="/tiles/52">Ageera</a> has 1 spell:
              <a class="spell" href="/spells/1">Bori’s Rage</a>.
            </td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/AkivashaToken.png" class="scen_setup"></td>
            <td>
              <a class="tile" href="/tiles/53">Akivasha</a> has 1 spell:
              <a class="spell" href="/spells/47">Return of the Brave</a>.
            </td>
          </tr>
        </table>',

      tile1: 64,
      tile2: 18,
      tile3: 72,
      tile4: 16,
      tile5: 52,
      tile6: 19,
      tile7: 53,
      tile8: 1,

      life1: 4,
      life2: 0,
      life3: 4,
      life4: 0,
      life5: 4,
      life6: 0,
      life7: 4,
      life8: 0,

      special_rules: '<p>
      <p><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/SwampDemon.png" class="scen_event float_tile">

      <span class="special_title">Invocation:</span>
        At the end of turn 5, the Overlord removes from the board all their models
        located in an area of their choice where one of their model with Spell
        Caster is also located, including the Spell Caster’s model. The number of
        models removed from the board corresponds to the number of life points of
        the <a class="tile" href="/tiles/81">Swamp Demon</a>. The Overlord places
        the Swamp Demon Life Point marker
        <img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/SwampDemonToken.png"
        class="scen_token">on the corresponding position of the turn track. Then,
        the Overlord replaces the removed Spell Caster’s tile in the River with
        the Swamp Demon’s tile.</p>

        <p><span class="special_title">Deliverance:</span>
          A hero in the same area as one of the Sorcerers under Domination (
          <a class="tile" href="/tiles/64">Hadrathus</a>,
          <a class="tile" href="/tiles/72">Zelata</a> and
          <a class="tile" href="/tiles/52">Ageera</a> at the beginning of the
          scenario) may perform a complex Manipulation with a difficulty of 2 (
          <a class="tile" href="/tiles/64">Hadrathus</a>,
          <a class="tile" href="/tiles/72">Zelata</a> and
          <a class="tile" href="/tiles/52">Ageera</a> are
          taken into account for Hindering) to deliver the Sorcerer from Akivasha’s
          hypnosis. When a Sorcerer is freed from Akivasha’s domination, the hero
          who performed the complex Manipulation takes the tile corresponding to
          the Sorcerer from the Overlord’s River as well as the Spell card linked
          to that Sorcerer and places them next to their hero’s sheet. From that
          moment, that Sorcerer is considered an Ally Sorcerer of the heroes and
          is controlled by the hero who just freed them. The Life Point marker of
          the freed Ally Sorcerer remains in the same position on the turn track.</p>

        <p style="clear: both;"><span class="special_title">Ally:</span>
          For this scenario, when a hero activates an Ally Sorcerer, that hero may
          move one gem from their Reserve Zone to the Spell card linked to that
          Sorcerer to cast that spell, without taking into account the cost of the
          Spell and its exertion limit. This is the only way an Ally Sorcerer can
          cast a spell. Each Spell can only be cast once per Ally Sorcerer’s activation
          and each Ally Sorcerer can only be activated once per Heroes’ turn.</p>

        <p><span class="special_title">Domination:</span>
          Akivasha imposes her domination over an Ally Sorcerer of the heroes.
          The Overlord chooses one of the Sorcerers (
            <a class="tile" href="/tiles/64">Hadrathus</a>,
            <a class="tile" href="/tiles/72">Zelata</a> or
            <a class="tile" href="/tiles/52">Ageera</a>)
          in the line of sight of <a class="tile" href="/tiles/53">Akivasha</a>,
          takes that Ally Sorcerer’s tile from the hero and places it in their
          River at the position of the Event tile before its activation (the Event
          tile is still moved to the right, at the end of the River). They also
          take the Spell card linked to that Ally Sorcerer and places it next to
          the Book of Skelos. The Life Point marker of the Sorcerer remains in
          the same position on the turn track and the Sorcerer is now considered
          a Unit of the Overlord.</p>

        <p style="clear: both;"><span class="special_title">Explosive Orb:</span>
          The Overlord’s models in the area effect of the
          <a class="item" href="/items/6">Explosive Orb</a> have their Armor Value
          temporarily reduced to 0 to calculate the attack power of the Orb.</p>

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

        <p><span class="special_title">Bar:</span>
          A character with or without <a class="skill" href="/skills/16">Leap</a>
          or <a class="skill" href="/skills/19">Climb</a> may move onto the Bar areas
          or a table area by spending 1 extra movement point. These areas provide
          an Elevation bonus of <img src="/assets/dice/Yellow.png" class="scen_sq_token" />.
          A character in the bar’s area or in a table’s area, with or without Reach,
          may attack a character in an adjacent area with a Melee Attack. These
          areas do not block line of sight. A character may exit these areas with
          no movement penalty.</p>

        <p><span class="special_title">Chests:</span>
          During setup, the Overlord places 3 chests on the board as indicated
          by the setup diagram. The asset deck contains:
          1 <a class="item" href="/items/22">Life Potion</a>,
          2 <a class="item" href="/items/2">Bossonian Bow</a>, and
          1 <a class="item" href="/items/6">Explosive Orb</a>.</p>',

      origin: "Book of Set",
      map_ids: [4],
      hero_ids: [11, 17],
      tile_ids: [1, 16, 18, 19, 52, 53, 64, 72],
      spell_ids: [1, 6, 35, 47],
      item_ids: [2, 4, 6, 12, 18, 20, 22 ] },


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

      origin: "Book of Set",
      map_ids: [4],
      hero_ids: [6, 11, 17],
      tile_ids: [1, 16, 22, 30, 45, 49, 56, 76, 91],
      spell_ids: [11, 55],
      item_ids: [18, 12, 20, 21, 22, 29, 38, 39, 45] },

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

      origin: "Book of Set",
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

      origin: "Book of Set",
      map_ids: [3],
      hero_ids: [2, 3, 27],
      tile_ids: [1, 23, 108, 109, 110, 111],
      spell_ids: [1, 3, 4, 6, 8, 10, 14, 16],
      item_ids: [2, 10, 11, 12, 14, 17, 22, 29] },

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

      origin: "Book of Set",
      map_ids: [1],
      hero_ids: [14, 18, 19],
      tile_ids: [1, 6, 25, 28, 29, 86, 105],
      spell_ids: [7, 12, 16, 30, 55],
      item_ids: [1, 8, 11, 17, 25, 35, 36, 42, 48] },


    ## An Ape, Several Kegs and a Girl

    { name: "An Ape, Several Kegs and a Girl",
      description: "<p>In the Khorshemish region, a small group of individuals
      climb steep slopes flanking a decrepit fortress. Conan the Cimmerian leads
      the way. He came to help his friend Pelias, the powerful mage of the Court
      of Koth. The latter is accompanied by his impetuous de- fender stamping his
      feet furiously, a young man from the Aquilonian province of Tauran. If the
      boy seems to be a nervous wreck, it is because he fell madly in love with
      a companion of the magus, but the latter was abducted by a vile mercenary
      known as Constantius. This brigand is in the habit, among other misdeeds,
      to supply the Zamorian brothels or the Turanian seraglios with the young
      women he succeeds in abducting.</p>
      <p>Pelias knows that unfortunately he cannot solicit the King’s help in this
      matter, for the monarch is a miser in terms of men and mo- ney and as such
      he has some consideration for Constantius who executes all his dirty works
      at the cheapest price possible. This is why the magician has decided to act
      by himself, to both help his faithful defender in finding his sweetheart
      and punish the human being trafficker.</p>
      As the group arrives at the gates of the citadel, he is tackled by a large
      gray ape, obviously trained by Constantius, who uses its su- perhuman strength
      to throw kegs filled with pitch at them. </p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/An+Ape+Several+Kegs+and+a+Girl.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/an-ape-several-kegs-and-a-girl/',
      player_count: "5",
      complexity: "2",

      hero_goal: "If Gitara flees the citadel before the end of turn 6; the heroes
        win the game.",
      hero_setup: 'The game starts with the heroes’ turn.
        <br /><br /><strong>Suggested Heroes and Equipment:</strong>
        <br /><a class="hero" href="/heroes/11">Conan - General</a>
        (<a class="item" href="/items/4">Conan’s Sword</a>)
        <br /><a class="hero" href="/heroes/18">Pelias</a>
        (<a class="item" href="/items/3">Dagger</a>,
          <a class="item" href="/items/42">Black Staff</a> and 3 Spells:
          <a class="spell" href="/spells/12">Set’s Bite</a>
          <a class="spell" href="/spells/13">Set’s Halo</a>, and
          <a class="spell" href="/spells/30">Eel Skin</a>.<br />
          Pelias starts the game with Set’s Halo activated )
        <br /><a class="hero" href="/heroes/1">Bêlit</a>
        (<a class="item" href="/items/10">Ornamental Spear</a>).
        <br /><a class="hero" href="/heroes/10">Balthus</a>
        (<a class="item" href="/items/40">Zingarian Bow</a>).<br /><br />
        <p>After setup, each hero moves 5 gems from their Reserve zone to
        their Fatigue zone.</p>',

      overlord_goal: "If the Overlord prevents Gitara from fleeing the Citadel
        or if Gitara dies before the end of turn 6; the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 9 gems in their Reserve zone and
        3 in their Fatigue zone, and places the recovery token showing a recovery
        value of “7” in the Book of Skelos.
        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> 2 reinforcement points
              <img src="/assets/stats/reinforcement.png" class="scen_token" />
              (see special rules).
            </td>
          </tr>
        </table>',

      tile1: 32,
      tile2: 80,
      tile3: 18,
      tile4: 89,
      tile5: 80,
      tile6: 54,
      tile7: 1,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 0,
      life4: 0,
      life5: 6,
      life6: 4,
      life7: 0,
      life8: 0,

      special_rules: '<p><span class="special_title">Keg of Pitch:</span>
        If the <a class="tile" href="/tiles/80">Gray Man-Ape</a> is on the same
        area as a Keg of Pitch token
        <img src="/assets/tokens/kegToken.png" class="scen_token" /> to throw
        the keg in an area in the Gray Man-Ape’s line of sight. The Overlord
        follows the same rules for throwing an object as the heroes and rolls
        the Melee attack Value of the
        <a class="tile" href="/tiles/80">Gray Man-Ape</a> to determine the
        distance of the throwing. The keg of pitch immediately explodes in the
        area it is thrown in.<br />
        If a model of the Overlord is in the same area as a Keg of Pitch token,
        the Overlord may choose to replace the model’s Melee attack so that the
        keg explodes.<br />
        When a keg of pitch explodes, all the models in the area of the keg are
        the target of an area attack of
        <img src="/assets/dice/2 Red.png" class="scen_sq_token" />. The usual
        defenses against the area attacks may be used. The Keg of Pitch token is
        then removed from play.<br />
        A hero in a keg of pitch’s area may perform a simple manipulation to pick
        it up and transport it; the hero places the Keg of Pitch’s token on their
        hero’s sheet. A keg of pitch has an encumbrance of 6. If a hero suffers
        a wound while carrying a keg of pitch, they immediately put it down in
        the area where the hero is located, without the keg of pitch exploding.</p>

        <p><span class="special_title">Gitara’s Cell:</span>
          The door holding <a class="tile" href="/tiles/55">Gitara</a> captive is
          reinforced. A hero in the area next to the door token
          <img src="/assets/tokens/redDoorToken.png" class="scen_sq_token" />
          may perform a complex Manipulation with a difficulty of 3 to remove
          that door from the board.</p>

        <p><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Gitara.png" class="scen_event float_tile">
        <span class="special_title">Gitara:</span>
          During setup, the Overlord places Gitara’s tile next to the board. As
          long as Gitara’s door remains closed,
          <a class="tile" href="/tiles/55">Gitara</a> cannot be attacked nor be
          wounded.<br />
          As soon as the door is removed from the board, the heroes take the
          Gitara tile who becomes an ally of the heroes and may be activated once
          per Heroes’ turn. A hero with Leadership can activate
          <a class="tile" href="/tiles/55">Gitara</a> by moving one gem from
          their Reserve zone to their Fatigue zone. Similarly, they may purchase
          additional Movement points for Gitara by moving gems from their Reserve
          zone to their Fatigue zone.<br />
          A hero in Gitara’s area gains the Bodyguard skill. Only heroes with
          Bodyguard can spend gems to defend
          <a class="tile" href="/tiles/55">Gitara</a> by using that skill.</p>

        <p><span class="special_title">Reinforcement:</span>
          The Overlord may bring back reinforcements in any of the areas marked
          <img src="/assets/stats/reinforcement.png" class="scen_token" />,
          <img src="/assets/tokens/num1Token.png" class="scen_token" /> or
          <img src="/assets/tokens/num2Token.png" class="scen_token" />.
          If the Overlord chooses to bring back reinforcement in the areas
          marked <img src="/assets/tokens/num1Token.png" class="scen_token" />
          or <img src="/assets/tokens/num2Token.png" class="scen_token" />,
          they remove the corresponding token and replaces it with a Portcullis
          token <img src="/assets/tokens/redDoorToken.png" class="scen_sq_token" />.
          The portcullis is now considered lowered. The Overlord can no longer
          bring back reinforcements in that area and the heroes can no longer
          flee from that area.</p>

        <p><span class="special_title">Destroying a Portcullis:</span>
          A hero in the area next to a Portcullis token
          <img src="/assets/tokens/redDoorToken.png" class="scen_sq_token" />
          and carrying a keg of pitch may perform a complex Manipulation with a
          difficulty of 3 to destroy the portcullis and remove that Portcullis
          token from the board. The explosion of the keg does not cause any damage
          to the models in that area and the Pitch of Keg token is discarded.
          The heroes can now flee from that area.</p>

        <p><span class="special_title">Fleeing the Citadel:</span>
          A hero or an ally model can flee the citadel from one of the outer
          areas to the west of the board by spending movement points as though
          the model was moving across a border. The model is then removed from
          the board. Once a model has fled, the model cannot be returned to the
          board. The Units of the Overlord cannot flee from the citadel. A hero
          or an ally model can flee in the same way by one of the areas marked
          by <img src="/assets/tokens/num1Token.png" class="scen_token" /> or
          <img src="/assets/tokens/num2Token.png" class="scen_token" /> tokens
          on the setup diagram if that area does not contain a Portcullis token
          <img src="/assets/tokens/redDoorToken.png" class="scen_sq_token" />.</p>

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

        <p><span class="special_title">Chests:</span>
          During setup, the Overlord places 3 chests on the board as
          indicated by the setup diagram. The asset deck contains:
          1 <a class="item" href="/items/22">Life Potion</a>,
          1 <a class="item" href="/items/17">Leather Armor</a>, and
          1 <a class="item" href="/items/34">Mitra’s Mace</a>.</p>',

      origin: "Book of Set",
      map_ids: [5],
      hero_ids: [1, 10, 11, 18],
      tile_ids: [1, 18, 32, 54, 55, 80, 89],
      spell_ids: [12, 13, 30],
      item_ids: [3, 4, 10, 17, 22, 34, 40, 42] },


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

      origin: "Book of Set",
      map_ids: [5],
      hero_ids: [9, 12, 18, 20],
      tile_ids: [1, 3, 17, 18, 30, 33, 35, 96],
      spell_ids: [1, 6, 12, 35],
      item_ids: [4, 6, 11, 13, 22, 24, 35, 41, 54] },

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

      origin: "Book of Set",
      map_ids: [1, 5],
      hero_ids: [22, 23, 24, 25],
      tile_ids: [1, 17, 18, 30, 63, 68, 69, 71, 87],
      spell_ids: [6, 12, 13, 20, 35, 41, 46, 47],
      item_ids: [6, 11, 12, 14, 22, 35, 36, 38, 42, 45, 48, ] },

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
      overlord_setup: 'The game starts with the Overlord’s turn.
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

      origin: "Book of Set",
      map_ids: [3],
      hero_ids: [9, 13, 15, 19],
      tile_ids: [1, 33, 40, 41, 44, 50, 59, 73, 78, 79],
      spell_ids: [9, 47],
      item_ids: [1, 3, 11, 12, 14, 32, 38, 40] },

    ## The Iron Hand

    { name: "The Iron Hand",
      description: "<p>Under the low ceiling, blackened by the smoke of a sordid
      dive engulfed in the tortuous alleys of Peshkhauri, the atmosphere suddenly
      strains. The dark, inscrutable face of the Cimmerian colossus, with an air
      as untamed as redoubtable, turns into a ferocious rictus. Surrounded by
      Turanian bandits, he addresses a man standing on the balcony overlooking
      the room: “We have fulfilled our part of the deal and braved the Kshatriyas
      warriors in order to seize these treasure chests crucial for your intrigues
      in Vendhya. So, by Crom, either you pay what you owe us or we shall take our
      due!”</p>
      <p>“Take your due?” sneers the lord of Conan and of his redoubtable comrades
      in arms. “I have provided you with the help of this Ne- median thief standing
      by my side, so I believe it necessary that you revise your price downwards,
      for without him you would not have succeeded. Or maybe would you rather
      discuss with my masters, the Black Prophets?”</p>
      <p>The man then turns around and walks away barking: “Throw these tramps
      out, they do not deserve the price for their services”. At these words, the
      Turanian closest to Conan spits at his feet, but reacting swiftly, the
      barbarian punches him in the face and breaks his jaw; true to his former
      reputation as Iron Hand. Then the tavern soon resounds with the clatter
      of knocked-over benches, trampling, screams and curse words in a furious fray</p>",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Iron+Hand.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/the-iron-hand/',
      player_count: "5",
      complexity: "3",

      hero_goal: "If the heroes flee with both Treasure Chests before the end of
        turn 7; the heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn.<br /><br />

      <strong>Suggested heroes:</strong>
        <br /><a class="hero" href="/heroes/12">Conan - Mercenary</a>
        <br /><a class="hero" href="/heroes/21">Constantius</a>
        <br /><a class="hero" href="/heroes/16">Olgerd Vladislav</a>
        <br /><a class="hero" href="/heroes/9">Amboola</a>
        <br /><br />
        <p>After setup, each hero moves 6 gems from their Reserve zone
        to their Fatigue zone.</p>',

      overlord_goal: "If the Overlord prevents the heroes from fleeing with both
        Treasure Chest before the end of turn 7; the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 7 gems in their Reserve zone and
        4 in their Fatigue zone, and places the recovery token showing a recovery
        value of “7” in the Book of Skelos.

        <table class="scen_table">
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/Event1.png" class="scen_event"></td>
            <td>
              <strong>Reinforcement:</strong> The Overlord choses up to three laid
                down models and stands them up. If a reinforced model belongs to a
                tile flipped to its “bloodied” face, the Overlord flips that tile
                over to its non “bloodied” face.
            </td>
          </tr>
          <tr>
            <td><img src="https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/tiles/KhemsaToken.png" class="scen_setup"></td>
            <td>
              Khemsa has 2 spells:
                <a class="spell" href="/spells/1">Bori’s Rage</a> and
                <a class="spell" href="/spells/37">Inversion</a>.
            </td>
          </tr>
        </table>',

      tile1: 33,
      tile2: 19,
      tile3: 70,
      tile4: 1,
      tile5: 30,
      tile6: 18,
      tile7: 57,
      tile8: 0,

      life1: 0,
      life2: 0,
      life3: 4,
      life4: 0,
      life5: 0,
      life6: 0,
      life7: 4,
      life8: 0,

      special_rules: '
        <p><span class="special_title">Fist-fight:</span>
          Heroes have no equipment in this scenario. However, they ignore penalties
          from unarmed attacks. If a hero’s life points are reduced to zero, they
          are considered “out of combat” and their model is laid down in their area
          of the board. They are not considered dead (therefore, the number of gems
          that their companions recover do not change) and they will have to declare
          themselves Cautious during the next Heroes’ Stance Phase.<br />
          If a Bossonian Guard or a Pirate has their life points reduced to zero,
          they are not dead and their model is laid down in their area. If all the
          models of a tile are laid down, the Overlord flips the tile over to its
          « bloodied » face then places it to the right, at the end of their River.<br />
          When <a class="tile" href="/tiles/57">Khemsa</a> or
          <a class="tile" href="/tiles/70">Taurus</a> have their life points
          reduced to zero, they are removed from the game and their tile is
          flipped over to its “bloodied” face, then placed to the right, at the
          end of their River.<br />
          A laid down model is not taken into account for Hindering and Occupied
          areas.</p>

        <p><span class="special_title">Dredging the River: </span>
          If the Overlord removes the Pirate or Bossonian Guard tiles when dredging
          the River, they must then remove from the board all the laid down models
          corresponding to the removed tile.</p>

        <p><span class="special_title">Recovery of the heroes:</span>
          When a hero declares themselves Cautious during the Heroes’ Stance phase,
          they may choose to either move 5 gems from their Fatigue zone to their
          Reserve zone or move all their gems from their Wound zone to their Fatigue
          zone.</p>

        <p><span class="special_title">Treasure Chests:</span>
          During setup, the Overlord places 2 Treasure Chest tokens
          <img src="/assets/tokens/numBackToken.png" class="scen_token" /> as
          indicated in the setup diagram. The Treasure Chest token is considered
          an object with an encumbrance of 10. A hero in a Treasure Chest token’s
          area may perform a simple Manipulation to pick it up. A hero carrying
          a treasure chest cannot perform a Melee Attack.<br />
          If a hero carrying a treasure chest is the target of the Inversion
          spell, they drop the treasure chest in their area, then the Inversion
          spell is resolved.<br />
          If a hero carrying the treasure chest is “out of combat”, they drop the
          treasure chest in their area.</p>

        <p><span class="special_title">Alcohol Cask:</span>
          A hero in an Alcohol Cask token’s area may perform a simple Manipulation
          to take the Alcohol Cask token
          <img src="/assets/tokens/kegToken.png" class="scen_token" />
          from the board and place it on their Hero’s sheet. The hero then moves
          2 gems from their Fatigue zone to their Reserve zone (in priority move
          the gems from the Fatigue zone, then the ones from the Action spaces
          if the Fatigue zone is empty).</p>

        <p><span class="special_title">Hangover:</span>
          The Overlord may remove an Alcohol Cask token from a hero’s sheet to
          force that hero to Reroll right after the free Rerolls and before any
          Reroll actions.</p>

        <p><span class="special_title">Walls:</span>
          A character with Wall Wrecker cannot use it to move across an outer wall
          of the inn or to move between areas of different elevations.<br />

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

        <p><span class="special_title">Bar:</span>
          A character with or without <a class="skill" href="/skills/16">Leap</a>
          or <a class="skill" href="/skills/19">Climb</a> may move onto the Bar areas
          or a table area by spending 1 extra movement point. These areas provide
          an Elevation bonus of <img src="/assets/dice/Yellow.png" class="scen_sq_token" />.
          A character in the bar’s area or in a table’s area, with or without Reach,
          may attack a character in an adjacent area with a Melee Attack. These
          areas do not block line of sight. A character may exit these areas with
            no movement penalty.</p>

        <p><span class="special_title">Bar Stools:</span>
          A character in a chair token’s area may pick it up for free when performing
          a Melee Attack. The chair token is immediately returned to the box and
          that character benefits from the chair’s attack bonus of
          <img src="/assets/dice/Yellow.png" class="scen_sq_token" /> (in addition
          to any weapon’s Melee Attack bonus).</p>

        <p><span class="special_title">Chests:</span>
          During setup, the Overlord places 3 chests on the board
          as indicated by the setup diagram. The asset deck contains:
          3 <a class="item" href="/items/6">Explosive Orbs</a>',

      origin: "Book of Set",
      map_ids: [4],
      hero_ids: [9, 12, 16, 21],
      tile_ids: [1, 18, 19, 30, 33, 57, 70],
      spell_ids: [1, 37],
      item_ids: [6] },



    # Campaign

  ])
