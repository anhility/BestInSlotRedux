local Dungeons = LibStub("AceAddon-3.0"):GetAddon("BestInSlotRedux"):NewModule("LegionDungeons")
local dungeonTierId = 70003
local bonusIds = {
  bonusids = {
    [1] = {1826, 1497},
    [2] = {1726, 1517},
    [3] = {1727, 1537}
  }
}

function Dungeons:VioletHold()
  local VH = "VH"
  local name = C_Map.GetMapInfo(732).name
  self:RegisterRaidInstance(dungeonTierId, VH, name, bonusIds)
  --------------------------------------------------
  ----- Assault on Violet Hold
  --------------------------------------------------
  

  -----------------------------------
  ----- Festerface
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1693)
  local lootTable = {
    137465, --Festerface's Rotted Gut
    137479, --Cowl of Promising News
    134454, --Spaulders of Unstable Experiments
    134414, --Fetid Gutcover Apron
    137437, --Slimeflow Breastplate
    137434, --Split-Vein Bracers
    134468, --Gloves of Flesh-Shaping
    137435, --Blightbile Waistband
    137436, --Pustulous Girdle
    137438, --Band of Decaying Rubies
    137439, --Tiny Oozeling in a Jar
  }
  self:RegisterBossLoot(VH, lootTable, bossName)
  

  -----------------------------------
  ----- Shivermaw
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1694)
  local lootTable = {
    137468, --Bonecrushing Hail
    137466, --Frostwyrm Heart
    134411, --Iceblood Shroud
    134445, --Frostcarver Grips
    134434, --Cinch of Freezing Fog
    134476, --Wyrmwing Kilt
    134523, --Etched Dragonbone Warboots
    134493, --Band of Crystalline Bone
    137440, --Shivermaw's Jawbone
  }
  self:RegisterBossLoot(VH, lootTable, bossName)
  

  -----------------------------------
  ----- Blood-Princess Thal'ena
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1702)
  local lootTable = {
    137471, --Drop of True Blood
    137478, --Reflection of Sorrow
    137461, --Breathless Choker
    134404, --Stole of Malefic Repose
    137460, --Constricting Chain Harness
    134422, --Satin Throatclutchers
    134457, --Sash of the Twilight Princess
    134516, --Tassets of Ravenous Euphoria
    137462, --Jewel of Insatiable Desire
  }
  self:RegisterBossLoot(VH, lootTable, bossName)
  

  -----------------------------------
  ----- Mindflayer Kaahrj
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1686)
  local lootTable = {
    137464, --Tendril of Darkness
    134425, --Hood of Ancient Evil
    134498, --Chain of a Hundred Maws
    134479, --Mantle of the Abyss
    134439, --Tunic of the Underworld
    137431, --Despair-Bound Armplates
    137432, --Ring of Mind-Shielding
    137433, --Obelisk of the Void
  }
  self:RegisterBossLoot(VH, lootTable, bossName)
  

  -----------------------------------
  ----- Millificent Manastorm
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1688)
  local lootTable = {
    137470, --Rocket Chicken Rocket Fuel
    137469, --Thorium-Plated Egg
    137445, --Insurmountable Skullfortress
    137441, --Millificent's Turboview Specs
    137443, --Mithril Melon Vault
    134430, --Magnificent Aeroglide Shoulderpads
    137442, --Compact Trifold Wristbands
    134502, --Exo-Mesh Carpalform Armplates Mk. VII
    134450, --D-Lux Slipstream Pants
    137444, --Plasma-Drilled Steel Toes
    134534, --Dingy Wedding Band
    137446, --Elementium Bomb Squirrel Generator
  }
  self:RegisterBossLoot(VH, lootTable, bossName)
  

  -----------------------------------
  ----- Anub'esset
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1696)
  local lootTable = {
    137463, --Fealty of Nerub
    137427, --Corpse Feast Headwrap
    137428, --Chestguard of Ravaged Chitin
    137425, --Cryptwalker Bracers
    134485, --Cuffs of the Nerubian Empire
    134418, --Scarab-Caller Grips
    137429, --Serrated Mandible Grips
    137424, --Burrow-Dweller Leggings
    134506, --Legplates of the Swarm
    134489, --Seal of Malicious Deceit
    137430, --Impenetrable Nerubian Husk
  }
  self:RegisterBossLoot(VH, lootTable, bossName)
  

  -----------------------------------
  ----- Sael'orn
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1697)
  local lootTable = {
    137474, --Loyalty to the Matriarch
    137473, --Phase Spider Mandible
    137451, --Vision of the Spider Queen
    134541, --Tightweb Choker
    134521, --Dread-Stricken Shoulderguards
    137447, --Lair Matron's Spaulders
    134390, --Mardum Chain Vest
    137449, --Wicked Broodmother's Chestguard
    134436, --Armbands of Slaughter
    134371, --Felbat Leather Gloves
    134393, --Netherwhisper Gloves
    134482, --Cinch of Frozen Fear
    134357, --Portalguard Waistplate
    137450, --Leggings of Acidic Venom
    137448, --Toxin-Stitched Footwraps
    134527, --Loop of Eightfold Eyes
    137452, --Thrumming Gossamer
  }
  self:RegisterBossLoot(VH, lootTable, bossName)
  

  -----------------------------------
  ----- Fel Lord Betrug
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1711)
  local lootTable = {
    137472, --Betrug's Vigor
    137476, --Brand of Tyranny
    134446, --Vigilant Bondbreaker Headdress
    137458, --Chaos-Forged Necklace
    134389, --Mardum Chain Pauldrons
    134360, --Portalguard Shoulders
    137455, --Spaulders of Tense Sinew
    134407, --Rugged Marauder Cape
    137457, --Chestplate of the Obstinate Conqueror
    134395, --Netherwhisper Robes
    134368, --Felbat Leather Wristwraps
    137456, --Belt of Mighty Links
    134515, --Greaves of Ruinous Dominion
    137453, --Legwraps of Rampant Turmoil
    134466, --Begrudging Trudgers
    137454, --Footguards of Stayed Execution
    137459, --Chaos Talisman
  }
  self:RegisterBossLoot(VH, lootTable, bossName)
  


end

