local Nighthold = LibStub("AceAddon-3.0"):GetAddon("BestInSlot"):NewModule("NightHold")
local NH = "NH"
function Nighthold:OnEnable()
  local L = LibStub("AceLocale-3.0"):GetLocale("BestInSlot")
  
  local nightHoldName = GetMapNameByID(1088)
  self:RegisterExpansion("Legion", EXPANSION_NAME6)
  self:RegisterRaidTier("Legion", 70011, nightHoldName, PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
  self:RegisterRaidInstance(70011, NH, nightHoldName, {
    bonusids = {
      [1] = {3524},
      [2] = {3524},
      [3] = {3524}
    }
  })
  --------------------------------------------------
  ----- The Nighthold
  --------------------------------------------------


  -----------------------------------
  ----- Skorpyron
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1706)
  local lootTable = {
    140840, --Chittering Mandible
    140827, --Manatoxin Gland
    140815, --Infused Chitin Fragment
    140901, --Vintage Suramar Nobility Hat
    140898, --Radiant String of Scorpid Eyes
    140875, --Arcanochitin Hauberk
    140902, --Jagged Carapace Wristclamps
    140876, --Stinger Resistant Bracers
    140888, --Scorpid Handler's Gloves
    140849, --Antiquated Highborne Cinch
    140862, --Gnawed Nightfallen Britches
    140884, --Leystone-Toe Kickers
    140790, --Claw of the Crystalline Scorpid
    140789, --Animated Exoskeleton
  }
  self:RegisterBossLoot(NH, lootTable, bossName)


  -----------------------------------
  ----- Chronomatic Anomaly
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1725)
  local lootTable = {
    140843, --Flickering Timespark
    138828, --Illusion: Chronos
    140831, --Suspended Nightwell Droplet
    140821, --Precipice of Eternity
    140903, --Hood of Fading Opportunity
    140894, --Zealous Timestone Pendant
    140853, --Chaos-Scarred Mantle
    140872, --Pauldrons of Warped Memory
    140848, --Robes of Fluctuating Energy
    140879, --Gauntlets of Fractured Eons
    140863, --Temporally Displaced Gloves
    140882, --Chrono-Tempered Legplates
    140860, --Stutterstep Treads
    140791, --Royal Dagger Haft
    140792, --Erratic Metronome
  }
  self:RegisterBossLoot(NH, lootTable, bossName)


  -----------------------------------
  ----- Trilliax
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1731)
  local lootTable = {
    140818, --Foreign Contaminant
    140838, --Construct Personality Sphere
    140812, --Soggy Manascrubber Brush
    140851, --Nighthold Custodian's Hood
    138374, --Greatcloak of the Obsidian Aspect
    138364, --Dreadwyrm Greatcloak
    138369, --Greatmantle of the Highlord
    138365, --Cloak of Everburning Knowledge
    138368, --Eagletalon Cloak
    138371, --Doomblade Shadowwrap
    138375, --Cape of Second Sight
    138373, --Cloak of Azj'Aqir
    138367, --Cloak of Enveloped Dissonance
    138366, --Cloak of the Astral Warden
    138372, --Cloak of Bound Elements
    138370, --Purifier's Drape
    140865, --Tunic of Unwavering Devotion
    140869, --Sterilizer's Insulated Gauntlets
    140858, --Cake Carrier's Girdle
    140880, --Gilded Nightborne Waistplate
    140871, --Pertinacious Legplates
    140904, --Immaculately Polished Boots
    140854, --Perpetually Muddy Sandals
    140794, --Arcanogolem Digit
    140793, --Perfectly Preserved Cake
  }
  self:RegisterBossLoot(NH, lootTable, bossName)


  -----------------------------------
  ----- Spellblade Aluriel
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1751)
  local lootTable = {
    140834, --Soul of Flame
    140832, --Heart of Frost
    140813, --Arcana Crux
    140866, --Nightborne Battle-Magus Hood
    140877, --Captain's Parade Breastplate
    140878, --Duskwatch Plate Bracers
    140850, --Bracers of Harnessed Flame
    140905, --Gloves of Synchronus Elements
    140868, --Emblazoned Duskwatch Belt
    140852, --Master Warmage's Leggings
    140867, --Sabatons of Burning Steps
    140895, --Spellblade's Gemmed Signet
    140796, --Entwined Elemental Foci
    140795, --Aluriel's Mirror
  }
  self:RegisterBossLoot(NH, lootTable, bossName)


  -----------------------------------
  ----- Tichondrius
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1762)
  local lootTable = {
    140824, --Writ of Subjugation
    140844, --Archaic Nathrezim Keepsake
    140819, --Vampiric Fetish
    138323, --Pauldrons of Azj'Aqir
    138361, --Dreadwyrm Shoulderguards
    138348, --Pauldrons of Bound Elements
    138347, --Eagletalon Spaulders
    138380, --Shoulderguards of Second Sight
    138362, --Pauldrons of the Highlord
    138337, --Pauldrons of Enveloped Dissonance
    138336, --Mantle of the Astral Warden
    138322, --Purifier's Mantle
    138321, --Mantle of Everburning Knowledge
    138338, --Doomblade Spaulders
    138363, --Shoulderplates of the Obsidian Aspect
    140855, --Dreadlord's Tattered Wingcover
    140859, --Girdle of Nefarious Strategy
    140892, --Goresmeared Abyssal Waistplate
    140906, --Ring of Exclusive Servitude
    140798, --Icon of Rot
    140797, --Fang of Tichcondrius
  }
  self:RegisterBossLoot(NH, lootTable, bossName)


  -----------------------------------
  ----- Krosus
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1713)
  local lootTable = {
    140835, --Unkindled Ember
    140816, --Fingernail of the Fel Brute
    140825, --Felfire Pitch
    140870, --Architect's Coif of Despair
    140899, --Beleron's Choker of Misery
    138350, --Breastplate of the Highlord
    138339, --Eagletalon Tunic
    138320, --Finery of Azj'Aqir
    138324, --Robe of the Astral Warden
    138346, --Raiment of Shackled Elements
    138319, --Purifier's Cassock
    138376, --Tunic of Second Sight
    138325, --Tunic of Enveloped Dissonance
    138318, --Robe of Everburning Knowledge
    138349, --Dreadwyrm Breastplate
    138326, --Doomblade Tunic
    138351, --Chestplate of the Obsidian Aspect
    140857, --Well-Flattened Wristguards
    140907, --Bridgebreaker Gauntlets
    140887, --Man'ari Skullbuckled Cinch
    140800, --Pharamere's Forbidden Grimore
    140799, --Might of Krosus
  }
  self:RegisterBossLoot(NH, lootTable, bossName)


  -----------------------------------
  ----- High Botanist Tel'arn
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1761)
  local lootTable = {
    140839, --Parasitic Spore
    140822, --Breath of Dusk
    140836, --Sunflare Coal
    140881, --Eventide Casque
    140883, --Shoulderguard of the Eclipse
    140874, --Thistle-Proof Thorngrabbers
    140886, --Woven Lasher Tendril Bracers
    140908, --Trousers of Cultivation
    140873, --Shal'dorei Weedstompers
    140861, --Grove-Tender's Moccasins
    140896, --Ring of Braided Stems
    140802, --Nightblooming Frond
    140801, --Fury of the Burning Sky
  }
  self:RegisterBossLoot(NH, lootTable, bossName)


  -----------------------------------
  ----- Star Augur Etraeus
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1732)
  local lootTable = {
    140841, --Tempest of the Heavens
    140833, --Sundered Comet
    140845, --Glistening Meteorite Shard
    140900, --Brooch of the Astral Scryer
    140864, --Mantle of the Torn Sky
    140909, --Astromancer's Greatcloak
    138327, --Gloves of the Astral Warden
    138328, --Gloves of Enveloped Dissonance
    138341, --Gauntlets of Bound Elements
    138352, --Dreadwyrm Gauntlets
    138354, --Gauntlets of the Obsidian Aspect
    138310, --Purifier's Gloves
    138329, --Doomblade Gauntlets
    138309, --Gloves of Everburning Knowledge
    138377, --Gloves of Second Sight
    138311, --Clutch of Azj'Aqir
    138353, --Gauntlets of the Highlord
    138340, --Eagletalon Gauntlets
    140885, --Treads of Galactic Odyssey
    140891, --Sabatons of Unchanging Fate
    140804, --Star Gate
    140803, --Etraeus' Celestial Map
  }
  self:RegisterBossLoot(NH, lootTable, bossName)


  -----------------------------------
  ----- Grand Magistrix Elisande
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1743)
  local lootTable = {
    140837, --Exothermic Core
    140810, --Farsight Spiritjewel
    140842, --Collapsing Epoch
    138343, --Helm of Bound Elements
    138355, --Dreadwyrm Crown
    138357, --Warhelm of the Obsidian Aspect
    138342, --Eagletalon Cowl
    138313, --Purifier's Gorget
    138312, --Hood of Everburning Knowledge
    138378, --Mask of Second Sight
    138331, --Hood of Enveloped Dissonance
    138356, --Helmet of the Highlord
    138314, --Eyes of Azj'Aqir
    138332, --Doomblade Cowl
    138330, --Hood of the Astral Warden
    140911, --Mantle of Prestidigitation
    140910, --Cloak of Temporal Recalibration
    140889, --Bracers of Impossible Choices
    140893, --Eternally Recurring Bracers
    140912, --Waistplate of Fractured Realities
    140890, --Belt of Celestial Alignment
    140806, --Convergence of Fates
    140805, --Ephemeral Paradox
  }
  self:RegisterBossLoot(NH, lootTable, bossName)


  -----------------------------------
  ----- Gul'dan
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1737)
  local lootTable = {
    140823, --Warchief's Shattered Tusk
    140817, --Lionshead Lapel Clasp
    140826, --Felstained Jawbone Fragments
    140820, --Phial of Fel Blood
    140917, --Netherbranded Shoulderpads
    140913, --Breastplate of the Remembered King
    140919, --High Shadow Councilor's Wrap
    138358, --Dreadwyrm Legplates
    138334, --Leggings of Enveloped Dissonance
    138316, --Purifier's Leggings
    138379, --Legwraps of Second Sight
    138335, --Doomblade Pants
    138344, --Eagletalon Legchains
    138317, --Leggings of Azj'Aqir
    138333, --Leggings of the Astral Warden
    138315, --Leggings of Everburning Knowledge
    138345, --Leggings of Bound Elements
    138360, --Legplates of the Obsidian Aspect
    138359, --Legplates of the Highlord
    140914, --Outcast Wanderer's Footrags
    140897, --Ring of the Scoured Clan
    140808, --Draught of Souls
    140807, --Infernal Contract
    140809, --Whispers in the Dark
  }
  self:RegisterBossLoot(NH, lootTable, bossName)
  
  if self.LegionLegendaries then
    local misc = {
      LOOT_JOURNAL_LEGENDARIES = self.LegionLegendaries:GetList()
    }
    self:RegisterMiscItems(NH, misc)
  end
  
end

function Nighthold:InitializeZoneDetect(ZoneDetect)
  ZoneDetect:RegisterMapID(1088, NH)
  
  ZoneDetect:RegisterNPCID(102263, NH, 1) --Skorpyron
  ZoneDetect:RegisterNPCID(104415, NH, 2) --Chronomatic Anomaly
  ZoneDetect:RegisterNPCID(104288, NH, 3) --Trilliax
  ZoneDetect:RegisterNPCID(107699, NH, 4) --Spellblade Aluriel
  ZoneDetect:RegisterNPCID(103685, NH, 5) --Tichcondrius
  ZoneDetect:RegisterNPCID(101002, NH, 6) --Krosus
  ZoneDetect:RegisterNPCID(104528, NH, 7) --High Botanist Tel'arn
  ZoneDetect:RegisterNPCID(103758, NH, 8) --Star Augur Etraeus
  ZoneDetect:RegisterNPCID(110965, NH, 9) --Grand Magistrix Elisande
  ZoneDetect:RegisterNPCID(105503, NH, 10) --Gul'dan
end