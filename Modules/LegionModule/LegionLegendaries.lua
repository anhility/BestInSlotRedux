local BestInSlot = LibStub("AceAddon-3.0"):GetAddon("BestInSlot")
local LegionLegendaries = BestInSlot:NewModule("LegionLegendaries")
function LegionLegendaries:InitializeZoneDetect(ZoneDetect)  end --surpress error
function LegionLegendaries:OnEnable()  
	self.itemids = {
		-----------------------------------
		----- Warrior
		-----------------------------------
		137107, --Mannoroth's Bloodletting Manacles
		143728, --Timeless Stratagem
		137077, --Weight of the Earth
		137060, --Archavon's Heavy Hand
		137052, --Ayala's Stone Heart
		137087, --Naj'entus's Vertebrae
		137088, --Ceann-Ar Charger
		137053, --Kazzalax, Fujieda's Fury
		137089, --Thundergod's Vigor
		137054, --The Walls Fell
		137108, --Kakushan's Stormscale Gauntlets
		137018, --Destiny Driver
		-- 7.2.5
		151650, --Soul of the Battlelord
		151822, --Ararat's Bloodmirror
		151823, --The Great Storm's Eye
		151824, --Valarjar Berserkers

		-----------------------------------
		----- Paladin
		-----------------------------------
		137086, --Chain of Thrayn
		137046, --Ilterendi, Crown Jewel of Silvermoon
		137076, --Obsidian Stone Spaulders
		137059, --Tyr's Hand of Faith
		144273, --Maraad's Dying Breath
		137105, --Uther's Guard
		137047, --Heathcliff's Immortality
		137070, --Tyelca, Ferren Marcus's Stature
		137017, --Breastplate of the Golden Val'kyr
		144275, --Saruan's Resolve
		137048, --Liadrin's Fury Unleashed
		140846, --Aegisjalmur, the Armguards of Awe
		137020, --Whisper of the Nathrezim
		137065, --Justice Gaze
		144358, --Ashes to Dust
		-- 7.2.5
		151644, --Soul of the Highlord
		151812, --Pillars of Inmost Light
		151813, --Scarlet Inquisitor's Expurgation
		151782, --The Topless Tower

		-----------------------------------
		----- Hunter
		-----------------------------------
		137064, --The Shadow Hunter's Voodoo Mask
		137080, --Roar of the Seven Lions
		137227, --Qa'pla, Eredun War Order
		137382, --The Apex Predator's Claw
		144326, --The Mantle of Command
		137101, --Call of the Wild
		141353, --Magnetized Blasting Cap Launcher
		137033, --Ullr's Feather Snowshoes
		137055, --Zevrim's Hunger
		137081, --War Belt of the Sentinel Army
		144303, --MKII Gyroscopic Stabilizer
		137034, --Nesingwary's Trapping Treads
		137043, --Frizzo's Fingertrap
		137082, --Helbrine, Rope of the Mist Marauder
		144361, --Butcher's Bone Apron
		-- 7.2.5
		151641, --Soul of the Huntmaster
		151803, --Celerity of the Windrunners
		151805, --Parsel's Tongue
		151807, --Unseen Predator's Cloak

		-----------------------------------
		----- Rogue
		-----------------------------------
		137049, --Insignia of Ravenholdt
		137069, --Will of Valeera
		144236, --Mantle of the Master Assassin
		137030, --Duskwalker's Footpads
		137098, --Zoldyck Family Training Shackles
		137021, --The Dreadlord's Deceit
		137031, --Thraxi's Tricksy Treads
		137099, --Greenskin's Waterlogged Wristcuffs
		141321, --Shivarran Symmetry
		137032, --Shadow Satyr's Walk
		137100, --Denial of the Half-Giants
		-- 7.2.5
		150936, --Soul of the Shadowblade
		151817, --The Curse of Restlessness
		151815, --The Empty Crown
		151818, --The First of the Dead

		-----------------------------------
		----- Priest
		-----------------------------------
		133800, --Cord of Maiev, Priestess of the Moon
		132861, --Estel, Dejahna's Inspiration
		137276, --N'ero, Band of Promises
		132436, --Skjoldr, Sanctuary of Ivagont
		132461, --Xalan the Feared's Clench
		144244, --Kam Xi'raff
		137109, --X'anshi, Shroud of Archbishop Benedictus
		132450, --Muze's Unwavering Will
		132449, --Phyrix's Embrace
		132447, --Entrancing Trousers of An'juna
		132445, --Al'maiesh, the Cord of Hope
		144247, --Rammal's Ulterior Motive
		132409, --Anund's Seared Shackles
		133971, --Zenk'aram, Iridi's Anadem
		133973, --The Twins' Painful Touch
		132864, --Mangaza's Madness
		132437, --Mother Shahraz's Seduction
		144438, --Zeks Exterminatus
		-- 7.2.5
		151646, --Soul of the High Priest
		151814, --Heart of the Void
		151786, --Inner Hallation
		151787, --The Alabaster Lady

		-----------------------------------
		----- Death Knight
		-----------------------------------
		132376, --Acherus Drapes
		132365, --Shackles of Bryndaor
		132453, --Rattlegore Bone Legplates
		132367, --Service of Gorefiend
		133974, --Lana'thel's Lament
		144281, --Skullflower's Haemostasis
		137223, --Seal of Necrofantasia
		132366, --Koltira's Newfound Will
		132458, --Toravon's Whiteout Bindings
		132459, --Perseverance of the Ebon Martyr
		144293, --Consort's Cold Core
		137075, --Tak'theritrix's Shoulderpads
		132441, --Draugr, Girdle of the Everlasting King
		137037, --Uvanimor, the Unbeautiful
		132448, --The Instructor's Fourth Lesson
		144280, --Death March
		-- 7.2.5
		151640, --Soul of the Deathlord
		151795, --Soulflayer's Corruption
		151796, --Cold Heart

		-----------------------------------
		----- Shaman
		-----------------------------------
		143732, --Uncertain Reminder
		137050, --Eye of the Twisting Nether
		137035, --The Deceiver's Blood Pact
		137074, --Echoes of the Great Sundering
		137083, --Pristine Proto-Scale Girdle
		137102, --Al'Akir's Acrimony
		137103, --Storm Tempests
		137084, --Akainu's Absolute Justice
		137616, --Emalon's Charged Core
		138117, --Spiritual Journey
		137051, --Focuser of Jonat, the Elder
		137085, --Intact Nazjatar Molting
		137036, --Elemental Rebalancers
		137058, --Praetorian's Tidecallers
		137104, --Nobundo's Redemption
		-- 7.2.5
		151647, --Soul of the Farseer
		151785, --Fire in the Deep
		151819, --Smoldering Heart

		-----------------------------------
		----- Mage
		-----------------------------------
		132410, --Shard of the Exodar
		133977, --Belo'vir's Final Stand
		132413, --Rhonin's Assaulting Armwraps
		132442, --Cord of Infinity
		132451, --Mystic Kilt of the Rune Master
		144274, --Gravity Spiral
		132454, --Koralon's Burning Touch
		132863, --Darckli's Dragonfire Diadem
		132406, --Marquee Bindings of the Sun King
		144355, --Pyrotex Ignition Cloth
		132411, --Lady Vashj's Grasp
		138140, --Magtheridon's Banished Bracers
		133970, --Zann'esu Journey
		144260, --Ice Time
		-- 7.2.5
		151642, --Soul of the Archmage
		151808, --Mantle of the First Kirin Tor
		151809, --Contained Infernal Core
		151810, --Shattered Fragments of Sindragosa

		-----------------------------------
		----- Warlock
		-----------------------------------
		132357, --Pillars of the Dark Portal
		132378, --Sacrolash's Dark Strike
		132457, --Power Cord of Lethtendris
		132381, --Streten's Sleepless Shackles
		132394, --Hood of Eternal Disdain
		144364, --Reap and Sow
		132374, --Kazzak's Final Curse
		132369, --Wilfred's Sigil of Superior Summoning
		132393, --Recurrent Ritual
		132379, --Sin'dorei Spite
		144385, --Wakener's Loyalty
		132460, --Alythess's Pyrogenics
		132375, --Odr, Shawl of the Ymirjar
		132456, --Feretory of Souls
		132407, --Magistrike Restraints
		144369, --Lessons of Space-Time
		-- 7.2.5
		151649, --Soul of the Netherlord
		151821, --The Master Harvester

		-----------------------------------
		----- Monk
		-----------------------------------
		137027, --Firestone Walkers
		137016, --Sal'salabim's Lost Tunic
		137063, --Fundamental Observation
		137079, --Gai Plin's Soothing Sash
		137044, --Jewel of the Lost Abbey
		144277, --Anvil-Hardened Wristwraps
		137045, --Eye of Collidus the Warp-Watcher
		137096, --Petrichor Lagniappe
		137068, --Leggings of The Black Flame
		137073, --Unison Spaulders
		137028, --Ei'thas, Lunar Glides of Eramas
		138879, --Ovyd's Winter Wrap
		144340, --Shelter of Rin
		137019, --Cenedril, Reflector of Hatred
		137097, --Drinking Horn Cover
		137220, --March of the Legion
		137057, --Hidden Master's Forbidden Touch
		137029, --Katsuo's Eclipse
		144239, --The Emperor's Capacitor
		-- 7.2.5
		151643, --Soul of the Grandmaster
		151784, --Doorway to Nowhere
		151788, --Stormstout's Last Gasp
		151811, --The Wind Blows

		-----------------------------------
		----- Druid
		-----------------------------------
		137015, --Ekowraith, Creator of Worlds
		137039, --Impeccable Fel Essence
		137023, --Promise of Elune, the Moon Goddess
		137062, --The Emerald Dreamcatcher
		137092, --Oneth's Intuition
		144295, --Lady and the Child
		137040, --Chatoyant Signet
		137024, --Ailuro Pouncers
		137094, --The Wildshaper's Clutch
		144354, --Fiery Red Maimers
		137056, --Luffa Wrappings
		137025, --Skysec's Hold
		137067, --Elize's Everlasting Encasement
		137041, --Dual Determination
		144432, --Oakheart's Puny Quods
		137042, --Tearstone of Elune
		137026, --Essence of Infusion
		137095, --Edraith, Bonds of Aglaya
		137072, --Aman'Thul's Wisdom
		137078, --The Dark Titan's Advice
		144242, --X'oni's Caress
		-- 7.2.5
		151636, --Soul of the Archdruid
		151800, --Radiant Moonlight
		151801, --Behemoth Headdress
		151802, --Fury of Nature
		151783, --Chameleon Song

		-----------------------------------
		----- Demon Hunter
		-----------------------------------
		137090, --Mo'arg Bionic Stabilizers
		137061, --Raddon's Cascading Eyes
		137014, --Achor, the Eternal Hunger
		137022, --Loramus Thalipedes' Sacrifice
		137038, --Anger of the Half-Giants
		144279, --Delusions of Grandeur
		137066, --Cloak of Fel Flames
		138949, --Kirel Narak
		137071, --Runemaster's Pauldrons
		137091, --The Defiler's Lost Vambraces
		138854, --Fragment of the Betrayer's Prison
		144292, --Spirit of the Darkness Flame
		-- 7.2.5
		151639, --Soul of the Slayer
		151798, --Chaos Theory
		151799, --Oblivion's Embrace

		-----------------------------------
		----- Shared
		-----------------------------------
		132455, --Norgannon's Foresight
		133976, --Cinidaria, the Symbiote
		132466, --Roots of Shaladrassil
		132443, --Aggramar's Stride
		144249, --Archimonde's Hatred Reborn
		144259, --Kil'jaeden's Burning Wish
		144258, --Velen's Future Sight
		146666, --Celumbra, the Night's Dichotomy
		146669, --The Sentinel's Eternal Refuge
		146668, --Vigilance Perch
		146667, --Rethu's Incessant Courage

		-----------------------------------
		----- All Classes
		-----------------------------------
		132452, --Sephuz's Secret
		132444, --Prydaz, Xavaric's Magnum Opus
	}
	BestInSlot.LegionLegendaries = self
end

function LegionLegendaries:GetList()
	return self.itemids
end