function Dungeons:BlackRookHold()
  local BRH = "BRH"
  local name = C_Map.GetMapInfo(751).name
  self:RegisterRaidInstance(dungeonTierId, BRH, name, bonusIds)
  --------------------------------------------------
  ----- Black Rook Hold
  --------------------------------------------------
  

  -----------------------------------
  ----- The Amalgam of Souls
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1518)
  local lootTable = {
    136719, --Curdled Soul Essence
    137270, --Howling Echoes
    139245, --Shadow Archer's Spaulders
    136977, --Shadowfeather Shawl
    136976, --Etheldrin's Breastplate
    139246, --Ravencourt Formal Robes
    134437, --Harrowing Soulspun Bracers
    134469, --Midnight Reaper Handwraps
    139242, --Raven's Veil Gloves
    139241, --Rook Footman's Warboots
    134442, --Tooled Rivermoor Boots
    136714, --Amalgam's Seventh Spine
  }
  self:RegisterBossLoot(BRH, lootTable, bossName)
  

  -----------------------------------
  ----- Illysanna Ravencrest
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1653)
  local lootTable = {
    136769, --Ravencrest's Wrath
    136720, --Snapped Emerald Pendant
    134440, --Soulstarve Hood
    134412, --Cloak of Unwavering Loyalty
    134519, --Ravencrest Bonecrush Gauntlets
    136724, --Soul-Torn Fury Cinch
    134419, --Slippers of Heedless Sacrifice
    134490, --Ring of Contempt
    136978, --Ember of Nullification
  }
  self:RegisterBossLoot(BRH, lootTable, bossName)
  

  -----------------------------------
  ----- Smashspite the Hateful
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1664)
  local lootTable = {
    136721, --Mo'arg Eyepatch
    134426, --Collar of Raking Claws
    134373, --Felbat Leather Vest
    134390, --Mardum Chain Vest
    134362, --Portalguard Wristguard
    136979, --Shorn Batbrood Cuffs
    134391, --Netherwhisper Cinch
    134483, --Fel-Hammered Greaves
    134507, --Leadfoot Earthshakers
    134528, --Band of Callous Dominance
    136715, --Spiked Counterweight
  }
  self:RegisterBossLoot(BRH, lootTable, bossName)
  

  -----------------------------------
  ----- Lord Kur'talos Ravencrest
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1672)
  local lootTable = {
    136717, --Absolved Ravencrest Brooch
    137272, --Cruelty of Dantalionax
    136718, --Mark of Varo'then
    134358, --Portalguard Helm
    139244, --Shadow Archer's Helm
    134499, --Raven Filigree Pendant
    134510, --Pauldrons of Ancient Command
    139247, --Ravencourt Formal Mantle
    136770, --Drape of the Raven Lord
    134384, --Mardum Chain Wristclamp
    134431, --Latosius's Blasting Gloves
    139243, --Raven's Veil Belt
    134370, --Felbat Leather Leggings
    134451, --Legguards of Endless Horrors
    134394, --Netherwhisper Leggings
    139240, --Rook Footman's Legplates
    134477, --Ravencrest's Unerring Striders
    136716, --Caged Horror
  }
  self:RegisterBossLoot(BRH, lootTable, bossName)
  


end

function Dungeons:CourtOfStars()
  local CoS = "CoS"
  local name = C_Map.GetMapInfo(761).name
  self:RegisterRaidInstance(dungeonTierId, CoS, name, bonusIds)
  --------------------------------------------------
  ----- Court of Stars
  --------------------------------------------------
  

  -----------------------------------
  ----- Patrol Captain Gerdo
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1718)
  local lootTable = {
    137490, --Self-Forging Credentials
    134480, --Epaulets of Deceitful Intent
    137483, --Cape of the Duskwatch
    134415, --Arcanist's Resonant Robes
    134296, --Ley Dragoon's Wristbraces
    134280, --Swordsinger's Wristguards
    134268, --Arcane Defender's Gauntlets
    137480, --Guileful Intruder Handguards
    137482, --Duskwatch Guard's Boots
    134308, --Manawracker Sandals
    137484, --Flask of the Solemn Night
  }
  self:RegisterBossLoot(CoS, lootTable, bossName)
  

  -----------------------------------
  ----- Talixae Flamewreath
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1719)
  local lootTable = {
    137491, --Felsworn Covenant
    137492, --Flamewreath Spark
    134473, --Collar of Fiery Allegiance
    134392, --Netherwhisper Hood
    134529, --Chain of Scorched Bones
    134374, --Felbat Leather Pauldrons
    134360, --Portalguard Shoulders
    134503, --Inferno Breastplate
    134385, --Mardum Chain Gloves
    137488, --Cord of Wicked Pyromania
    134460, --Fevermelt Legguards
    137485, --Infernal Writ
  }
  self:RegisterBossLoot(CoS, lootTable, bossName)
  

  -----------------------------------
  ----- Advisor Melandrus
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1720)
  local lootTable = {
    137495, --Crux of Blind Faith
    137493, --Edge of the First Blade
    134513, --Helmet of Reverent Loyalty
    134447, --Veil of Unseen Strikes
    137487, --Strand of the Stars
    134432, --Amice of the Unfurling Tempest
    137498, --Luminous Bladesworn Hauberk
    134310, --Manawracker Bindings
    137489, --Arcane-Bound Gale Chain
    137499, --Roaring Breeze Waistguard
    134287, --Swordsinger's Belt
    134271, --Arcane Defender's Pants
    137496, --Suramar Magistrate Leggings
    137497, --Footpads of the Swift Balestra
    134298, --Ley Dragoon's Stompers
    134542, --Jeweled Signet of Melandrus
    137486, --Windscar Whetstone
  }
  self:RegisterBossLoot(CoS, lootTable, bossName)
  


end

function Dungeons:DarkheartThicket()
  local DT = "DT"
  local name = C_Map.GetMapInfo(733).name
  self:RegisterRaidInstance(dungeonTierId, DT, name, bonusIds)
  --------------------------------------------------
  ----- Darkheart Thicket
  --------------------------------------------------
  

  -----------------------------------
  ----- Archdruid Glaidalis
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1654)
  local lootTable = {
    137303, --Touch of Nightfall
    137302, --Misshapen Abomination Heart
    139058, --Nightsfall Helmet
    139086, --Night Dreamer Crest
    139071, --Tranquil Bough Vest
    134520, --Thornscar Wristguards
    137300, --Gloves of Wretched Lesions
    134423, --Poisonroot Belt
    139077, --Bramblemail Belt
    134429, --Grove Darkener's Treads
    134487, --Arch-Druid's Tainted Seal
    137301, --Corrupted Starlight
  }
  self:RegisterBossLoot(DT, lootTable, bossName)
  

  -----------------------------------
  ----- Oakheart
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1655)
  local lootTable = {
    137307, --Corrupted Knot
    137308, --Clotted Sap of the Grove
    121319, --Vilescale Helm
    134452, --Epaulets of Dessicated Foliage
    134500, --Breastplate of Preservation
    137305, --Blighted Grasp Bracers
    121325, --Terrorweave Gloves
    121299, --Dreadhide Girdle
    121280, --Wracksoul Legplates
    137304, --Oakheart's Trunkwarmers
    134531, --Band of Twisted Bark
    137306, --Oakheart's Gnarled Root
  }
  self:RegisterBossLoot(DT, lootTable, bossName)
  

  -----------------------------------
  ----- Dresaron
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1656)
  local lootTable = {
    137313, --Roiling Fog
    139070, --Tranquil Bough Hood
    137311, --NO NAME?
    137309, --Slipstream Shoulderpads
    139089, --Night Dreamer Robe
    134461, --Thermal Bindings
    139056, --Nightsfall Gauntlets
    137310, --Greatbelt of Disruption
    139082, --Bramblemail Greaves
    134464, --Whelp Handler's Lined Boots
    137312, --Nightmare Egg Shell
  }
  self:RegisterBossLoot(DT, lootTable, bossName)
  

  -----------------------------------
  ----- Shade of Xavius
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1657)
  local lootTable = {
    137316, --Torch of Shaladrassil
    137317, --Xavius' Mad Whispers
    137321, --Burning Sky Pauldrons
    137322, --Mantle of the Resolute Champion
    134405, --NO NAME?
    121276, --Wracksoul Chestplate
    134462, --Dream Bolstered Chestguard
    137314, --Wristbands of Cursed Torment
    121316, --Vilescale Bracers
    137320, --Gloves of Vile Defiance
    134448, --Ashen Satyr Leggings
    121326, --Terrorweave Leggings
    134504, --Curserunner Soulcrushers
    137319, --Paranoid Sprinters
    121293, --Dreadhide Boots
    134537, --Signet of the Highborne Magi
    137315, --Writhing Heart of Darkness
  }
  self:RegisterBossLoot(DT, lootTable, bossName)
  


