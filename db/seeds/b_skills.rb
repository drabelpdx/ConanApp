# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  Skill.create!([

    ## Attack
    { name: 'Reach', skill_type: 'Attack',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      You can perform a Melee Attack in an adjacent area in your line of sight.
      <br /><br /><strong>Clarification:</strong> 
      There must be no obstacle between your and your target’s areas (wall, door, bars, flap, etc.), and you must be at the same elevation 
      level. When using this skill, connecting areas (stairs, rock slides, etc.) are considered to be at both higher and lower levels." },

    { name: 'Ambidextrous', skill_type: 'Attack',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      You can perform a Melee Attack with two 1-handed weapons (i.e. Encumbrance values 2 or less) and add their bonuses.

      <br /><br /><strong>Clarification:</strong> This skill cannot be used to perform a Guard action.

      <br /></span><br /><hr />
      <span class='versus_skill'>Versus Mode</span><br />
      You may reroll 1 attack die for free." },

    { name: 'Constriction', skill_type: 'Attack',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      When you attack, if you roll 2 or more successes on any die, move your target towards you, so that the bases of both miniatures 
      touch. As long as you remain in the same area, the target considers you to have the Blocking skill.

      <br /><br /><strong>Clarification:</strong> A unit with the Evasive skill ignores Constriction’s Blocking effect, but not the damage 
      from the attack. If you have both Constriction and Reach skills, first move the target into your area, then resolve the attack." },

    { name: 'Circular Strike', skill_type: 'Attack',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      When you kill an enemy unit with a Melee Attack using a 2-handed weapon (i.e. Encumbrance value 3+), the excess damage is dealt to 
      another enemy of your choice in the same area. If that unit is killed, repeat the process. Resolve each attack normally before 
      proceeding with the next one.

      <br /><br /><strong>Clarification:</strong> Resolve each attack normally (determining attack power, defense power, etc.) before 
      proceeding with the next one. If you have both Circular Strike and Precision Strike skills, you must choose which one you use before 
      attacking.

      <br /><br /><hr />
      <span class='versus_skill'>Versus Mode</span><br />
      When you kill an enemy with a Melee Attack, the excess damage is dealt to another enemy of your choice in the same area. 
      If that unit is killed, repeat the process. Resolve each attack normally before proceeding with the next one." },

    { name: 'Precision Strike', skill_type: 'Attack',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      When you perform a Melee Attack, your target’s defense power is decreased by 1." },

    { name: 'Attack From Beyond', skill_type: 'Attack',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      When you die, you can perform one last free Melee Attack; roll <img src='/assets/dice/Red.png' class='scen_sq_token' /> 
      <img src='/assets/dice/Red.png' class='scen_sq_token' /> <img src='/assets/dice/Red.png' class='scen_sq_token' /> . 
      The weapon bonus and unarmed attack penalty do not apply.

      <br /><br /><strong>Clarification:</strong> When using this skill, you can target any unit within Melee range.
     
      <br /><br /><hr />
      <span class='versus_skill'>Versus Mode</span><br />When you die, you can perform one last free Melee Attack; roll 
      <img src='/assets/dice/Yellow.png' class='scen_sq_token' /><img src='/assets/dice/Yellow.png' class='scen_sq_token' />." },

    { name: 'Counterattack', skill_type: 'Attack',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      After you’ve survived a Melee Attack, you can immediately counterattack your attacker with a free Melee Attack; 
      roll <img src='/assets/dice/Red.png' class='scen_sq_token' /> . The weapon bonus and unarmed attack penalty do not apply.

      <br /><br /><strong>Clarification:</strong> You can use his skill if you survived the initial attack, whether damage was dealt or not. 
      You cannot counterattack a counterattack.
    
      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />For Overlord units, this Skill works the same as the traditional 
      rules. For Heroes who possess this skill, they may only use it once per Overlord turn.

      <br /><br /><hr />
      <span class='versus_skill'>Versus Mode</span><br />After having survived a Melee Attack, you can immediately counterattack the 
      attacker with a free Melee Attack; roll<img src='/assets/dice/Red.png' class='scen_sq_token' />." },

    { name: 'Elite Shooter', skill_type: 'Attack',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      When you perform a Ranged Attack, you are not affected by hindering. You also ignore your target’s Protected skill." },

    { name: 'Precision Shot', skill_type: 'Attack',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      When you perform a Ranged Attack, your target’s defense power is decreased by 1." },

    ## Movement
    { name: 'Blocking', skill_type: 'Movement',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      Enemy units cannot move out of your area, except those with the Evasive, Flying, or Intangible skill.

      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />For balancing purposes, a Hero who possesses this skill may 
      not use it in this game mode. For Overlord tiles, this skill works as normal." },

    { name: 'Wall Wrecker', skill_type: 'Movement',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      You can move across wooden walls and doors. Move to the other side of the wall, then place a Wall Wrecker token on it. The cost of 
      this movement is increased by 2 movement points. There is now a line of sight between the two areas and there is no penalty for 
      moving from one to the other.

      <br /><br /><strong>Clarification:</strong> When using this skill, place a Wall Wrecker token 
      <img src='/assets/tokens/brokenWallToken.png' class='scen_token' /> on the board to indicate the opening you created. 
      Stone walls cannot be wrecked.

      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units only use these skills when it allows them to 
      reach the Target Hero more easily. If using this Skill allows them to avoid any movement or attack restrictions imposed by 
      non-Target Heroes, or gets them to the Target Hero’s zone (or a zone from which they can attack the Target Hero), they will use 
      this skill. Otherwise, they will simply move to the Target Hero’s zone for a close combat attack or to the closest square from 
      where they can make a ranged attack." },

    { name: 'Evasive', skill_type: 'Movement',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      You can move as if there were no enemy units in your area." },

    { name: 'Swimming', skill_type: 'Movement',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      You can move into water areas. Moving out of a water area costs 1 extra movement point.

      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units only use these skills when it allows them to 
      reach the Target Hero more easily. If using this Skill allows them to avoid any movement or attack restrictions imposed by 
      non-Target Heroes, or gets them to the Target Hero’s zone (or a zone from which they can attack the Target Hero), they will use 
      this skill. Otherwise, they will simply move to the Target Hero’s zone for a close combat attack or to the closest square from 
      where they can make a ranged attack." },

    { name: 'Intangible', skill_type: 'Movement',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      You can move through an obstacle (wall, door, flap, etc.) by spending movement points as though crossing a border. 
      This movement is not affected by hindering, the Blocking skill, or elevation levels.

      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units only use these skills when it allows them to 
      reach the Target Hero more easily. If using this Skill allows them to avoid any movement or attack restrictions imposed by 
      non-Target Heroes, or gets them to the Target Hero’s zone (or a zone from which they can attack the Target Hero), they will use 
      this skill. Otherwise, they will simply move to the Target Hero’s zone for a close combat attack or to the closest square from 
      where they can make a ranged attack." },

    { name: 'Web Projection', skill_type: 'Movement',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      Instead of attacking normally, you can project a web onto your target. To do so, perform a Ranged Attack; roll 
        <img src='/assets/dice/Orange.png' class='scen_sq_token' /> <img src='/assets/dice/Orange.png' class='scen_sq_token' /> 
        <img src='/assets/dice/Orange.png' class='scen_sq_token' /> . If the attack power is higher than the defense power, the target 
        places a Web token <img src='/assets/tokens/webToken.png' class='scen_token' /> on their miniature and suffers no damage. The 
        target cannot move, and must spend 4 movement points in one turn to discard the token.

      <br /><br /><strong>Clarification:</strong> When using this skill, place a Web token <img src='/assets/tokens/webToken.png' class='scen_token' /> 
      on your target’s miniature to represent the web. If a Hero does not have enough movement points to discard a Web token (for any reason), 
      the Hero may spend all their base movement points and pay for extra points up to their exertion limit. An Overlord unit may do the same 
        to reach the 4 points required, even if the unit would not normally be able to reach 4 points.

      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units will use this skill whenever possible, unless 
      the unit is affected by hindering." },

    { name: 'Leap', skill_type: 'Movement',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      You can leap over areas specified in the scenario. Roll <img src='/assets/dice/Red.png' class='scen_sq_token' /> . If the number 
      of successes rolled is equal to or higher than the leap area’s difficulty, the leap is successful. Spend 1 movement point per 
      crossed area border. Leaping is not affected by hindering.

      <br /><br /><strong>Clarification:</strong> Leaping costs 1 movement point per crossed area border. For example, when leaping 
      from one ship to another, a unit crosses 2 area borders; they must spend 2 movement points to leap.

      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units only use these skills if the scenario gives rules 
      for doing so.<br /><br />Overlord units only use these skills when it allows them to reach the Target Hero more easily. If using 
      this Skill allows them to avoid any movement or attack restrictions imposed by non-Target Heroes, or gets them to the Target 
      Hero’s zone (or a zone from which they can attack the Target Hero), they will use this skill. Otherwise, they will simply move 
      to the Target Hero’s zone for a close combat attack or to the closest square from where they can make a ranged attack." },

    { name: 'Feline Grace', skill_type: 'Movement',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      When you move out of an area, decrease the penalty by 1 movement point if the movement is affected by hindering." },

    { name: 'Flying', skill_type: 'Movement',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      You can fly over the elements of the scenery. This movement is not affected by the scenery constraints or penalties, hindering, 
      the Blocking skill, or elevation levels.

      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units only use these skills when it allows them to 
      reach the Target Hero more easily. If using this Skill allows them to avoid any movement or attack restrictions imposed by 
      non-Target Heroes, or gets them to the Target Hero’s zone (or a zone from which they can attack the Target Hero), they will use 
      this skill. Otherwise, they will simply move to the Target Hero’s zone for a close combat attack or to the closest square from 
      where they can make a ranged attack." },

    { name: 'Climb', skill_type: 'Movement',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      You can move across area borders that require this skill.

      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units only use these skills if the scenario gives rules 
      for doing so." },

    ## Miscellaneous
    { name: 'Alchemy', skill_type: 'Miscellaneous',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />This skill’s effect is specified in the scenario." },

    { name: 'Leadership', skill_type: 'Miscellaneous',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      You can activate an Ally miniature by moving 1 gem from your Reserve zone to your Fatigue zone. Activated Allies move and attack 
      like Overlord units. Each Ally can be activated only once per turn.

      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Heroes who possess this skill may use it normally. Overlord 
      units do not target allies unless they cannot reach a Hero for a melee or ranged attack.

      <br /><br /><hr />
      <span class='versus_skill'>Versus Mode</span><br />The next tile activated this turn by the player controlling this unit 
      costs 1 less gem." },

    { name: 'Concentration', skill_type: 'Miscellaneous',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      Your dice rolls are not affected by hindering." },

    { name: 'Lock-picking', skill_type: 'Miscellaneous',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      When you perform a complex Manipulation to pick a lock (door, chest, etc.), you roll an extra <img src='/assets/dice/Red.png' class='scen_sq_token' /> ." },

    { name: 'Fascination', skill_type: 'Miscellaneous',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      You cannot be attacked by another unit, for any reason, unless you have first attacked it. You can still suffer damage from area attacks.

      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units only use these skills if the scenario outlines 
      how they are to be used. Indeed, some scenarios provide rules for how an Overlord unit may cast a spell." },

    { name: 'Horror', skill_type: 'Miscellaneous',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      Enemy units in your area have their exertion limits capped at 2, for their Melee Attack, Ranged Attack, Move and Manipulation spaces.

      <br /><br /><hr />
      <span class='versus_skill'>Versus Mode</span><br />You may force enemies in the same area to reroll 1 attack die. The result 
      can not be rerolled." },

    { name: 'Jinx', skill_type: 'Miscellaneous',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      Enemy units in your area cannot perform any reroll (Reroll action or free reroll).

      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Heroes who possess this skill may use it normally, but it 
      may create a significant advantage. Use it at the players’ discretion. For Overlord units, this skill works as normal." },

    { name: 'Poison', skill_type: 'Miscellaneous',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      This skill’s effect is specified in the scenario.

      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Unless a scenario defines Poison’s effects, use these rules: 
      When a unit with Poison attacks a Hero, instead of suffering damage, the Hero must place a number of Poison tokens 
      <img src='/assets/tokens/poisonToken.png' class='scen_token' /> equal to the amount of damage either on the Melee Attack space or 
      the Move space of their Hero sheet. Each Poison token <img src='/assets/tokens/poisonToken.png' class='scen_token' /> on an action 
      space reduces by 1 the exertion limit of that action. When both exertion limits are reduced to zero, that Hero immediately dies. 
      If additional Poison tokens are needed, you can use any other token to represent them.

      <br /><br /><hr />
      <span class='versus_skill'>Versus Mode</span><br />Instead of inflicting damage, you may choose to remove the base movement 
      value of the target. In this case, lay the target’s miniature down. The miniature can still be attacked and defend itself. During 
        the target’s next activation, stand up its miniature and the target has a base movement value of zero." },

    { name: 'Support', skill_type: 'Miscellaneous',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      Friendly units in your area can reroll a single die for free, each time they perform an action, even if that die has already 
      been rerolled for free.

      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />For Overlord units, this skill works the same as the reroll 
      rules for solo/co-op play and works in addition to any reroll symbols on the tile’s attack value(s). For the Heroes, it works 
      the same as in the traditional rules." },

    ## Defense
    { name: 'Sacrifice', skill_type: 'Defense',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      When a friendly unit in your area is attacked, before the dice are rolled, you may choose to be attacked instead. You can use your 
      Armor, but cannot Guard.

      <br /><br /><strong>Clarification:</strong> When using this skill, you suffer any damage from the attack instead of the initial target.

      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units only use these skills if the scenario outlines 
      how they are to be used. Indeed, some scenarios provide rules for how an Overlord unit may cast a spell." },

    { name: 'Untouchable', skill_type: 'Defense',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      When a Ranged Attack is performed against you, your defense power is increased by 1." },

    { name: 'Bodyguard', skill_type: 'Defense',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      When a friendly unit in your area is attacked, you can parry (i.e. perform a Guard action with a weapon or a shield) instead of 
      that unit. Add the successes rolled to that unit’s Armor.

      <br /><br /><strong>Clarification:</strong> When using this skill, you replace the targeted unit’s Guard action, but not their 
      Armor, and they suffer any damage. You cannot dodge instead of the targeted unit.

      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units only use these skills if the scenario outlines how 
      they are to be used. Indeed, some scenarios provide rules for how an Overlord unit may cast a spell.

      <br /><br /><hr />
      <span class='versus_skill'>Versus Mode</span><br />When a friendly unit in your area is attacked, you can parry instead of 
      that unit. Using this skill adds 1 success to their defense power against Melee Attacks." },

    { name: 'Protected', skill_type: 'Defense',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      You cannot be attacked if there is one or more friendly units in your area who do not also have the Protected skill. You can 
        still suffer damage from area attacks.

      <br /><br /><strong>Clarification:</strong> Several units with this skill cannot protect each other.

      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />For balancing purposes, a Hero who possesses this skill may 
      not use it in this game mode. For Overlord tiles, this skill works as normal." },

    ## Magic
    { name: 'Spell Caster', skill_type: 'Magic',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      You can use the Spell cards in your possession.

      <br /><br /><strong>Clarification:</strong> If you lose this skill (because of Encumbrance for example), any active spells 
      remain active for their specified duration.

      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units only use these skills if the scenario outlines 
      how they are to be used. Indeed, some scenarios provide rules for how an Overlord unit may cast a spell." },
  ])





