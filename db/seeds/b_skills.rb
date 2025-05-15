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
      This character can attack a character in an adjacent area with a Melee Attack if there is no obstacle (wall, door, bar, 
      flap, etc.) between the characters' areas.
      <br /><br /><strong>Clarification:</strong></strong>A character with this skill still needs to have line of sight to attack 
      an adjacent area." },

    { name: 'Ambidextrous', skill_type: 'Attack',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      When this character performs a Melee Attack, the character can choose 2 of their 1-handed weapon cards to attack with.
      <br /><br /><strong>Clarification:</strong>This skill can be used only to perform Melee Attacks and cannot be used to perform 
      a Guard action.
      <br /></span><br /><hr />
      <span class='versus_skill'>Versus Mode</span><br />
      You may reroll 1 attack die for free." },

    { name: 'Constriction', skill_type: 'Attack',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      When this character’s attack power is determined, if any die shows 2 or more symbols, move the attacker’s and defender’s 
      models together so their bases touch. As long as they remain in the same area, the defender treats the attacker as though the 
      attacker has blocking.
      <br /><br /><strong>Clarification:</strong> A character with Evasive ignores Constriction’s Blocking effect, but not the damage from the attack." },

    { name: 'Circular Strike', skill_type: 'Attack',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />
      When this character kills an enemy character with a 2-handed Melee Attack, another enemy character in the same area suffers 
      the excess damage from the attack (if that character is killed, repeat this process).
      <br /><br /><strong>Clarification:</strong> The attacker decides the order in which damage is dealt to defending enemies. 
      Resolve the attack normally (determining attack power, defense power, etc.) on one enemy before proceeding with the next one 
      if there is still damage left to be dealt.
      <br /><br /><hr />
      <span class='versus_skill'>Versus Mode</span><br />
      When you kill an enemy with a Melee Attack, the excess damage is dealt to another enemy of your choice in the same area. 
      If that unit is killed, repeat the process. Resolve each attack normally before proceeding with the next one." },

    { name: 'Precision Strike', skill_type: 'Attack',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />When this character performs a Melee Attack, the defender’s armor value 
      is reduced by 1 for that attack.
      <br /><br /><strong>Clarification:</strong> When a character with this skill performs a Melee Attack, they automatically reduce 
      the defender’s defense power by 1." },

    { name: 'Attack From Beyond', skill_type: 'Attack',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />When this character dies, before the model is removed from the board, 
      the character may perform a free unarmed Melee Attack, rolling three red dice instead of their normal dice.
      <br /><br /><strong>Clarification:</strong> When using this skill, a character ignores penalties from unarmed attacks 
      and cannot benefit from Melee Attack bonuses from weapons.      
      <br /><br /><hr />
      <span class='versus_skill'>Versus Mode</span><br />When you die, you can perform one last free Melee Attack; roll 
      <img src='/assets/dice/Yellow.png' class='scen_sq_token' /><img src='/assets/dice/Yellow.png' class='scen_sq_token' />." },

    { name: 'Counterattack', skill_type: 'Attack',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />When a character attacks this character with a Melee Attack, after the 
      attack is resolved, this character may immediately attack that character with a free unarmed Melee Attack, rolling one red die 
      instead of their normal dice.
      <br /><br /><strong>Clarification:</strong> When using this skill, a character ignores penalties from unarmed attacks (see page 9) and cannot benefit from 
      Melee Attack bonuses from weapons. A counterattack is a Melee Attack resolved after the first attack (whether damage was dealt 
      or not) and can be performed only if the character with this skill survives the first attack.      
      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />For Overlord units, this Skill works the same as the traditional 
      rules. For Heroes who possess this skill, they may only use it once per Overlord turn.
      <br /><br /><hr />
      <span class='versus_skill'>Versus Mode</span><br />After having survived a Melee Attack, you can immediately counterattack the 
      attacker with a free Melee Attack; roll<img src='/assets/dice/Red.png' class='scen_sq_token' />." },

    { name: 'Elite Shooter', skill_type: 'Attack',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />This character’s Ranged Attacks are not affected by hindering and ignore 
      Protected.
      <br /><br /><strong>Clarification:</strong> A character with this skill is not affected by hindering when performing Ranged Attacks. They also ignore the 
      effects of Protected." },

    { name: 'Precision Shot', skill_type: 'Attack',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />When this character performs a Ranged Attack, the defender’s armor value 
      is reduced by 1 for this attack.     
      <br /><br /><strong>Clarification:</strong> When a character with this skill performs a Ranged Attack, they automatically reduce the defender’s defense power 
      by 1." },

    ## Movement
    { name: 'Blocking', skill_type: 'Movement',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />Enemy characters without Evasive cannot move out of this 
      character’s area.
      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />For balancing purposes, a Hero who possesses this skill may 
      not use it in this game mode. For Overlord tiles, this skill works as normal." },

    { name: 'Wall Wrecker', skill_type: 'Movement',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />This character can spend 2 movement points to move across a wall or 
      wooden door from 1 area to an adjacent area and place an opening token on that obstacle. Treat an opening token as a border that 
      does not block line of sight.
      <br /><br /><strong>Clarification:</strong> When a character uses this skill, they spend 2 additional movement points and place 
      the “Wall Wrecker” token on the board to indicate the opening they created. Then they immediately move to the other side of the 
      wall they just wrecked. From now on, the two areas are adjacent and there is no penalty for moving from one to the other. The 
      two areas also have line of sight on each other. Stone walls cannot be wrecked.
      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units only use these skills when it allows them to 
      reach the Target Hero more easily. If using this Skill allows them to avoid any movement or attack restrictions imposed by 
      non-Target Heroes, or gets them to the Target Hero’s zone (or a zone from which they can attack the Target Hero), they will use 
      this skill. Otherwise, they will simply move to the Target Hero’s zone for a close combat attack or to the closest square from 
      where they can make a ranged attack." },

    { name: 'Evasive', skill_type: 'Movement',
      description: "This character can move as if there were no enemy characters in the character’s area." },

    { name: 'Swimming', skill_type: 'Movement',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />This character can move into water areas. Moving out of a water area 
      costs 1 extra movement point.
      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units only use these skills when it allows them to 
      reach the Target Hero more easily. If using this Skill allows them to avoid any movement or attack restrictions imposed by 
      non-Target Heroes, or gets them to the Target Hero’s zone (or a zone from which they can attack the Target Hero), they will use 
      this skill. Otherwise, they will simply move to the Target Hero’s zone for a close combat attack or to the closest square from 
      where they can make a ranged attack." },

    { name: 'Intangible', skill_type: 'Movement',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />This character can spend 1 movement point to move across an obstacle 
      from 1 area to an adjacent area. This character’s movement in not affected by hindering.
      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units only use these skills when it allows them to 
      reach the Target Hero more easily. If using this Skill allows them to avoid any movement or attack restrictions imposed by 
      non-Target Heroes, or gets them to the Target Hero’s zone (or a zone from which they can attack the Target Hero), they will use 
      this skill. Otherwise, they will simply move to the Target Hero’s zone for a close combat attack or to the closest square from 
      where they can make a ranged attack." },

    { name: 'Web Projection', skill_type: 'Movement',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />Instead of their normal attack, this character can perform a Ranged 
      Attack, rolling three orange dice instead of their normal dice. If the attack power is higher than the defense power, the defender 
      places a web token on their model and suffers no damage. A character with a web token cannot move, but can spend 4 movement points 
      to discard the token.
      <br /><br /><strong>Clarification:</strong> When a character uses this skill, place a web token next to the attacked character’s 
      model to represent the web.
      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units will use this skill whenever possible, unless 
      the unit is affected by hindering." },

    { name: 'Leap', skill_type: 'Movement',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />This character can spend 2 movement points to roll a red die. If the 
      die shows symbols equal to or higher than the number on an adjacent leap area, place this model in an area adjacent to that area. 
      Leaping is not affected by hindering.
      <br /><br /><strong>Clarification:</strong> Leaping costs 1 movement point per crossed area border. For example, when leaping from one ship to another, a 
      character crosses 2 area borders; they must spend 2 movement points to leap.
      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units only use these skills if the scenario gives rules 
      for doing so.<br /><br />Overlord units only use these skills when it allows them to reach the Target Hero more easily. If using 
      this Skill allows them to avoid any movement or attack restrictions imposed by non-Target Heroes, or gets them to the Target 
      Hero’s zone (or a zone from which they can attack the Target Hero), they will use this skill. Otherwise, they will simply move 
      to the Target Hero’s zone for a close combat attack or to the closest square from where they can make a ranged attack." },

    { name: 'Feline Grace', skill_type: 'Movement',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />Moving costs this character 1 fewer movement point if the movement is 
      affected by hindering." },

    { name: 'Flying', skill_type: 'Movement',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />This character can spend 2 movement points to move from 1 area adjacent 
      to a leap area to another area adjacent to the leap area. This character can spend 1 movement point to move across an obstacle.
      <br /><br /><strong>Clarification:</strong> For the Tome of Skelos: Flying allows a character to fly over the elements of the scenery. Flight ignores the 
      movement contstraints and penalties of terrain, and is not affected by hindering.
      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units only use these skills when it allows them to 
      reach the Target Hero more easily. If using this Skill allows them to avoid any movement or attack restrictions imposed by 
      non-Target Heroes, or gets them to the Target Hero’s zone (or a zone from which they can attack the Target Hero), they will use 
      this skill. Otherwise, they will simply move to the Target Hero’s zone for a close combat attack or to the closest square from 
      where they can make a ranged attack." },

    { name: 'Climb', skill_type: 'Movement',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />This skill’s effect is defined by the scenario.
      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units only use these skills if the scenario gives rules 
      for doing so." },

    ## Miscellaneous
    { name: 'Alchemy', skill_type: 'Miscellaneous',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />This skill’s effect is defined by the scenario." },

    { name: 'Leadership', skill_type: 'Miscellaneous',
      description: "<br /><span class='adventure_skill'>Adventure Mode</span><br />This hero can move 1 gem from their Reserve zone to their 
      Fatigue zone to activate an ally. Activated allies move and attack like units. Each ally can be activated only once per turn.
      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Heroes who possess this skill may use it normally. Overlord 
      units do not target allies unless they cannot reach a Hero for a melee or ranged attack.
      <br /><br /><hr />
      <span class='versus_skill'>Versus Mode</span><br />The next tile activated this turn by the player controlling this unit 
      costs 1 less gem." },

    { name: 'Concentration', skill_type: 'Miscellaneous',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />This character’s die rolls are not affected by hindering." },

    { name: 'Lock-picking', skill_type: 'Miscellaneous',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />This character rolls an extra red die when picking a lock." },

    { name: 'Fascination', skill_type: 'Miscellaneous',
      description: "<br /><span class='adventure_skill'>Adventure Mode</span><br />A hero cannot attack this character unless this character 
      has attacked that hero.
      <br /><br /><strong>Clarification:</strong> A character with this skill cannot be attacked by another character unless that 
      character has been previously attacked by the character with Fascination.
      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units only use these skills if the scenario outlines 
      how they are to be used. Indeed, some scenarios provide rules for how an Overlord unit may cast a spell." },

    { name: 'Horror', skill_type: 'Miscellaneous',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />The exertion limit of Melee Attack, Ranged Attack, Move, and Manipulation 
      actions of enemy characters in this character’s area is 2.
      <br /><br /><hr />
      <span class='versus_skill'>Versus Mode</span><br />You may force enemies in the same area to reroll 1 attack die. The result 
      can not be rerolled." },

    { name: 'Jinx', skill_type: 'Miscellaneous',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />Enemy characters in this character’s area cannot 
      reroll dice.
      <br /><br /><strong>Clarification:</strong> Reroll actions and free rerolls are not allowed in the area occupied by an enemy 
      with this skill.
      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Heroes who possess this skill may use it normally, but it 
      may create a significant advantage. Use it at the players’ discretion. For Overlord units, this skill works as normal." },

    { name: 'Poison', skill_type: 'Miscellaneous',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />This skill’s effect is defined by the scenario.
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
      <br /><span class='adventure_skill'>Adventure Mode</span><br />Friendly characters in this character’s area can reroll 1 
      extra die for each of their actions.
      <br /><br /><strong>Clarification:</strong> This skill allows friendly characters in the same zone as this character to reroll 
      a single die for free, even if that die has already rerolled.
      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />For Overlord units, this skill works the same as the reroll 
      rules for solo/co-op play and works in addition to any reroll symbols on the tile’s attack value(s). For the Heroes, it works 
      the same as in the traditional rules." },

    ## Defense
    { name: 'Sacrifice', skill_type: 'Defense',
      description: "<br /><span class='adventure_skill'>Adventure Mode</span><br />When a friendly character in this character’s area is attacked, 
      before dice are rolled, this character may choose to be attacked instead. This character cannot Guard for that defense.
      <br /><br /><strong>Clarification:</strong> A character using this skill can defend against the incoming attack only using their Armor. That character suffers 
      any damage from the attack to prevent the character who was initially attacked from suffering damage.
      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units only use these skills if the scenario outlines 
      how they are to be used. Indeed, some scenarios provide rules for how an Overlord unit may cast a spell." },

    { name: 'Untouchable', skill_type: 'Defense',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />When this character defends against a Ranged Attack, their armor value 
      is increased by 1 of that defense.
      <br /><br /><strong>Clarification:</strong> A character with this skill ignores the first rolled symbol when defending against 
      a Ranged Attack." },

    { name: 'Bodyguard', skill_type: 'Defense',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />When a friendly character is in this character’s area defends, this 
      character can parry instead of that character’s Guard action, adding the symbols shown on the dice to the character’s defense power.
      <br /><br /><strong>Clarification:</strong> A character with this skill can only parry (i.e. use an equipment card to defend 
      against that attack, like a shield); they cannot dodge (see page 11) to defend a friendly character. The attacked character 
      cannot perform a Guard action, but they can still use their Armor in addition to their bodyguard’s defense power. Any damage 
      is dealt to the character who was initially attacked, not the character using Bodyguard. 
      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units only use these skills if the scenario outlines how 
      they are to be used. Indeed, some scenarios provide rules for how an Overlord unit may cast a spell.
      <br /><br /><hr />
      <span class='versus_skill'>Versus Mode</span><br />When a friendly unit in your area is attacked, you can parry instead of 
      that unit. Using this skill adds 1 success to their defense power against Melee Attacks." },

    { name: 'Protected', skill_type: 'Defense',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />This character can be attacked only with area attacks if 
      there is a friendly character without Protected in their area.
      <br /><br /><strong>Clarification:</strong> Two or more characters with this skill cannot protect each other.
      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />For balancing purposes, a Hero who possesses this skill may 
      not use it in this game mode. For Overlord tiles, this skill works as normal." },

    ## Magic
    { name: 'Spell Caster', skill_type: 'Magic',
      description: "
      <br /><span class='adventure_skill'>Adventure Mode</span><br />This character can have and cast spells.
      <br /><br /><strong>Clarification:</strong> Whenever a character loses the Spell Caster skill (because of encumbrance for 
      example), any active spells remain active for their specified duration.
      <br /><br /><hr />
      <span class='solo_skill'>Solo / Cooperative Mode</span><br />Overlord units only use these skills if the scenario outlines 
      how they are to be used. Indeed, some scenarios provide rules for how an Overlord unit may cast a spell." },
  ])