end

function Dungeons:EyeOfAzshara()
  local EoA = "EoA"
  local name = C_Map.GetMapInfo(713).name
  self:RegisterRaidInstance(dungeonTierId, EoA, name, bonusIds)
  --------------------------------------------------
  ----- Eye of Azshara
  --------------------------------------------------
  

  -----------------------------------
  ----- Warlord Parjesh
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1480)
  local lootTable = {
    137363, --Bloodied Spearhead
    134240, --Brinewashed Leather Cowl
    134492, --Hatecoil Commander's Amulet
    137360, --Shoulderpads of Crashing Waves
    134223, --Coralplate Chestguard
    134484, --Crestrider Conduit Bracers
    134261, --Seawitch Gloves
    134251, --Sea Stalker's Cinch
    137361, --Roaring Shellbreaker Greatbelt
    134441, --Shellshock Footguards
    137362, --Parjesh's Medallion
  }
  self:RegisterBossLoot(EoA, lootTable, bossName)
  

  -----------------------------------
  ----- Lady Hatecoil
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1490)
  local lootTable = {
    137365, --Condensed Saltsea Globule
    137366, --Gift of the Ocean Empress
    134471, --Helm of Endless Dunes
    137364, --Crashing Oceantide Mantle
    134263, --Seawitch Robes
    134230, --Coralplate Wristguard
    134253, --Sea Stalker's Gloves
    134433, --Cord of the Sea-Caller
    134238, --Brinewashed Leather Pants
    134505, --Horizon Line Warboots
    134525, --Seal of the Nazjatar Empire
    137367, --Stormsinger Fulmination Charge
  }
  self:RegisterBossLoot(EoA, lootTable, bossName)
  

  -----------------------------------
  ----- King Deepbeard
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1491)
  local lootTable = {
    137370, --Heart of the Sea
    137371, --Tumultuous Aftershock
    134406, --Mainsail Cloak
    137368, --Breastplate of Ten Lashes
    134456, --Taut Halyard Waistband
    134428, --Rising Ocean Legwraps
    134514, --Keelhauler Legplates
    134539, --Braided Silver Ring
    137369, --Giant Ornamental Pearl
  }
  self:RegisterBossLoot(EoA, lootTable, bossName)
  

  -----------------------------------
  ----- Serpentrix
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1479)
  local lootTable = {
    137377, --Serpentrix's Guile
    137375, --Blazing Hydra Flame Sac
    134260, --Seawitch Hood
    134228, --Coralplate Pauldrons
    134438, --Tunic of the Pitiless Monstrosity
    137372, --Wristbands of the Swirling Deeps
    134239, --Brinewashed Leather Grips
    134508, --Stormwake Handguards
    134256, --Sea Stalker's Leggings
    134465, --Hydra Scale Sabatons
    137373, --Tempered Egg of Serpentrix
  }
  self:RegisterBossLoot(EoA, lootTable, bossName)
  

  -----------------------------------
  ----- Wrath of Azshara
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1492)
  local lootTable = {
    137381, --Pact of Vengeful Service
    137379, --Tempestbinder's Crystal
    137380, --Rage of the Tides
    134255, --Sea Stalker's Hood
    134512, --Casque of the Deep
    134497, --Stormcharged Choker
    134478, --Thundercrush Pauldrons
    134459, --Cuffs of the Arcane Storm
    134259, --Seawitch Cinch
    134225, --Coralplate Girdle
    134237, --Brinewashed Leather Boots
    134417, --Slippers of Martyrdom
    134532, --Band of Fused Coral
    137378, --Bottled Hurricane
  }
  self:RegisterBossLoot(EoA, lootTable, bossName)
end

function Dungeons:HallsOfValor()
  local HoV = "HoV"
  local name = C_Map.GetMapInfo(703).name
  self:RegisterRaidInstance(dungeonTierId, HoV, name, bonusIds)
  --------------------------------------------------
  ----- Halls of Valor
  --------------------------------------------------
  

  -----------------------------------
  ----- Hymdall
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1485)
  local lootTable = {
    136973, --Burden of Vigilance
    133763, --Key to the Halls
    134216, --Bonespeaker Cowl
    134213, --Tideskorn Mantle
    134179, --Skoldiir Breastplate
    133621, --Adorned Guardian's Bracers
    133628, --Battleborne Sentinel Gauntlets
    133805, --Thundercaller's Chain
    134194, --Biornskin Leggings
    136774, --Cushioned Treads of Glory
    133642, --Horn of Valor
  }
  self:RegisterBossLoot(HoV, lootTable, bossName)
  

  -----------------------------------
  ----- Hyrja
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1486)
  local lootTable = {
    136771, --Eyir's Blessing
    136974, --Empowerment of Thunder
    134196, --Biornskin Hood
    133620, --Amice of the Enlightened
    133622, --Thunderfused Val'kyr Hauberk
    134219, --Bonespeaker Robes
    134186, --Skoldiir Bracers
    134209, --Tideskorn Gauntlets
    133613, --Solsten's Arcing Runecord
    136772, --Valkyra Protector Greatboots
    133679, --Val'kyr Ascension Signet
    133646, --Mote of Sanctification
  }
  self:RegisterBossLoot(HoV, lootTable, bossName)
  

  -----------------------------------
  ----- Fenryr
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1487)
  local lootTable = {
    133687, --Fenryr's Bloodstained Fang
    133633, --Wolfstride Pendant
    133639, --Goldscar Pelt
    133615, --Hide of Fenryr
    133626, --Runebands of the Worthy
    133609, --Silken Bloodscent Gloves
    136773, --Greatbelt of Alpha Dominance
    136975, --Hunger of the Pack
  }
  self:RegisterBossLoot(HoV, lootTable, bossName)
  

  -----------------------------------
  ----- God-King Skovald
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1488)
  local lootTable = {
    136778, --Skovald's Resolve
    133764, --Ragnarok Ember
    134182, --Skoldiir Helm
    136775, --Infernal Mantle of Conquest
    134222, --Bonespeaker Bracers
    133617, --Cruel Vice Grips
    133630, --Greaves of the God-King
    134212, --Tideskorn Leggings
    133623, --Felstep Footguards
    134193, --Biornskin Moccasins
    133638, --Woe-Bearer's Band
    133641, --Eye of Skovald
  }
  self:RegisterBossLoot(HoV, lootTable, bossName)
  

  -----------------------------------
  ----- Odyn
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1489)
  local lootTable = {
    133686, --Stormforged Inferno
    133685, --Odyn's Boon
    139281, --Glory Seeker's Helm
    136777, --Collar of Honorable Exultation
    133767, --Pendant of the Stormforger
    133631, --Pauldrons of the All-Father
    133765, --Cape of Valarjar Courage
    139282, --Solid Gold Bracelets
    139283, --Wristbands of Magnificent Splendor
    134192, --Biornskin Bracer
    134180, --Skoldiir Gauntlets
    134217, --Bonespeaker Gloves
    134207, --Tideskorn Cinch
    136776, --Bjorn's Hunting Strap
    133610, --Leggings of Swirling Runes
    139280, --Treads of Light
    133647, --Gift of Radiance
  }
  self:RegisterBossLoot(HoV, lootTable, bossName)
