# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  scenarios = Scenario.create([
    { name: "In the Clutches of the Picts", description: "With the echoing war drums of the Pict tribes settled beyond the Black River and the increased frequency of incursions up to the Thunder River, many settlers flee the Conajohara territory for the safer lands of the Kingdom of Aquilonia.
      While scouting along the border to aid Valannus, the Commander of Fort Tuscelan, Conan bears witness to the massacre of a column of refugees from Velitrium. The Picts withdraw victoriously with a female prisoner who Conan recognizes as Yselda, the daughter of the city’s governor.
      The Cimmerian knows that Yselda’s life can now be measured in mere hours, as she will shortly be sacrificed on the altar of Jhebbal Sag, the Lord of Beasts. Back in Fort Tuscelan, Conan assembles a small group of experienced warriors to rescue the governor’s daughter and, at Valannus’ request, bring back the head of Zogar Sag.",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/In+the+Clutches+of+the+Picts.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/dans-les-griffes-des-pictes/',
      player_count: "4-5",
      complexity: "1",

      hero_goal: "If one or more heroes have fled the village with Yselda and Zogar Sag’s head, Yselda is returned safely to her father; the heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn. The heroes start in the areas indicated by the setup diagram.
      <br /><br /><strong>Suggestions for 3 heroes:</strong>
      <br /><a href="/heroes/2">Conan</a> (<a href="/items/1">Battle Axe</a>, <a href="/items/20">Shield</a>, <a href="/items/16">Leather Armor</a>),
      <br /><a href="/heroes/4">Shevatas</a> (<a href="/items/15">Kris</a>, <a href="/items/14">Throwing Knives</a>),
      <br /><a href="/heroes/3">Hadrathus</a> (<a href="/items/2">Dagger</a>, <a href="/spells/13">Teleportation</a>, <a href="/spells/7">Mitra’s Halo</a>, <a href="/spells/15">Lightning Storm</a>). Hadrathus starts with Mitra’s Halo cast.
      <br /><br /><strong>Suggestions for 4 heroes:</strong>
      <br /><a href="/heroes/1">Bêlit</a> (<a href="/items/12">Ornamental Lance</a>). Bêlit starts in the same area as any hero.
      <br /><br />After setup, each hero moves 5 gems from their Reserve zone to their Fatigue zone.',

      overlord_goal: "At the end of round 8, the Picts arrive in massive numbers to witness the sacrifice and the heroes can no longer escape; the Overlord wins the game.",
      overlord_setup: '<strong>3 heroes:</strong>
      <br />The Overlord starts with 10 gems in their Reserve zone and 3 gems in their Fatigue zone, and places the recovery token showing a recovery value of “5” in the Book of Skelos.
      <br /><br /><strong>4 heroes:</strong>
      <br />The Overlord starts with 11 gems in their Reserve zone and 4 in their Fatigue zone, and places the recovery token showing a recovery value of “7” in the Book of Skelos.
      <br /><br /><strong>Reinforcement:</strong> 4 reinforcement points.
      <br /><br /><a href="/tiles/4">Zogar Sag</a> has no spell for this scenario.',

      ruleone_title: "Yselda:",
      ruleone_text: "During setup, the Overlord secretly chooses one numbered token corresponding to a numbered hut in the setup diagram and sets it aside facedown. The first time a hero enters the chosen hut, the Overlord flips the token faceup and places Yselda’s model in the hut’s area.
      Yselda is unconscious, counts as an object with an encumbrance value of 6, and can be picked up by a hero by performing a simple manipulation. That hero takes the (Princess Token) and places it next to their character sheet. Yselda has one life point and no armor. She dies if she suffers any damage (such as an area attack).
      If she dies, the side which killed her immediately loses the game.",
      ruletwo_title: "Zogar Sag:",
      ruletwo_text: "He cannot flee the village. When Zogar Sag dies, place his life point marker (Zogar Sag Token) in his area to represent his head. A hero may pick the head up by performing a simple manipulation. That hero places Zogar Sag’s life point marker next to its character sheet. Zogar Sag’s head has an encumbrance value of 2.",
      rulethree_title: "Fleeing the Village:",
      rulethree_text: "A hero can flee the village from an area at the edge of the board by spending movement points as though the hero were moving across a border and removing the hero’s model from the board. Once a hero has fled, the hero’s model cannot be returned to the board.",
      rulefour_title: "Hut Flaps:",
      rulefour_text: "A character must spend 1 extra movement point to move across a border into or out of a hut. Moving across an opening token does not cost an extra movement point.",
      rulefive_title: "Wooden Huts:",
      rulefive_text: 'A character with <a href="/skills/11">Wall Wrecker</a> can use it to move across the wall of one of the wooden huts.',
      rulesix_title: "Climbing:",
      rulesix_text: 'A character with <a href="/skills/19">Climb</a> can move across boulders (Rock Token) as though they were a border by spending 2 extra movement points.',
      ruleseven_title: "Chests:",
      ruleseven_text: 'During setup, the Overlord places 1 chest in each hut area (8 total). The asset deck contains: 2 <a href="/items/5">Explosive Orb</a>, 2 <a href="/items/22">Life Potion</a>, 1 <a href="/items/17">Chainmail</a>, 1 <a href="/items/4">Crossbow</a>, 1 <a href="/items/19">Buckler</a>, 1 <a href="/items/9">Bossonian Bow</a>.',

      origin: "Core Game", map_ids: [1], hero_ids: [1, 2, 3, 4], tile_ids: [44, 4, 48, 41, 43, 20, 45, 1], spell_ids: [7, 13, 15], item_ids: [1, 2, 4, 5, 9, 12, 14, 15, 16, 17, 19, 20, 22] },

    { name: "Hunting the Tigress", description: "For months, the pirate ship Tigress has been scouring the waters off the coasts of Stygia and the Black Kingdoms and preying on the profitable trade of gold and ivory, much to the displeasure of King Ctesphon.
      As the Stygian fleet seems unable to put an end to the piracy, the king has promised a colossal sum to whomever can bring back Bêlit’s head.
      With Bêlit’s vessel anchored to resupply and a large portion of the crew on shore, Zaporavo, the Zingaran captain of The Vandal, takes the opportunity to attack in hopes of claiming the enormous reward and the glory that accompanies it.
      Supported by a row of archers and the black magic of Skuthus, a Stygian necromancer sent by Ctesphon, the Zingaran mercenary and his troops quickly gain a foothold on the deck of the Tigress. Only Conan, Shevatas, and a handful of remaining warriors can come to Bêlit’s aid.",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Hunting+the+Tigress.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/in-the-clutches-of-the-picts/',
      player_count: "4-5",
      complexity: "1",

      hero_goal: "If Zaporavo and Skuthus are dead or at the end of round 8, Bêlit survives the attack; the heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn. Bêlit and Bêlit’s Guards start in the areas indicated by the setup diagram. The other heroes start in the 1 area.
      <br /><br /><strong>Suggestions for 3 heroes:</strong>
      <br /><a href="/heroes/1">Bêlit</a> (required) (<a href="/items/12">Ornamental Lance</a>, <a href="/items/21">Tribal Shield</a>),
      <br /><a href="/heroes/2">Conan</a> (<a href="/items/10">Sword</a>, <a href="/items/16">Leather Armor</a>),
      <br /><a href="/heroes/4">Shevatas</a> (<a href="/items/15">Kris</a>, <a href="/items/14">Throwing Knives</a>),
      <br /><br /><strong>Suggestions for 4 heroes:</strong>
      <br /><a href="/heroes/3">Hadrathus</a> (<a href="/items/2">Dagger</a>, <a href="/spells/7">Mitra’s Halo</a>, <a href="/spells/10">Bori’s Rage</a>). Hadrathus does not start with Mitra’s Halo cast.
      <br /><br />After setup, each hero moves 4 gems from their Reserve zone to their Fatigue zone.',

      overlord_goal: "If Bêlit dies, the ambush is a success; the Overlord wins the game.",
      overlord_setup: '<strong>3 heroes:</strong>
      <br />The Overlord starts with 9 gems in their Reserve zone and 3 gems in their Fatigue zone, and places the recovery token showing a recovery value of “5” in the Book of Skelos.
      <br /><br /><strong>4 heroes:</strong>
      <br />The Overlord starts with 10 gems in their Reserve zone and 4 gems in their Fatigue zone, and places the recovery token showing a recovery value of “7” in the Book of Skelos.
      <br /><br /><strong>Reinforcement:</strong> 6 reinforcement points (Reinforcement Token).
      <br /><br /><strong>Fire at will:</strong> Each unit may perform a Ranged Attack if able.
      <br /><br /><strong>Glory to Set:</strong> Skuthus sacrifices himself to summon an <a href="/tiles/22">Outer Dark Demon</a>.
      The Overlord places the Outer Dark Demon model (6 life points) in Skuthus’ area, then Skuthus dies (This count toward completing the heroes’ objective).
      Then the Overlord replaces the Skuthus unit tile in the River with the Outer Dark Demon unit tile.
      <br /><br /><a href="/tiles/3">Skuthus</a> has <a href="/spells/11">Energy Drain</a> and <a href="/spells/5">Set’s Halo</a>. He starts with Set’s Halo cast.',

      ruleone_title: "Leap:",
      ruleone_text: 'If a hero, Zaporavo, or Skuthus fails to <a href="/skills/16">leap</a>, the character remains in its area.
      If a minion or ally fails to <a href="/skills/16">leap</a>, that character falls in the water and is eaten by sharks; the character dies.',
      ruletwo_title: "Chests:",
      ruletwo_text: 'During setup, the Overlord places 4 chests on the board as indicated by the setup diagram. The asset deck contains: 2 <a href="/items/22">Life Potion</a>, 1 <a href="/items/5">Explosive Orb</a>, 1 <a href="/items/23">Empty chest</a>.',

      origin: "Core Game", map_ids: [2], hero_ids: [1, 2, 3, 4], tile_ids: [37, 57, 33, 35, 36, 1, 5, 3], spell_ids: [7, 5, 10, 11], item_ids: [2, 5, 10, 12, 14, 15, 16, 21, 22, 23] },

    { name: "In the Heart of Darkness", description: "The Tigress travels the dark waters of the Zarkheba river, whose mysterious shores are covered by gloomy jungle.
      The Queen of the Black Coast knows that, beyond the tangled wall of vegetation, an ancient city may yet hide fabulous treasures.
      But legends speak of hauntings, and the local tribes carefully avoid the area. After many hours spent sailing in a supernatural silence, Conan spots the black fangs of towers stretching above the trees.
      Choked by overgrowth, the ruins exude decadence and desolation. Not heeding the superstitious warnings of her men, Bêlit disembarks with her Cimmerian lover, Shevatas, and a few reluctant crewmen.
      In an abandoned crypt, they discover a handful of colorful gems and a strange curved knife, spurring them to press deeper into the ruins.
      In the center of the city they come upon a small fortress, its broken-down towers and crumbled walls held together by thick vegetation.
      Only then do they hear the echoes of a voice from beyond the grave: “Return my belongings, heathen profaners, or I shall drench the altar of Set with your blood!” Skuthus’ trap has been sprung.",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/In+the+Heart+of+Darkness.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/in-the-heart-of-darkness/',
      player_count: "4",
      complexity: "2",

      hero_goal: "If Skuthus dies, the trap has failed, and the heroes escape the fortress with their treasures; the heroes win the game.",
      hero_setup: 'The  game starts with the heroes’ turn. The heroes and Bêlit’s Guards start in the areas indicated by the setup diagram.
      <br /><br /><strong>Suggestions for 3 heroes:</strong>
      <br /><a href="/heroes/2">Conan</a> (<a href="/items/10">Sword</a>, <a href="/items/20">Shield</a>, <a href="/items/16">Leather Armor</a>),
      <br /><a href="/heroes/4">Shevatas</a> (<a href="/items/15">Kris</a>, <a href="/items/14">Throwing Knives</a>),
      <br /><a href="/heroes/1">Bêlit</a> (<a href="/items/12">Ornamental Lance</a>, <a href="/items/6">Yuetshi Knife</a>),
      <br /><br />After setup, each hero moves 5 gems from their Reserve zone to their Fatigue zone.',

      overlord_goal: "At the end of round 8, Skuthus finishes an incantation, turning into a vulture and taking to the sky; the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 5 gems in their Reserve zone and 5 in their Fatigue zone, and places the recovery token showing a recovery value of “5” in the Book of Skelos.
      <br /><br /><strong>Reinforcement:</strong> 4 reinforcement points (Reinforcement Token).
      <br /><br /><strong>Freeing a Monster:</strong> The Overlord may free a petrified monster and add its tile to the end of the River. The <a href="/tiles/22">Outer Dark Demon</a> (6 life points),
      <a href="/tiles/20">Giant Serpent</a> (8 life points), and <a href="/tiles/21">Khosatral Khel</a> (7 life points) are petrified and cannot be attacked until they are freed.
      The Overlord cannot free a monster if there are 2 faceup monster tiles in the River (including the <a href="/tiles/19">Dark Demon</a>).
      <br /><br /><a href="/tiles/3">Skuthus</a> has <a href="/spells/6">Set’s Bite</a>, <a href="/spells/5">Set’s Halo</a>. He starts with Set’s Halo cast.',

      ruleone_title: "Yuetshi Knife:",
      ruleone_text: 'When a hero attacks <a href="/tiles/21">Khosatral Khel</a> with the <a href="/items/6">Yuetshi Knife</a>, <a href="/tiles/21">Khosatral Khel’s</a> armor value becomes 3 for that attack.',
      ruletwo_title: "Lines of Sight:",
      ruletwo_text: 'A character in a wall area has line of sight to each ground area within the fortress walls. An area in a tower and an area outside that tower are within each other’s line of sight only if the areas are in or adjacent to the tower.',
      rulethree_title: "Leaping from Walls:",
      rulethree_text: 'A character can move across a parapet from a wall area to a ground area as though it were a border. The character rolls 2 Red dice for falling damage. If the character has <a href="/skills/16">leap</a>, the character rolls 1 Red die instead.',
      rulefour_title: "Rock Slides:",
      rulefour_text: 'A character can move into a rock slide area (rock token) from an adjacent area. The character must spend 2 extra movement points unless the character has <a href="/skills/19">Climb</a>.',
      rulefive_title: "Chests:",
      rulefive_text: 'During setup, the Overlord places 5 chests on the board as indicated by the setup diagram. The asset deck contains: 2  <a href="/items/22">Life Potion</a>, 2 <a href="/items/5">Explosive Orb</a>, 1 <a href="/items/3">Javelin</a>.',

      origin: "Core Game", map_ids: [3], hero_ids: [1, 2, 4], tile_ids: [19, 3, 57, 41, 1], spell_ids: [5, 6], item_ids: [6, 10, 12, 14, 15, 16, 20] },

    { name: "The Final Ritual", description: "The province of Conajohara is being sacked. United clans of Picts have crossed the Black River in massive numbers, intent on slaughtering Aquilonian settlers and annihilating Fort Tuscelan.
      At the head of the invading forces is the shaman Zogar Sag. Conan and his band of scouts travel the border ceaselessly, saving all who can still be saved.
      In the vast swamps at the southern edge of the province, they arrive at a village as panicked settlers flee before the Pict advance. Only a courageous priestess of Mitra has remained to slow the savage warriors and prevent the coming massacre.
      Conan and his allies set to building barricades and the priestess begins a magical ritual using the six relics of her village. If she can complete the invocation, it should slow Zogar Sag’s troops and buy the fleeing settlers the time they need to survive.",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Final+Ritual.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/the-final-ritual/',
      player_count: "4",
      complexity: "2",

      hero_goal: "If the invocation marker reaches space 0 or at the end of turn 12, the ritual is complete; the heroes win the game.",
      hero_setup: '<br /><br /><strong>Suggestions for 3 heroes:</strong>
      <br /><a href="/heroes/2">Conan</a> (<a href="/items/1">Battle Axe</a>, <a href="/items/20">Shield</a>, <a href="/items/16">Leather Armor</a>),
      <br /><a href="/heroes/4">Shevatas</a> (<a href="/items/15">Kris</a>, <a href="/items/14">Throwing Knives</a>),
      <br /><a href="/heroes/3">Hadrathus</a> (<a href="/items/2">Dagger</a>, <a href="/spells/13">Teleportation</a>, <a href="/spells/7">Mitra’s Halo</a>, <a href="/spells/15">Lightning Storm</a>).
      Hadrathus does not start with Mitra’s Halo cast.
      <br /><br />After setup, each hero moves 5 gems from their Reserve zone to their Fatigue zone.',

      overlord_goal: "If the priestess of Mitra or all the heroes are dead, the village is overrun; the Overlord wins the game.",
      overlord_setup: 'The game starts with the Overlord’s turn. The heroes start in the areas indicated by the setup diagram.
      <br /><br />During setup, place the invocation marker on space 10 of the track.
      <br /><br />The Overlord starts with 12 gems in their Reserve zone and places the recovery token showing a recovery value of “5” in the Book of Skelos.
      <br /><br />When the Event tile is activated, the Overlord resolves each of the following events in order:
      <br /><br /><strong>Pict Hordes:</strong> The Overlord returns dead Pict Warrior and Pict Hunter models to the board in reinforcement areas until no more models fit in those areas.
      <br /><br /><strong>Bestial Haste:</strong> The Overlord chooses a Pict Warrior or Pict Hunter model that was returned to the board by the previous Pict Hordes event.
      Each unit in that unit’s group that was returned to the board by that event gains up to 2 movement points, which the Overlord must immediately spend.
      <br /><br /><strong>Incantation:</strong> A hero rolls 1 Yellow die for each relic on the board. These dice cannot be rerolled.
      For each symbol shown on a die, the hero moves the invocation marker 1 space toward the space 0 on the track.',

      ruleone_title: "Barricades:",
      ruleone_text: 'Barricades block line of sight. A character cannot move across a barricade, but can attack a barricade as though it were an enemy character.
      Each barricade starts with 12 life points. When a barricade has 0 life points, remove it from the board.
      If a unit in a group attacks a barricade, units in that group can attack only that barricade during that activation.
      If a unit in a group attacks anything other than a barricade, units in that group cannot attack a barricade during that activation.',
      ruletwo_title: "Relic:",
      ruletwo_text: 'At the beginning of the Overlord‘s turn, if any units are in areas with relics, remove those relics from the board.',
      rulethree_title: "Priestess of Mitra:",
      rulethree_text: 'The priestess cannot move or be attacked. At the beginning of the Overlord’s turn, if any unit is in an area with the priestess, she is killed.',
      rulefour_title: "Hut Flaps:",
      rulefour_text: 'A character must spend 1 extra movement point to move across a border into or out of a hut. Moving across an opening token does not cost the extra movement point.',
      rulefive_title: "Climbing:",
      rulefive_text: 'A character with <a href="/skills/19">Climb</a> can move across boulders as though they were a border by spending 2 extra movement points.',

      origin: "Core Game", map_ids: [1], hero_ids: [2, 3, 4], tile_ids: [48, 4, 1, 46, 43, 45, 44], spell_ids: [7, 13, 15], item_ids: [1, 2, 14, 15, 16, 20] },

    { name: "For All of Ophir’s Gold", description: "While visiting the South of the kingdom, Princess Olivia, daughter of King Ophir, is set upon by Kothian soldiers.
      The detachment assigned to protect her is massacred. After reaping a bloody harvest, even Conan succumbs to the overwhelming numbers and the fury of a strange man-ape.
      Now Conan and Olivia are prisoners of Captain Arbanus, right hand of King Strabonus of Koth. In his quest to control the gold mines which feed King Ophir’s wealth, Strabonus has turned to kidnapping and extortion over costly military action.
      Conan paces in his cell like a caged lion. His incandescent blue eyes search for any means of escape, and he rages at his failure to protect the princess.
      The Kothians have fallen back to an old fortification on the border of the two kingdoms. As they take defensive positions and install deadly machines of war, the Cimmerian’s brothers-in-arms mount a rescue mission.
      King Ophir’s message is clear: his daughter must not fall into Strabonus’ hands alive.",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/For+All+of+Ophirs+Gold.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/for-all-of-ophirs-gold/',
      player_count: "4",
      complexity: "2",

      hero_goal: "If a hero has fled the fort with Olivia, she is free from Strabonus’ grasp; the heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn. The heroes start in the areas indicated by the setup diagram.
      <br /><br /><strong>Suggestions for 3 heroes:</strong>
      <br /><a href="/heroes/2">Conan</a> (<a href="/items/1">Battle Axe</a>, <a href="/items/20">Shield</a>, <a href="/items/16">Leather Armor</a>),
      <br /><a href="/heroes/4">Shevatas</a> (<a href="/items/15">Kris</a>, <a href="/items/14">Throwing Knives</a>),
      <br /><a href="/heroes/3">Hadrathus</a> (<a href="/items/2">Dagger</a>, <a href="/spells/13">Teleportation</a>, <a href="/spells/7">Mitra’s Halo</a>, <a href="/spells/15">Lightning Storm</a>). Hadrathus does not start with Mitra’s Halo cast.
      <br /><br />After setup, each hero moves 5 gems from their Reserve zone to their Fatigue zone.',

      overlord_goal: "At the end of turn 8, the Ophirians annihilate the fort using trebuchets, killing all of its occupants; the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 8 gems in their Reserve zone and 3 in their Fatigue zone, and places the recovery token showing a recovery value of “5” in the Book of Skelos.
      <br /><br /><strong>Reinforcement:</strong> 4 Reinforcement points.
      <br /><br /><strong>Rocks Fall:</strong> The Overlord chooses an area and rolls 2 Red dice. Each character in that area suffers damage equal to the number of symbols shown on the dice.',

      ruleone_title: "Olivia:",
      ruleone_text: 'Use the Princess model to represent Olivia on the game board. Olivia is unconscious, counts as an object th encumbrance value of 6, and can be picked up by a hero by performing a simple manipulation.
      That hero takes the token (Princess token) and places it next to their character sheet. Olivia has one life point and no armor. She dies if she suffers any damage (such as an area attack).
      If she dies, the side which killed her immediately loses the game.
      ruletwo_title: "Olivia’s Cell:",
      ruletwo_text: "The Captain is Arbanus of Koth. When Arbanus dies, place a Key in the area in which he died. If a hero is in an area adjacent to the door to Olivia’s cell and has a Key, the hero can perform a simple Manipulation to remove the door from the board",
      rulethree_title: "Conan’s Cell:",
      rulethree_text: "A hero in an area adjacent to the door to Conan’s cell can perform a complex Manipulation with a difficulty of 2 to pick the lock. If the hero succeeds, remove the door from the board.",
      rulefour_title: "Doors:",
      rulefour_text: "A character other than a Hyena can move across a door (except the door to Olivia or Conan’s cell) as though it were a border by spending 1 additional movement point. After a character moves across a door, remove that door from the board.",
      rulefive_title: "Line of Sight:",
      rulefive_text: "A character in a wall area has line of sight to each ground area within the fort walls. An area in a tower and area outside that tower are within each other’s line of sight only if the areas are adjacent to or in the tower",
      rulesix_title: "Leaping from Walls:",
      rulesix_text: "A character can move across a parapet from a wall area to a ground area as though it were a border. The character rolls 2 Red dice for falling damage. If the character has Leap, the character rolls 1 Red die instead',
      ruleseven_title: " Rock Slides:",
      ruleseven_text: 'A character can move into a rock (rock token) slide area from an adjacent area. The character must spend 2 extra movement points unless the character has <a href="/skills/19">Climb</a>.',
      ruleeight_title: "Chest:",
      ruleeight_text: ' During setup, the Overlord places 6 chests on the board as indicated by the setup diagram. The asset deck contains: 2 <a href="/items/22">Life Potion</a>, 2 <a href="/items/5">Explosive Orb</a>, 1 <a href="/items/17">Chain Mail</a>, 1 <a href="/items/4">Crossbow</a>.',
      origin: "Core Game", map_ids: [3], hero_ids: [2, 3, 4], tile_ids: [2, 51, 41, 57, 2, 23, 58, 1], spell_ids: [7, 13, 15], item_ids: [1, 2, 4, 5, 14, 15, 16, 17, 20, 22] },

    { name: "The Wrath of Anu", description: "Two audacious thieves, a deserter from Gunderland and a Cimmerian Barbarian, have forged a reputation among the city-states of Corinth by stealing riches and plundering caravans on the Road of Kings.
      A corrupted priest of Anu, playing both fence and police spy, has ratted out the pair of thieves. The Gunderman is quickly captured and hanged. Conan, in his youthful impetuousness, avenges his associate’s death by looting the temple of Anu and eviscerating the priest responsible.
      During his escape, Conan falls victim to “Anu’s Wrath,” a powerful spell that torments the Cimmerian with terrible hallucinations. He has only a short time to find the priest responsible and break the curse.
      During a religious procession, Conan gets his chance: the priests of Anu, their escort of soldiers, and the strange man-ape they parade along the way make a stop at an inn.",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Wrath+of+Anu.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/the-wrath-of-anu/',
      player_count: "2",
      complexity: "3",

      hero_goal: "If Conan leaves the inn and the curse has been broken, he is free of the terrible hallucinations; the heroes win the game.",
      hero_setup: 'The game starts with the hero’s turn. Conan starts in the areas indicated by the setup diagram.
      <br /><br /><strong>Suggestions for 1 hero:</strong>
      <br /><a href="/heroes/2">Conan</a> (required) (<a href="/items/10">Sword</a>, <a href="/items/16">Leather Armor</a>),
      <br /><br />After setup, Conan does not move any gems from his Reserve zone to his Fatigue zone. The hero plays the heroes’ stance phase as if no hero had died during the game.',

      overlord_goal: "If Conan leaves the inn and the curse has not been broken or if Conan dies, the curse has done its work; the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 4 gems in their Reserve zone and 4 in their Fatigue zone, and places the recovery token showing a recovery value of “3” in the Book of Skelos.
      <br /><br />When the event tile is activated, the Overlord resolves one of the events based on the number of priests that have been removed from the board:
      <br /><br /><strong>0 priests</strong> - Reinforcement: 2 reinforcement points.
      <br /><br /><strong>1 priests</strong> - The Overlord places a Bossonian Guards tile at the end of the River (max. 4) and places 2 Bossonian Guard models with bases of that color in a reinforcement area.
      <br /><br /><strong>2 priests</strong> - The Overlord chooses a Bossonian Guards tile. Each unit in that group gains up to 2 movement points, which the Overlord must immediately spend.
      <br /><br /><strong>3+ priests</strong> - Unleashed: Once per game, the Overlord places the Thak model (10 life points) in the area indicated by the setup diagram and places the Thak tile at the end of the River.
      <br /><br />The Overlord places 5 numbered tokens from 1 to 5 facedown on the game board as indicated by the setup diagram to represent priests. The priest with the lowest-numbered token can break the curse.',

      ruleone_title: "Interrogation:",
      ruleone_text: 'A hero in an area with a priest can move 1 gem from their Reserve zone to their Fatigue zone to roll 1 Red die. This roll is not affected by hindering. Resolve one of the following effects based on the number of symbols shown on the die:
      <br /><br />0: The priest resists interrogation; no effect.
      <br /><br />1-2: The priest talks; if the priest can break the curse, the curse is broken. The Overlord informs the hero whether or not the curse is broken. Remove the priest’s token from the board.
      <br /><br />3: The priest dies before talking; if the priest can break the curse, the curse is broken. The Overlord does not inform the hero whether or not the curse is broken. Remove the priest’s token from the board.',
      ruletwo_title: "Thak’s Fury:",
      ruletwo_text: 'At the start of turn 12, the Overlord resolves the “Unleashed” event. If Conan enters Thak’s area before the “Unleashed” event has been resolved, immediately resolve it when Conan enters the area.',
      rulethree_title: "Reinforcements:",
      rulethree_text: 'After a model is placed in an area with only 1 reinforcement token by reinforcement or an event, remove that token from the board.',
      rulefour_title: "Walls:",
      rulefour_text: 'A character with <a href="/skills/11">Wall Wrecker</a> cannot use it to move across an outer wall of the inn or to move between areas of different elevations.',
      rulefive_title: "Leaping From/Climbing a Balcony:",
      rulefive_text: 'A character can move across a railing from a balcony area to a ground floor area as though it were a border. The character rolls 2 Orange dice for falling damage.
      If the character has <a href="/skills/16">leap</a>, the character rolls 1 Orange die instead. A character with <a href="/skills/19">Climb</a> can move across a railing from a ground floor area to a balcony area by spending 2 extra movement points.',
      rulesix_title: "Leaping From/Climbing a Stairwell:",
      rulesix_text: 'A character can move across a banister from a stair area to a ground floor area as though it were a border. The character rolls 2 Yellow dice for falling damage.
      If the character has <a href="/skills/16">leap</a>, the character rolls 1 Yellow die instead. A character with <a href="/skills/19">Climb</a> can move across a banister from a ground floor area to a stair area by spending 1 extra movement point.',
      ruleseven_title: "Chests:",
      ruleseven_text: 'During setup, the Overlord places 6 chests on the board as indicated by the setup diagram. The asset deck contains: 3 <a href="/items/22">Life Potion</a>, 2 <a href="/items/5">Explosive Orb</a>, 1 <a href="/items/23">Empty Chest</a>.',

      origin: "Core Game", map_ids: [4], hero_ids: [2], tile_ids: [53, 54, 1], spell_ids: [], item_ids: [5, 10, 16, 22, 23] },

    { name: "Infernal Pursuit Part I", description: "Smelling a trap during a meeting with pirates from the Baracha islands, Conan flees Tortage, joining Captain Zaporavo and the crew of The Vandal.
      Soon, his personality and sailing prowess make him popular with the crew, and his leadership gains him the attention of Sancha, the Zingaran mercenary’s favorite.
      Zaporavo remains wary of the Cimmerian, who he now sees as a rival. But the time is not right to settle scores as the sails of an Argosian merchant vessel appear on the horizon.
      The Vandal’s crew sets upon its prey, and the merchant ship offers little resistance. With the captured vessel intact, Zaporavo sets sail to the nearest Zingaran port, hoping to profit as much from the ship itself as from its cargo.
      Aboard the Argosian ship and flanked by crew members loyal to him, Conan seizes the opportunity and incites a mutiny, hoping to take the ship and strike The Vandal while it is weakened.",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Infernal+Pursuit+Part+I.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/infernal-pursuit/',
      player_count: "3",
      complexity: "3",

      hero_goal: "If the turn marker reaches space 6, the heroes’ ship catches up with The Vandal; start Infernal Pursuit Part II.",
      hero_setup: 'The game starts with the heroes’ turn. The heroes start in the areas indicated by the setup diagram.
      <br /><br /><strong>Suggestions for 2 heroes:</strong>
      <br /><a href="/heroes/2">Conan</a> (required) (<a href="/items/1">Battle Axe</a>, <a href="/items/16">Leather Armor</a>),
      <br /><a href="/heroes/4">Shevatas</a> (<a href="/items/11">Parrying Dagger</a>, <a href="/items/14">Throwing Knives</a>, <a href="/items/16">Leather Armor</a>),
      <br /><br />After setup, each hero moves 4 gems from their Reserve zone to their Fatigue zone.',

      overlord_goal: "If all heroes are dead, The Vandal escapes; the Overlord wins the game.
      <br /><br /><strong>Pursuit:</strong> The Overlord does not move the turn marker during the Recover phase. The turn marker represents the heroes’ progress in catching The Vandal.
      <br /><br /><strong>Sailing:</strong> Only the ship areas and adjacent sea areas shown in the setup diagram are used for this scenario.",
      overlord_setup: 'The Overlord starts with 5 gems in their Reserve zone and 5 in their Fatigue zone, and places the recovery token showing a recovery value of “3” in the Book of Skelos.
      <br /><br /><strong>Reinforcement:</strong> 4 reinforcement points. (Maximum limit of 5 Pirates for each Pirates unit tile at any one time.).
      <br /><br /><strong>Rogue Wave:</strong> A huge wave rocks the ship; the Overlord rolls 1 Red die. For each symbol shown on the die, the Overlord either moves a hero up to 3 ship areas or removes a mutineering Pirate from the board. A hero cannot be moved into a water area.
      <br /><br /><strong>Turncoats:</strong> The Overlord rolls 1 Red die. For each symbol shown on the die, the Overlord replaces a mutineering Pirate model on the board with a Pirate model from off the board.',

      ruleone_title: "Mutineering Pirates:",
      ruleone_text: 'PiratemodelswithredbasesaremutineeringPirates,andareconsideredallies.MutineeringPiratescannot
      be activated using Leadership. Once per hero turn, the heroes can activate all mutineering pirates. Mutineering pirates move and attack like a unit group.',
      ruletwo_title: "With me!:",
      ruletwo_text: 'At the start of the heroes’ turn, Conan rolls 1 Yellow die. For each symbol shown on the die, place 1 mutineering Pirate model in Conan’s area.
      If Conan’s area is occupied, place the mutineering pirates in an adjacent area. There can be no more than 5 mutineering Pirates on the board at a time.',
      rulethree_title: "Navigation:",
      rulethree_text: 'If a hero is in a mast area or the poop deck area, there are more heroes and allies than units in that area, and no ally has attacked this turn, that hero can perform a simple Manipulation to move the turn marker 1 space toward space 6. If the hero does, allies
      cannot attack that turn. Each hero can move the turn marker once per turn per mast or poop deck area.',
      rulefour_title: "Chests:",
      rulefour_text: 'During setup, the Overlord places 4 chests on the board as indicated by the setup diagram. The asset deck contains: 2 <a href="/items/22">Life Potion</a>, 1 <a href="/items/5">Explosive Orb</a>, 1 <a href="/items/4">Crossbow</a>',

      origin: "Core Game", map_ids: [2], hero_ids: [2, 3], tile_ids: [35, 36, 1, 57, 2], spell_ids: [], item_ids: [1, 4, 5, 11, 14, 16, 22] },

    { name: "Infernal Pursuit Part II", description: "<strong>This scenario can be played only after Infernal Pursuit I.</strong><br /><br />
      At the end of Infernal Pursuit I, the Overlord places the Zaporavo model (7 life points) and 2 Bossonian Archer models on the board as indicated by the setup diagram and places each Pirate model with a green or blue base that is off the board into a numbered area on the board as indicated by the setup diagram 1 2 3 .
      Turn each green and blue Pirates tile in the River faceup, then place each green and blue Pirates tile that is not in the River at the end of the River.
      Place the Bossonian Archers and Zaporavo tiles at the end of the River.",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Infernal+Pursuit+Part+II.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/infernal-pursuit/',
      player_count: "3",
      complexity: "3",

      hero_goal: "If Zaporavo dies or the turn marker reaches space 8, The Vandal is overwhelmed; the heroes win the game",
      hero_setup: '',

      overlord_goal: "If all the heroes are dead, The Vandal survives to sail again; the Overlord wins.
        <br /><br /><strong>Destruction:</strong> The Overlord does not move the turn marker during the Recover phase. The turn marker represents the heroes’ progress in destroying The Vandal.",
      overlord_setup: '
      <br /><br /><strong>Reinforcement:</strong> 4 reinforcement points.
      <br /><br /><strong>Jammed Ballista:</strong> The Overlord rolls 1 Orange die. If the die shows 1 or more symbols, the Overlord chooses an area with a ballista. That ballista cannot be used on the heroes’ next turn.',

      ruleone_title: "Leap:",
      ruleone_text: 'If a hero or Zaporavo fails to leap, the character remains in its area. If a minion or ally fails to leap, the character falls in the water and is eaten by sharks; the character dies.',
      ruletwo_title: "Ballista Fire:",
      ruletwo_text: 'Heroes in an area with a ballista facing The Vandal can use that ballista once per hero turn if the total number of heroes and allies in the area is higher than the number of units in the area and no ally in the area has attacked that turn.
      To use a ballista, each hero in the ballista’s area moves 1 gem from their Reserve zone to their Manipulation space, then 1 hero in the area rolls 1 Red die. All heroes in the area can perform Rerolls as though they rolled the die.
      Move the turn marker 1 space toward space 8 for each symbol shown on the die, and no ally in the area can attack that turn',

      origin: "Core Game", map_ids: [2], hero_ids: [2, 3], tile_ids: [], spell_ids: [], item_ids: [1, 4, 5, 11, 14, 16, 22] },

    { name: "Trapped like Rats", description: "Laughs and shouts ring out as ale-filled mugs are banged together. Conan and his companions celebrate, spending the remainder of the pay from their time in the army of Ophir’s kingdom.
      They sit in the Rat’s Inn in Corinth. The city-state is ruled by Prince Murilo, whom Conan has helped in the past by eliminating a powerful rival, the red priest Nabonidus. In response to a message from the prince, Conan has arranged an unofficial meeting with Murilo at the inn.
      Unbeknownst to Conan and the others, the meeting is a trap. Powerful nobles, intent on overthrowing Murilo, drug the drinks and imprison the Cimmerian and his companions in lower rooms of the inn.
      The conspirators are aided by Jenna, a harlot close to Nabonidus who was humiliated by Conan. She goes to free the red priest’s creature, Thak, who has been held captive since his previous confrontation with Conan and burns with a desire for vengeance.",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Trapped+Like+Rats.jpg',
      pdf_link: 'http://www.monolithedition.com/conan-en/trapped-like-rats/',
      player_count: "4",
      complexity: "3",

      hero_goal: "If all living heroes have escaped the inn, they are free; the heroes win the game.",
      hero_setup: 'The game begins with the heroes’ turn. The heroes start in the area indicated by the setup diagram.
      <br /><br /><strong>Suggestions for 3 heroes:</strong>
      <br /><a href="/heroes/2">Conan</a> (<a href="/items/10">Sword</a>),
      <br /><a href="/heroes/4">Shevatas</a> (<a href="/items/15">Kris</a>, <a href="/items/20">Shield</a>),
      <br /><a href="/heroes/3">Hadrathus</a> (<a href="/items/12">Ornamental Lance</a>, <a href="/spells/8">Mitra’s Healing</a>, <a href="/spells/14">Set’s Possession</a>, <a href="/spells/12">Mind Control</a>).
      <br /><br />After setup, each hero moves 3 gems from their Reserve zone to their Fatigue zone.',

      overlord_goal: "At the end of turn 10, guards flood into the inn and the heroes are captured once again; the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 1 gem in their Reserve zone and 11 in their Fatigue zone, and places the recovery token showing a recovery value of “2” in the Book of Skelos.
      <br /><br /><strong>Reinforcement:</strong> 4 reinforcement points.
      <br /><br /><strong>Thak s Vengeance:</strong> If it is turn 6 or higher, the Overlord rolls 3 Red dice, then moves any number of gems from their Reserve zone to their Fatigue zone.
      The Overlord adds up the number of symbols shown on the dice, then adds or subtracts 1 from the total for each gem moved.
      The Overlord places the Thak model (6 life points) in the area whose number matches the total, and places one Thak tile third from the left in the River and another sixth from the left, sliding tiles to the right as needed.
      Thak cannot be affected by the Mind Control spell.
      <br /><br />After setup, the Overlord takes each hero’s equipment cards, places them in different piles, and assigns each pile to an area (except room 11) by placing a token with the corresponding number facedown on each group of cards.
      The Overlord may hide the equipment in different areas but cannot split one hero’s equipment. Hadrathus keeps his spells.',

      ruleone_title: "Recovering Equipment:",
      ruleone_text: 'A hero can search a numbered area by performing a complex Manipulation with a difficulty of 1. If the hero succeeds and that hero’s starting equipment is assigned to the area, the hero takes those equipment cards and discards the facedown token to the game box.',
      ruletwo_title: "Freedom:",
      ruletwo_text: 'A hero in an area adjacent to the door to area 11 can perform a complex Manipulation with a difficulty of 5 to pick the lock. If the hero succeeds, remove the door from the board.',
      rulethree_title: "Hidden in the shadows:",
      rulethree_text: 'At night, the heroes take advantage of the darkness and the drowsiness of their jailers;
      if the alarm has not been raised:
        • Characters cannot perform Ranged attacks.
        • The Overlord cannot use benefits.
        • The Overlord can activate only 1 tile during their turn.
        • When a minion dies, lay the minion’s model down in the model’s area instead of removing the model from the board. If a hero is in an area with a dead minion and there are no living enemy characters in the area, the hero can perform a simple Manipulation to remove a dead minion’s model from the board.',
      rulefour_title: "Alarm!:",
      rulefour_text: 'The alarm is raised if any of the following occurs:
      • A character uses Wall Wrecker or an Explosive Orb.
      • At the beginning of the Overlord’s turn, if a unit is in an area with a dead minion or a hero.
      • At the end of turn 4.
      When the alarm is raised, the Overlord removes all dead character’s models from the board and places 5 Bossonian Guard models with green bases in the entrance area.
      The Overlord places the green Bossonian Guards tile on the left in the River, sliding tiles to the right as needed, and replaces the recovery token in the book of Skelos with the recovery token showing a recovery value of “5.”',
      rulefive_title: "Breakout:",
      rulefive_text: 'When a hero opens the last chest on the board, that hero takes a Tools card. A hero with Tools in an area with a window can perform a complex Manipulation with a difficulty of 3. If the hero succeeds, the Tools card is discarded and the heroes’ area becomes an exit. A hero in an exit area can spend 1 movement point to escape the inn; that hero removes their figure from the board.',

      rulesix_title: "Walls:",
      rulesix_text: 'A character with <a href="/skills/11">Wall Wrecker</a> cannot use it to move across an outer wall of the inn or to move between areas of different elevations.',
      ruleseven_title: "Leaping From/Climbing a Balcony:",
      ruleseven_text: 'A character can move across a railing from a balcony area to a ground floor area as though it were a border. The character rolls 2 Orange dice for falling damage.
      If the character has <a href="/skills/16">leap</a>, the character rolls 1 Orange die instead. A character with <a href="/skills/19">Climb</a> can move across a railing from a ground floor area to a balcony area by spending 2 extra movement points.',
      ruleeight_title: "Leaping From/Climbing a Stairwell:",
      ruleeight_text: 'A character can move across a banister from a stair area to a ground floor area as though it were a border. The character rolls 2 Yellow dice for falling damage.
      If the character has <a href="/skills/16">leap</a>, the character rolls 1 Yellow die instead. A character with <a href="/skills/19">Climb</a> can move across a banister from a ground floor area to a stair area by spending 1 extra movement point.',
      rulenine_title: "Chests:",
      rulenine_text: 'During setup, the Overlord places 4 chests on the board as indicated by the setup diagram. The asset deck contains: 2 <a href="/items/22">Life Potion</a>, 2 <a href="/items/5">Explosive Orb</a>.',

      origin: "Core Game", map_ids: [4], hero_ids: [2, 3, 4], tile_ids: [53, 54, 57, 2, 1], spell_ids: [8, 12, 14], item_ids: [10, 12, 15, 20] },

    { name: "Red Dawn", description: "The situation is dire. The Aquilonian province of Conajohara is on the brink of collapse, drowned under the assault of the unified Pict tribes led by Zogar Sag. For days, Conan and his band of scouts have prowled the Black River, fighting fiercely to protect the settlers fleeing the destruction.
      Reaching a small village, the scouts find the population slaughtered. On some corpses, the skin is shriveled and blackened, while other bodies have been mutilated by some terrible beast. “This is the work of Zogar Sag,” Conan grunts. “He commands wild beasts, and I have seen others fall victim to the black death of the swamps before.”
      They head back toward the river. At dusk, they come upon another village. It remains intact, though deserted. Exhausted, the scouts turn in for the night, though Conan issues a warning: “Rest assured that the Picts will soon arrive to wipe this place from the map. Rest while you can, for tomorrow we make them pay for their crimes!”
      When the red dawn rises, even Conan has slipped into slumber. Civilization has not dulled his instinct, however, and he is awake before the first Pict manages to slip into the village.",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Red+Dawn.jpg',
      pdf_link: '',
      player_count: "4",
      complexity: "3",

      hero_goal: "At the end of turn 8, if the heroes have more points than the Overlord or are tied for the most points and a hero has fled with the Idol of Yag-Kosha, the heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn. The heroes start in the areas indicated by the setup diagram.
      <br /><br /><strong>Suggestions for 3 heroes:</strong>
      <br /><a href="/heroes/2">Conan</a>
      <br /><a href="/heroes/4">Shevatas</a>
      <br /><a href="/heroes/7">Valeria</a>
      <br /><br />After setup, each hero moves 5 gems from their Reserve zone to their Fatigue zone.',

      overlord_goal: "At the end of turn 8, if the Overlord has more points than the heroes or is tied for most points and no hero has fled with the Idol of Yag-Kosha, the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 3 gems in their Reserve zone and 8 in their Fatigue zone, and places the recovery token showing a recovery value of “5” in the Book of Skelos.
      <br /><br /><strong>Reinforcement:</strong> 4 reinforcement points.
      <br /><br /><strong>Siege:</strong> The Overlord rolls 1 Yellow die and resolves an effect based on the number of symbols shown on the die:
      0 - Resolve the “Reinforcement” event.
      1 - Place 1 flame in a hut area with a flame. An area cannot have more than 3 flames in it.
      2 - The Overlord moves 3 gems from their Fatigue zone to their Reserve zone.
      <br /><br />The Overlord chooses 1 <a href="/items/57">objective card</a> (A, B, C, D, or E) and keeps it facedown.
      <br />The Overlord takes the remaining 4 <a href="/items/57">objectives</a>, 3 <a href="/items/47">Sacred Treasures</a>, and 1 <a href="/items/46">Idol of Yag-Kosha</a>, shuffles them together, and randomly places 1 card facedown in each hut area.
      <br />Then the Overlord takes 1 <a href="/items/1">Battle Axe</a>, 1 <a href="/items/19">Buckler</a>, 1 <a href="/items/2">Dagger</a>, 1 <a href="/items/10">Sword</a>, 1 <a href="/items/11">Parrying Dagger</a>,
      2 <a href="/items/45">Pictish Drinks</a>, and 1 <a href="/items/3">Javelin</a>, shuffles them together, and randomly places 1 card facedown in each hut area (2 cards total in each hut area).',

      ruleone_title: "Search:",
      ruleone_text: 'A hero in a hut area can perform a complex Manipulation to search the hut. The manipulation has no difficulty; instead, for each symbol shown on the die, the hero takes 1 facedown card in the area:
      • If the card is an asset, the hero turns it faceup.
      • If the card is an objective, all heroes can look at it. The heroes decide whether to discard the card faceup or keep the card facedown.',
      ruletwo_title: "Burn Everything:",
      ruletwo_text: 'When a Pict Warrior, Pict Hunter, or Zogar Sag is activated, if that unit is adjacent to a hut area with no hero in it, the Overlord may spend the movement points from the unit’s movement value to attempt to light that hut on fire; the Overlord rolls 1 Yellow die.
      The Overlord adds 1 flame to that hut for each symbol shown on the die; use flame tokens to track the flames in an area. An area cannot have more than 3 flames in it.
      At the beginning of the hero turn, each hut area with 1 or more heroes and 1 or more flames in it burns; 1 hero in the area rolls 1 Yellow die for each flame in that area. The dice cannot be rerolled.
      Then each hero in that area suffers damage equal to the number of symbols shown on the dice.
      When a third flame is added to a hut area, discard all facedown cards in that area without revealing them. Characters cannot enter an area with 3 flames in it.',
      rulethree_title: "Hut Flaps:",
      rulethree_text: 'A character must spend 1 extra movement point to move across a border into or out of a hut. Moving across an opening token does not cost an extra movement point.',
      rulefour_title: "Wooden Huts:",
      rulefour_text: 'A character with <a href="/skills/11">Wall Wrecker</a> can use it to move across the wall of one of the wooden huts.',
      rulefive_title: "Climbing:",
      rulefive_text: 'A character with <a href="/skills/19">Climb</a> can move across boulders (rock token) as though they were a border by spending 2 extra movement points.',
      rulesix_title: "Scoring:",
      rulesix_text: 'At the end of the game, players reveal all facedown objective cards they kept. The heroes and the Overlord score points based on each kept objective card:
      <br /><br />Card A: The heroes score 2 points if a hero fled from the upper-leftmost road area.
      <br />The Overlord scores 3 points if no hero fled from the upper-leftmost road area.
      <br /><br />Card B: The heroes score 2 points if there are fewer than 3 flames in hut 5.
      <br />The Overlord scores 2 points if there are 3 flames in hut 5.
      <br /><br />Card C: The heroes score 1 point for each hero who has fled.
      <br />The Overlord scores 2 points for each hero on the board.
      <br /><br />Card D: The heroes score 4 points if Zogar Sag is dead.
      <br />The Overlord scores 2 points if Zogar Sag is alive.
      <br /><br />Card E: The heroes score 2 points if a hero fled with the Idol of Yag-Kosha.
      <br />The Overlord scores 4 points if no hero fled with the Idol of Yag-Kosha.',
      ruleseven_title: "Fleeing the Village:",
      ruleseven_text: 'A hero can flee the village from an area at the edge of the board by spending movement points as though the hero were moving across a border and removing the hero’s model from the board.
      Once a hero has fled, the hero’s model cannot be returned to the board.',
      ruleeight_title: "Pictish Drink:",
      ruleeight_text: 'A hero may discard this item to move 2 gems from their Fatigue zone to their Reserve zone but must also suffer 1 wound.',

      origin: "King Pledge", map_ids: [1], hero_ids: [2, 4, 7], tile_ids: [43, 46, 41, 48, 4, 1], spell_ids: [], item_ids: [1, 2, 3, 10, 11, 19, 45, 46, 47, 57] },

    { name: "The Key of Kuthchemes", description: "The rumor spreads quickly amongst the thieves of Asgalun: The Vandal has made port in Pelishtim and its captain, Zaporavo, has found a copy of the texts of Vathelos the Blind.
      Legends tell that the texts contain secrets to opening the doors to the shimmering dome that looms above the ancient ruins of Kuthchemes in the vast deserts of south-western Shem.
      “The promise of fabulous treasure for whomever has the courage to claim the text,” recites Shevatas, king of the thieves of Zamora. The words echo in Conan’s ears as the two men meet at the inn where Zaporavo is staying.
      Their plan is simple: wait until nightfall, find where the texts are hidden, and claim the texts and the treasure for themselves.
      Celebration fills the air as the crew of The Vandal crowds the inn, spending loot on alcohol and women. But the crewmen are soon joined by Shemite soldiers, whom Zaporavo has paid off to watch his back.
      When Zaporavo realizes the identity of the pair of newcomers, the inn turns into a death trap.",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Key+of+Kuthchemes.jpg',
      pdf_link: '',
      player_count: "3",
      complexity: "2",

      hero_goal: "If a hero is in a street area with either the Spellbook or the red chest, the heroes have all they need to access the promised treasure; the heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn. The heroes start in the areas indicated by the setup diagram.
      <br /><br /><strong>Suggestions for 2 heroes:</strong>
      <br /><a href="/heroes/2">Conan</a> (<a href="/items/7">Conan‘s Sword</a>, <a href="/items/16">Leather Armor</a>),
      <br /><a href="/heroes/4">Shevatas</a> (<a href="/items/15">Kris</a>, <a href="/items/14">Throwing Knives</a>),
      <br /><br />After setup, heroes do not move any gems from their Reserve zone to their Fatigue zone.',

      overlord_goal: "If all heroes are dead or at the end of turn 8, the fabulous treasure is out of the heroes’ reach; the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 10 gems in their Reserve zone and 2 in their Fatigue zone, and places the recovery token showing a recovery value of “5” in the Book of Skelos.
      <br /><br /><strong>Reinforcement:</strong> 4 reinforcement points.
      <br /><br /><strong>As You Wish:</strong> The Overlord may exchange the position of 2 tiles in the River.',

      ruleone_title: "Red Chest:",
      ruleone_text: 'A hero in the red chest’s area with a Key can perform a simple Manipulation to open the chest. The chest cannot otherwise be opened, and is considered an object with an encumbrance of 5. When a hero opens the chest, the hero takes a Spellbook instead of a card from the asset deck.',
      ruletwo_title: "Walls:",
      ruletwo_text: 'A character with <a href="/skills/11">Wall Wrecker</a> cannot use it to move across an outer wall of the inn or to move between areas of different elevations.',
      rulethree_title: "Leaping From/Climbing a Balcony:",
      rulethree_text: 'A character can move across a railing from a balcony area to a ground floor area as though it were a border. The character rolls 2 Orange dice for falling damage.
      If the character has <a href="/skills/16">leap</a>, the character rolls 1 Orange die instead. A character with <a href="/skills/19">Climb</a> can move across a railing from a ground floor area to a balcony area by spending 2 extra movement points.',
      rulefour_title: "Leaping From/Climbing a Stairwell:",
      rulefour_text: 'A character can move across a banister from a stair area to a ground floor area as though it were a border. The character rolls 2 Yellow dice for falling damage.
      If the character has <a href="/skills/16">leap</a>, the character rolls 1 Yellow die instead. A character with <a href="/skills/19">Climb</a> can move across a banister from a ground floor area to a stair area by spending 1 extra movement point.',
      rulefive_title: "Table:",
      rulefive_text: 'A character in an area with an empty table can move onto that table by spending 1 movement point. A character on a table rolls an extra Yellow die for Melee and Ranged Attacks',
      rulesix_title: "Chair:",
      rulesix_text: ' When a character performs a Melee Attack, the character may remove a chair token in the character’s area from the board to roll an extra Yellow die for that attack.',
      ruleseven_title: "Chests:",
      ruleseven_text: 'During setup, the Overlord places 6 chests on the board as indicated by the setup diagram. The asset deck contains: 1 <a href="/items/30">Key</a>, 1 <a href="/items/5">Explosive Orb</a>, 1 <a href="/items/22">Life Potion</a>, 1 <a href="/items/16">Leather Armor</a>, 1 <a href="/items/23">Empty Chest</a>.',

      origin: "King Pledge", map_ids: [4], hero_ids: [2, 3], tile_ids: [36, 5, 58, 54, 1, 5, 2, 35], spell_ids: [], item_ids: [5, 7, 14, 15, 16, 22, 23, 30] },

    { name: "In the Name of Ibis", description: "The hunt nears its end; on the limits of the kingdom of Nemedia, Conan picks up the trail of Skuthus, the sorcerer he has pursued relentlessly since Numalia.
      Hailing from Stygia, the fearsome necromancer has failed in his attempt to eliminate Kalanthes, a priest of Ibis devoted to fighting the cult of the archdemon Set. Skuthus underestimated the tenacity of the mercenaries tasked with protecting the priest. Kalanthes, wounded but alive, remains in Numalia.
      Taking refuge in the remains of a village he has eradicated using black magic, Skuthus focuses on rebuilding his forces to face his pursuers. He cannot disappoint his mentor a second time, as Thoth-Amon, High Priest of Set, is counting on him to terminate Kalanthes, his mortal enemy.
      As the door bursts off its hinges under the weight of the Cimmerian’s blow, the sorcerer begins a strange, guttural chant. As the air begins to buzz around him, he laughs cruelly, confident that soon nothing will stand between him and Kalanthes.",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/In+the+Name+of+Ibis.jpg',
      pdf_link: '',
      player_count: "4",
      complexity: "2",

      hero_goal: "When Skuthus dies, Kalenthes is safe; the heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn. The heroes start in the areas indicated by the setup diagram.
      <br /><br /><strong>Suggestions for 3 heroes:</strong>
      <br /><a href="/heroes/2">Conan</a> (<a href="/items/1">Battle Axe</a>, <a href="/items/20">Shield</a>, <a href="/items/16">Leather Armor</a>),
      <br /><a href="/heroes/4">Shevatas</a> (<a href="/items/15">Kris</a>, <a href="/items/14">Throwing Knives</a>),
      <br /><a href="/heroes/3">Hadrathus</a> (<a href="/items/2">Dagger</a>, <a href="/spells/13">Teleportation</a>, <a href="/spells/7">Mitra’s Halo</a>, <a href="/spells/15">Lightning Storm</a>). Hadrathus does not start with Mitra’s Halo cast.
      <br /><br />After setup, each hero moves 5 gems from their Reserve zone to their Fatigue zone.',

      overlord_goal: "At the end of turn 8, Skuthus escapes as his minions occupy the heroes; the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 9 gems in their Reserve zone and 3 in their Fatigue zone, and places the recovery token showing a recovery value of “5” in the Book of Skelos.
      <br /><br /><strong>Undead Horde:</strong> During setup, the Overlord sets aside 5 Mummy models with blue bases, 5 Skeletons with red bases, 5 Skeletons with orange bases, and 5 Mummies with green bases.
      These models can be reinforced. When the Overlord resolves a “Reinforcement” event, the Overlord can place reinforced models in any area, but can place no more than 2 per area.
      The first time the Overlord resolves a “Reinforcement” event, the Overlord gains 10 additional reinforcement points.
      <br /><br /><strong>Reinforcement:</strong> 10 reinforcement points.
      <br /><br />Skuthus has <a href="/spells/2">Pestilential Swarm</a> and <a href="/spells/13">Teleportation</a>.',

      ruleone_title: "Doors:",
      ruleone_text: 'A hero in an area adjacent to the red door can perform a complex Manipulation with a difficulty of 5 to pick the lock. If the hero succeeds, remove the door from the board.
      A hero in an area adjacent to a non-red door can perform a complex Manipulation with a difficulty of 2 to pick the lock. If the hero succeeds, remove the door from the board.',
      ruletwo_title: "Walls:",
      ruletwo_text: 'A character with <a href="/skills/11">Wall Wrecker</a> cannot use it to move across an outer wall of the inn or to move between areas of different elevations.',
      rulethree_title: "Leaping From/Climbing a Balcony:",
      rulethree_text: 'A character can move across a railing from a balcony area to a ground floor area as though it were a border. The character rolls 2 Orange dice for falling damage.
      If the character has <a href="/skills/16">leap</a>, the character rolls 1 Orange die instead. A character with <a href="/skills/19">Climb</a> can move across a railing from a ground floor area to a balcony area by spending 2 extra movement points.',
      rulefour_title: "Leaping From/Climbing a Stairwell:",
      rulefour_text: 'A character can move across a banister from a stair area to a ground floor area as though it were a border. The character rolls 2 Yellow dice for falling damage.
      If the character has <a href="/skills/16">leap</a>, the character rolls 1 Yellow die instead. A character with <a href="/skills/19">Climb</a> can move across a banister from a ground floor area to a stair area by spending 1 extra movement point.',
      rulefive_title: "Chests:",
      rulefive_text: 'During setup, the Overlord places 8 chests on the board as indicated by the setup diagram. The asset deck contains: 2 <a href="/items/22">Life Potion</a>, 2 <a href="/items/3">Javelin</a>, 1 <a href="/items/17">Chain Mail</a>, 1 <a href="/items/4">Crossbow</a>, 1 <a href="/items/19">Buckler</a>, 1 <a href="/items/10">Sword</a>.',

      origin: "King Pledge", map_ids: [4], hero_ids: [2, 3, 4], tile_ids: [3, 19, 76, 69, 1, 19, 66, 71], spell_ids: [2, 7, 13, 15], item_ids: [1, 2, 14, 15, 16, 20] },

    { name: "The Crawling Shadow", description: "Relentlessly pursued and having finally reached the Black Kingdom of Kush, the survivors of the felon prince Almuric’s army are finally annihilated in the northern desert when the jaws of the Stygian and Kushite warriors close on them.
      Conan the Cimmerian, the master thief Shevatas, and the fearsome warrior Valeria are the only survivors of the massacre. They are forced to flee through the hostile stretches of the southern end of the desert. Harried by hunger, thirst, and the cruel heat of the sun, they discover amidst the burning sands a fortification forgotten by time.
      Standing with the members of the garrison seemingly lifeless at her feet, a beautiful but enigmatic young woman greets the weary travelers, introducing herself as Thalis. This fort, she explains, is an outpost of the vast city of Xuthal.
      Thalis lavishes attention upon Conan, who obstinately refuses her advances. Seeing a rival in Valeria, she captures the warrior, planning to offer her as a sacrifice to Thog, the city’s god.",
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/The+Crawling+Shadow.jpg',
      pdf_link: '',
      player_count: "4",
      complexity: "2",

      hero_goal: "If the energy marker is on a space numbered “14” or lower at the end of turn 9, or when Thog dies, the heroes manage to survive; the heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn. The heroes start in the areas indicated by the setup diagram.
      <br /><br /><strong>Suggestions for 3 heroes:</strong>
      <br /><a href="/heroes/2">Conan</a> (<a href="/items/1">Battle Axe</a>, <a href="/items/16">Leather Armor</a>),
      <br /><a href="/heroes/4">Shevatas</a> (<a href="/items/15">Kris</a>, <a href="/items/14">Throwing Knives</a>),
      <br /><a href="/heroes/7">Valeria</a> (<a href="/items/11">Perrying Dagger</a>.
      <br /><br />After setup, Valeria moves 4 gems from her Reserve zone to her Fatigue zone; Conan and Shevatas do not move any gems.',

      overlord_goal: "If the energy marker is on space 15 at the end of turn 9, Thog reaches its full power; the Overlord wins the game.",
      overlord_setup: 'The Overlord starts with 5 gems in their Reserve zone and 5 in their Fatigue zone, and places the recovery token showing a recovery value of “5” in the Book of Skelos.
      <br /><br />During setup, place the energy marker on space 0 of the track.
      <br /><br /><strong>Thog’s Shadow:</strong> During the next hero turn, heroes cannot gain movement points from their movement values.',

      ruleone_title: "Black Lotus:",
      ruleone_text: 'Aftersetup,layeachBossonianGuard,BossonianArcher,andCaptainmodeldowninthemodel’sarea.Laid-down models are slumbering. Heroes cannot attack slumbering units, slumbering units do not count for hindering, and slumbering units cannot be activated. When the Overlord activates a tile, the Overlord may stand up any number of models in that group before activating units.',
      ruletwo_title: "Crowns of Xuthal:",
      ruletwo_text: 'The first time a hero takes each <a href="/items/24">Crown of Xuthal</a>, move the turn marker 1 space toward space 15.',
      rulethree_title: "Thog:",
      rulethree_text: 'Once during its activation, Thog can devour 1 friendly character in its area; remove that character’s model from the board and move the energy marker 1 space toward space 15. When Thog attacks a hero, move the energy marker a number of spaces toward space 15 equal to the damage a hero suffers from that attack.',
      rulefour_title: "Stygian Scepter:",
      rulefour_text: 'When Thalis performs a Melee Attack, she can attack with her <a href="/items/39">Stygian Scepter</a>, rolling the extra die indicated on the <a href="/items/39">Stygian Scepter’s</a> Melee Attack bonus. When a hero suffers damage from Thalis’ attack with a <a href="/items/39">Stygian Scepter</a>, Thog is drawn by the hero’s screams; Thog gains up to 1 movement point, which the Overlord must immediately spend.',
      rulefive_title: "Doors:",
      rulefive_text: 'A hero in an area adjacent to a door can perform a complex Manipulation with a difficulty of 2 to pick the lock. If the hero succeeds, remove the door from the board. A hero can attack a door as though it were an enemy character. If a door would suffer 5 or more damage from an attack, remove it from the board. Thalis, Bossonian Guards, and the Captain can move across a door as though it were a border.',

      rulesix_title: "Lines of Sight:",
      rulesix_text: 'A character in a wall area has line of sight to each ground area within the fortress walls. An area in a tower and an area outside that tower are within each other’s line of sight only if the areas are in or adjacent to the tower.',
      ruleseven_title: "Leaping from Walls:",
      ruleseven_text: ' A character can move across a parapet from a wall area to a ground area as though it were a border. The character rolls 2 Red dice for falling damage. If the character has <a href="/skills/16">leap</a>, the character rolls 1 Red die instead.',
      ruleeight_title: "Rock Slide:",
      ruleeight_text: 'A character can move into a rock slide area from an adjacent area. The character must spend 2 extra movement points unless the character has <a href="/skills/19">Climb</a>.',
      rulenine_title: "Chests:",
      rulenine_text: 'During setup, the Overlord places 8 chests on the board as indicated by the setup diagram. The asset deck contains: 2 <a href="/items/24">Crown of Xuthal</a>, 2 <a href="/items/22">Life Potion</a>, 2 <a href="/items/5">Explosive Orb</a>, 1 <a href="/items/17">Chain Mail</a>, 1 <a href="/items/4">Crossbow</a>.',

      origin: "King Pledge", map_ids: [3], hero_ids: [2, 3, 7], tile_ids: [13, 55, 30, 58, 1, 2, 30, 51], spell_ids: [], item_ids: [1, 11, 14, 15, 16] },

  ])
