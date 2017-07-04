# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  spells = Spell.create([
    { name: "Telekinesis", cost: '1', limit: '1', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Pick up an object un your line of sight with an encumbrance value of 3 or less." },
    { name: "Pestilential Swarm", cost: '3', limit: '3', area: 'Yes', instant: 'Yes', origin: "Core Game", count: '1',
      description: "Attack your area, excluding yourself and undead characters; roll 3 Yellow dice.
      Characters cannont defend against this attack. Attacked characters suffer damage equal to the attack power." },
    { name: 'Magical Dizziness', cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Choose a character with Spell Caster in your line of sight.
      That character’s controller must move 1 gem from their Reserve zone to their Fatigue zone in additon to paying the cost to cast a spell.
      This effect ends at the beginning of your next turn or activation." },
    { name: "Kiss of Death", cost: '3', limit: '3', area: 'Yes', instant: 'No', origin: "Core Game", count: '1',
      description: "Attack your area, excluding yourself; roll 3 Red-Reroll dice.
      If the attack power is greater than the defense power, the defender suffers damage equal to the difference.
      Remove your model from the board." },
    { name: "Set’s Halo", cost: '2', limit: '2', area: 'No', instant: 'Yes', origin: "Core Game", count: '1',
      description: "Your armor value is increaded by 1. This effect ends when you
      change from cautious to aggressive or when your group is activated." },
    { name: "Set’s Bit", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Attak a character in your line of sight; roll 2 Orange dice.
      That character’s controller moves 1 gem from their Reserve zone to their Fatigue zone.
      If the attack power is greater than the defense power, the defender suffers damage equal to the difference." },
    { name: "Mitra’s Halo", cost: '3', limit: '3', area: 'No', instant: 'Yes', origin: "Core Game", count: '1',
      description: "Your aromor value is increased by 2. This effect ends when you change from cautious to aggresive or when your group is activated." },
    { name: "Mitra’s Healing", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Choose a hero in your area and roll 1 Orange-Reroll die.
      That hero moves a number of gems from their Wound zone to their Reserve zone equal to the number of symbols shown on the die." },
    { name: "Gift of Life", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Choose a hero in your line of sight. Move up to 2 gems from your Reserve to the chosen hero’s Reserve zone." },
    { name: "Bori’s Rage", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Attack a character in your line of sight; roll 2 Orange dice.
      If the attack power is greater than the defense power, the defender suffers damage equal to the difference." },
    { name: "Energy Drain", cost: '1', limit: '1', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Choose a hero in an area adjacent to you in your line of sight.
      That hero moves 1 gem from their Reserve zone to their Fatigue zone and you move 3 gems from your Fatigue zone to your Reserve zone." },
    { name: "Mind Controll", cost: '1', limit: '3', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Assign a number of gems from your Reserve zone to this card and choose an enemy not in your line of sight.
      That enemy gains that many movement points, which you must spend to move that emeny in a way that would not cause it to suffer damage." },
    { name: "Teleportation", cost: '1', limit: '', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Assign a number of gems from your Reserve zone to this card. For each gem assigned, move your model to an adjacent space." },
    { name: "Set’s Possession", cost: '2', limit: '4', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Choose a character up to 2 areas away from you. If the character does not have Blocking,
      the character cannot move during their next activation or during the Action phase in which the character is aggessive.
      Otherwise, the character loses Blocking during that turn." },
    { name: "Lightning Storm", cost: '3', limit: '3', area: 'Yes', instant: 'No', origin: "Core Game", count: '1',
      description: "Attack an area in your line of sight; roll 2 Red dice.
      If the attack pwoer is greater than the defense power, the defender suffers damage equal to the difference." },
    { name: "Borne by the Wind", cost: '1', limit: '1', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Gain Flying until end of turn." },
    { name: "Mystic Barrier",   cost: '2', limit: '2', area: 'Yes', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "No character can move into the caster’s area until the caster’s next turn or activation." },
    { name: "Shapechanger", cost: '3', limit: '3', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Remove the caster’s model from its area on the board.
      At the beginning of their next tuen or activation, place the caster’s model in that area or an area adjacent to it." },
    { name: "Set’s Illusion", cost: '4', limit: '4', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: 'Choose a character in your line of sight. That character gains <a href="/skills/25">Horror</a> until your next turn.' },
    { name: "Putrescence", cost: '2', limit: '2', area: 'No', instant: 'Yes', origin: "Stretch Goals", count: '1',
      description: "Undead characters (Mummies and Skeletons) cannot attack you until your next turn or activation." },
    { name: "Changing Destiny", cost: '4', limit: '4', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Choose a character in your line of sight. If the character is a hero,
      the hero must choose to be cautious during the next Stance phase. If the character is a unit,
      their tile cannot be activated during the next Overlord turn." },
    { name: "Divine Charisma", cost: '3', limit: '3', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: 'Choose a character in your line of sight. That character gains <a href="/skills/28">Support</a> until your next turn.' },
    { name: "Bad Luck", cost: '3', limit: '3', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: 'Choose a character in your line of sight. That character gains <a href="/skills/26">Jinx</a> until your next turn.' },
    { name: "Yajur’s Awakening", cost: 'X', limit: '5', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Choose a dead undead unit model (Mummy or Skeleton) whose tile is in the river;
      this spell’s cost is equal to that model’s reinforcement cost. Place that model on the board in the caster’s area as though it were reinforced." },
    { name: "Return of the Brave", cost: 'X', limit: '5', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Choose a dead unit model whose tile is in the river; this spell’s cost is equal to that model’s reinforcement cost.
      Place that model on the board in the caster’s area as though it were reinforced." },
    { name: "Life Transfer", cost: '1', limit: '1', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Choose a hero and an ally in your line of sight. Remove that ally’s model from the board,
      and that hero moves up to 2 gems from thier Wound zone to their Fatigue zone." },
    { name: "Bel’s Hand", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Choose a hero in your line of sight. Improve the die on that hero’s Manipulation space
      until the end of their turn (yellow to orange, or orange to red). If the die could be rerolled, it still can be." },
    { name: "Bel’s Caress", cost: '1', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Choose a chest in your area or a door adjacent to your area. You successfully pick its lock." },
    { name: "Dagon’s Attack", cost: '1', limit: '4', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Choose a Tentacle in your line of sight. Move that Tentacle up ti 3 areas, then the Tentacle may perform a Melee Attack." },
    { name: "Light as a Feather", cost: '1', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Choose a character in your line of sight. That character’s encumbrance level is decreased by 3 until the end of your turn." },
    { name: "Fleet Runner", cost: '3', limit: '3', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Choose a character in your line of sight. That character’s movement value and exertion limit are increased by 1 until the end of your turn." },
    { name: "Magic Block", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: 'Choose a character in your line of sight. That character gains <a href="/skills/10">Blocking</a> until your next turn.' },
    { name: "Eel Skin", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: 'Choose a character in your ling of sight. That character gains <a href="/skills/12">Evasive</a> until the end of your next turn.' },
    { name: "Recall", cost: '3', limit: '3', area: 'Yes', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Choose an area in your line of sight. Take each friendly model in that area and place it in your area." },
    { name: "Inversion", cost: '1', limit: '', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Assign a number of gems from your Reserve zone to this card and choose a character within that number of areas of you.
      Exchange the position of your model and the chosen character’s model." },
    { name: "Withering", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Attack a character in your line of sight; roll 1 Yellow die.
      That character cannot defend against this attack, and suffers damage equal to the attack power." },
    { name: "Drying Earth", cost: '1', limit: '2', area: 'Yes', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Choose an unstable area in your line of sight. That area becomes stable until your next turn.
      Characters do not spend extra movement points to move out of a stable area." },
    { name: "Deceleration", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Choose a character in your line of sight. That character’s movement value is 0 until your next turn." },
    { name: "Stone Skin", cost: '3', limit: '3', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Choose a character in your line of sight. That character’s armor value is increased by 2 until your next turn." },
    { name: "Escape Route", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Choose a hero in your line of sight. Improve that hero’s Guard space until their next turn
      (yellow to orange, or orange to red). If the die could be rerolled, it still can be." },
    { name: "Blessing of Ibis", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: 'Choose a character in your line of sight. That character gains <a href="/skills/30">Untouchable</a> until your next turn.' },
    { name: "Ishtar’s Gaze", cost: '3', limit: '3', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: 'Choose a character in your line of sight. That character gains <a href="/skills/32">Protected</a> until your next turn.' },
    { name: "Tears of Dagon", cost: '1', limit: '2', area: 'Yes', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Choose a stabel area in your line of sight. That area becomes unstable until your next turn.
      A character must spend 1 extra movement point to move out of an unstable area." },
    { name: "Hand of Death", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Attack a model in your area; roll 2 Red dice. If the attack power is greater than the defense power,
      the defender suffers damage equal to the difference. You suffer 1 damage." },
    { name: "Teleportation", cost: '1', limit: '', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Assign a number of gems from your Reserve zone to this card. For each gem assigned, move your model to an adjacent space." },
    { name: "Lethal Cloud", cost: '2', limit: '2', area: 'Yes', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Attack an area in your line of sight; roll 2 Red dice. If any character
      moves into or out of that area until your next turn, attack that character
      with the same attack power. If the attack power is greater that the defense power,
      the defender suffers damage equal to the difference." },
    { name: "Ymir’s Rage", cost: '3', limit: '3', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "When you or a friendly character attack, the attacker rolls an extra Orange die for that attack.
      Your armor value and the armor value of each friendly character is reduced by 1.
      This effect ends at the beginning of your next turn. " },
    { name: "Eagle Eye", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: 'Choose a character in your line of sight. That character gains <a href="/skills/9">Precision Shot</a> until the end of your turn.' },
    { name: "Gullah’s Strength", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Choose a hero in your line of sight. Improve the die on that hero’s Melee Attack space
      until the end of their turn (yellow to orange, or orange to red). If the die could be rerolled, it still can be." },
    { name: "Archer of Acheron", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Choose a hero in your line of sight. Improve the die on that hero’s Ranged Attack space
      until the end of their turn (yellow to orange, or orange to red). If the die could be rerolled, it still can be." },
    { name: "Barrier of the Winds", cost: '1', limit: '1', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Choose a character in your line of sight.
      That character cannot be attacked with ranged attacks until your next turn." },
    { name: "Warmth of Ishtar", cost: '', limit: '', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Blank Card" },
    { name: "Hanuman’s Body", cost: '', limit: '', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Blank Card" },
    { name: "Gwahlur’s Darkness", cost: '', limit: '', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Blank Card" },
    { name: "Jhebbal Sag’s Rage", cost: '', limit: '', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Blank Card" },
    { name: "Set’s Blood", cost: '', limit: '', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Blank Card" },
    { name: "Dagon’s Awakening", cost: '', limit: '', area: 'No', instant: 'No', origin: "Stretch Goals", count: '1',
      description: "Blank Card" },
    { name: "Weight of the Years", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Nordheim Expansion", count: '1',
      description: "The Overlord rolls Orange die. Each hero, with or without line of sight,
      suffers that many damage with no possible defense." }
  ])