end

function Dungeons:MawOfSouls()
  local MoS = "MoS"
  local name = C_Map.GetMapInfo(706).name
  self:RegisterRaidInstance(dungeonTierId, MoS, name, bonusIds)
  --------------------------------------------------
  ----- Maw of Souls
  --------------------------------------------------
  

  -----------------------------------
  ----- Ymiron, the Fallen King
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1502)
  local lootTable = {
    137326, --Fragmented Meteorite Whetstone
    133682, --Northern Gale
    133629, --Crown of Fallen Kings
    133625, --Shoulderguards of Bane
    134179, --Skoldiir Breastplate
    133614, --Frost-Stricken Cuffs
    134217, --Bonespeaker Gloves
    134199, --Biornskin Belt
    133616, --Legwraps of Unworthy Souls
    134210, --Tideskorn Sabatons
    133637, --Utgarde Royal Signet
    133644, --Memento of Angerboda
  }
  self:RegisterBossLoot(MoS, lootTable, bossName)
  

  -----------------------------------
  ----- Harbaron
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1512)
  local lootTable = {
    137327, --Relinquishing Grip of Helheim
    133768, --Harbaron's Tether
    134211, --Tideskorn Coif
    133771, --Seacursed Wrap
    133611, --Soul-Stitched Robes
    134197, --Biornskin Vest
    137325, --Afterlife Manacles
    133632, --Void-Touched Wristplates
    134218, --Bonespeaker Leggings
    134183, --Skoldiir Legguards
    137324, --Bleak Underworld Treads
    133645, --Naglfar Fare
  }
  self:RegisterBossLoot(MoS, lootTable, bossName)
  

  -----------------------------------
  ----- Helya
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1663)
  local lootTable = {
    133683, --Seacursed Mist
    133684, --Screams of the Unworthy
    133618, --Kraken Hide Helm
    133636, --Brysngamen, Torc of Helheim
    137332, --Mantle of the Dark Sea
    134221, --Bonespeaker Mantle
    134184, --Skoldiir Shoulderguards
    134214, --Tideskorn Vest
    137333, --Seaworthy Deck Hands
    134195, --Biornskin Gloves
    133770, --Slack Tide Girdle
    137331, --Belt of Eternal Torment
    133769, --Tempered Seaborne Leggings
    137334, --Salt-Laden Stompers
    133608, --Mistbound Helarjar Footwraps
    133634, --Grasping Tentacle Loop
    137329, --Figurehead of the Naglfar
  }
  self:RegisterBossLoot(MoS, lootTable, bossName)
end

function Dungeons:NeltharionsLair()
  local NL = "NL"
  local name = C_Map.GetMapInfo(731).name
  self:RegisterRaidInstance(dungeonTierId, NL, name, bonusIds)
  --------------------------------------------------
  ----- Neltharion's Lair
  --------------------------------------------------
  

  -----------------------------------
  ----- Rokmora
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1662)
  local lootTable = {
    137340, --Crystalline Energies
    137339, --Quivering Blightshard Husk
    134491, --Understone Gorget
    139121, --Skyhorn Mantle
    137336, --Vest of Rupturing Diamonds
    139130, --Sunfrost Wristwraps
    137337, --Deepfurrow Bracers
    139095, --Greystone Belt
    134481, --Boulderbuckle Strap
    134427, --Riverrider Legwraps
    139105, --Rivermane Sandals
    137338, --Shard of Rokmora
  }
  self:RegisterBossLoot(NL, lootTable, bossName)
  

  -----------------------------------
  ----- Ularogg Cragshaper
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1665)
  local lootTable = {
    137347, --Fragment of Loathing
    137346, --Murmuring Idol
    137341, --Cragshaper's Fitted Hood
    134152, --Steelgazer Hide Hood
    134177, --Roggthread Mantle
    137354, --Tunic of Screaming Earth
    134164, --Bitestone Wristwrap
    134443, --Gravelworn Handguards
    137342, --Rock Solid Legplates
    134141, --Rockbound Sabatons
    134530, --Loop of Vitriolic Intent
    137344, --Talisman of the Cragshaper
  }
  self:RegisterBossLoot(NL, lootTable, bossName)
  

  -----------------------------------
  ----- Naraxas
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1673)
  local lootTable = {
    137351, --Noxious Entrails
    137350, --Monstrous Gluttony
    134511, --Subterranean Horror Faceguard
    134408, --Putrid Carapace
    134458, --Wristbands of Rousing Violence
    137348, --Gauntlets of Innumerable Barbs
    134416, --Offal Galoshes
    134524, --Band of the Wyrm Matron
    137349, --Naraxas' Spiked Tongue
  }
  self:RegisterBossLoot(NL, lootTable, bossName)
  

  -----------------------------------
  ----- Dargrul the Underking
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1687)
  local lootTable = {
    137358, --Hate-Sculpted Magma
    137359, --Pebble of Ages
    134470, --Mountain Throne Coif
    134495, --Chain of the Underking
    134517, --Tremorguard Pauldrons
    134154, --Steelgazer Hide Mantle
    137352, --Tunic of Smoldering Ire
    134135, --Rockbound Chestguard
    134420, --Gloves of the Mountain Conquest
    137355, --Rumblestone Gauntlets
    134171, --Roggthread Cord
    134455, --Sinister Ashfall Cord
    134474, --Faultline Leggings
    137353, --Charskin Legguards
    134166, --Bitestone Boots
    137357, --Mark of Dargrul
  }
  self:RegisterBossLoot(NL, lootTable, bossName)
