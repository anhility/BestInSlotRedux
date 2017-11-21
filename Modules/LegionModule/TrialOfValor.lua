local TrialOfValor = LibStub("AceAddon-3.0"):GetAddon("BestInSlotRedux"):NewModule("Trial of Valor")
local ToV = "ToV"
function TrialOfValor:OnEnable()
    local L = LibStub("AceLocale-3.0"):GetLocale("BestInSlotRedux")
  
  local trialOfValorName = GetMapNameByID(1114)
  self:RegisterExpansion("Legion", EXPANSION_NAME6)
  self:RegisterRaidTier("Legion", 70005, trialOfValorName, PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
  self:RegisterRaidInstance(70005, ToV, trialOfValorName, {
    bonusids = {
      [1] = {3524},
      [2] = {3524},
      [3] = {3524},
    }
  })
  --------------------------------------------------
  ----- Trial of Valor
  --------------------------------------------------


  -----------------------------------
  ----- Odyn
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1819)
  local lootTable = {
    142519, --Favor of the Prime Designate
    142514, --Ravens' Sight
    142511, --Unforged Titansteel
    142540, --Mantle of the Victorious Dead
    142431, --Gleaming Val'kyr Cuirass
    142410, --Robes of Celestial Adornment
    142419, --Sky-Valiant's Wristguards
    142430, --Gloves of Issued Challenge
    142411, --Cinch of Light
    142425, --Goldrune Legplates
    142421, --Leggings of the Undaunted
    142422, --Radiant Soul Sabatons
    142520, --Ring of Ascended Glory
    142508, --Chains of the Valorous
  }
  self:RegisterBossLoot(ToV, lootTable, bossName)


  -----------------------------------
  ----- Guarm
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1830)
  local lootTable = {
    142512, --Accursed Cuspid
    142515, --Chilled Incisor
    142516, --Sizzling Fang
    142412, --Windwhipped Sailcloth
    142432, --Helbeast Skin Tunic
    142423, --Bite-Resistant Wristclamps
    142415, --Helhound Hair Bracers
    142434, --Kvaldir Exult's Grips
    142435, --Reinforced Hound-Handler's Gauntlets
    142413, --Leggings of the Lower Planes
    142426, --Lead-Soled Seabed Striders
    142417, --Moccasins of Silent Passage
    142506, --Eye of Guarm
  }
  self:RegisterBossLoot(ToV, lootTable, bossName)


  -----------------------------------
  ----- Helya
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(1829)
  local lootTable = {
    142518, --Fury of the Sea
    142510, --Phylactery of Unwilling Servitude
    142517, --Swell of the Tides
    142513, --Token of the Lightning Keeper
    142428, --Sea Fan Pendant
    142521, --Drape of the Unworthy
    142433, --Corroded Val'kyr Chainmail
    142427, --Calcareous Wristclamps
    142429, --Oiled Rigger's Handwraps
    142420, --Anchor Chain Waistguard
    142424, --Krakenbone Waistplate
    142416, --Strand of Whelk Shells
    142418, --Sucker-Scarred Leggings
    142414, --Treads of the Drowned
    142507, --Brinewater Slime in a Bottle
  }
  self:RegisterBossLoot(ToV, lootTable, bossName)
  
  if self.LegionLegendaries then
    local misc = {
      LOOT_JOURNAL_LEGENDARIES = self.LegionLegendaries:GetList()
    }
    self:RegisterMiscItems(ToV, misc)
  end
end

function TrialOfValor:InitializeZoneDetect(ZoneDetect)
  ZoneDetect:RegisterMapID(1114, ToV)
  
  ZoneDetect:RegisterNPCID(114263, ToV, 1) --Odyn
  ZoneDetect:RegisterNPCID(114344, ToV, 2) --Guarm
  ZoneDetect:RegisterNPCID(114537, ToV, 3) --Helya
end
