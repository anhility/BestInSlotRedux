local Nyalotha = LibStub("AceAddon-3.0"):GetAddon("BestInSlotRedux"):NewModule("Nyalotha")
local NYA = "NYA"
function Nyalotha:OnEnable()
  local L = LibStub("AceLocale-3.0"):GetLocale("BestInSlotRedux")

  local nyalothaName = C_Map.GetMapInfo(1580).name
  self:RegisterExpansion("Battle for Azeroth", EXPANSION_NAME7)
  self:RegisterRaidTier("Battle for Azeroth", 80300, nyalothaName, PLAYER_DIFFICULTY3, PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
  self:RegisterRaidInstance(80300, NYA, nyalothaName, {
    bonusids = {
      [1] = {4825, 1472},
      [2] = {4822, 1487},
      [3] = {4823, 1502},
      [4] = {4824, 1517},
    },
    difficultyconversion = {
      [1] = 4, --Raid LFR
      [2] = 3, --Raid Normal
      [3] = 5, --Raid Heroic
      [4] = 6, --Raid Mythic
    }
  })
  --------------------------------------------------
  ----- Ny'alotha
  --------------------------------------------------


  -----------------------------------
  ----- Wrathion, the Black Emporer
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2368)
  local lootTable = {
    172185, --Destroyer's Shadowblade
    172199, --Faralos, Empire's Dream
    174105, --Mish'un, Blade of Tyrants
    174170, --Dragonbone Vambraces
    174153, --Ebony Scaled Gauntlets
    174125, --Emberscale Gloves
    174139, --Onyx-Imbued Breeches
    174044, --Humming Black Dragonscale
  }
  self:RegisterBossLoot(NYA, lootTable, bossName)


  -----------------------------------
  ----- Maut
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2365)
  local lootTable = {
    174446, --Fractured Obsidian Claw
    172191, --An'zig Vra
    172200, --Sk'shuul Vaz
    174132, --Stygian Guise
    174152, --Pauldrons of Ill Portent
    174124, --Mana-Infused Sash
    174155, --Greaves of Forbidden Magics
    174172, --Living Obsidian Legguards
    174141, --Boots of Manifest Shadow
    173944, --Forbidden Obsidian Claw
    173940, --Sigil of Warding
  }
  self:RegisterBossLoot(NYA, lootTable, bossName)


  -----------------------------------
  ----- The Prophet Skitra
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2369)
  local lootTable = {
    174279, --Encrypted Ny'alothan Text
    172201, --Bloodstained Ritual Athame
    172193, --Whispering Eldritch Bow
    174165, --Writhing Spaulders of Madness
    174119, --Robes of Unreality
    174138, --Bracers of Dark Prophecy
    174143, --Macabre Ritual Pants
    174173, --Boots of Hallucinatory Reality
    174123, --Psychic's Subtle Slippers
    174157, --Talons of Grim Revelations
    174060, --Psyche Shredder
  }
  self:RegisterBossLoot(NYA, lootTable, bossName)


  -----------------------------------
  ----- Dark Inquisitor Xanesh
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2377)
  local lootTable = {
    172196, --Vorzz Yoq'al
    172190, --Uhnish Vwah
    174169, --Gauntlets of Foul Inquisition
    174126, --Binding of Dark Heresies
    174156, --Chainlink Belt of Ill Omens
    174140, --Cord of Anguished Cries
    174121, --Trousers of Peculiar Potency
    173943, --Torment in a Jar
  }
  self:RegisterBossLoot(NYA, lootTable, bossName)


  -----------------------------------
  ----- The Hivemind
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2372)
  local lootTable = {
    174448, --Aqir Hivespawn
    174449, --Ra'kim
    174106, --Qwor N'lyeth
    172192, --The All-Seeing Eye
    174154, --Nightmarish Chain Shackles
    174122, --Void-Drenched Wristwraps
    174137, --Chitinspine Gloves
    174171, --Dark Crystalline Girdle
    174530, --Ring of Collective Consciousness
  }
  self:RegisterBossLoot(NYA, lootTable, bossName)


  -----------------------------------
  ----- Shad'har the Insatiable
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2367)
  local lootTable = {
    172186, --Warmace of Waking Nightmares
    174107, --Insidious Writhing Longbow
    174177, --Bracers of Phantom Pains
    174145, --Wristwraps of Volatile Power
    174162, --Ego-Annihilating Grips
    174130, --Grips of Occult Reminiscence
    174531, --Void-Etched Band
  }
  self:RegisterBossLoot(NYA, lootTable, bossName)


  -----------------------------------
  ----- Drest'agath
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2373)
  local lootTable = {
    172195, --Halsheth, Slumberer's Spear
    172198, --Mar'kowa, the Mindpiercer
    174146, --Gloves of Abyssal Authority
    174174, --Belt of Muttering Truths
    174159, --Spinebarb Legplates
    174532, --Ichorspine Loop
    173946, --Writhing Segment of Drest'agath
  }
  self:RegisterBossLoot(NYA, lootTable, bossName)


  -----------------------------------
  ----- Il'gynoth, Corruption Reborn
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2374)
  local lootTable = {
    174279, --Encrypted Ny'alothan Text
    172189, --Eyestalk of Il'gynoth
    172188, --Precipice of Oblivion
    174116, --Cowl of Unspeakable Horrors
    174163, --Second Sight Helm
    174135, --Spaulders of Aberrant Allure
    174150, --Scales of the Scheming Behemoth
    174161, --Bracers of Manifest Apathy
    174129, --Cuffs of Grim Conjuration
    174142, --Belt of Braided Vessels
    174176, --Sabatons of Malevolent Intent
    174180, --Oozing Coagulum
  }
  self:RegisterBossLoot(NYA, lootTable, bossName)


  -----------------------------------
  ----- Vexiona
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2370)
  local lootTable = {
    174279, --Encrypted Ny'alothan Text
    172194, --Gift of the Void
    174148, --Helm of Deep Despair
    174120, --Void Ascendant's Mantle
    174164, --Breastplate of Twilight Decimation
    174131, --Darkheart Robe
    174160, --Greaves of the Twilight Drake
  }
  self:RegisterBossLoot(NYA, lootTable, bossName)


  -----------------------------------
  ----- Ra-den the Despoiled
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2364)
  local lootTable = {
    174279, --Encrypted Ny'alothan Text
    174447, --Void-Scarred Anubisath
    172228, --Shandai, Watcher of Cosmos
    172197, --Unguent Caress
    174134, --Gibbering Maw
    174149, --Dreamer's Unblinking Pauldrons
    174168, --Carapace of Pulsing Vita
    174115, --Robe of the Fallen Keeper
    174175, --Reality-Defying Greaves
    174128, --Boots of Wrought Shadow
    174500, --Vita-Charged Titanshard
    174528, --Void-Twisted Titanshard
  }
  self:RegisterBossLoot(NYA, lootTable, bossName)


  -----------------------------------
  ----- Carapace of N'Zoth
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2366)
  local lootTable = {
    174109, --Lurker's Piercing Gaze
    172227, --Shard of the Black Empire
    174108, --Shgla'yos, Astral Malignity
    174151, --Helm of Actualized Visions
    174166, --Pauldrons of Infinite Darkness
    174117, --Spaulders of Miasmic Mycelia
    174136, --Tortured Fleshbeast Cuirass
    174178, --Mirage-Weaver's Gauntlets
    174158, --Watcher's Scheming Girdle
    174127, --Corporeal Supplicant's Trousers
    174144, --Corpuscular Leather Greaves
  }
  self:RegisterBossLoot(NYA, lootTable, bossName)


  -----------------------------------
  ----- N'Zoth the Corruptor
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2375)
  local lootTable = {
    174279, --Encrypted Ny'alothan Text
    174452, --Eye of Corruption
    174872, --Ny'alotha Allseer
    172187, --Devastation's Hour
    172229, --Dominion, Lurker Beyond Dreams
    174167, --Greathelm of Phantasmic Reality
    174118, --Visage of Nightmarish Machinations
    174133, --Pauldrons of the Great Convergence
    174147, --Last Vestige of Neltharion
    174533, --Ring of Cosmic Potential
    174277, --Lingering Psychic Shell
    174103, --Manifesto of Madness
  }
  self:RegisterBossLoot(NYA, lootTable, bossName)


  -----------------------------------
  ----- Trash loot
  -----------------------------------
  local bossName = L["Trash Loot"]
  local lootTable = {
    ----Cloth----
    175004, --Legwraps of Horrifying Figments
    ----Leather----
    175007, --Footpads of Terrible Delusions
    ----Mail----
    175005, --Belt of Concealed Intent
    ----Plate----
    175006, --Gauntlets of Nightmare Manifest
    ----Weapon----
    175010, --Maddened Adherent's Bulwark
    175009, --Zealous Ritualist's Reverie
    ----Ring----
    175008, --Lurking Schemer's Band
  }
  self:RegisterBossLoot(NYA, lootTable, bossName)