end

function Dungeons:Arcway()
  local Arc = "Arc"
  local name = C_Map.GetMapInfo(749).name
  self:RegisterRaidInstance(dungeonTierId, Arc, name, bonusIds)
  --------------------------------------------------
  ----- The Arcway
  --------------------------------------------------
  

  -----------------------------------
  ----- Ivanyr
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1497)
  local lootTable = {
    137399, --Ivanyr's Hunger
    134309, --Manawracker Shoulders
    134501, --Crackling Overcharge Chestguard
    134280, --Swordsinger's Wristguards
    134467, --Nether Mindsnappers
    134421, --Ink-Smudged Handwraps
    134269, --Arcane Defender's Belt
    134298, --Ley Dragoon's Stompers
    137397, --Tunnel Trudger Footguards
    134526, --Gnawed Thumb Ring
    137398, --Portable Manacracker
  }
  self:RegisterBossLoot(Arc, lootTable, bossName)
  

  -----------------------------------
  ----- Corstilax
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1498)
  local lootTable = {
    137403, --Quarantine Catalyst
    137402, --Cleansing Isotope
    134424, --Collar of Enclosure
    134488, --Stabilized Energy Pendant
    134453, --Spaulders of Aberrant Inhibition
    134402, --Cape of Rigid Order
    134463, --Decontaminated Chain Tunic
    134522, --Detention Wristclamps
    137400, --Coagulated Nightwell Residue
  }
  self:RegisterBossLoot(Arc, lootTable, bossName)
  

  -----------------------------------
  ----- General Xakal
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1499)
  local lootTable = {
    137407, --Sealed Fel Fissure
    137408, --Xakal's Determination
    134387, --Mardum Chain Helm
    134373, --Felbat Leather Vest
    137405, --Remorseless Chain Armbands
    134509, --Fists of the Legion
    137404, --Legwraps of Reverberating Shadows
    134449, --Bloodclaw Leggings
    134359, --Portalguard Legplates
    134396, --Netherwhisper Slippers
    134533, --Ring of Looming Menace
    137406, --Terrorbound Nexus
  }
  self:RegisterBossLoot(Arc, lootTable, bossName)
  

  -----------------------------------
  ----- Nal'tira
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1500)
  local lootTable = {
    137412, --Fistful of Eyes
    137411, --Nal'tira's Venom Gland
    137410, --Greathelm of Barbed Chelicerae
    134472, --Arcane Exterminator's Shoulderguards
    134410, --Cloak of Mana-Spun Silk
    134435, --Tunnel Fiend Bracers
    137409, --Manafang Waistguard
    134540, --Ring of Twisted Webbing
    133766, --Nether Anti-Toxin
  }
  self:RegisterBossLoot(Arc, lootTable, bossName)
  

  -----------------------------------
  ----- Advisor Vandros
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1501)
  local lootTable = {
    137421, --Accelerating Torrent
    137420, --Split Second
    137415, --Gaze of Fleeting Hours
    134304, --Manawracker Crown
    137418, --Erratically Ticking Talisman
    134518, --Frozen Pendulum Shoulderguards
    134286, --Swordsinger's Shoulders
    134413, --Fluxflow Robes
    134267, --Arcane Defender's Breastplate
    134297, --Ley Dragoon's Gloves
    134444, --Mana-Lanced Gloves
    137413, --Time-Breached Waistband
    137416, --Chain of Causal Links
    134475, --Mute Erasure Legguards
    137417, --Treads of Fates Entwined
    137419, --Chrono Shard
  }
  self:RegisterBossLoot(Arc, lootTable, bossName)
end

function Dungeons:VaultOfTheWardens()
  local VotW = "VotW"
  local name = C_Map.GetMapInfo(677).name
  self:RegisterRaidInstance(dungeonTierId, VotW, name, bonusIds)
  --------------------------------------------------
  ----- Vault of the Wardens
  --------------------------------------------------
  

  -----------------------------------
  ----- Tirathon Saltheril
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1467)
  local lootTable = {
    137542, --Metamorphosis Spark
    137502, --Hood of Indignation
    137524, --Mortar Guard Shoulderplates
    134390, --Mardum Chain Vest
    134398, --Netherwhisper Wristguard
    134362, --Portalguard Wristguard
    137509, --Glaivemaster's Studded Grips
    137517, --Striders of Furious Flight
    134369, --Felbat Leather Boots
    137532, --Seal of Saltheril
    137537, --Tirathon's Betrayal
  }
  self:RegisterBossLoot(VotW, lootTable, bossName)
  

  -----------------------------------
  ----- Inquisitor Tormentorum
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1695)
  local lootTable = {
    137543, --Soulsap Shackles
    137544, --Prisoner's Wail
    137511, --Hood of the Blind Executioner
    137503, --Amice of Cruel Laughter
    137530, --Drape of Vile Misfortune
    137525, --Blood-Spattered Gauntlets
    137518, --Leggings of Biting Links
    137538, --Orb of Torment
  }
  self:RegisterBossLoot(VotW, lootTable, bossName)
  

  -----------------------------------
  ----- Ash'golm
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1468)
  local lootTable = {
    137545, --Flashfrozen Ember
    137546, --Molten Giant's Eye
    137526, --Crown of Ash
    137535, --Lavadrip Pendant
    137510, --Charskin Mantle
    137504, --Flameheart Vestment
    137512, --Flame Juggler's Armbands
    137519, --Lavabreaker Gauntlets
    137520, --Permafrost Waistband
    137523, --Magmacrusher Girdle
    137505, --Leggings of the Third Degree
    137539, --Faulty Countermeasure
  }
  self:RegisterBossLoot(VotW, lootTable, bossName)
  

  -----------------------------------
  ----- Glazer
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1469)
  local lootTable = {
    137547, --Pulsing Prism
    137516, --Collar of Blindsight
    137536, --Pendant of the Watchful Eye
    137527, --Polished Jade Chestguard
    137506, --Gloves of Unseen Evil
    137513, --Girdle of Lidless Sight
    137533, --Ring of Minute Mirrors
    137540, --Concave Reflecting Lens
  }
  self:RegisterBossLoot(VotW, lootTable, bossName)
  

  -----------------------------------
  ----- Cordana Felsong
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1470)
  local lootTable = {
    137548, --Elune's Light
    137549, --Shade of the Vault
    137550, --Moonglaive Dervish
    134392, --Netherwhisper Hood
    137521, --Shoulderguards of Shunned Duty
    137531, --Cloak of Enthralling Darkness
    137514, --Chestguard of Insidious Desire
    137522, --Bracers of Twisted Revelation
    134371, --Felbat Leather Gloves
    134356, --Portalguard Gauntlets
    137507, --Waistband of Spiritual Doom
    137528, --Legguards of Illusory Burdens
    137515, --Warden's Martial Greaves
    137529, --Pathfinders of Dark Omens
    137508, --Shadewalker Footwraps
    134386, --Mardum Chain Boots
    137541, --Moonlit Prism
  }
  self:RegisterBossLoot(VotW, lootTable, bossName)
