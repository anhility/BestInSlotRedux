local CastleNathria = LibStub("AceAddon-3.0"):GetAddon("BestInSlotRedux"):NewModule("CastleNathria")
local CN = "CN"
function CastleNathria:OnEnable()
  local L = LibStub("AceLocale-3.0"):GetLocale("BestInSlotRedux")

  local castleNathriaName = C_Map.GetMapInfo(1735).name
  self:RegisterExpansion("Shadowlands", EXPANSION_NAME8)
  self:RegisterRaidTier("Shadowlands", 90002, castleNathriaName, PLAYER_DIFFICULTY3, PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
  self:RegisterRaidInstance(90002, CN, castleNathriaName, {
    bonusids = {
      [1] = {7186, 1459},
      [2] = {7189, 1472},
      [3] = {7188, 1485},
      [4] = {7187, 1498},
    },
    difficultyconversion = {
      [1] = 4, --Raid LFR
      [2] = 3, --Raid Normal
      [3] = 5, --Raid Heroic
      [4] = 6, --Raid Mythic
    }
  })
  --------------------------------------------------
  ----- Castle Nathria
  --------------------------------------------------


  -----------------------------------
  ----- Tier Tokens
  -----------------------------------
  local tokenTable = {
    [16] = {
      -- Huntsman Altimor
      [183892] = {
        HUNTER,
        MAGE,
        DRUID
      },
      -- Sun King's Salvation
      [183893] = {
        DEATHKNIGHT,
        WARLOCK,
        DEMONHUNTER,
      },
      -- Hungering Destroyer
      [183891] = {
        PALADIN,
        PRIEST,
        SHAMAN,
      },
      -- The Council of Blood
      [183890] = {
        MONK,
        WARRIOR,
        ROGUE,
      },
      -- Sire Denathruis
      [183896] = {
        DEATHKNIGHT,
        WARLOCK,
        DEMONHUNTER,
      },
      [183897] = {
        HUNTER,
        MAGE,
        DRUID,
      },
      [183898] = {
        PALADIN,
        PRIEST,
        SHAMAN,
      },
      [183899] = {
        MONK,
        WARRIOR,
        ROGUE,
      },
    },
    [17] = {
      -- Artificer Xy'mox
      [183888] = {
        PALADIN,
        MONK,
        WARRIOR,
        PRIEST,
      },
      -- Lady Inerva Darkvein
      [183889] = {
        SHAMAN,
        MAGE,
        WARLOCK,
        DRUID,
      },
      -- Stone Legion Generals
      [183895] = {
        PALADIN,
        MONK,
        WARRIOR,
        PRIEST,
      },
      [183894] = {
        SHAMAN,
        MAGE,
        WARLOCK,
        DRUID,
      },
    },
  }
  self:RegisterTierTokens(90002, tokenTable)


  -----------------------------------
  ----- Shriekwing
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2393)
  local lootTable = {
    182330, --
    182656, --
    181962, --
    182466, --
    182109, --
    182132, --

    183034, --
    182976, --
    182993, --
    183027, --
    182979, --
    184016, --
  }
  self:RegisterBossLoot(CN, lootTable, bossName)


  -----------------------------------
  ----- Huntsman Altimor
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2429)
  local lootTable = {
    183470, --
    180943, --
    182110, --
    181510, --
    183501, --
    182605, --

    183258, --
    183235, --
    183361, --

    183040, --
    182988, --
    182996, --
    183018, --
    182995, --
    184017, --
  }
  self:RegisterBossLoot(CN, lootTable, bossName, 16)


  -----------------------------------
  ----- Sun King's Salvation
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2422)
  local lootTable = {
    180844, --
    182584, --
    182316, --
    181975, --
    182307, --
    182107, --

    183304, --
    183277, --

    183033, --
    182986, --
    182977, --
    183007, --
    183025, --
    184019, --
    184018, --
    184020, --
  }
  self:RegisterBossLoot(CN, lootTable, bossName, 16)


  -----------------------------------
  ----- Artificer Xy'mox
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2418)
  local lootTable = {
    182460, --
    183468, --
    181837, --
    182441, --
    181769, --

    183370, --
    183296, --
    183960, --

    183960, --

    182987, --
    183019, --
    183004, --
    183012, --
    183038, --
    184021, --
  }
  self:RegisterBossLoot(CN, lootTable, bossName, 17)


  -----------------------------------
  ----- Hungering Destroyer
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2428)
  local lootTable = {
    183498, --
    181698, --
    181827, --
    181836, --
    181640, --

    182630, --
    183391, --

    183001, --
    182994, --
    183000, --
    183009, --
    183028, --
    182992, --
    183024, --
    184022, --
    184023, --
  }
  self:RegisterBossLoot(CN, lootTable, bossName, 16)


  -----------------------------------
  ----- Lady Inerva Darkvein
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2420)
  local lootTable = {
    182336, --
    181466, --
    181498, --
    183502, --
    181841, --
    182469, --
    182449, --
    180896, --
    182317, --
    182111, --
    183464, --
    181826, --

    183218, --
    183240, --

    183021, --
    183026, --
    183015, --
    182985, --
    183037, --
    184025, --
  }
  self:RegisterBossLoot(CN, lootTable, bossName, 17)


  -----------------------------------
  ----- The Council of Blood
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2426)
  local lootTable = {
    181834, --
    182470, --
    181512, --
    182461, --
    183466, --
    180847, --
    183496, --
    181842, --
    182325, --
    182106, --
    182480, --
    181464, --

    183334, --
    183326, --

    183039, --
    182989, --
    183014, --
    183011, --
    183030, --
    183023, --
    182983, --
    184024, --
  }
  self:RegisterBossLoot(CN, lootTable, bossName, 16)


  -----------------------------------
  ----- Sludgefist
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2394)
  local lootTable = {
    181707, --
    182340, --
    181373, --
    183499, --
    183467, --

    183318, --
    183272, --
    183374, --
    183340, --
    182635, --
    183309, --
    183389, --
    183233, --
    183293, --
    183356, --
    183264, --

    182999, --
    182984, --
    183022, --
    183005, --
    183016, --
    182981, --
    183006, --
    184026, --
  }
  self:RegisterBossLoot(CN, lootTable, bossName)


  -----------------------------------
  ----- Stone Legion Generals
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2425)
  local lootTable = {
    181838, --
    183076, --
    182304, --
    182324, --
    181467, --
    181508, --
    183469, --
    182464, --
    182133, --
    183497, --
    180842, --
    182108, --

    183346, --
    183267, --
    183330, --
    183367, --
    182627, --
    183213, --
    183223, --
    183283, --
    183299, --
    183381, --
    183316, --
    183250, --

    183029, --
    183032, --
    182998, --
    182991, --
    183002, --
    184027, --
  }
  self:RegisterBossLoot(CN, lootTable, bossName, 17)


  -----------------------------------
  ----- Sire Denathruis
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2424)
  local lootTable = {
    184587, --
    182105, --
    183500, --
    182113, --
    181756, --
    181469, --
    183044, --
    182448, --
    181840, --
    181624, --
    183465, --
    182318, --

    183288, --
    183324, --
    183362, --
    183344, --
    183227, --
    183214, --
    182636, --
    183352, --
    183256, --
    183384, --
    183279, --
    183310, --

    182997, --
    182980, --
    183003, --
    183020, --
    183036, --
    184028, --
    184030, --
    184029, --
    184031, --
  }
  self:RegisterBossLoot(CN, lootTable, bossName, 16)


  -----------------------------------
  ----- Trash loot
  -----------------------------------
  local bossName = L["Trash Loot"]
  local lootTable = {
  }
  self:RegisterBossLoot(CN, lootTable, bossName)
