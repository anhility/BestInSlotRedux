local Crucible = LibStub("AceAddon-3.0"):GetAddon("BestInSlotRedux"):NewModule("Crucible")
local COS = "COS"
function Crucible:OnEnable()
  local L = LibStub("AceLocale-3.0"):GetLocale("BestInSlotRedux")

  local crucibleName = C_Map.GetMapInfo(1345).name
  self:RegisterExpansion("Battle for Azeroth", EXPANSION_NAME7)
  self:RegisterRaidTier("Battle for Azeroth", 80101, crucibleName, PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
  self:RegisterRaidInstance(80101, COS, crucibleName, {
    bonusids = {
      [1] = {3524},
      [2] = {3524},
      [3] = {3524}
    },
    difficultyconversion = {
      [1] = 3, --Raid Normal
      [2] = 5, --Raid Heroic
      [3] = 6, --Raid Mythic
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
    167863, --
    167841, --
    167833, --
    167219, --
    167837, --
    167840, --
    167842, --
    167838, --
    167218, --
  }
  self:RegisterBossLoot(COS, lootTable, bossName)


  -----------------------------------
  ----- Uu'nat <Harbinger of the Void>
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2332)
  local lootTable = {
    167864, --
    167839, --
    167217, --
    167835, --
    167834, --
    167867, --
    167868, --
    167866, --
    167865, --
  }
  self:RegisterBossLoot(COS, lootTable, bossName)
end

function Crucible:InitializeZoneDetect(ZoneDetect)
  ZoneDetect:RegisterMapID(1345, COS)
  ZoneDetect:RegisterNPCID(146497, COS, 1) --Zaxasj the Speaker
  ZoneDetect:RegisterNPCID(146495, COS, 1) --Fa'thuul the Feared
  ZoneDetect:RegisterNPCID(145371, COS, 2) --Uu'nat <Harbinger of the Void>
end