end

function Dungeons:ReturnToKarazhan()
  local RtK = "RtK"
  --local name1 = C_Map.GetMapInfo(1651).name -- Lower
  --local name2 = C_Map.GetMapInfo(1651).name -- Upper
  local name3 = C_Map.GetMapInfo(809).name -- Normal / Old (need real ID -.- )
  self:RegisterRaidInstance(dungeonTierId, RtK, name3, bonusIds)
  --------------------------------------------------
  ----- Return to Karazhan
  --------------------------------------------------
  
  -----------------------------------
  ----- Opera Beast
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1827)
  local lootTable = {
    142206, -- Cloak of Sweltering Flame
    142184, -- Candle of Flickering Lumens
    142192, -- Ghastly Curse
    142188, -- Spellbound Rose Petal
    142202, -- Trousers of Royal Vanity
    142196, -- Cinch of Improbable Desire
    142304, -- Visage of Brutish Iron
    142197, -- Legguards of Imprisonment
    142168, -- Majordomo's Dinner Bell
  }
  self:RegisterBossLoot(RtK, lootTable, bossName)
  
  -----------------------------------
  ----- Opera Wicket
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1820)
  local lootTable = {
    142175, -- Arcanum of Weightlessness
    142298, -- Astonishingly Scarlet Slippers
    142204, -- Boots of False Promises
    142194, -- Gloomy Vortex
    142300, -- Greaves of Miraculous Magnificence
    142299, -- Horkin' Stuff-Lobbers
    142198, -- Inordinately Wonderous Wristguards
    142205, -- Jabber Grookin' Gauntlets
    142179, -- Memory of Betrayal
    142137, -- Short Jibbet Waistguard
    142296, -- Wikket Witch's Hat
  }
  self:RegisterBossLoot(RtK, lootTable, bossName)
  
  -----------------------------------
  ----- Opera Westfall
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1826)
  local lootTable = {
    142302, -- Armguards of Burning Passion
    142146, -- Blackfin Wristband
    142154, -- Bracelets of the Sorrowful Bride
    142190, -- Love's Intermission
    142201, -- Mantle of Conflicted Loyalties
    142160, -- Mrrgria's Favor
    142186, -- Mrrmgmrl Grmmlmglrg
    142178, -- Ruffian's Poisoned Blade
    142164, -- Toe Knee's Promise
  }
  self:RegisterBossLoot(RtK, lootTable, bossName)
  
  -----------------------------------
  ----- Maiden
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1825)
  local lootTable = {
    142170, -- Drape of Shame
    142124, -- Treads of the Depraved
    142193, -- Begrudging Confessions
    142139, -- Vest of Wanton Deeds
    142153, -- Cord of the Penitent
    142187, -- Virtuous Directive
    142158, -- Faith's Crucible
    142138, -- Confiscated Manacles
  }
  self:RegisterBossLoot(RtK, lootTable, bossName)
  
  -----------------------------------
  ----- Moroes
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1837)
  local lootTable = {    
    142171, -- Seal of Darkshire Nobility
    142123, -- Breastplate of Obligation
    142147, -- Robes of Wicked Modesty
    142159, -- Bloodstained Handkerchief
    142134, -- Castellan's Blinders
    142189, -- Perfectly Preserved Apple
    142143, -- Willbreaker Legguards
    142177, -- Jagged Emerald
  }
  self:RegisterBossLoot(RtK, lootTable, bossName)
  
  -----------------------------------
  ----- Huntsman
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1835)
  local lootTable = {
    142140, -- Calliard's Galoshes
    142174, -- Choker of Barbed Reins
    142191, -- Dirge of the Hunted
    142185, -- Fear of Predation
    142126, -- Helm of Phantasmal Scars
    142161, -- Inescapable Dread
    142183, -- Lava-Quenched Hoofplate
    142136, -- Mantle of Hideous Trophies
    142148, -- Wilderness Stalker's Softsoles
  }
  self:RegisterBossLoot(RtK, lootTable, bossName)
  
  -----------------------------------
  ----- Curator 
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1836)
  local lootTable = {
    142172, --Terestian's Signet Ring
	142130, --Bite-Marked Wristplates
	142165, --Deteriorated Construct Core
	142125, --Repurposed Golem Grips
	142149, --Gloves of Arcane Confluence
	142309, --Fauna Analysis Widget
	142133, --Gauntlets of Confinement
	142141, --Custodian's Soothing Touch
	142176, --Arcing Static Charge
	142181, --Seeping Corruption
  }
  self:RegisterBossLoot(RtK, lootTable, bossName)
  
  -----------------------------------
  ----- Medivh
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1817)
  local lootTable = {
    142207, -- Amulet of the Last Guardian
    142157, -- Aran's Relaxing Ruby
    142152, -- Shoulderpads of Chaotic Thought
    142129, -- Spellwarding Waistguard
    142310, -- Anthology of Horrors
    142131, -- Frozen-Link Chestguard
    142145, -- Girdle of Ghostly Exclusion
    142169, -- Raven Eidolon
    142308, -- Ageless Winter
  }
  self:RegisterBossLoot(RtK, lootTable, bossName)
  
  -----------------------------------
  ----- Mana Devourer
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1818)
  local lootTable = {
    142162, -- Fluctuating Energy
    142180, -- Grisly Schism
    142150, -- Hood of Uncanny Perspectives
    142135, -- Legguards of Countless Hours
    142307, -- Miniature Bonfire
    142128, -- Pauldrons of Encroaching Limits
    142305, -- Suffused Manapearl
    142144, -- Unending Horizon Spaulders
    142215, -- Wine-Stained Mantle
  }
  self:RegisterBossLoot(RtK, lootTable, bossName)
  
  -----------------------------------
  ----- Vizaduum
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1838)
  local lootTable = {
    142173, -- Ring of Collapsing Futures
    142167, -- Eye of Command
    142306, -- Rift Stabilization Shard
    142132, -- Doomstride Footguards
    142142, -- Unbound Reality Mask
    142151, -- Leggings of Countless Worlds
    142127, -- Tassets of Perpetual Despair
    142182, -- Viz'aduum's Mindstone
  }
  self:RegisterBossLoot(RtK, lootTable, bossName)
  
  -----------------------------------
  ----- Nightbane
  -----------------------------------
  local bossName = "Nightbane"
  local lootTable = {
    142166, -- Ethereal Urn
    142552, -- Smoldering Ember Wyrm
    143530, -- Ritual of Animation
    142303, -- Chestplate of Impenetrable Darkness
    142203, -- Harness of Smoldering Betrayal
    143527, -- Scale of Arcanagos
    143526, -- Searing Cinder
    143524, -- Bones of the Restless
    143531, -- Nightmares of the Dead
    142297, -- Robes of the Ancient Chronicle
    143529, -- Star of Hollow Spite
    143523, -- Talisman of the Violet Eye
    142301, -- Hauberk of Warped Intuition
    143532, -- Echoing Madness
    143528, -- Glimpse of the Afterlife
    143525, -- Necrotic Dominion
  }
  self:RegisterBossLoot(RtK, lootTable, bossName)