end

function CastleNathria:InitializeZoneDetect(ZoneDetect)
  ZoneDetect:RegisterMapID(1735, CN)
  ZoneDetect:RegisterNPCID(164406, CN, 1) --Shriekwing
  ZoneDetect:RegisterNPCID(165066, CN, 2) --Huntsman Altimor
  ZoneDetect:RegisterNPCID(165067, CN, 2) --Huntsman Altimor: Margore
  ZoneDetect:RegisterNPCID(169457, CN, 2) --Huntsman Altimor: Bargast
  ZoneDetect:RegisterNPCID(169458, CN, 2) --Huntsman Altimor: Hecutis
  ZoneDetect:RegisterNPCID(165805, CN, 3) --Sun King's Salvation: Shade of Kael'thas
  ZoneDetect:RegisterNPCID(165759, CN, 3) --Sun King's Salvation: Kael'thas
  ZoneDetect:RegisterNPCID(168973, CN, 3) --Sun King's Salvation: High Torturer Darithos
  ZoneDetect:RegisterNPCID(166644, CN, 4) --Artificer Xy'mox
  ZoneDetect:RegisterNPCID(164261, CN, 5) --Hungering Destroyer
  ZoneDetect:RegisterNPCID(165521, CN, 6) --Lady Inerva Darkvein
  ZoneDetect:RegisterNPCID(166969, CN, 7) --The Council of Blood: Baroness Frieda
  ZoneDetect:RegisterNPCID(166970, CN, 7) --The Council of Blood: Lord Stavros
  ZoneDetect:RegisterNPCID(166971, CN, 7) --The Council of Blood: Castellan Niklaus
  ZoneDetect:RegisterNPCID(164407, CN, 8) --Sludgefist
  ZoneDetect:RegisterNPCID(168112, CN, 9) --Stone Legion Generals: General Kaal
  ZoneDetect:RegisterNPCID(168113, CN, 9) --Stone Legion Generals: General Grashaal
  ZoneDetect:RegisterNPCID(167406, CN, 10) --Sire Denathruis
end
