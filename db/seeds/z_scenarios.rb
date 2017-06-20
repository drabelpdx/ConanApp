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

      hero_goal: "If one or more heroes have fled the village with Yselda and Zogar Sag’s head, Yselda is returned safely to her father; the heroes win the game.",

      hero_intro: 'The game starts with the heroes\’ turn. The heroes start in the areas indicated by the setup diagram.
      <br />Suggestions for 3 heroes:<br />
      <a href="/heroes/2">Conan</a> (<a href="/items/1">Battle Axe</a>, <a href="/items/20">Shield</a>, <a href="/items/16">Leather Armor</a>),<br />
      <a href="/heroes/4">Shevatas</a> (<a href="/items/15">Kris</a>, <a href="/items/14">Throwing Knives</a>),<br />
      <a href="/heroes/3">Hadrathus</a> (<a href="/items/2">Dagger</a>, <a href="/spells/13">Teleportation</a>, <a href="/spells/7">Mitra\'s Halo</a>, <a href="/spells/15">Lightning Storm</a>). Hadrathus starts with Mitra\’s Halo cast.
      <br /><br />Suggestions for 4 heroes:<br />
      <a href="/heroes/1">Bêlit</a> (<a href="/items/12">Ornamental Lance</a>). Bêlit starts in the same area as any hero.
      <br /><br />
      After setup, each hero moves 5 gems from their Reserve zone to their Fatigue zone.',

      overlord_goal: "At the end of round 8, the Picts arrive in massive numbers to witness the sacrifice and the heroes can no longer escape; the Overlord wins the game.",

      overlord_intro: '3 heroes: The Overlord starts with 10 gems in their Reserve zone and 3 gems in their Fatigue zone, and places the recovery token showing a recovery value of “5” in the Book of Skelos.<br />
      4 heroes: The Overlord starts with 11 gems in their Reserve zone and 4 in their Fatigue zone, and places the recovery token showing a recovery value of “7” in the Book of Skelos.<br />
      Reinforcement: 4 reinforcement points . Zogar Sag has no spell for this scenario.',

      ruleone: "Yselda: During setup, the Overlord secretly chooses one numbered token corresponding to a numbered hut in the setup diagram and sets it aside facedown. The first time a hero enters the chosen hut, the Overlord flips the token faceup and places Yselda’s model in the hut’s area.
      Yselda is unconscious, counts as an object with an encumbrance value of 6, and can be picked up by a hero by performing a simple manipulation. That hero takes the (Princess Token) and places it next to their character sheet. Yselda has one life point and no armor. She dies if she suffers any damage (such as an area attack).
      If she dies, the side which killed her immediately loses the game.",
      ruletwo: "Zogar Sag: He cannot flee the village. When Zogar Sag dies, place his life point marker (Zogar Sag Token) in his area to represent his head. A hero may pick the head up by performing a simple manipulation. That hero places Zogar Sag’s life point marker next to its character sheet. Zogar Sag’s head has an encumbrance value of 2.",
      rulethree: "Fleeing the Village: A hero can flee the village from an area at the edge of the board by spending movement points as though the hero were moving across a border and removing the hero’s model from the board. Once a hero has fled, the hero’s model cannot be returned to the board.",
      rulefour: "Hut Flaps: A character must spend 1 extra movement point to move across a border into or out of a hut. Moving across an opening token does not cost an extra movement point.",
      rulefive: "Wooden Huts: A character with Wall Wrecker can use it to move across the wall of one of the wooden huts.",
      rulesix: "Climbing: A character with Climb can move across boulders (Rock Token) as though they were a border by spending 2 extra movement points.",
      ruleseven: "Chests: During setup, the Overlord places 1 chest in each hut area (8 total). The asset deck contains: 2 Explosive Orb, 2 Life Potion, 1 Chainmail, 1 Crossbow, 1 Buckler, 1 Bossonian Bow.",
      origin: "Core Game", map_ids: [], hero_ids: [], tile_ids: [], spell_ids: [], item_ids: [] },
    { name: "Hunting the Tigress", description: "For months, the pirate ship Tigress has been scouring the waters off the coasts of Stygia and the Black Kingdoms and preying on the profitable trade of gold and ivory, much to the displeasure of King Ctesphon.
      As the Stygian fleet seems unable to put an end to the piracy, the king has promised a colossal sum to whomever can bring back Bêlit’s head.
      With Bêlit’s vessel anchored to resupply and a large portion of the crew on shore, Zaporavo, the Zingaran captain of The Vandal, takes the opportunity to attack in hopes of claiming the enormous reward and the glory that accompanies it.
      Supported by a row of archers and the black magic of Skuthus, a Stygian necromancer sent by Ctesphon, the Zingaran mercenary and his troops quickly gain a foothold on the deck of the Tigress. Only Conan, Shevatas, and a handful of remaining warriors can come to Bêlit’s aid.",
      hero_goal: "If Zaporavo and Skuthus are dead or at the end of round 8, Bêlit survives the attack; the heroes win the game.",
      overlord_goal: "If Bêlit dies, the ambush is a success; the Overlord wins the game.",
      hero_intro: "The game starts with the heroes’ turn. Bêlit and Bêlit’s Guards start in the areas indicated by the setup diagram. The other heroes start in the 1 area.
      Suggestions for 3 heroes: Bêlit (required) (Ornamental Lance, Tribal Shield), Conan (Sword, Leather Armor), Shevatas (Kris, Throwing Knives)
      Suggestions for 4 heroes: Hadrathus (Dagger, Mitra’s Halo, Bori’s Rage). Hadrathus does not start with Mitra’s Halo cast. After setup, each hero moves 4 gems from their Reserve zone to their Fatigue zone.",
      overlord_intro: "3 heroes: The Overlord starts with 9 gems in their Reserve zone and 3 gems in their Fatigue zone, and places the recovery token showing a recovery value of “5” in the Book of Skelos.
      4 heroes: The Overlord starts with 10 gems in their Reserve zone and 4 gems in their Fatigue zone, and places the recovery token showing a recovery value of “7” in the Book of Skelos.
      Reinforcement: 6 reinforcement points (Reinforcement Token).
      Fire at will: Each unit may perform a Ranged Attack if able.
      Glory to Set: Skuthus sacrifices himself to summon an Outer Dark Demon. The Overlord places the Outer Dark Demon model (6 life points) in Skuthus’ area, then Skuthus dies (This count toward completing the heroes’ objective). Then the Overlord replaces the Skuthus unit tile in the River with the Outer Dark Demon unit tile.
      Skuthus has Energy Drain and Set’s Halo. He starts with Set’s Halo cast.",
      ruleone: "Leap: If a hero, Zaporavo, or Skuthus fails to leap, the character remains in its area. If a minion or ally fails to leap, that character falls in the water and is eaten by sharks; the character dies.",
      ruletwo: "Chests: During setup, the Overlord places 4 chests on the board as indicated by the setup diagram. The asset deck contains: 2 Life Potion, 1 Explosive Orb, 1 Empty chest.",
      rulethree: "",
      rulefour: "",
      rulefive: "",
      rulesix: "",
      origin: "Core Game",
      map_ids: [], hero_ids: [], tile_ids: [], spell_ids: [], item_ids: []  }
  ])
