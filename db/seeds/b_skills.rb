# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  skills = Skill.create([
    { name: 'Reach', skill_type: 'Attack',
      description: "This character can attack a character in an adjacent area with a Melee Attack if there is no obstacle (wall, door, bar, flap, etc.) between the characters' areas.",
      clarification: "A character with this skill still needs to have line of sight to attack an adjacent area." },
    { name: 'Ambidextrous', skill_type: 'Attack',
      description: "When this character performs a Melee Attack, the character can choose 2 of their 1-handed weapon cards to attack with.",
      clarification: "This skill can be used only to perform Melee Attacks and cannot be used to perform a Guard action." },
    { name: 'Constriction', skill_type: 'Attack',
      description: "When this character's attack power is determined, if any die shows 2 or more symbols, move the attacker's and defender's models together so their bases touch. As long as they remain in the same area, the defender treats the attacker as though the attacker has blocking.",
      clarification: "A character with Evasive ignores Constriction’s Blocking effect, but not the damage from the attack." },
    { name: 'Circular Strike', skill_type: 'Attack',
      description: "When this character kills an enemy character with a 2-handed Melee Attack, another enemy character in the same area suffers the excess damage from the attack (if that character is killed, repeat this process).",
      clarification: "The attacker decides the order in which damage is dealt to defending enemies. Resolve the attack normally (determining attack power, defense power, etc.) on one enemy before proceeding with the next one if there is still damage left to be dealt." },
    { name: 'Precision Strike', skill_type: 'Attack',
      description: "When this character performs a Melee Attack, the defender's armor value is reduced by 1 for that attack.",
      clarification: "When a character with this skill performs a Melee Attack, they automatically reduce the defender’s defense power by 1." },
    { name: 'Attack From Beyond', skill_type: 'Attack',
      description: "When this character dies, before the model is removed from the board, the character may perform a free unarmed Melee Attack, rolling three red dice instead of their normal dice.",
      clarification: "When using this skill, a character ignores penalties from unarmed attacks (see page 9) and cannot benefit from Melee Attack bonuses from weapons." },
    { name: 'Counterattack', skill_type: 'Attack',
      description: "When a character attacks this character with a Melee Attack, after the attack is resolved, this character may immediately attack that character with a free unarmed Melee Attack, rolling one red die instead of their normal dice.",
      clarification: "When using this skill, a character ignores penalties from unarmed attacks (see page 9) and cannot benefit from Melee Attack bonuses from weapons. A counterattack is a Melee Attack resolved after the first attack (whether damage was dealt or not) and can be performed only if the character with this skill survives the first attack." },
    { name: 'Elite Shooter', skill_type: 'Attack',
      description: "This character's Ranged Attacks are not affected by hindering and ignore Protected.",
      clarification: "A character with this skill is not affected by hindering when performing Ranged Attacks. They also ignore the effects of Protected." },
    { name: 'Precision Shot', skill_type: 'Attack',
      description: "When this character performs a Ranged Attack, the defender's armor value is reduced by 1 for this attack.",
      clarification: "When a character with this skill performs a Ranged Attack, they automatically reduce the defender’s defense power by 1." },
    { name: 'Blocking', skill_type: 'Movement',
      description: "Enemy characters without Evasive cannot move out of this character's area.",
      clarification: "none" },
    { name: 'Wall Wrecker', skill_type: 'Movement',
      description: "This character can spend 2 movement points to move across a wall or wooden door from 1 area to an adjacent area and place an opening token on that obstacle. Treat an opening token as a border that does not block line of sight.",
      clarification: "When a character uses this skill, they spend 2 additional movement points and place the “Wall Wrecker” token on the board to indicate the opening they created. Then they immediately move to the other side of the wall they just wrecked. From now on, the two areas are adjacent and there is no penalty for moving from one to the other. The two areas also have line of sight on each other. Stone walls cannot be wrecked." },
    { name: 'Evasive', skill_type: 'Movement',
      description: "This character can move as if there were no enemy characters in the character's area.",
      clarification: "none" },
    { name: 'Swimming', skill_type: 'Movement',
      description: "This character can move into water areas. Moving out of a water area costs 1 extra movement point.",
      clarification: "none" },
    { name: 'Intangible', skill_type: 'Movement',
      description: "This character can spend 1 movement point to move across an obstacle from 1 area to an adjacent area. This character's movement in not affected by hindering.",
      clarification: "none" },
    { name: 'Web Projection', skill_type: 'Movement',
      description: "Instead of their normal attack, this character can perform a Ranged Attack, rolling three orange dice instead of their normal dice. If the attack power is higher than the defense power, the defender places a web token on their model and suffers no damage. A character with a web token cannot move, but can spend 4 movement points to discard the token.",
      clarification: "When a character uses this skill, place a web token next to the attacked character’s model to represent the web." },
    { name: 'Leap', skill_type: 'Movement',
      description: "This character can spend 2 movement points to roll a red die. If the die shows symbols equal to or higher than the number on an adjacent leap area, place this model in an area adjacent to that area. Leaping is not affected by hindering.",
      clarification: "Leaping costs 1 movement point per crossed area border. For example, when leaping from one ship to another, a character crosses 2 area bor- ders; they must spend 2 movement points to leap." },
    { name: 'Feline Grace', skill_type: 'Movement',
      description: "Moving costs this character 1 fewer movement point if the movement is affected by hindering.",
      clarification: "none" },
    { name: 'Flying', skill_type: 'Movement',
      description: "This character can spend 2 movement points to move from 1 area adjacent to a leap area to another area adjacent to the leap area. This character can spend 1 movement point to move across an obstacle.",
      clarification: "none" },
    { name: 'Climb', skill_type: 'Movement',
      description: "This skill's effect id defined by the scenario.",
      clarification: "none" },
    { name: 'Alchemy', skill_type: 'Miscellaneous',
      description: "This skill's effect is defined by the scenario.",
      clarification: "none" },
    { name: 'Leadership', skill_type: 'Miscellaneous',
      description: "This hero can move 1 gem from their Reserve zone to their Fatigue zone to activate an ally. Activated allies move and attack like units. Each ally can be activated only once per turn.",
      clarification: "none" },
    { name: 'Concentration', skill_type: 'Miscellaneous',
      description: "This character's die rolls are not affected by hindering.",
      clarification: "none" },
    { name: 'Lock-picking', skill_type: 'Miscellaneous',
      description: "This character rolls an extra red die when picking a lock.",
      clarification: "none" },
    { name: 'Fascination', skill_type: 'Miscellaneous',
      description: "A hero cannot attack this character unless this character has attacked that hero.",
      clarification: "A character with this skill cannot be attacked by another character unless that character has been previously attacked by the character with Fascination." },
    { name: 'Horror', skill_type: 'Miscellaneous',
      description: "The exertion linit of Melee Attack, Ranged Attack, Move, and Manipulation actions of enemy characters in this character's area is 2.",
      clarification: "none" },
    { name: 'Jinx', skill_type: 'Miscellaneous',
      description: "Enemy characters in this character's area cannot reroll dice.",
      clarification: "Reroll actions and free rerolls are not allowed in the area occupied by an enemy with this skill." },
    { name: 'Poison', skill_type: 'Miscellaneous',
      description: "This skill's effect is defined by the scenario.",
      clarification: "none" },
    { name: 'Support', skill_type: 'Miscellaneous',
      description: "Friendly characters in this character's area can reroll 1 extra die for each of their actions.",
      clarification: "This skill allows friendly characters in the same zone as this character to reroll a single die for free, even if that die has already rerolled (exception to the rule on page 22)." },
    { name: 'Sacrifice', skill_type: 'Defense and Magic',
      description: "When a friendly character in this character's area is attacked, before dice are rolled, this character may choose to be attacked instead. This character cannot Guard for that defense.",
      clarification: "A character using this skill can defend against the incoming attack only using their Armor. That character suffers any damage from the attack to prevent the character who was initially attacked from suffering damage." },
    { name: 'Untouchable', skill_type: 'Defense and Magic',
      description: "When this character defends against a Ranged Attack, their armor value is increased by 1 of that defense.",
      clarification: "A character with this skill ignores the first rolled symbol when defending against a Ranged Attack." },
    { name: 'Bodyguard', skill_type: 'Defense and Magic',
      description: "When a friendly character is in this character's area defends, this character can parry instead of that character's Guard action, adding the symbols shown on the dice to the character's defense power..",
      clarification: "A character with this skill can only parry (i.e. use an equipment card to defend against that attack, like a shield); they cannot dodge (see page 11) to defend a friendly character. The attacked character cannot perform a Guard action, but they can still use their Armor in addition to their bodyguard’s defense power. Any damage is dealt to the character who was initially attacked, not the character using Bodyguard." },
    { name: 'Protected', skill_type: 'Defense and Magic',
      description: "This character can be attacked only with area attacks if there is a friendly character without Protected in their area.",
      clarification: "Two or more characters with this skill cannot protect each other." },
    { name: 'Spell Caster', skill_type: 'Defense and Magic',
      description: "This character can have and cast spells.",
      clarification: "Whenever a character loses the Spell Caster skill (because of encumbrance for example), any active spells remain active for their specified duration." },
  ])