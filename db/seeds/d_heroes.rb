# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  heroes = Hero.create([
    { name: 'Belit', description: "Queen of the Black Coast ",
      quote: "Bêlit turned toward Conan, her bosom heaving, her eyes flashing.
      Fierce fingers of wonder caught at his heart. She was slender, yet formed
      like a goddess: at once lithe and voluptuous. Her only garment was a broad
      silken girdle. Her white ivory limbs and the ivory globes of her breasts
      drove a beat of fierce passion through the Cimmerian's pulse, even in the
      panting fury of battle. Her rich black hair, black as a Stygian night,
      fell in rippling burnished clusters down her supple back. Her dark eyes
      burned on the Cimmerian.",
      cite: "Robert E. Howard – Queen of the Black Coast",
      life: '9', encumberance: '9',
      melee_dice: 'Orange', melee_exertion: '4',
      range_dice: 'Yellow', range_exertion: '3',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Yellow',
      origin: 'Core', skill_ids: [6, 13, 16, 21, 28], story_ids: [] },
    { name: 'Conan', description: 'The Cimmerian',
      quote: "",
      cite: "",
      life: '11', encumberance: '12',
      melee_dice: 'Red', melee_exertion: '5',
      range_dice: 'Orange', range_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Core', skill_ids: [4, 11, 13, 16, 19], story_ids: [] },
    { name: 'Hadrathus', description: 'Alcolyte',
      quote: "",
      cite: "",
      life: '10', encumberance: '8',
      melee_dice: 'Yellow', melee_exertion: '5',
      range_dice: 'Yellow', range_exertion: '4',
      movement_free: '2', movement_exertion: '2',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Core', skill_ids: [16, 22, 33], story_ids: [] },
    { name: 'Shevatas', description: 'King of Thieves',
      quote: "",
      cite: "",
      life: '10', encumberance: '10',
      melee_dice: 'Orange', melee_exertion: '4',
      range_dice: 'Orange', range_exertion: '4',
      movement_free: '3', movement_exertion: '4',
      manipulation_dice: 'Red', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Core', skill_ids: [12, 16, 19, 23, 30], story_ids: [] },
    { name: 'Amara The Lion', description: 'King Conan',
      quote: "",
      cite: "",
      life: '11', encumberance: '11',
      melee_dice: 'Red', melee_exertion: '4',
      range_dice: 'Orange', range_exertion: '5',
      movement_free: '2', movement_exertion: '3',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'King', skill_ids: [7, 13, 16, 21, 22], story_ids: [] },
    { name: "N'Gora", description: "Belit's Second",
      quote: "",
      cite: "",
      life: '11', encumberance: '12',
      melee_dice: 'Orange', melee_exertion: '5',
      range_dice: 'Orange', range_exertion: '5',
      movement_free: '3', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '4',
      defense_dice: 'Orange',
      origin: 'King', skill_ids: [8, 13, 16, 19, 31], story_ids: [] },
    { name: 'Valeria', description: 'Bad Ass',
      quote: "",
      cite: "",
      life: '10', encumberance: '10',
      melee_dice: 'Orange-Reroll', melee_exertion: '3',
      range_dice: 'Yellow', range_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Yellow', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'King', skill_ids: [2, 7, 16], story_ids: [] },
    { name: 'Zelata', description: 'The Witch',
      quote: "",
      cite: "",
      life: '9', encumberance: '9',
      melee_dice: 'Yellow', melee_exertion: '5',
      range_dice: 'Yellow', range_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Yellow',
      origin: 'King', skill_ids: [16, 20, 21, 22, 28, 33], story_ids: [] },
    { name: 'Amboola', description: 'A Kushite Commander',
      quote: "South of Stygia are the vast black kingdoms of the Amazons,
      the Kushites, the Atlaians, and the hybrid empire of Zimbabwe.",
      cite: "Robert E. Howard - The Hyborian Age",
      life: '10', encumberance: '10',
      melee_dice: 'Orange', melee_exertion: '5',
      range_dice: 'Yellow', range_exertion: '5',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Stretch', skill_ids: [5, 13, 16, 21], story_ids: [] },
    { name: 'Balthus', description: 'A scout and a deadeye shot',
      quote: "He was a young man of medium height, with an open countenance and a
      mop of tousled tawny hair unconfined by cap or helmet. His garb was common
      enough for that country – a coarse tunic, belted at the waist, short leather
      breeches beneath, and soft buckskin boots that came short of the knee.
      A knife-hilt jutted from one boot-top. The broad leather belt supported a short,
      heavy sword and a buckskin pouch. There was no perturbation in the wide eyes
      that scanned the green walls which fringed the trail. Though not tall,
      he was well built, and the arms that the short wide sleeves of the tunic
      left bare were thick with corded muscle.",
      cite: "Robert E. Howard - Beyond the Black River",
      life: '10', encumberance: '10',
      melee_dice: 'Orange', melee_exertion: '4',
      range_dice: 'Orange-Reroll', range_exertion: '4',
      movement_free: '3', movement_exertion: '3',
      manipulation_dice: 'Orange', manipulation_exersion: '2',
      defense_dice: 'Orange',
      origin: 'Stretch', skill_ids: [8, 9, 13, 16, 17, 21], story_ids: [] },
    { name: 'Conan - General', description: "",
      quote: "At her command they brought harness to replace Conan's chain mail--
      gorget, sollerets, cuirass, pauldrons, jambes, cuisses and sallet.
      When Yasmela again drew the curtains, a Conan in burnished steel stood before his audience.
      Clad in the plate armor, vizor lifted and dark face shadowed by the black plumes that nodded
      above his helmet, there was a grim impressiveness about him that even Thespides grudgingly noted.
      A jest died suddenly on Amalric's lips.",
      cite: "Robert E. Howard - Black Colossus",
      life: '11', encumberance: '12',
      melee_dice: 'Red-Reroll', melee_exertion: '4',
      range_dice: 'Orange', range_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Stretch', skill_ids: [11, 13, 16, 19, 21], story_ids: [] },
    { name: 'Conan - Mercenary', description: '',
      quote: "",
      cite: "",
      life: '11', encumberance: '12',
      melee_dice: 'Red', melee_exertion: '5',
      range_dice: 'Orange', range_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Stretch', skill_ids: [2, 7, 13, 16, 19], story_ids: [] },
    { name: 'Conan - Wanderer', description: '',
      quote: "Conan towered above them, and no two of them could match his strength.
      They were hardy and robust, but his was the endurance and vitality of a wolf,
      his thews steeled and his nerves whetted by the hardness of his life in the world's wastelands.
      He was quick to laugh, quick and terrible in his wrath. He was a valiant trencherman,
      and strong drink was a passion and a weakness with him. Naïve as a child in many ways,
      unfamiliar with the sophistry of civilization, he was naturally intelligent,
      jealous of his rights, and dangerous as a hungry tiger. Young in years,
      he was hardened in warfare and wandering, and his sojourns in many lands were evident in his apparel.",
      cite: "Robert E. Howard - Queen of the Black Coast",
      life: '11', encumberance: '12',
      melee_dice: 'Red', melee_exertion: '4',
      range_dice: 'Orange', range_exertion: '4',
      movement_free: '3', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Stretch', skill_ids: [4, 11, 13, 16, 19], story_ids: [] },
    { name: 'Conan - Warlord', description: '',
      quote: "",
      cite: "",
      life: '11', encumberance: '12',
      melee_dice: 'Red', melee_exertion: '6',
      range_dice: 'Orange', range_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Stretch', skill_ids: [4, 13, 16, 19, 22], story_ids: [] },
    { name: 'Kerim Shah', description: 'A Turanian Prince',
      quote: "",
      cite: "",
      life: '10', encumberance: '10',
      melee_dice: 'Orange', melee_exertion: '4',
      range_dice: 'Orange', range_exertion: '5',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Yellow', manipulation_exersion: '4',
      defense_dice: 'Orange',
      origin: 'Stretch', skill_ids: [9, 16, 19, 22, 30], story_ids: [] },
    { name: 'Olgerd Vladislav', description: 'The Tiger',
      quote: "Few of us are what we seem. I, whom the Kshatriyas know as Kerim Shah,
      a prince from Iranistan, am no greater a masquerader than most men.
      They are all traitors in one way or another, and half of them know not whom they serve.",
      cite: "Robert E. Howard - The People of the Black Circle",
      life: '11', encumberance: '11',
      melee_dice: 'Red', melee_exertion: '4',
      range_dice: 'Orange', range_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Yellow-Reroll', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Stretch', skill_ids: [4, 9, 16, 31], story_ids: [] },
    { name: 'Pallantides', description: 'Captian of the Black Dragons',
      quote: "",
      cite: "",
      life: '11', encumberance: '11',
      melee_dice: 'Orange-Reroll', melee_exertion: '5',
      range_dice: 'Yellow-Reroll', range_exertion: '5',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Yellow-Reroll', manipulation_exersion: '5',
      defense_dice: 'Orange',
      origin: 'Stretch', skill_ids: [9, 16, 21, 29, 31], story_ids: [] },
    { name: 'Pelias', description: 'A Dark Sorcerer',
      quote: 'Dead or alive," laughed Pelias, "he shall open the door for us.',
      cite: "Robert E. Howard - The Scarlet Citadel",
      life: '11', encumberance: '9',
      melee_dice: 'Yellow', melee_exertion: '4',
      range_dice: 'Yellow', range_exertion: '5',
      movement_free: '2', movement_exertion: '3',
      manipulation_dice: 'Orange', manipulation_exersion: '4',
      defense_dice: 'Yellow-Reroll',
      origin: 'Stretch', skill_ids: [6, 21, 22, 26, 33], story_ids: [] },
    { name: 'Savage Belit', description: 'Fighting Queen of the Black Coast',
      quote: "",
      cite: "",
      life: '10', encumberance: '9',
      melee_dice: 'Orange-Reroll', melee_exertion: '4',
      range_dice: 'Yellow', range_exertion: '3',
      movement_free: '3', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '4',
      defense_dice: 'Yellow',
      origin: 'Stretch', skill_ids: [2, 6, 12, 13, 16], story_ids: [] },
    { name: 'Taurus', description: 'Prince of Thieves',
      quote: "Straining his eyes in the gloom, Conan saw a hint of motion through the shrubs near the wall.
      Thither he glided, gripping his sword. He made no more noise than a panther stealing through the night,
      yet the man he was stalking heard. The Cimmerian had a dim glimpse of a huge bulk close to the wall,
      felt relief that it was at least human; then the fellow wheeled quickly with a gasp that sounded like panic,
      made the first motion of a forward plunge, hands clutching, then recoiled as the Cimmerian's blade caught the starlight.
      For a tense instant neither spoke, standing ready for anything. \"You are no soldier,\" hissed the stranger at last.
      \"You are a thief like myself.\" \"And who are you?\" asked the Cimmerian in a suspicious whisper.
      \"Taurus of Nemedia.\" The Cimmerian lowered his sword. \"I've heard of you. Men call you a prince of thieves.\"
      A low laugh answered him. Taurus was tall as the Cimmerian, and heavier;
      he was big-bellied and fat, but his every movement betokened a subtle dynamic magnetism,
      which was reflected in the keen eyes that glinted vitally, even in the starlight.
      He was barefooted and carried a coil of what looked like a thin, strong rope, knotted at regular intervals.",
      cite: "Robert E. Howard - The Tower of the Elephant",
      life: '10', encumberance: '11',
      melee_dice: 'Orange', melee_exertion: '4',
      range_dice: 'Orange', range_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Red', manipulation_exersion: '4',
      defense_dice: 'Orange',
      origin: 'Stretch', skill_ids: [5, 16, 17, 19, 23], story_ids: [] },
    { name: 'Constantius', description: 'The Falcon',
      quote: "Constantius, whom men called the Falcon, was tall, broad-shouldered,
      slim-waisted, lithe and strong as pliant steel. He was handsome in an aquiline,
      ruthless sort of way. His face was burnt dark by the sun and his hair,
      which grew far back from his high, narrow forehead, was black as a raven.
      His dark eyes were penetrating and alert, the hardness of his thin lips not
      softened by his thin black mustache. His boots were of Kordavan leather,
      his hose and doublet of plain, dark silk, tarnished with the wear of the
      camps and the stains of armor rust.",
      cite: "Robert E. Howard - A Witch Shall Be Born",
      life: '11', encumberance: '12',
      melee_dice: 'Orange', melee_exertion: '6',
      range_dice: 'Yellow', range_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Yellow', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Villain', skill_ids: [4, 7, 28, 31], story_ids: [] },
    { name: 'Skuthus', description: '',
      quote: "",
      cite: "",
      life: '10', encumberance: '10',
      melee_dice: 'Yellow', melee_exertion: '4',
      range_dice: 'Yellow', range_exertion: '3',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Yellow',
      origin: 'Villain', skill_ids: [6, 22, 33], story_ids: [] },
    { name: 'Thak', description: '',
      quote: "",
      cite: "",
      life: '14', encumberance: '14',
      melee_dice: 'Red-Reroll', melee_exertion: '4',
      range_dice: 'Yellow', range_exertion: '3',
      movement_free: '3', movement_exertion: '4',
      manipulation_dice: 'Yellow', manipulation_exersion: '3',
      defense_dice: 'Yellow-Reroll',
      origin: 'Villain', skill_ids: [2, 13, 16, 19], story_ids: [] },
    { name: 'Zaporavo', description: '',
      quote: "",
      cite: "",
      life: '10', encumberance: '12',
      melee_dice: 'Orange-Reroll', melee_exertion: '4',
      range_dice: 'Orange', range_exertion: '3',
      movement_free: '3', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Villain', skill_ids: [5, 7, 16, 21, 32], story_ids: [] },
    { name: 'Zogar Sag', description: 'Pict Shaman',
      quote: "",
      cite: "",
      life: '10', encumberance: '8',
      melee_dice: 'Orange', melee_exertion: '4',
      range_dice: 'Yellow', range_exertion: '4',
      movement_free: '3', movement_exertion: '4',
      manipulation_dice: 'Orange', manipulation_exersion: '3',
      defense_dice: 'Orange',
      origin: 'Villain', skill_ids: [12, 21, 32, 33], story_ids: [] },
    { name: 'Valkyrie Vanir', description: 'Not Red Sonja',
      quote: "Meanwhile, also, a tribe of Vanir adventurers had passed along the
      Pictish coast southward, ravaged ancient Zingara, and come into Stygia, which,
      oppressed by a cruel aristocratic ruling class, was staggering under the
      thrusts of the black kingdoms to the south. The red-haired Vanir led the slaves
      in a general revolt, overthrew the reigning class, and set themselves up as
      a caste of conquerors. They subjugated the northern-most black kingdoms,
      and built a vast southern empire, which they called Egypt.
      From these red-haired conquerors the earlier Pharaohs boasted descent.",
      cite: "Robert E. Howard - The Hyborian Age",
      life: '10', encumberance: '10',
      melee_dice: 'Orange-Reroll', melee_exertion: '4',
      range_dice: 'Orange', range_exertion: '3',
      movement_free: '3', movement_exertion: '3',
      manipulation_dice: 'Red', manipulation_exersion: '2',
      defense_dice: 'Orange',
      origin: 'Add On', skill_ids: [2, 5, 12, 16, 31], story_ids: [] },
    { name: 'Niord ', description: '',
      quote: "",
      cite: "",
      life: '11', encumberance: '12',
      melee_dice: 'Orange', melee_exertion: '5',
      range_dice: 'Yellow', range_exertion: '4',
      movement_free: '2', movement_exertion: '4',
      manipulation_dice: 'Yellow', manipulation_exersion: '3',
      defense_dice: 'Red',
      origin: 'Nordheim', skill_ids: [2, 10, 16, 19, 21], story_ids: [] }
  ])
