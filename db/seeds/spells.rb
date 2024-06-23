# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  Spell.create!([

    ## Core Game
    { name: "Bori’s Rage", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Attack a character in your line of sight; roll 2 Orange dice.
      If the attack power is greater than the defense power, the defender suffers damage equal to the difference.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/BorisRage.jpg', correction: '' },

    { name: "Borne by the Wind", cost: '1', limit: '1', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Gain Flying until end of turn.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/BornebytheWind.jpg', correction: '' },

    { name: "Energy Drain", cost: '1', limit: '1', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Choose a hero in an area adjacent to you in your line of sight.
      That hero moves 1 gem from their Reserve zone to their Fatigue zone and you move 3 gems from your Fatigue zone to your Reserve zone.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/EnergyDrain.jpg', correction: '' },

    { name: "Gift of Life", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Choose a hero in your line of sight. Move up to 2 gems from your Reserve to the chosen hero’s Reserve zone.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/GiftofLife.jpg', correction: '' },

    { name: "Kiss of Death", cost: '3', limit: '3', area: 'Yes', instant: 'No', origin: "Core Game", count: '1',
      description: "Attack your area, excluding yourself; roll 3 Red-Reroll dice.
      If the attack power is greater than the defense power, the defender suffers damage equal to the difference.
      Remove your model from the board.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/KissofDeath.jpg', correction: '' },

    { name: "Lightning Storm", cost: '3', limit: '3', area: 'Yes', instant: 'No', origin: "Core Game", count: '1',
      description: "Attack an area in your line of sight; roll 2 Red dice.
      If the attack power is greater than the defense power, the defender suffers damage equal to the difference.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/LightningStorm.jpg', correction: '' },

    { name: 'Magical Dizziness', cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Choose a character with Spell Caster in your line of sight.
      That character’s controller must move 1 gem from their Reserve zone to their Fatigue zone in addition to paying the cost to cast a spell.
      This effect ends at the beginning of your next turn or activation.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/MagicalDizziness.jpg', correction: '' },

    { name: "Mind Control", cost: '1', limit: '3', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Assign a number of gems from your Reserve zone to this card and choose an enemy not in your line of sight.
      That enemy gains that many movement points, which you must spend to move that enemy in a way that would not cause it to suffer damage.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/MindControl.jpg',
      correction: '<span class="correction_text"><p>"...in your line of sight..." was a translation error. Line of sight does not affect
      whom the caster can target with this spell.</p></span>' },

    { name: "Mitra’s Halo", cost: '3', limit: '3', area: 'No', instant: 'Yes', origin: "Core Game", count: '1',
      description: "Your armor value is increased by 2. This effect ends when you change from cautious to aggressive or when your group is activated.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/MitrasHalo.jpg', correction: '' },

    { name: "Mitra’s Healing", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Choose a hero in your area and roll 1 Orange-Reroll die.
      That hero moves a number of gems from their Wound zone to their Reserve zone equal to the number of symbols shown on the die.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/MitrasHealing.jpg', correction: '' },

    { name: "Pestilential Swarm", cost: '3', limit: '3', area: 'Yes', instant: 'Yes', origin: "Core Game", count: '1',
      description: "Attack your area, excluding yourself and undead characters; roll 3 Yellow dice.
      Characters cannot defend against this attack. Attacked characters suffer damage equal to the attack power.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/PestilentialSwarm.jpg', correction: '' },

    { name: "Set’s Bite", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Attack a character in your line of sight; roll 2 Orange dice.
      That character’s controller moves 1 gem from their Reserve zone to their Fatigue zone.
      If the attack power is greater than the defense power, the defender suffers damage equal to the difference.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/SetsBite.jpg', correction: '' },

    { name: "Set’s Halo", cost: '2', limit: '2', area: 'No', instant: 'Yes', origin: "Core Game", count: '1',
      description: "Your armor value is increased by 1. This effect ends when you
      change from cautious to aggressive or when your group is activated.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/SetsHalo.jpg', correction: '' },

    { name: "Set’s Possession", cost: '2', limit: '4', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Choose a character up to 2 areas away from you. If the character does not have Blocking,
      the character cannot move during their next activation or during the Action phase in which the character is aggressive.
      Otherwise, the character loses Blocking during that turn.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/SetsPossession.jpg', correction: '' },

    { name: "Telekinesis", cost: '1', limit: '1', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Pick up an object un your line of sight with an encumbrance value of 3 or less.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/Telekinesis.jpg', correction: '' },

    { name: "Teleportation", cost: '1', limit: '', area: 'No', instant: 'No', origin: "Core Game", count: '1',
      description: "Assign a number of gems from your Reserve zone to this card.
      For each gem assigned, move your model to an adjacent space.<br /><br />
      Clarification: A character who casts this spell is not affected by hindering
      or by <a class='skill' href='/skills/10'>Blocking</a> to move.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/Teleportation.jpg', correction: '' },


    ## Stretch Goals
    { name: "Archer of Acheron", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Choose a hero in your line of sight. Improve the die on that hero’s Ranged Attack space
      until the end of their turn (yellow to orange, or orange to red). If the die could be rerolled, it still can be.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/ArcherofAcheron.jpg', correction: '' },

    { name: "Bad Luck", cost: '3', limit: '3', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: 'Choose a character in your line of sight. That character gains <a href="/skills/26">Jinx</a> until your next turn.',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/BadLuck.jpg', correction: '' },

    { name: "Barrier of the Winds", cost: '1', limit: '1', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Choose a character in your line of sight.
      That character cannot be attacked with ranged attacks until your next turn.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/BarrieroftheWinds.jpg', correction: '' },

    { name: "Bel’s Caress", cost: '1', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Choose a chest in your area or a door adjacent to your area. You successfully pick its lock.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/BelsCaress.jpg', correction: '' },

    { name: "Bel’s Hand", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Choose a hero in your line of sight. Improve the die on that hero’s Manipulation space
      until the end of their turn (yellow to orange, or orange to red). If the die could be rerolled, it still can be.",
        image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/BelsHand.jpg', correction: '' },

    { name: "Blessing of Ibis", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: 'Choose a character in your line of sight. That character gains <a href="/skills/30">Untouchable</a> until your next turn.',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/BlessingofIbis.jpg', correction: '' },

    { name: "Changing Destiny", cost: '4', limit: '4', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Choose a character in your line of sight. If the character is a hero,
      the hero must choose to be cautious during the next Stance phase. If the character is a unit,
      their tile cannot be activated during the next Overlord turn.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/ChangingDestiny.jpg', correction: '' },

    { name: "Dagon’s Attack", cost: '1', limit: '4', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Choose a Tentacle in your line of sight. Move that Tentacle up to 3 areas, then the Tentacle may perform a Melee Attack.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/DagonsAttack.jpg', correction: '' },

    { name: "Deceleration", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Choose a character in your line of sight. That character’s movement value is 0 until your next turn.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/Deceleration.jpg', correction: '' },

    { name: "Divine Charisma", cost: '3', limit: '3', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: 'Choose a character in your line of sight. That character gains <a href="/skills/28">Support</a> until your next turn.',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/DivineCharisma.jpg', correction: '' },

    { name: "Drying Earth", cost: '1', limit: '2', area: 'Yes', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Choose an unstable area in your line of sight. That area becomes stable until your next turn.
      Characters do not spend extra movement points to move out of a stable area.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/DryingEarth.jpg', correction: '' },

    { name: "Eagle Eye", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: 'Choose a character in your line of sight. That character gains <a href="/skills/9">Precision Shot</a> until the end of your turn.',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/EagleEye.jpg', correction: '' },

    { name: "Eel Skin", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: 'Choose a character in your ling of sight. That character gains <a href="/skills/12">Evasive</a> until the end of your next turn.',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/EelSkin.jpg', correction: '' },

    { name: "Escape Route", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Choose a hero in your line of sight. Improve that hero’s Guard space until their next turn
      (yellow to orange, or orange to red). If the die could be rerolled, it still can be.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/EscapeRoute.jpg', correction: '' },

    { name: "Fleet Runner", cost: '3', limit: '3', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Choose a character in your line of sight. That character’s movement value and exertion limit are increased by 1 until the end of your turn.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/FleetRunner.jpg', correction: '' },

    { name: "Gullah’s Strength", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Choose a hero in your line of sight. Improve the die on that hero’s Melee Attack space
      until the end of their turn (yellow to orange, or orange to red). If the die could be rerolled, it still can be.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/GullahsStrength.jpg', correction: '' },

    { name: "Hand of Death", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Attack a model in your area; roll 2 Red dice. If the attack power is greater than the defense power,
      the defender suffers damage equal to the difference. You suffer 1 damage.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/HandofDeath.jpg', correction: '' },

    { name: "Inversion", cost: '1', limit: '', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Assign a number of gems from your Reserve zone to this card and choose a character within that number of areas of you.
      Exchange the position of your model and the chosen character’s model.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/Inversion.jpg', correction: '' },

    { name: "Ishtar’s Gaze", cost: '3', limit: '3', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: 'Choose a character in your line of sight. That character gains <a href="/skills/32">Protected</a> until your next turn.',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/IshtarsGaze.jpg', correction: '' },

    { name: "Lethal Cloud", cost: '2', limit: '2', area: 'Yes', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Attack an area in your line of sight; roll 2 Red dice. If any character
      moves into or out of that area until your next turn, attack that character
      with the same attack power. If the attack power is greater that the defense power,
      the defender suffers damage equal to the difference.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/LethalCloud.jpg', correction: '' },

    { name: "Life Transfer", cost: '1', limit: '1', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Choose a hero and an ally in your line of sight. Remove that ally’s model from the board,
      and that hero moves up to 2 gems from their Wound zone to their Fatigue zone.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/LifeTransfer.jpg', correction: '' },

    { name: "Light as a Feather", cost: '1', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Choose a character in your line of sight. That character’s encumbrance level is decreased by 3 until the end of your turn.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/LightasaFeather.jpg', correction: '' },

    { name: "Magic Block", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: 'Choose a character in your line of sight. That character gains <a href="/skills/10">Blocking</a> until your next turn.',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/MagicBlock.jpg', correction: '' },

    { name: "Mystic Barrier",   cost: '2', limit: '2', area: 'Yes', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "No character can move into the caster’s area until the caster’s next turn or activation.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/MysticBarrier.jpg', correction: '' },

    { name: "Putrescence", cost: '2', limit: '2', area: 'No', instant: 'Yes', origin: "Stretch Goal", count: '1',
      description: "Undead characters (Mummies and Skeletons) cannot attack you until your next turn or activation.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/Putrescence.jpg', correction: '' },

    { name: "Recall", cost: '3', limit: '3', area: 'Yes', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Choose an area in your line of sight. Take each friendly model in that area and place it in your area.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/Recall.jpg', correction: '' },

    { name: "Return of the Brave", cost: 'X', limit: '5', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Choose a dead unit model whose tile is in the river; this spell’s cost is equal to that model’s reinforcement cost.
      Place that model on the board in the caster’s area as though it were reinforced.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/ReturnoftheBrave.jpg', correction: '' },

    { name: "Set’s Illusion", cost: '4', limit: '4', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: 'Choose a character in your line of sight. That character gains <a href="/skills/25">Horror</a> until your next turn.',
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/SetsIllusion.jpg', correction: '' },

    { name: "Shapechanger", cost: '3', limit: '3', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Remove the caster’s model from its area on the board.
      At the beginning of their next turn or activation, place the caster’s model in that area or an area adjacent to it.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/Shapechanger.jpg', correction: '' },

    { name: "Stone Skin", cost: '3', limit: '3', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Choose a character in your line of sight. That character’s armor value is increased by 2 until your next turn.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/StoneSkin.jpg', correction: '' },

    { name: "Tears of Dagon", cost: '1', limit: '2', area: 'Yes', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Choose a stable area in your line of sight. That area becomes unstable until your next turn.
      A character must spend 1 extra movement point to move out of an unstable area.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/TearsofDagon.jpg', correction: '' },

    { name: "Teleportation", cost: '1', limit: '', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Assign a number of gems from your Reserve zone to this card.
      For each gem assigned, move your model to an adjacent space.<br /><br />
      Clarification: A character who casts this spell is not affected by hindering
      or by <a class='skill' href='/skills/10'>Blocking</a> to move.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/Teleportation.jpg', correction: '' },

    { name: "Withering", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Attack a character in your line of sight; roll 1 Yellow die.
      That character cannot defend against this attack, and suffers damage equal to the attack power.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/Withering.jpg', correction: '' },

    { name: "Yajur’s Awakening", cost: 'X', limit: '5', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Choose a dead undead unit model (Mummy or Skeleton) whose tile is in the river;
      this spell’s cost is equal to that model’s reinforcement cost. Place that model on the board in the caster’s area as though it were reinforced.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/YajursAwakening.jpg', correction: '' },

    { name: "Ymir’s Rage", cost: '3', limit: '3', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "When you or a friendly character attack, the attacker rolls an extra Orange die for that attack.
      Your armor value and the armor value of each friendly character is reduced by 1.
      This effect ends at the beginning of your next turn. ",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/YmirsRage.jpg', correction: '' },

    { name: "Dagon’s Awakening", cost: '', limit: '', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Blank Card",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/DagonsAwakening.jpg', correction: '' },

    { name: "Gwahlur’s Darkness", cost: '', limit: '', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Blank Card",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/GwahlursDarkness.jpg', correction: '' },

    { name: "Hanuman’s Body", cost: '', limit: '', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Blank Card",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/HanumansBody.jpg', correction: '' },

    { name: "Jhebbal Sag’s Rage", cost: '', limit: '', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Blank Card",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/JhebbalSagsRage.jpg', correction: '' },

    { name: "Set’s Blood", cost: '', limit: '', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Blank Card",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/SetsBlood.jpg', correction: '' },

    { name: "Warmth of Ishtar", cost: '', limit: '', area: 'No', instant: 'No', origin: "Stretch Goal", count: '1',
      description: "Blank Card",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/WarmthofIshtar.jpg', correction: '' },


    ## Expansions
    # Khitai
    { name: "Blaze", cost: '2', limit: '2', area: 'Yes', instant: 'No', origin: "Khitai Expansion", count: '1',
      description: "Attack an area in your line of sight; roll 1 Red die. If the attack power is greater than
      the defense power, the defender suffers damage equal to the difference.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/Blaze.jpg', correction: '' },

    { name: "Mental Torture", cost: 'X', limit: '3', area: 'No', instant: 'No', origin: "Khitai", count: '1',
      description: "Attack a character in your area; roll an Orange die for each gem assigned to this spell.
      That character cannot defend against this attack. This spell can be cast only once per turn.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/MentalTorture.jpg', correction: '' },

    { name: "Push Back", cost: '1', limit: '3', area: 'No', instant: 'No', origin: "Khitai", count: '1',
      description: "Choose an enemy in your area. Move that enemy in a way that would not cause it to suffer damage.
      This movement is not affected by hindering.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/PushBack.jpg', correction: '' },

    # Nordheim
    { name: "Weight of the Years", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Nordheim", count: '1',
      description: "The Overlord rolls Orange die. Each hero, with or without line of sight,
      suffers that many damage with no possible defense.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/WeightoftheYears.jpg', correction: '' },

    # Stygia
    { name: "Pass through Wall", cost: '1', limit: '1', area: 'no', instant: 'No', origin: "Stygia", count: '1',
      description: "Spend 1 movement point to move across an obstacle to an adjacent area of same elevation.
      This movement is affected by hindering.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/PassthroughWall.jpg', correction: '' },

    { name: "Psychic Strike", cost: 'X', limit: 'X', area: 'no', instant: 'No', origin: "Stygia", count: '1',
      description: "Choose a hero X areas away from you. That hero moves all gems from their Reserve zone to their
      Fatigue zone.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/PsychicStrike.jpg', correction: '' },

    { name: "Stone Rain", cost: 'X', limit: 'X', area: 'Yes', instant: 'No', origin: "Stygia", count: '1',
      description: "Choose an area X areas away from you with a secret passage or well token. Remove that token
      and attack that area; roll 2 Red dice. Characters cannot defend against this attack and suffer damage equal
      to the attack power.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/StoneRain.jpg', correction: '' },

    # Campaign
    { name: "Borne by the Wind", cost: '1', limit: '1', area: 'No', instant: 'No', origin: "Legend of the Devil in Iron", count: '1',
      description: "Gain Flying until end of turn.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/BornebytheWind.jpg', correction: '' },

    { name: "Set’s Halo", cost: '2', limit: '2', area: 'No', instant: 'Yes', origin: "Legend of the Devil in Iron", count: '1',
      description: "Your armor value is increased by 1. This effect ends when you
      change from cautious to aggressive or when your group is activated.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/SetsHalo.jpg', correction: '' },

    # Conqueror
    { name: "Changing Destiny", cost: '4', limit: '4', area: 'No', instant: 'No', origin: "Conan the Conqueror", count: '1',
      description: "Choose a character in your line of sight. If the character is a hero,
      the hero must choose to be cautious during the next Stance phase. If the character is a unit,
      their tile cannot be activated during the next Overlord turn.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/ChangingDestiny.jpg', correction: '' },

    { name: "Rending the Veil", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Conan the Conqueror", count: '1',
      description: "Choose an enemy that is not in line of sight. That enemy’s area is considered in
      line of sight of the caster, or an allied unit in the caster’s line of sight, for one action.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/RendingtheVeil.jpg', correction: '' },

    { name: "Summon Demon", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Conan the Conqueror", count: '1',
      description: "Place a Demon as specified in the scenario in the caster’s area. The Demon disappears at the end of the round unless the caster leaves the gems on the spell card.
      The caster may move the gems to their Fatigue zone at any time to dismiss the demon. The caster may control tiles summoned in this manner as if they had the Leadership skill.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/SummonDemon.jpg',
      correction: '<span class="correction_text"><p>This spell can be cast as many times as you wish; If the summoned demon
      disappears at the end of the turn, is dismissed, or is killed, it can be summoned again (with all its life points/gems,
      where applicable).</p></span>' },

    { name: "Whirlwind", cost: '3', limit: '3', area: 'No', instant: 'No', origin: "Conan the Conqueror", count: '1',
      description: "Attack an area in your line of sight, roll 2 Orange dice and add one Yellow die for each unit in that area.
      You may assign the attack results among any number of targets in the area that do not benefit from Protected. The chosen targets may defend against this attack.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/Whirlwind.jpg', correction: '' },

    { name: "Ymir’s Retribution", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Conan the Conqueror", count: '1',
      description: "Attack a character in your line of sight, roll two Red dice.
      If the attack power is greater than the defense power, the defender suffers damage equal to the difference.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/YmirsRetribution.jpg', correction: '' },

    { name: "Yog’s Hunger", cost: '2', limit: '2', area: 'No', instant: 'No', origin: "Conan the Conqueror", count: '1',
      description: "Attack a character in your line of sight, roll one Orange die.
      That character cannot defend against this attack, and suffers damage equal to the attack power.",
      image: 'https://drabelpdx.s3.us-west-2.amazonaws.com/Conan/spells/YogsHunger.jpg', correction: '' },

  ])