end

function Dungeons:CathedralOfEternalNight()
  local CoEN = "CoEN"
  local name = C_Map.GetMapInfo(845).name
  self:RegisterRaidInstance(dungeonTierId, CoEN, name, bonusIds)
  --------------------------------------------------
  ----- Cathedral of Eternal Night
  --------------------------------------------------
  

  -----------------------------------
  ----- Agronox
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1905)
  local lootTable = {
    144468, -- Felpruner's Shroud
    144458, -- Agronax's Unsullied Heartwood
    144497, -- Petrified Husk Girdle
    144483, -- Spore-Coated Vest
    144498, -- Vambraces of Fel Crust
    144490, -- Corruption-Fused Stompers
    144470, -- Grovetender's Handwraps
    144491, -- Choking Vine Bindings
    144477, -- Splinters of Agronax
    144469, -- Caretaker's Budding Mantle
    144459, -- Knot of Fel
  }
  self:RegisterBossLoot(CoEN, lootTable, bossName)

  
  -----------------------------------
  ----- Trashbite
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1906)
  local lootTable = {
    144479, -- Master Thrasher's Lockcollar
    144462, -- Fel-Tempered Link
    144460, -- Fury of the Scorned
    144485, -- Mo'arg Heavyweight's Wristwraps
    144499, -- Tenderized Breastplate
    144461, -- Thrashbite's Spite
    144492, -- Chain-Draped Gauntlets
    144482, -- Fel-Oiled Infernal Machine
    144471, -- Pulverizing Felsoles
    144484, -- Tattered Scornful Leggings
    144472, -- Thrashbite's Cummerbund
    144493, -- Link-Lashed Spaulders
  }
  self:RegisterBossLoot(CoEN, lootTable, bossName)
  

  -----------------------------------
  ----- Domatrax
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1904)
  local lootTable = {
    144496, -- Burning Chain Waistguard
    144476, -- Cloak of the Unending Assault
    144475, -- Dark Mistress' Cuffs
    144495, -- Domatrax's Chain Hauberk
    144488, -- Feaster Hide Gloves
    144466, -- Gore-Flecked Feaster Fang
    144503, -- Helm of Domatrax
    144481, -- Ring of Fel Domination
    144474, -- Sheer Felwoven Hosiery
    144489, -- Shoulderguards of Legion Domination
    144500, -- Two-Toed Thrashstompers
    144467, -- Vial of Eternal Moon
  }
  self:RegisterBossLoot(CoEN, lootTable, bossName)
  

  -----------------------------------
  ----- Mephistroth
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1878)
  local lootTable = {
    144478, -- Band of Dark Solitude
    144486, -- Cerulean Shadowfade Belt
    144501, -- Dread Commander's Pauldrons
    144480, -- Dreadstone of Endless Shadows
    144465, -- Essence of the Legion Tempest
    144494, -- Imposing Dreadsoul Headgear
    144464, -- Mephistroth's Nail
    144473, -- Nathrezim Acolyte's Robes
    144502, -- Shadowed Grips of the Nathrezim
    144463, -- Shard of Kaldorei Stained Glass
    144487, -- Treads of Creeping Shadows
  }
  self:RegisterBossLoot(CoEN, lootTable, bossName)
end

function Dungeons:SeatOfTheTriumvirate()
  local SotT = "SotT"
  local name = C_Map.GetMapInfo(903).name
  self:RegisterRaidInstance(dungeonTierId, SotT, name, bonusIds)
  --------------------------------------------------
  ----- Seat of the Triumvirate
  --------------------------------------------------
  

  -----------------------------------
  ----- Zuraal the Ascended
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1979)
  local lootTable = {
    151291, --Frozen Void Shard
    151293, --Orb of the Abandoned Magi
    151336, --Voidlashed Hood
    151331, --Pauldrons of the Broken
    151329, --Breastplate of the Dark Touch
    151315, --Bracers of Dark Binding
    151300, --Handwraps of the Ascended
    151326, --Waistguard of Bound Energy
    151304, --Subjugator's Leggings
    151320, --Void-Coated Stompers
    151308, --Mac'Aree Seal of Nobility
    151312, --Ampoule of Pure Void
  }
  self:RegisterBossLoot(SotT, lootTable, bossName)
  

  -----------------------------------
  ----- Saprish
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1980)
  local lootTable = {
    151294, --Coalesced Void
    151295, --Darkstorm Arrowhead
    151337, --Shadow-Weaver's Crown
    151323, --Pauldrons of the Void Hunter
    151303, --Voidbender Robe
    151321, --Darkfang Scale Wristguards
    151318, --Gloves of the Dark Shroud
    151327, --Girdle of the Shadowguard
    151314, --Shifting Stalker Hide Pants
    151330, --Trap Jammers
    151307, --Void Stalker's Contract
  }
  self:RegisterBossLoot(SotT, lootTable, bossName)
  

  -----------------------------------
  ----- Viceroy Nezhar
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1981)
  local lootTable = {
    151297, --Carved Argunite Idol
    151290, --Darktide Fervor
    151288, --Void-Resistant Seedpod
    151333, --Crown of the Dark Envoy
    151309, --Necklace of the Twisting Void
    151299, --Viceroy's Umbral Mantle
    151325, --Void-Linked Robe
    151305, --Entropic Wristwraps
    151332, --Voidclaw Gauntlets
    151316, --Cinch of the Umbral Lasher
    151338, --Leggings of Shifting Darkness
    151317, --Footpads of Seeping Dread
    151310, --Reality Breacher
  }
  self:RegisterBossLoot(SotT, lootTable, bossName)
  

  -----------------------------------
  ----- L'ura
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1982)
  local lootTable = {
    151289, --Badge of the Fallen Vindicator
    151296, --Blood of the Vanquished
    151292, --Sanctified Eredar Lock
    151324, --Helm of Shadowy Descent
    151319, --Twilight's Edge Spaulders
    151313, --Vest of the Void's Embrace
    151328, --Vambraces of Lost Hope
    151322, --Void-Touched Grips
    151302, --Cord of Unraveling Reality
    151339, --Legplates of Ultimate Sacrifice
    151301, --Slippers of Growing Despair
    151311, --Band of the Triumvirate
    151340, --Echo of L'ura
  }
  self:RegisterBossLoot(SotT, lootTable, bossName)
end

