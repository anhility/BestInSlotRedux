local BestInSlot = LibStub("AceAddon-3.0"):GetAddon("BestInSlotRedux")
local LegionLegendaries = BestInSlot:NewModule("LegionLegendaries")
function LegionLegendaries:InitializeZoneDetect(ZoneDetect)  end --surpress error
function LegionLegendaries:OnEnable()  
	self.itemids = {
	  -----------------------------------
    ----- Death Knight
    -----------------------------------
    -- All Specs
    132376, -- Acherus Drapes
    151640, -- Soul of the Deathlord
    -- Blood
    132365, --Shackles of Bryndaor
    132453, --Rattlegore Bone Legplates
    132367, --Service of Gorefiend
    133974, --Lana'thel's Lament
    144281, --Skullflower's Haemostasis
    151795, --Soulflayer's Corruption
    -- Frost
    137223, --Seal of Necrofantasia
    132366, --Koltira's Newfound Will
    132458, --Toravon's Whiteout Bindings
    132459, --Perseverance of the Ebon Martyr
    144293, --Consort's Cold Core
    -- Frost/Unholy
    151796, --Cold Heart
    -- Unholy
    137075, --Tak'theritrix's Shoulderpads
    132441, --Draugr, Girdle of the Everlasting King
    137037, --Uvanimor, the Unbeautiful
    132448, --The Instructor's Fourth Lesson
    144280, --Death March
	
    -----------------------------------
    ----- Demon Hunter
    -----------------------------------
    -- All Specs
    151639, --Soul of the Slayer
    -- Havoc
    137090, --Mo'arg Bionic Stabilizers
    137061, --Raddon's Cascading Eyes
    137014, --Achor, the Eternal Hunger
    137022, --Loramus Thalipedes' Sacrifice
    137038, --Anger of the Half-Giants
    144279, --Delusions of Grandeur
    151798, --Chaos Theory
    -- Vengeance
    137066, --Cloak of Fel Flames
    138949, --Kirel Narak
    137071, --Runemaster's Pauldrons
    137091, --The Defiler's Lost Vambraces
    138854, --Fragment of the Betrayer's Prison
    144292, --Spirit of the Darkness Flame
    151799, --Oblivion's Embrace
    
    -----------------------------------
    ----- Druid
    -----------------------------------
    -- All Specs
    137015, --Ekowraith, Creator of Worlds
    151636, --Soul of the Archdruid
    -- Balance
    137039, --Impeccable Fel Essence
    137023, --Promise of Elune, the Moon Goddess
    137062, --The Emerald Dreamcatcher
    137092, --Oneth's Intuition
    144295, --Lady and the Child
    151800, --Radiant Moonlight
    -- Feral
    137040, --Chatoyant Signet
    137024, --Ailuro Pouncers
    137094, --The Wildshaper's Clutch
    144354, --Fiery Red Maimers
    151801, --Behemoth Headdress
    -- Feral/Guardian
    137056, --Luffa Wrappings
    -- Guardian
    137025, --Skysec's Hold
    137067, --Elize's Everlasting Encasement
    137041, --Dual Determination
    144432, --Oakheart's Puny Quods
    151802, --Fury of Nature
    -- Restoration
    137042, --Tearstone of Elune
    137026, --Essence of Infusion
    137095, --Edraith, Bonds of Aglaya
    137072, --Aman'Thul's Wisdom
    137078, --The Dark Titan's Advice
    144242, --X'oni's Caress
    151783, --Chameleon Song

    -----------------------------------
    ----- Hunter
    -----------------------------------
    -- All Specs
    137064, --The Shadow Hunter's Voodoo Mask
    151641, --Soul of the Huntmaster
    -- Beast Mastery
    137080, --Roar of the Seven Lions
    137227, --Qa'pla, Eredun War Order
    137382, --The Apex Predator's Claw
    144326, --The Mantle of Command
    151805, --Parsel's Tongue
    -- Beast Mastery/Survival
    137101, --Call of the Wild
    -- Marksmanship
    141353, --Magnetized Blasting Cap Launcher
    137033, --Ullr's Feather Snowshoes
    137055, --Zevrim's Hunger
    137081, --War Belt of the Sentinel Army
    144303, --MKII Gyroscopic Stabilizer
    151803, --Celerity of the Windrunners
    -- Survival
    137034, --Nesingwary's Trapping Treads
    137043, --Frizzo's Fingertrap
    137082, --Helbrine, Rope of the Mist Marauder
    144361, --Butcher's Bone Apron
    151807, --Unseen Predator's Cloak
    
    -----------------------------------
    ----- Mage
    -----------------------------------
    -- All Specs
    132410, --Shard of the Exodar
    133977, --Belo'vir's Final Stand
    151642, --Soul of the Archmage
    -- Arcane
    132413, --Rhonin's Assaulting Armwraps
    132442, --Cord of Infinity
    132451, --Mystic Kilt of the Rune Master
    144274, --Gravity Spiral
    151808, --Mantle of the First Kirin Tor
    -- Fire
    132454, --Koralon's Burning Touch
    132863, --Darckli's Dragonfire Diadem
    132406, --Marquee Bindings of the Sun King
    144355, --Pyrotex Ignition Cloth
    151809, --Contained Infernal Core
    -- Frost
    132411, --Lady Vashj's Grasp
    138140, --Magtheridon's Banished Bracers
    133970, --Zann'esu Journey
    144260, --Ice Time
    151810, --Shattered Fragments of Sindragosa
    
    -----------------------------------
    ----- Monk
    -----------------------------------
    -- All Specs
    151643, --Soul of the Grandmaster
    -- Brewmaster
    137027, --Firestone Walkers
    137016, --Sal'salabim's Lost Tunic
    137063, --Fundamental Observation
    137079, --Gai Plin's Soothing Sash
    137044, --Jewel of the Lost Abbey
    144277, --Anvil-Hardened Wristwraps
    151788, --Stormstout's Last Gasp
    -- Mistweaver
    137045, --Eye of Collidus the Warp-Watcher
    137096, --Petrichor Lagniappe
    137068, --Leggings of The Black Flame
    137073, --Unison Spaulders
    137028, --Ei'thas, Lunar Glides of Eramas
    138879, --Ovyd's Winter Wrap
    144340, --Shelter of Rin
    151784, --Doorway to Nowhere
    -- Windwalker
    137019, --Cenedril, Reflector of Hatred
    137097, --Drinking Horn Cover
    137220, --March of the Legion
    137057, --Hidden Master's Forbidden Touch
    137029, --Katsuo's Eclipse
    144239, --The Emperor's Capacitor
    151811, --The Wind Blows

    -----------------------------------
    ----- Paladin
    -----------------------------------
    -- All Specs
    137086, --Chain of Thrayn
    151644, --Soul of the Highlord
    -- Holy
    137046, --Ilterendi, Crown Jewel of Silvermoon
    137076, --Obsidian Stone Spaulders
    137059, --Tyr's Hand of Faith
    144273, --Maraad's Dying Breath
    151782, --The Topless Tower
    -- Holy/Protection
    137105, --Uther's Guard
    -- Protection
    137047, --Heathcliff's Immortality
    137070, --Tyelca, Ferren Marcus's Stature
    137017, --Breastplate of the Golden Val'kyr
    144275, --Saruan's Resolve
    151812, --Pillars of Inmost Light
    -- Retribution
    137048, --Liadrin's Fury Unleashed
    140846, --Aegisjalmur, the Armguards of Awe
    137020, --Whisper of the Nathrezim
    137065, --Justice Gaze
    144358, --Ashes to Dust
    151813, --Scarlet Inquisitor's Expurgation

    -----------------------------------
    ----- Priest
    -----------------------------------
    -- All Specs
    151646, --Soul of the High Priest
    -- Discipline
    133800, --Cord of Maiev, Priestess of the Moon
    132861, --Estel, Dejahna's Inspiration
    137276, --N'ero, Band of Promises
    132436, --Skjoldr, Sanctuary of Ivagont
    132461, --Xalan the Feared's Clench
    144244, --Kam Xi'raff
    151786, --Inner Hallation
    -- Holy
    137109, --X'anshi, Shroud of Archbishop Benedictus
    132450, --Muze's Unwavering Will
    132449, --Phyrix's Embrace
    132447, --Entrancing Trousers of An'juna
    132445, --Al'maiesh, the Cord of Hope
    144247, --Rammal's Ulterior Motive
    151787, --The Alabaster Lady
    -- Shadow
    132409, --Anund's Seared Shackles
    133971, --Zenk'aram, Iridi's Anadem
    133973, --The Twins' Painful Touch
    132864, --Mangaza's Madness
    132437, --Mother Shahraz's Seduction
    144438, --Zeks Exterminatus
    151814, --Heart of the Void

    -----------------------------------
    ----- Rogue
    -----------------------------------
    -- All Specs
    137049, --Insignia of Ravenholdt
    137069, --Will of Valeera
    144236, --Mantle of the Master Assassin
    150936, --Soul of the Shadowblade
    -- Assassination
    137030, --Duskwalker's Footpads
    137098, --Zoldyck Family Training Shackles
    151815, --The Empty Crown
    -- Assassination/Subtlety
    137021, --The Dreadlord's Deceit
    -- Outlay
    137031, --Thraxi's Tricksy Treads
    137099, --Greenskin's Waterlogged Wristcuffs
    141321, --Shivarran Symmetry
    151817, --The Curse of Restlessness
    -- Subtlety
    137032, --Shadow Satyr's Walk
    137100, --Denial of the Half-Giants
    151818, --The First of the Dead

    -----------------------------------
    ----- Shaman
    -----------------------------------
    -- All Specs
    143732, --Uncertain Reminder
    151647, --Soul of the Farseer
    -- Elemental/Enhancement
    137050, --Eye of the Twisting Nether
    151819, --Smoldering Heart
    -- Elemental
    137035, --The Deceiver's Blood Pact
    137074, --Echoes of the Great Sundering
    137083, --Pristine Proto-Scale Girdle
    137102, --Al'Akir's Acrimony
    -- Enhancement
    137103, --Storm Tempests
    137084, --Akainu's Absolute Justice
    137616, --Emalon's Charged Core
    138117, --Spiritual Journey
    -- Restoration
    137051, --Focuser of Jonat, the Elder
    137085, --Intact Nazjatar Molting
    137036, --Elemental Rebalancers
    137058, --Praetorian's Tidecallers
    137104, --Nobundo's Redemption
    151785, --Fire in the Deep

    -----------------------------------
    ----- Warlock
    -----------------------------------
    -- All Specs
    132357, --Pillars of the Dark Portal
    151649, --Soul of the Netherlord
    151821, --The Master Harvester
    -- Affliction
    132378, --Sacrolash's Dark Strike
    132457, --Power Cord of Lethtendris
    132381, --Streten's Sleepless Shackles
    132394, --Hood of Eternal Disdain
    144364, --Reap and Sow
    -- Demonology
    132374, --Kazzak's Final Curse
    132369, --Wilfred's Sigil of Superior Summoning
    132393, --Recurrent Ritual
    132379, --Sin'dorei Spite
    144385, --Wakener's Loyalty
    -- Destruction
    132460, --Alythess's Pyrogenics
    132375, --Odr, Shawl of the Ymirjar
    132456, --Feretory of Souls
    132407, --Magistrike Restraints
    144369, --Lessons of Space-Time

		-----------------------------------
		----- Warrior
		-----------------------------------
		-- All Specs
    137107, --Mannoroth's Bloodletting Manacles
    143728, --Timeless Stratagem
    151650, --Soul of the Battlelord
		-- Arms
    137077, --Weight of the Earth
    137060, --Archavon's Heavy Hand
    151823, --The Great Storm's Eye
		-- Arms/Fury
    137052, --Ayala's Stone Heart
    137087, --Naj'entus's Vertebrae
		-- Fury
    137088, --Ceann-Ar Charger
    137053, --Kazzalax, Fujieda's Fury
    151824, --Valarjar Berserkers
		-- Protection
		137089, --Thundergod's Vigor
		137054, --The Walls Fell
		137108, --Kakushan's Stormscale Gauntlets
		137018, --Destiny Driver
		151822, --Ararat's Bloodmirror

		-----------------------------------
		----- Shared
		-----------------------------------
		-- Drop
		132455, --Norgannon's Foresight
		133976, --Cinidaria, the Symbiote
		132466, --Roots of Shaladrassil
		132443, --Aggramar's Stride
		144249, --Archimonde's Hatred Reborn
		144259, --Kil'jaeden's Burning Wish
		144258, --Velen's Future Sight
		-- Crafted
		146666, --Celumbra, the Night's Dichotomy
		146669, --The Sentinel's Eternal Refuge
		146668, --Vigilance Perch
		146667, --Rethu's Incessant Courage

		-----------------------------------
		----- All Classes
		-----------------------------------
		132452, --Sephuz's Secret
		132444, --Prydaz, Xavaric's Magnum Opus
		154172, --Aman'Thul's Vision
		152626, --Insignia of the Grand Army
	}
	BestInSlot.LegionLegendaries = self
end

function LegionLegendaries:GetList()
	return self.itemids
end