end

function Nyalotha:InitializeZoneDetect(ZoneDetect)
  ZoneDetect:RegisterMapID(1580, NYA)
  ZoneDetect:RegisterNPCID(156818, NYA, 1) --Wrathion, the Black Emporer
  ZoneDetect:RegisterNPCID(156523, NYA, 2) --Maut
  ZoneDetect:RegisterNPCID(161901, NYA, 3) --The Prophet Skitra
  ZoneDetect:RegisterNPCID(160229, NYA, 4) --Dark Inquisitor Xanesh
  ZoneDetect:RegisterNPCID(157253, NYA, 5) --The Hivemind
  ZoneDetect:RegisterNPCID(157231, NYA, 6) --Shad'har the Insatiable
  ZoneDetect:RegisterNPCID(157602, NYA, 7) --Drest'agath
  ZoneDetect:RegisterNPCID(158328, NYA, 8) --Il'gynoth, Corruption Reborn
  ZoneDetect:RegisterNPCID(157354, NYA, 9) --Vexiona
  ZoneDetect:RegisterNPCID(156866, NYA, 10) --Ra-den the Despoiled
  ZoneDetect:RegisterNPCID(157439, NYA, 11) --Carapace of N'Zoth
  ZoneDetect:RegisterNPCID(158041, NYA, 12) --N'Zoth the Corruptor
end
