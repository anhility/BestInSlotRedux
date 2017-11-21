local AntorusTheBurningThrone = LibStub("AceAddon-3.0"):GetAddon("BestInSlotRedux"):NewModule("AntorusTheBurningThrone")
local AtBT = "AtBT"
function AntorusTheBurningThrone:OnEnable()
  --local L = LibStub("AceLocale-3.0"):GetLocale("BestInSlotRedux")

  local antorusTheBurningThroneName = GetMapNameByID(1188)
  self:RegisterExpansion("Legion", EXPANSION_NAME6)
  self:RegisterRaidTier("Legion", 70300, antorusTheBurningThroneName, PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
  self:RegisterRaidInstance(70300, AtBT, antorusTheBurningThroneName,  {
    bonusids = {
      [1] = {3524},
      [2] = {3524},
      [3] = {3524}
    }
  })
  --------------------------------------------------
  ----- Antorus, the Burning Throne
  --------------------------------------------------
  

  -----------------------------------
  ----- Garothi Worldbreaker
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1992)
  local lootTable = {
    152031, --Doomfire Dynamo
    152036, --Hellfire Ignition Switch
    152028, --Spurting Reaver Heart
    152039, --Viscous Reaver-Coolant
    151943, --Crown of Relentless Annihilation
    151988, --Shoulderpads of the Demonic Blitz
    151937, --Cloak of the Burning Vanguard
    152017, --Soul-Tempered Chestplate
    151998, --Heedless Eradication Gauntlets
    151951, --Enhanced Worldscorcher Cinch
    152002, --Battalion-Shattering Leggings
    151987, --Breach-Blocker Legguards
    152009, --Doomwalker Warboots
    151956, --Garothi Feedback Conduit
    151962, --Prototype Personnel Decimator
  }
  self:RegisterBossLoot(AtBT, lootTable, bossName)
  

  -----------------------------------
  ----- Felhounds of Sargeras
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1987)
  local lootTable = {
    152816, --Antoran Charhound
    152056, --Corrupting Dewclaw
    152291, --Fraternal Fervor
    152027, --Gravitational Condensate
    152059, --Whistling Ulna
    152000, --Shadowfused Chain Coif
    151973, --Collar of Null-Flame
    152004, --Pauldrons of the Soulburner
    151949, --Soul-Siphon Mantle
    151980, --Harness of Oppressing Dark
    151947, --Vestments of Enflamed Blight
    152012, --Molten Bite Handguards
    152021, --Flamelicked Girdle
    151983, --Vicious Flamepaws
    153544, --Eye of F'harg
    152645, --Eye of Shatug
    151968, --Shadow-Singed Fang
  }
  self:RegisterBossLoot(AtBT, lootTable, bossName)
  

  -----------------------------------
  ----- Antoran High Command
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1997)
  local lootTable = {
    152293, --Fasces of the Endless Legions
    152043, --Lightshield Amplifier
    152295, --Svirax's Grim Trophy
    152032, --Twisted Engineer's Fel-Infuser
    151985, --General Erodus' Tricorne
    152019, --Pauldrons of the Eternal Offensive
    152125, --Bearmantle Cloak
    152143, --Cloak of Chi'Ji
    152161, --Cloak of the Dashing Scoundrel
    152167, --Drape of Venerated Spirits
    152113, --Dreadwake Greatcloak
    152119, --Felreaper Drape
    152154, --Gilded Seraph's Drape
    152172, --Grim Inquisitor's Cloak
    152179, --Juggernaut Cloak
    152149, --Light's Vanguard Greatcloak
    152136, --Runebound Cape
    152131, --Serpentstalker Drape
    151994, --Fleet Commander's Hauberk
    151992, --Fiendish Logistician's Wristwraps
    151953, --Man'ari Pyromancer Cuffs
    152006, --Depraved Tactician's Waistguard
    152424, --Legwraps of the Seasoned Exterminator
    152011, --Eredar Warcouncil Sabatons
    151957, --Ishkar's Felshield Emitter
    151969, --Terminus Signaling Beacon
  }
  self:RegisterBossLoot(AtBT, lootTable, bossName)
  

  -----------------------------------
  ----- Portal Keeper Hasabel
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1985)
  local lootTable = {
    152035, --Blazing Dreadsteed Horseshoe
    152057, --Crepuscular Skitterer Egg
    152049, --Fel-Engraved Handbell
    152041, --Sublimating Portal Frost
    152001, --Nexus Conductor's Headgear
    151965, --Vulcanarcore Pendant
    152008, --Reality-Splitting Wristguards
    151941, --Aranasi Shadow-Weaver's Gloves
    152086, --Grips of Hungering Shadows
    152020, --Nathrezim Battle Girdle
    151990, --Portal Keeper's Cincture
    151945, --Lady Dacidion's Silk Slippers
    152063, --Seal of the Portalmaster
    151976, --Riftworld Codex
    151958, --Tarratus Keystone
  }
  self:RegisterBossLoot(AtBT, lootTable, bossName)
  

  -----------------------------------
  ----- Eonar the Life-Binder
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2025)
  local lootTable = {
    152061, --Droplets of the Cleansing Storm
    152047, --Ironvine Thorn
    152044, --Spark of Everburning Light
    152054, --Unwavering Soul Essence
    152681, --Headdress of Living Brambles
    152013, --Helmet of the Hidden Sanctuary
    152124, --Bearmantle Harness
    152112, --Dreadwake Bonecage
    152118, --Felreaper Vest
    152158, --Gilded Seraph's Robes
    152176, --Grim Inquisitor's Robes
    152178, --Juggernaut Breastplate
    152148, --Light's Vanguard Breastplate
    152166, --Robes of Venerated Spirits
    152140, --Runebound Tunic
    152130, --Serpentstalker Tunic
    152142, --Tunic of Chi'Ji
    152160, --Vest of the Dashing Scoundrel
    152023, --Vambraces of Life's Assurance
    151952, --Cord of Blossoming Petals
    152007, --Sash of the Gilded Rose
    151981, --Life-Bearing Footpads
    152688, --Loop of the Life-Binder
    151970, --Vitality Resonator
  }
  self:RegisterBossLoot(AtBT, lootTable, bossName)
  

  -----------------------------------
  ----- Imonar the Soulhunter
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2009)
  local lootTable = {
    152024, --Fallen Magi's Seerstone
    152042, --Hoarfrost-Beast Talon
    152050, --Mysterious Petrified Egg
    152045, --Venerated Puresoul Idol
    151944, --Soulhunter's Cowl
    152416, --Shoulderguards of Indomitable Purpose
    151989, --Spaulders of the Relentless Tracker
    151938, --Drape of the Spirited Hunt
    152687, --Imonar's Demi-Gauntlets
    151999, --Preysnare Vicegrips
    152128, --Bearmantle Legguards
    152116, --Dreadwake Legplates
    152122, --Felreaper Leggings
    152157, --Gilded Seraph's Leggings
    152175, --Grim Inquisitor's Leggings
    152182, --Juggernaut Legplates
    152146, --Leggings of Chi'Ji
    152170, --Leggings of Venerated Spirits
    152152, --Light's Vanguard Legplates
    152164, --Pants of the Dashing Scoundrel
    152139, --Runebound Leggings
    152134, --Serpentstalker Legguards
    151996, --Deft Soulhunter's Sabatons
    151939, --Whisperstep Runners
  }
  self:RegisterBossLoot(AtBT, lootTable, bossName)
  

  -----------------------------------
  ----- Kin'garoth
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2004)
  local lootTable = {
    152048, --Decimator Crankshaft
    152051, --Eidolon of Life
    152055, --Kin'garoth's Oil-Sump
    152034, --Obliterator Propellant
    152014, --Titan-Subjugator's Visage
    151948, --Magma-Spattered Smock
    152280, --Scalding Shatterguards
    152126, --Bearmantle Paws
    152114, --Dreadwake Gauntlets
    152120, --Felreaper Gloves
    152155, --Gilded Seraph's Handwraps
    152162, --Gloves of the Dashing Scoundrel
    152168, --Gloves of Venerated Spirits
    152173, --Grim Inquisitor's Gloves
    152144, --Grips of Chi'Ji
    152180, --Juggernaut Gauntlets
    152150, --Light's Vanguard Gauntlets
    152137, --Runebound Gloves
    152132, --Serpentstalker Grips
    152412, --Depraved Machinist's Footpads
    152064, --Band of the Sargerite Smith
    151955, --Acrid Catalyst Injector
    151975, --Apocalypse Drive
    151963, --Forgefiend's Fabricator
  }
  self:RegisterBossLoot(AtBT, lootTable, bossName)
  

  -----------------------------------
  ----- Varimathras
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1983)
  local lootTable = {
    152092, --Nathrezim Incisor
    152060, --Neuroshock Electrode
    152025, --Thu'rayan Lash
    152037, --Tormentor's Brand
    151966, --Riveted Choker of Delirium
    151995, --Robes of the Forsaken Dreadlord
    151979, --Vest of Unfathomable Anguish
    151954, --Blood-Drenched Bindings
    152281, --Varimathras' Shattered Manacles
    151991, --Belt of Fractured Sanity
    151942, --Cord of Surging Hysteria
    152015, --Greaves of Mercurial Alliegance
    151997, --Nathrezim Shade-Walkers
    151960, --Carafe of Searing Light
    151964, --Seeping Scourgewing
  }
  self:RegisterBossLoot(AtBT, lootTable, bossName)
  

  -----------------------------------
  ----- The Coven of Shivarra
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1986)
  local lootTable = {
    152046, --Coven Prayer Bead
    152040, --Frigid Gloomstone
    152029, --Shivarran Cachabon
    152058, --Stormcaller's Fury
    152129, --Bearmantle Shoulders
    152117, --Dreadwake Pauldrons
    152123, --Felreaper Spaulders
    152159, --Gilded Seraph's Amice
    152177, --Grim Inquisitor's Shoulderguards
    152183, --Juggernaut Pauldrons
    152153, --Light's Vanguard Shoulderplates
    152147, --Meditation Spheres of Chi'Ji
    152171, --Pauldrons of Venerated Spirits
    152141, --Runebound Mantle
    152135, --Serpentstalker Mantle
    152165, --Shoulderpads of the Dashing Scoundrel
    152414, --Bracers of Wanton Morality
    151984, --Lurid Grips of the Obscene
    151946, --Fervent Twilight Legwraps
    152003, --Legguards of Numbing Gloom
    152010, --Burning Coven Sabatons
    152284, --Zealous Tormentor's Ring
    151977, --Diima's Glacial Aegis
    152289, --Highfather's Machination
    151971, --Sheath of Asara
  }
  self:RegisterBossLoot(AtBT, lootTable, bossName)
  

  -----------------------------------
  ----- Aggramar
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1984)
  local lootTable = {
    152026, --Prototype Titan-Disc
    152038, --Pyretic Bronze Clasp
    152033, --Sliver of Corruption
    152052, --Sporemound Seedling
    152127, --Bearmantle Headdress
    152163, --Cavalier Hat of the Dashing Scoundrel
    152145, --Douli of Chi'Ji
    152115, --Dreadwake Helm
    152121, --Felreaper Hood
    152156, --Gilded Seraph's Crown
    152174, --Grim Inquisitor's Death Mask
    152169, --Headdress of Venerated Spirits
    152181, --Juggernaut Helm
    152151, --Light's Vanguard Helm
    152138, --Runebound Collar
    152133, --Serpentstalker Helmet
    151950, --Fallen Avenger's Amice
    152062, --Greatcloak of the Dark Pantheon
    152018, --Breastplate of Molten Rebirth
    152022, --Grond-Father Girdle
    152683, --World-Ravager Waistguard
    152282, --Caustic Titanspite Legguards
    152684, --Greatboots of the Searing Tempest
    151940, --Sandals of the Reborn Colossus
    152093, --Gorshalach's Legacy
    151978, --Smoldering Titanguard
  }
  self:RegisterBossLoot(AtBT, lootTable, bossName)
  

  -----------------------------------
  ----- Argus the Unmaker
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2031)
  local lootTable = {
    155853, --Conch of the Thunderer
    155848, --Condensed Blight Orb
    155847, --Cruor of the Avenger
    155849, --Flickering Ember of Rage
    155846, --Miniaturized Cosmic Beacon
    155855, --Mote of the Forgemaster
    155831, --Pantheon's Blessing
    155851, --Reorigination Spark
    155850, --Rime of the Spirit Realm
    155854, --Root of the Lifebinder
    155852, --Volatile Soul Fragment
    152423, --Helm of the Awakened Soul
    152283, --Chain of the Unmaker
    152005, --Pauldrons of Colossal Burden
    152679, --Gambeson of Sargeras' Corruption
    151982, --Vest of Waning Life
    152680, --Handwraps of Inevitable Doom
    152686, --Nascent Deathbringer's Clutches
    151986, --Death-Enveloping Cincture
    152016, --Cosmos-Culling Legplates
    151972, --Sullied Seal of the Pantheon
    154173, --Aggramar's Conviction
    154172, --Aman'Thul's Vision
    154175, --Eonar's Compassion
    154174, --Golganneth's Vitality
    154176, --Khaz'goroth's Courage
    154177, --Norgannon's Prowess
  }
  self:RegisterBossLoot(AtBT, lootTable, bossName)
  
  if self.LegionLegendaries then
    local misc = {
      LOOT_JOURNAL_LEGENDARIES = self.LegionLegendaries:GetList()
    }
    self:RegisterMiscItems(AtBT, misc)
  end
  
