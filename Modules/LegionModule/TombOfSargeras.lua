local TombOfSargeras = LibStub("AceAddon-3.0"):GetAddon("BestInSlotRedux"):NewModule("TombOfSargeras")
local ToS = "ToS"
function TombOfSargeras:OnEnable()
  local L = LibStub("AceLocale-3.0"):GetLocale("BestInSlotRedux")

  local tombOfSargerasName = GetMapNameByID(1147)
  self:RegisterExpansion("Legion", EXPANSION_NAME6)
  self:RegisterRaidTier("Legion", 70200, tombOfSargerasName, PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
  self:RegisterRaidInstance(70200, ToS, tombOfSargerasName,  {
    bonusids = {
      [1] = {3524},
      [2] = {3524},
      [3] = {3524}
    }
  })
  --------------------------------------------------
  ----- Tomb of Sargeras
  --------------------------------------------------
  

  -----------------------------------
  ----- Goroth
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1862)
  local lootTable = {
    147108, --Brand of Relentless Agony
    147076, --Charred Hymnal of the Moon
    147112, --Felsoul Vortex
    147104, --Icon of Perverse Animation
    147084, --Imploding Infernal Star
    147069, --Shoulderplates of Crackling Flame
    146984, --Cloak of Stifling Brimstone
    147027, --Spirebreaker Harness
    147057, --Pain-Singed Armguards
    147055, --Belt of Screaming Slag
    147039, --Cinch of Sizzling Flesh
    147065, --Lava-Slough Legguards
    146992, --Legwraps of Fused Loathing
    146986, --Emberscatter Treads
    147022, --Feverish Carapace
    147009, --Infernal Cinders
  }
  self:RegisterBossLoot(ToS, lootTable, bossName)
  

  -----------------------------------
  ----- Demonic Inquisition
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1867)
  local lootTable = {
    147080, --Blood of the Unworthy
    147077, --Inexorable Truth Serum
    147096, --Inquisition's Master Key
    147088, --Smoldering Thumbscrews
    147147, --Crown of the Arcane Tempest
    147130, --Demonbane Faceguard
    147183, --Diabolic Helm
    147172, --Fanged Slayer's Helm
    147124, --Gravewarden Visage
    147178, --Helmet of the Skybreaker
    147165, --Hood of Blind Absolution
    147160, --Radiant Lightbringer Crown
    147136, --Stormheart Headdress
    147190, --Titanic Onslaught Greathelm
    147142, --Wildstalker Helmet
    147154, --Xuen's Helm
    147013, --String of Extracted Incisors
    146996, --Mantle of Broken Spirits
    147053, --Pauldrons of the Gibbering Eye
    147073, --Bonemeal-Crusted Armplates
    147041, --Sinew-Stitched Wristguards
    146998, --Braided Torture Lash
    147035, --Bonespur Studded Legwraps
    147051, --Flesh-Raking Leggings
    147003, --Barbaric Mindslaver
    147010, --Cradle of Anguish
  }
  self:RegisterBossLoot(ToS, lootTable, bossName)
  

  -----------------------------------
  ----- Harjatan
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1856)
  local lootTable = {
    147100, --Calcified Barnacle
    147109, --Harjatan's Leering Eye
    147092, --Ice-Threaded Conch
    147037, --Dripping Arcfin Shoulderpads
    147043, --Hauberk of Frozen Mist
    146994, --Robe of Aqueous Command
    147067, --Wave-Hammered Breastplate
    147000, --Ravenous Devotee's Bracelets
    147129, --Demonbane Gauntlets
    147182, --Diabolic Gloves
    147171, --Fanged Slayer's Handguards
    147164, --Gloves of Blind Absolution
    147146, --Gloves of the Arcane Tempest
    147123, --Gravewarden Handguards
    147177, --Grips of the Skybreaker
    147159, --Radiant Lightbringer Gauntlets
    147135, --Stormheart Gloves
    147189, --Titanic Onslaught Handguards
    147141, --Wildstalker Gauntlets
    147153, --Xuen's Gauntlets
    147071, --Shiversleet Waistguard
    147029, --Glacier Walkers
    147045, --Insulated Finpads
    147020, --Scaled Band of Servitude
    147002, --Charm of the Rising Tide
  }
  self:RegisterBossLoot(ToS, lootTable, bossName)
  

  -----------------------------------
  ----- Sisters of the Moon
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1903)
  local lootTable = {
    147097, --Blessing of the White Lady
    147101, --Chiseled Starlight
    147089, --Ferocity of the Devout
    147105, --Moontalon's Feather
    147078, --Mote of Astral Suffusion
    147033, --Lunar-Wrath Headgear
    147054, --Mantle of Waning Radiance
    146997, --Shoulderpads of Whispering Twilight
    147068, --Cuirass of Blinding Dawn
    147061, --Dusk-Crusher Handguards
    147031, --Moonfire Stranglers
    147056, --Waistguard of Interminable Unity
    146987, --Slippers of Enduring Vigilance
    147021, --Yathae's Thumb Ring
    147005, --Chalice of Moonlight
    147017, --Tarnished Sentinel Medallion
    147012, --Umbral Moonglaives
  }
  self:RegisterBossLoot(ToS, lootTable, bossName)
  

  -----------------------------------
  ----- Mistress Sassz'ine
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1861)
  local lootTable = {
    147113, --Flawless Hurricane Pearl
    147093, --Globe of Frothing Eddies
    147085, --Mutated Nautilus
    147081, --Pungent Chum
    147049, --Azure Squallshaper's Helm
    146990, --Hundred-Fathom Veil
    146985, --Shroud of the Drowned Adherent
    147028, --Hide of the Abyssal Behemoth
    147131, --Demonbane Leggings
    147184, --Diabolic Leggings
    147173, --Fanged Slayer's Legguards
    147125, --Gravewarden Legplates
    147166, --Leggings of Blind Absolution
    147148, --Leggings of the Arcane Tempest
    147179, --Legguards of the Skybreaker
    147161, --Radiant Lightbringer Greaves
    147137, --Stormheart Legguards
    147191, --Titanic Onslaught Greaves
    147143, --Wildstalker Leggings
    147155, --Xuens' Legguards
    147059, --Iron Ballast Sabatons
    147023, --Leviathan's Hunger
    147004, --Sea Star of the Depthmother
    147016, --Terror From Below
    147011, --Vial of Ceaseless Toxins
  }
  self:RegisterBossLoot(ToS, lootTable, bossName)
  

  -----------------------------------
  ----- The Desolate Host
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1896)
  local lootTable = {
    147086, --Befouled Effigy of Elune
    147106, --Glowing Prayer Candle
    147110, --Grimacing Highborne Skull
    147114, --Preserved Starlight Incense
    147063, --Armet of the Rotten Mind
    147014, --Locket of Splintered Souls
    147070, --Grave-Dredged Pauldrons
    147128, --Demonbane Shroud
    147181, --Diabolic Shroud
    147145, --Drape of the Arcane Tempest
    147176, --Drape of the Skybreaker
    147170, --Fanged Slayer's Shroud
    147122, --Gravewarden Cloak
    147158, --Radiant Lightbringer Cape
    147163, --Shawl of Blind Absolution
    147134, --Stormheart Drape
    147188, --Titanic Onslaught Cloak
    147140, --Wildstalker Cape
    147152, --Xuen's Cloak
    146995, --Soul Queen's Ceremonial Robes
    147047, --Gauntlets of Spiteful Haunting
    147040, --Etched Bone Waistband
    147024, --Reliquary of the Damned
    147018, --Spectral Thurible
  }
  self:RegisterBossLoot(ToS, lootTable, bossName)
  

  -----------------------------------
  ----- Maiden of Vigilance
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1897)
  local lootTable = {
    147098, --Fragment of Grace
    147090, --Stabilized Extinction Protocol
    151189, --Tears of the Maiden
    147115, --Unfurling Origination
    147094, --Virus of Lethargy
    147050, --Crown of Discarded Hope
    147127, --Demonbane Harness
    147185, --Diabolic Robe
    147169, --Fanged Slayer's Chestguard
    147121, --Gravewarden Chestplate
    147175, --Harness of the Skybreaker
    147157, --Radiant Lightbringer Breastplate
    147167, --Robes of Blind Absolution
    147149, --Robes of the Arcane Tempest
    147133, --Stormheart Tunic
    147187, --Titanic Onslaught Breastplate
    147139, --Wildstalker Chestguard
    147151, --Xuen's Tunic
    147032, --Gloves of Wayward Compulsions
    146999, --Strife-Riddled Cinch
    146993, --Leggings of Divine Portents
    147060, --Steadfast Purifier's Warboots
    147194, --Band of Rescinded Truths
    147015, --Engine of Eradication
    147025, --Recompiled Guardian Module
  }
  self:RegisterBossLoot(ToS, lootTable, bossName)
  

  -----------------------------------
  ----- Fallen Avatar
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1873)
  local lootTable = {
    147091, --Cleansing Ignition Catalyst
    147102, --Reactive Pylon Casing
    147107, --Valorous Spark of Hope
    146991, --Blackened Mask of Disgrace
    147132, --Demonbane Shoulderpads
    147186, --Diabolic Mantle
    147174, --Fanged Slayer's Shoulderpads
    147126, --Gravewarden Pauldrons
    147168, --Mantle of Blind Absolution
    147150, --Mantle of the Arcane Tempest
    147180, --Pauldrons of the Skybreaker
    147162, --Radiant Lightbringer Shoulderguards
    147138, --Stormheart Mantle
    147192, --Titanic Onslaught Pauldrons
    147144, --Wildstalker Spaulders
    147156, --Xuen's Shoulderguards
    147193, --Cape of Mindless Fury
    147042, --Bracers of Rippling Darkness
    147001, --Oathbreaker's Cuffs
    147062, --Groundshatter Gauntlets
    147052, --Legguards of Siphoned Power
    147030, --Felscape Pathfinders
    147006, --Archive of Faith
  }
  self:RegisterBossLoot(ToS, lootTable, bossName)
  

  -----------------------------------
  ----- Kil'jaeden
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1898)
  local lootTable = {
    147099, --Boon of the Prophet
    147082, --Man'ari Blood Pact
    147087, --Ruinous Ashes
    147111, --Scornful Reflection
    147095, --Sphere of Entropy
    147079, --Torn Fabric of Reality
    147034, --Shadow-Scarred Headcover
    146988, --Gloves of Furtive Oppression
    147048, --Vicegrip of the Unrepentant
    147072, --Soul-Render's Greatbelt
    147347, --Waistguard of Profane Duplicity
    147066, --Greaves of Impure Midnight
    147046, --Star-Stalker Treads
    147195, --Seal of the Second Duumvirate
    147026, --Shifting Cosmic Sliver
    151190, --Specter of Betrayal
    147007, --The Deceiver's Grand Design
    147019, --Tome of Unraveling Sanity
  }
  self:RegisterBossLoot(ToS, lootTable, bossName)
  
  -----------------------------------
  ----- Trash loot
  -----------------------------------
  local bossName = L["Trash Loot"]
  local lootTable = {
    -- Cloth
    147423, --Sash of the Unredeemed
    147422, --Acolyte's Abandoned Footwraps
    146989, --Fel-Flecked Grips
    -- Leather
    147425, --Cord of Pilfered Rosaries
    147424, --Treads of Violent Intrusion
    147038, --Wakening Horror Spaulders
    -- Mail
    147427, --Pristine Moon-Wrought Clasp
    147426, --Treads of Panicked Escape
    147044, --Soul-Rattle Ribcage
    -- Plate
    147429, --Girdle of the Crumbling Sanctum
    147428, --Spiked Terrorwake Greatboots
    147064, --Diadem of the Highborne
  }
  
  self:RegisterBossLoot(ToS, lootTable, bossName)
  
  if self.LegionLegendaries then
    local misc = {
      LOOT_JOURNAL_LEGENDARIES = self.LegionLegendaries:GetList()
    }
  end
  self:RegisterMiscItems(ToS, misc)
