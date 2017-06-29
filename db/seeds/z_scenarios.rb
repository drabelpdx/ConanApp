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
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/In+the+Clutches+map.png',
      pdf_link: 'http://www.monolithedition.com/conan-en/dans-les-griffes-des-pictes/',

      hero_goal: "If one or more heroes have fled the village with Yselda and Zogar Sag’s head, Yselda is returned safely to her father; the heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn. The heroes start in the areas indicated by the setup diagram.
      <br /><br /><strong>Suggestions for 3 heroes:</strong>
      <br /><a href="/heroes/2">Conan</a> (<a href="/items/1">Battle Axe</a>, <a href="/items/20">Shield</a>, <a href="/items/16">Leather Armor</a>),
      <br /><a href="/heroes/4">Shevatas</a> (<a href="/items/15">Kris</a>, <a href="/items/14">Throwing Knives</a>),
      <br /><a href="/heroes/3">Hadrathus</a> (<a href="/items/2">Dagger</a>, <a href="/spells/13">Teleportation</a>, <a href="/spells/7">Mitra\'s Halo</a>, <a href="/spells/15">Lightning Storm</a>). Hadrathus starts with Mitra’s Halo cast.
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
      map_image: 'https://s3-us-west-2.amazonaws.com/drabelpdx/Conan/scenarios/Hunting+the+Tigress.png',
      pdf_link: 'http://www.monolithedition.com/conan-en/in-the-clutches-of-the-picts/',

      hero_goal: "If Zaporavo and Skuthus are dead or at the end of round 8, Bêlit survives the attack; the heroes win the game.",
      hero_setup: 'The game starts with the heroes’ turn. Bêlit and Bêlit’s Guards start in the areas indicated by the setup diagram. The other heroes start in the 1 area.
      <br /><br /><strong>Suggestions for 3 heroes:</strong>
      <br /><a href="/heroes/1">Bêlit</a> (required) (<a href="/items/12">Ornamental Lance</a>, <a href="/items/21">Tribal Shield</a>),
      <br /><a href="/heroes/2">Conan</a> (<a href="/items/10">Sword</a>, <a href="/items/16">Leather Armor</a>),
      <br /><a href="/heroes/4">Shevatas</a> (<a href="/items/15">Kris</a>, <a href="/items/14">Throwing Knives</a>),
      <br /><br /><strong>Suggestions for 4 heroes:</strong>
      <br /><a href="/heroes/3">Hadrathus</a> (<a href="/items/2">Dagger</a>, <a href="/spells/7">Mitra\'s Halo</a>, <a href="/spells/10">Bori\'s Rage</a>). Hadrathus does not start with Mitra’s Halo cast.
      <br /><br />After setup, each hero moves 4 gems from their Reserve zone to their Fatigue zone.',

      overlord_goal: "If Bêlit dies, the ambush is a success; the Overlord wins the game.",
      overlord_setup: '<strong>3 heroes:</strong>
      <br />The Overlord starts with 9 gems in their Reserve zone and 3 gems in their Fatigue zone, and places the recovery token showing a recovery value of “5” in the Book of Skelos.
      <br /><br /><strong>4 heroes:</strong>
      <br />The Overlord starts with 10 gems in their Reserve zone and 4 gems in their Fatigue zone, and places the recovery token showing a recovery value of “7” in the Book of Skelos.
      <br /><br /><strong>Reinforcement:</strong> 6 reinforcement points (Reinforcement Token).
      <br /><br /><strong>Fire at will:</strong> Each unit may perform a Ranged Attack if able.
      <br /><br /><strong>Glory to Set:</strong> Skuthus sacrifices himself to summon an Outer Dark Demon. The Overlord places the Outer Dark Demon model (6 life points) in Skuthus’ area, then Skuthus dies (This count toward completing the heroes’ objective). Then the Overlord replaces the Skuthus unit tile in the River with the Outer Dark Demon unit tile.
      <br /><br /><a href="/tiles/3">Skuthus</a> has <a href="/spells/11">Energy Drain</a> and <a href="/spells/5">Set’s Halo</a>. He starts with Set’s Halo cast.',

      ruleone_title: "Leap:",
      ruleone_text: 'If a hero, Zaporavo, or Skuthus fails to <a href="/skills/16">leap</a>, the character remains in its area. If a minion or ally fails to <a href="/skills/16">leap</a>, that character falls in the water and is eaten by sharks; the character dies.',

      ruletwo_title: "Chests:",
      ruletwo_text: 'During setup, the Overlord places 4 chests on the board as indicated by the setup diagram. The asset deck contains: 2  <a href="/items/22">Life Potion</a>, 1  <a href="/items/5">Explosive Orb</a>, 1  <a href="/items/23">Empty chest</a>.',

      origin: "Core Game",
      map_ids: [2], hero_ids: [1, 2, 3, 4], tile_ids: [37, 57, 33, 35, 36, 1, 5, 3], spell_ids: [7, 5, 10, 11], item_ids: [2, 5, 10, 12, 14, 15, 16, 21, 22, 23] }
  ])