end

function AntorusTheBurningThrone:InitializeZoneDetect(ZoneDetect)
  ZoneDetect:RegisterMapID(1188, AtBT)
  ZoneDetect:RegisterNPCID(123371, AtBT, 1) --Garothi Worldbreaker
  
  ZoneDetect:RegisterNPCID(126915, AtBT, 2) --Felhounds of Sargeras (Shatug)
  ZoneDetect:RegisterNPCID(126916, AtBT, 2) --Felhounds of Sargeras (F'harg)
  
  ZoneDetect:RegisterNPCID(125012, AtBT, 3) --Antoran High Command (Ishkar)
  ZoneDetect:RegisterNPCID(125014, AtBT, 3) --Antoran High Command (Erodus)
  ZoneDetect:RegisterNPCID(122367, AtBT, 3) --Antoran High Command (Svirax)
  
  ZoneDetect:RegisterNPCID(124393, AtBT, 4) --Portal Keeper Hasabel
  ZoneDetect:RegisterNPCID(125562, AtBT, 5) --Essence of Eonar
  ZoneDetect:RegisterNPCID(125055, AtBT, 6) --Imonar the Soulhunter
  ZoneDetect:RegisterNPCID(125050, AtBT, 7) --Kin'garoth
  ZoneDetect:RegisterNPCID(125075, AtBT, 8) --Varimathras
  
  ZoneDetect:RegisterNPCID(122469, AtBT, 9) --Coven of Shivarra (Diima)
  ZoneDetect:RegisterNPCID(122468, AtBT, 9) --Coven of Shivarra (Noura)
  ZoneDetect:RegisterNPCID(122467, AtBT, 9) --Coven of Shivarra (Asara)
  
  ZoneDetect:RegisterNPCID(124691, AtBT, 10) --Aggramar
  ZoneDetect:RegisterNPCID(124828, AtBT, 11) --Argus the Unmaker
end