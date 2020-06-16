local Crucible = LibStub("AceAddon-3.0"):GetAddon("BestInSlotRedux"):NewModule("Crucible")
local COS = "COS"
function Crucible:OnEnable()
  local L = LibStub("AceLocale-3.0"):GetLocale("BestInSlotRedux")

  local crucibleName = C_Map.GetMapInfo(1345).name
  self:RegisterExpansion("Battle for Azeroth", EXPANSION_NAME7)
  self:RegisterRaidTier("Battle for Azeroth", 80101, crucibleName, PLAYER_DIFFICULTY3, PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
  self:RegisterRaidInstance(80101, COS, crucibleName, {
    bonusids = {
      [1] = {4801, 1497},
      [2] = {4798, 1512},
      [3] = {4799, 1527},
      [4] = {4800, 1542},
    },
    difficultyconversion = {
      [1] = 4, --Raid LFR
      [2] = 3, --Raid Normal
      [3] = 5, --Raid Heroic
      [4] = 6, --Raid Mythic
    }
  })
  --------------------------------------------------
  ----- Crucible of Storms
  --------------------------------------------------


  -----------------------------------
  ----- The Restless Cabal
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2328)
  local lootTable = {
    167863, --Pillar of the Drowned Cabal
    167841, --Abyssal Speaker's Gauntlets
    167833, --Fathom Dredgers
    167219, --Gloves of the Undying Pact
    167837, --Insurgent's Scouring Chain
    167840, --Mindthief's Eldritch Clasp
    167842, --Fa'thuul's Floodguards
    167838, --Leggings of the Aberrant Tidesage
    167218, --Zaxasj's Deepstriders
  }
  self:RegisterBossLoot(COS, lootTable, bossName)


  -----------------------------------
  ----- Uu'nat <Harbinger of the Void>
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2332)
  local lootTable = {
    167864, --Trident of Deep Ocean
    167839, --Grips of Forsaken Sanity
    167217, --Legplates of Unbound Anguish
    167835, --Malformed Herald's Legwraps
    167834, --Stormglide Steps
    167867, --Harbinger's Inscrutable Will
    167868, --Idol of Indiscriminate Consumption
    167866, --Lurker's Insidious Gift
    167865, --Void Stone
  }
  self:RegisterBossLoot(COS, lootTable, bossName)
end

function Crucible:InitializeZoneDetect(ZoneDetect)
  ZoneDetect:RegisterMapID(1345, COS)
  ZoneDetect:RegisterNPCID(146497, COS, 1) --Zaxasj the Speaker
  ZoneDetect:RegisterNPCID(146495, COS, 1) --Fa'thuul the Feared
  ZoneDetect:RegisterNPCID(145371, COS, 2) --Uu'nat <Harbinger of the Void>
end