end
function TombOfSargeras:InitializeZoneDetect(ZoneDetect)
  ZoneDetect:RegisterMapID(1147, ToS)
  ZoneDetect:RegisterNPCID(115844, ToS, 1) --Goroth
  
  ZoneDetect:RegisterNPCID(116691, ToS, 2) --Demonic Inquisition (Belac)
  ZoneDetect:RegisterNPCID(116689, ToS, 2) --Demonic Inquisition (Atrigan)
  
  ZoneDetect:RegisterNPCID(116407, ToS, 3) --Harjatan
  
  ZoneDetect:RegisterNPCID(118523, ToS, 4) --Sisters of the Moon (Huntress Kasparian)
  ZoneDetect:RegisterNPCID(118374, ToS, 4) --Sisters of the Moon (Captain Yathae Moonstrike)
  ZoneDetect:RegisterNPCID(118518, ToS, 4) --Sisters of the Moon (Priestess Lunaspyre)
  
  ZoneDetect:RegisterNPCID(115767, ToS, 5) --Mistress Sassz'ine
  ZoneDetect:RegisterNPCID(118460, ToS, 6) --The Desolate Host (Engine of Souls)
  ZoneDetect:RegisterNPCID(118289, ToS, 7) --Maiden of Vigilance
  ZoneDetect:RegisterNPCID(120436, ToS, 8) --Fallen Avatar
  ZoneDetect:RegisterNPCID(117269, ToS, 9) --Kil'jaeden
end