function Dungeons:InitializeZoneDetect(ZoneDetect)
  local VH = "VH"
  ZoneDetect:RegisterMapID(1066, VH)
  ZoneDetect:RegisterNPCID(101995, VH, 1)
  ZoneDetect:RegisterNPCID(101951, VH, 2)
  ZoneDetect:RegisterNPCID(102431, VH, 3)
  ZoneDetect:RegisterNPCID(101950, VH, 4)
  ZoneDetect:RegisterNPCID(101976, VH, 5)
  ZoneDetect:RegisterNPCID(102246, VH, 6)
  ZoneDetect:RegisterNPCID(102387, VH, 7)
  ZoneDetect:RegisterNPCID(102446, VH, 8)
  
  local BRH = "BRH"
  ZoneDetect:RegisterMapID(1081, BRH)
  ZoneDetect:RegisterNPCID(98542, BRH, 1)
  ZoneDetect:RegisterNPCID(98696, BRH, 2)
  ZoneDetect:RegisterNPCID(98949, BRH, 3)
  ZoneDetect:RegisterNPCID(94923, BRH, 4)
  
  local CoS = "CoS"
  ZoneDetect:RegisterMapID(1087, CoS)
  ZoneDetect:RegisterNPCID(104215, CoS, 1)
  ZoneDetect:RegisterNPCID(104217, CoS, 2)
  ZoneDetect:RegisterNPCID(101831, CoS, 3)
  
  local DT = "DT"
  ZoneDetect:RegisterMapID(1067, DT)
  ZoneDetect:RegisterNPCID(96512, DT, 1)
  ZoneDetect:RegisterNPCID(103344, DT, 2)
  ZoneDetect:RegisterNPCID(99200, DT, 3)
  ZoneDetect:RegisterNPCID(99192, DT, 4)
  
  local EoA = "EoA"
  ZoneDetect:RegisterMapID(1046, EoA)
  ZoneDetect:RegisterNPCID(91784, EoA, 1)
  ZoneDetect:RegisterNPCID(91789, EoA, 2)
  ZoneDetect:RegisterNPCID(91797, EoA, 3)
  ZoneDetect:RegisterNPCID(91808, EoA, 4)
  ZoneDetect:RegisterNPCID(96028, EoA, 5)
  
  local HoV = "HoV"
  ZoneDetect:RegisterMapID(1041, HoV)
  ZoneDetect:RegisterNPCID(94960, HoV, 1)
  ZoneDetect:RegisterNPCID(95833, HoV, 2)
  ZoneDetect:RegisterNPCID(99868, HoV, 3)
  ZoneDetect:RegisterNPCID(95675, HoV, 4)
  ZoneDetect:RegisterNPCID(95676, HoV, 5)
  
  local MoS = "MoS"
  ZoneDetect:RegisterMapID(1042, MoS)
  ZoneDetect:RegisterNPCID(96756, MoS, 1)
  ZoneDetect:RegisterNPCID(96754, MoS, 2)
  ZoneDetect:RegisterNPCID(96759, MoS, 3)
  
  local NL = "NL"
  ZoneDetect:RegisterMapID(1065, NL)
  ZoneDetect:RegisterNPCID(91003, NL, 1)
  ZoneDetect:RegisterNPCID(91004, NL, 2)
  ZoneDetect:RegisterNPCID(91005, NL, 3)
  ZoneDetect:RegisterNPCID(91007, NL, 4)
  
  local Arc = "Arc"
  ZoneDetect:RegisterMapID(1079, Arc)
  ZoneDetect:RegisterNPCID(98203, Arc, 1)
  ZoneDetect:RegisterNPCID(98205, Arc, 2)
  ZoneDetect:RegisterNPCID(98206, Arc, 3)
  ZoneDetect:RegisterNPCID(98207, Arc, 4)
  ZoneDetect:RegisterNPCID(98208, Arc, 5)
  
  local VotW = "VotW"
  ZoneDetect:RegisterMapID(1045, VotW)
  ZoneDetect:RegisterNPCID(95885, VotW, 1)
  ZoneDetect:RegisterNPCID(96015, VotW, 2)
  ZoneDetect:RegisterNPCID(95886, VotW, 3)
  ZoneDetect:RegisterNPCID(99865, VotW, 4)
  ZoneDetect:RegisterNPCID(95888, VotW, 5)
  
  local RtK = "RtK"
  ZoneDetect:RegisterMapID(1115, RtK)
  ZoneDetect:RegisterNPCID(114328, RtK, 1) -- Opera Beast
  ZoneDetect:RegisterNPCID(114284, RtK, 2) -- Opera Wicket
  ZoneDetect:RegisterNPCID(114261, RtK, 3) -- Opera Westfall
  ZoneDetect:RegisterNPCID(113971, RtK, 4) -- Maiden
  ZoneDetect:RegisterNPCID(114312, RtK, 5) -- Moroes
  ZoneDetect:RegisterNPCID(114262, RtK, 6) -- Huntsman
  ZoneDetect:RegisterNPCID(114462, RtK, 7) -- Curator
  ZoneDetect:RegisterNPCID(114350, RtK, 8) -- Medivh
  ZoneDetect:RegisterNPCID(114252, RtK, 9) -- Mana Devourer
  ZoneDetect:RegisterNPCID(114790, RtK, 10) -- Vizaduum
  ZoneDetect:RegisterNPCID(114895, RtK, 11) -- Nightbane
  
  local CoEN = "CoEN"
  ZoneDetect:RegisterMapID(1146, CoEN)
  ZoneDetect:RegisterNPCID(117193, CoEN, 1) -- Agronox
  ZoneDetect:RegisterNPCID(117194, CoEN, 2) -- Trashbite
  ZoneDetect:RegisterNPCID(119542, CoEN, 3) -- Dematrax
  ZoneDetect:RegisterNPCID(120793, CoEN, 4) -- Mephistroth
  
  local SotT = "SotT"
  ZoneDetect:RegisterMapID(1178, SotT)
  ZoneDetect:RegisterNPCID(122313, SotT, 1) -- Zuraal the Ascended
  ZoneDetect:RegisterNPCID(122316, SotT, 2) -- Saprish
  ZoneDetect:RegisterNPCID(124309, SotT, 3) -- Viceroy Nezhar
  ZoneDetect:RegisterNPCID(122314, SotT, 4) -- L'ura
end

function Dungeons:OnEnable()
  self:RegisterExpansion("Legion", EXPANSION_NAME6)
  self:RegisterRaidTier("Legion", dungeonTierId, ("%s %s"):format(EXPANSION_NAME6, TRACKER_HEADER_DUNGEON), PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
  
  self:VioletHold()
  self:BlackRookHold()
  self:CourtOfStars()
  self:DarkheartThicket()
  self:EyeOfAzshara()
  self:HallsOfValor()
  self:MawOfSouls()
  self:NeltharionsLair()
  self:Arcway()
  self:VaultOfTheWardens()
  self:ReturnToKarazhan()
  self:CathedralOfEternalNight()
  self:SeatOfTheTriumvirate()
end
