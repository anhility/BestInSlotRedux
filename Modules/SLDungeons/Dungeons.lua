local Dungeons = LibStub("AceAddon-3.0"):GetAddon("BestInSlotRedux"):NewModule("SLDungeons")
local dungeonTierId = 90000
local bonusIds = {
  bonusids = {
    [1] = {4785, 6805, 1472},
    [2] = {4785, 6806, 1485},
    [3] = {4786, 6807, 1498},
    [4] = {4786, 6536, 1540}
  },
  difficultyconversion = {
    [1] = 1,  --Dungeon Normal
    [2] = 2,  --Dungeon Heroic
    [3] = 23, --Dungeon Mythic
    [4] = 8,  --Dungeon Mythic+
  }
}

function Dungeons:OtherSide()
  local otherside = "otherside"
  local name = C_Map.GetMapInfo(1677).name
  self:RegisterRaidInstance(dungeonTierId, otherside, name, bonusIds)
  --------------------------------------------------
  ----- De Other Side
  --------------------------------------------------


  -----------------------------------
  ----- Hakkar the Soulflayer
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2408)
  local lootTable = {
    181737, --
    182621, --
    183479, --
    182134, --
    183504, --

    179330, --
    179328, --
    179325, --
    179326, --
    179324, --
    179322, --
    179331, --
  }
  self:RegisterBossLoot(otherside, lootTable, bossName)


  -----------------------------------
  ----- The Manastorms
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2409)
  local lootTable = {
    181509, --
    182748, --

    183216, --
    183271, --
    183369, --

    179339, --
    179340, --
    179335, --
    179336, --
    179337, --
    179338, --
    179342, --
  }
  self:RegisterBossLoot(otherside, lootTable, bossName)


  -----------------------------------
  ----- Dealer Xy'exa
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2398)
  local lootTable = {
    183396, --
    182624, --
    183509, --

    183265, --

    179347, --
    179348, --
    179344, --
    179349, --
    179346, --
    179343, --
    179345, --
    179350, --
  }
  self:RegisterBossLoot(otherside, lootTable, bossName)


  -----------------------------------
  ----- Mueh'zala
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2410)
  local lootTable = {
    181943, --
    183490, --
    182145, --
    181376, --
    182138, --
    182684, --
    182736, --

    183329, --
    183282, --
    183350, --

    179353, --
    179354, --
    179351, --
    179352, --
    179355, --
    179356, --
  }
  self:RegisterBossLoot(otherside, lootTable, bossName)
end

function Dungeons:HallsOfAtonement()
  local hallsofatonement = "hallsofatonement"
  local name = C_Map.GetMapInfo(1663).name
  self:RegisterRaidInstance(dungeonTierId, hallsofatonement, name, bonusIds)
  --------------------------------------------------
  ----- Halls of Atonement
  --------------------------------------------------


  -----------------------------------
  ----- Halkias, the Sin-Stained Goliath
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2406)
  local lootTable = {
    181848, --
    181845, --
    181736, --
    182681, --

    183380, --
    182629, --

    178817, --
    178827, --
    178813, --
    178818, --
    178830, --
  }
  self:RegisterBossLoot(hallsofatonement, lootTable, bossName)


  -----------------------------------
  ----- Echelon
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2387)
  local lootTable = {
    183511, --
    181735, --
    183487, --
    182127, --
    183184, --

    183349, --

    178834, --
    178812, --
    178815, --
    178833, --
    178819, --
    178825, --
  }
  self:RegisterBossLoot(hallsofatonement, lootTable, bossName)


  -----------------------------------
  ----- High Adjudicator Aleez
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2411)
  local lootTable = {
    181963, --
    181505, --
    181867, --
    182675, --

    183306, --

    178828, --
    178821, --
    178814, --
    178832, --
    178822, --
    178826, --
  }
  self:RegisterBossLoot(hallsofatonement, lootTable, bossName)


  -----------------------------------
  ----- Lord Chamberlain
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2413)
  local lootTable = {
    182598, --
    181461, --
    183477, --
    181944, --
    182751, --

    183241, --
    183275, --

    178829, --
    178816, --
    178820, --
    178823, --
    178831, --
    178824, --
  }
  self:RegisterBossLoot(hallsofatonement, lootTable, bossName)
end

function Dungeons:TrinaScithe()
  local trinascithe = "trinascithe"
  local name = C_Map.GetMapInfo(1669).name
  self:RegisterRaidInstance(dungeonTierId, trinascithe, name, bonusIds)
  --------------------------------------------------
  ----- Mists of Trina Scithe
  --------------------------------------------------


  -----------------------------------
  ----- Ingra Maloch
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2400)
  local lootTable = {
    182582, --
    181844, --
    182686, --
    183491, --
    182143, --

    183253, --

    178713, --
    178709, --
    178692, --
    178694, --
    178696, --
    178698, --
    178704, --
    178700, --
    178708, --
  }
  self:RegisterBossLoot(trinascithe, lootTable, bossName)


  -----------------------------------
  ----- Mistcaller
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2402)
  local lootTable = {
    181462, --
    182754, --
    181734, --
    183514, --

    183266, --
    183336, --

    178710, --
    182305, --
    178691, --
    178707, --
    178697, --
    178695, --
    178706, --
    178705, --
    178715, --
  }
  self:RegisterBossLoot(trinascithe, lootTable, bossName)


  -----------------------------------
  ----- Tred'ova
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2405)
  local lootTable = {
    182206, --
    180935, --
    183132, --
    182142, --
    183485, --
    182384, --

    183229, --

    178714, --
    178711, --
    178712, --
    178693, --
    178702, --
    178703, --
    178699, --
    178701, --
  }
  self:RegisterBossLoot(trinascithe, lootTable, bossName)
end

function Dungeons:Plaguefall()
  local plaguefall = "plaguefall"
  local name = C_Map.GetMapInfo(1674).name
  self:RegisterRaidInstance(dungeonTierId, plaguefall, name, bonusIds)
  --------------------------------------------------
  ----- Plaguefall
  --------------------------------------------------


  -----------------------------------
  ----- Globgrog
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2419)
  local lootTable = {
    181786, --
    183506, --
    182465, --
    183486, --

    178753, --
    178760, --
    178773, --
    178762, --
    178756, --
    178770, --
  }
  self:RegisterBossLoot(plaguefall, lootTable, bossName)


  -----------------------------------
  ----- Doctor Ickus
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2403)
  local lootTable = {
    180933, --
    182140, --
    182752, --
    182126, --
    181455, --
    181495, --

    178752, --
    178759, --
    178763, --
    178767, --
    178775, --
    178771, --
  }
  self:RegisterBossLoot(plaguefall, lootTable, bossName)


  -----------------------------------
  ----- Domina Venomblade
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2423)
  local lootTable = {
    182208, --
    182368, --
    183167, --

    183345, --
    183260, --

    178929, --
    178928, --
    178934, --
    178930, --
    178932, --
    178931, --
    178933, --
  }
  self:RegisterBossLoot(plaguefall, lootTable, bossName)


  -----------------------------------
  ----- Margrave Stradama
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2404)
  local lootTable = {
    182747, --
    183478, --
    181504, --
    182139, --

    183212, --
    182637, --
    183319, --

    178754, --
    178764, --
    178755, --
    178757, --
    178761, --
    178774, --
    178769, --
  }
  self:RegisterBossLoot(plaguefall, lootTable, bossName)
end

function Dungeons:SanguineDepths()
  local sanguinedepths = "sanguinedepths"
  local name = C_Map.GetMapInfo(1675).name
  self:RegisterRaidInstance(dungeonTierId, sanguinedepths, name, bonusIds)
  --------------------------------------------------
  ----- Sanguine Depths
  --------------------------------------------------


  -----------------------------------
  ----- Kryxis the Voracious
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2388)
  local lootTable = {
    183202, --
    181740, --
    183480, --
    181776, --

    183234, --
    183297, --

    178854, --
    178853, --
    178835, --
    178844, --
    178846, --
    178836, --
    178848, --
  }
  self:RegisterBossLoot(sanguinedepths, lootTable, bossName)


  -----------------------------------
  ----- Executor Tarvold
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2415)
  local lootTable = {
    182755, --
    182203, --
    181942, --
    182604, --

    178855, --
    178859, --
    178851, --
    178845, --
    178843, --
    178837, --
    178849, --
  }
  self:RegisterBossLoot(sanguinedepths, lootTable, bossName)


  -----------------------------------
  ----- Grand Proctor Beryllia
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2421)
  local lootTable = {
    183489, --
    181847, --
    182137, --
    181506, --
    182608, --

    183323, --
    183303, --

    178852, --
    178847, --
    178841, --
    178842, --
    178838, --
    178850, --
  }
  self:RegisterBossLoot(sanguinedepths, lootTable, bossName)


  -----------------------------------
  ----- General Kaal
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2407)
  local lootTable = {
    182677, --
    182125, --
    183507, --
    181742, --

    183358, --
    183289, --

    178856, --
    178857, --
    178860, --
    178858, --
    178840, --
    178839, --
    178862, --
    178861, --
  }
  self:RegisterBossLoot(sanguinedepths, lootTable, bossName)
end

function Dungeons:SpiresOfAscension()
  local spiresofascension = "spiresofascension"
  local name = C_Map.GetMapInfo(1692).name
  self:RegisterRaidInstance(dungeonTierId, spiresofascension, name, bonusIds)
  --------------------------------------------------
  ----- Spires of Ascension
  --------------------------------------------------


  -----------------------------------
  ----- Kin-Tara
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2399)
  local lootTable = {
    183483, --
    182610, --
    182468, --
    182144, --
    183513, --

    183231, --

    180097, --
    180115, --
    180100, --
    180103, --
    180109, --
    180101, --
  }
  self:RegisterBossLoot(spiresofascension, lootTable, bossName)


  -----------------------------------
  ----- Ventunax
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2416)
  local lootTable = {
    183508, --
    181435, --
    182478, --
    182462, --
    181389, --

    183338, --
    183365, --

    180095, --
    180104, --
    180110, --
    180111, --
    180102, --
    180116, --
  }
  self:RegisterBossLoot(spiresofascension, lootTable, bossName)


  -----------------------------------
  ----- Oryphrion
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2414)
  local lootTable = {
    182187, --
    180944, --
    182753, --
    182471, --

    183313, --
    183392, --

    180112, --
    180106, --
    180113, --
    180105, --
    180107, --
    180118, --
    180117, --
  }
  self:RegisterBossLoot(spiresofascension, lootTable, bossName)


  -----------------------------------
  ----- Devos, Paragon of Doubt
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2412)
  local lootTable = {
    182649, --
    182667, --
    182135, --
    182141, --
    183488, --
    181465, --

    183290, --
    183354, --
    183257, --

    180096, --
    180123, --
    180099, --
    180098, --
    180114, --
    180108, --
    180119, --
  }
  self:RegisterBossLoot(spiresofascension, lootTable, bossName)
end

function Dungeons:NecroticWake()
  local necroticwake = "necroticwake"
  local name = C_Map.GetMapInfo(1666).name
  self:RegisterRaidInstance(dungeonTierId, necroticwake, name, bonusIds)
  --------------------------------------------------
  ----- The Necrotic Wake
  --------------------------------------------------


  -----------------------------------
  ----- Blightbone
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2395)
  local lootTable = {
    183505, --
    181641, --
    183482, --
    181709, --

    178730, --
    178735, --
    178732, --
    178733, --
    178734, --
    178731, --
    178736, --
  }
  self:RegisterBossLoot(necroticwake, lootTable, bossName)


  -----------------------------------
  ----- Amarth, The Harvester
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2391)
  local lootTable = {
    183402, --
    181712, --
    181982, --
    183481, --
    182772, --

    183387, --

    178737, --
    178738, --
    178740, --
    178741, --
    178739, --
    178742, --
  }
  self:RegisterBossLoot(necroticwake, lootTable, bossName)


  -----------------------------------
  ----- Surgeon Stitchflesh
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2392)
  local lootTable = {
    181738, --
    182750, --
    182385, --
    183512, --
    181700, --

    183373, --

    178743, --
    178750, --
    178749, --
    178744, --
    178748, --
    178745, --
    178772, --
    178751, --
  }
  self:RegisterBossLoot(necroticwake, lootTable, bossName)


  -----------------------------------
  ----- Nalthor the Rimebinder
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2396)
  local lootTable = {
    182136, --
    182622, --
    181843, --
    182201, --
    181383, --

    182633, --
    183278, --

    178780, --
    178777, --
    178779, --
    178782, --
    178778, --
    178781, --
    178783, --
  }
  self:RegisterBossLoot(necroticwake, lootTable, bossName)
end

function Dungeons:TheaterOfPain()
  local theaterofpain = "theaterofpain"
  local name = C_Map.GetMapInfo(1683).name
  self:RegisterRaidInstance(dungeonTierId, theaterofpain, name, bonusIds)
  --------------------------------------------------
  ----- Theater of Pain
  --------------------------------------------------


  -----------------------------------
  ----- An Affront of Challengers
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2397)
  local lootTable = {
    181705, --
    183197, --
    183503, --
    183484, --

    183332, --

    178866, --
    178799, --
    178803, --
    178795, --
    178800, --
    178871, --
    178810, --
  }
  self:RegisterBossLoot(theaterofpain, lootTable, bossName)


  -----------------------------------
  ----- Gorechop
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2401)
  local lootTable = {
    183510, --
    180932, --
    181866, --

    178793, --
    178806, --
    178798, --
    178869, --
    178808, --
  }
  self:RegisterBossLoot(theaterofpain, lootTable, bossName)


  -----------------------------------
  ----- Xav the Unfallen
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2390)
  local lootTable = {
    182383, --
    182657, --
    182559, --

    183220, --
    183300, --
    183385, --

    178865, --
    178789, --
    178864, --
    178863, --
    178794, --
    178807, --
    178801, --
  }
  self:RegisterBossLoot(theaterofpain, lootTable, bossName)


  -----------------------------------
  ----- Kul'tharok
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2389)
  local lootTable = {
    182128, --
    182769, --
    181980, --
    182456, --

    182617, --
    183375, --

    178792, --
    178805, --
    178796, --
    178870, --
    178809, --
  }
  self:RegisterBossLoot(theaterofpain, lootTable, bossName)


  -----------------------------------
  ----- Mordretha, the Endless Empress
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2417)
  local lootTable = {
    182743, --
    182131, --
    181511, --
    182648, --
    183476, --

    183314, --
    183225, --

    178867, --
    178868, --
    178802, --
    178804, --
    178797, --
    178872, --
    178811, --
  }
  self:RegisterBossLoot(theaterofpain, lootTable, bossName)
end

function Dungeons:InitializeZoneDetect(ZoneDetect)
  local otherside = "otherside"
  ZoneDetect:RegisterMapID(1677, otherside)
  ZoneDetect:RegisterNPCID(166473, otherside, 1)
  ZoneDetect:RegisterNPCID(164555, otherside, 2)
  ZoneDetect:RegisterNPCID(164556, otherside, 2)
  ZoneDetect:RegisterNPCID(164450, otherside, 3)
  ZoneDetect:RegisterNPCID(169769, otherside, 4)

  local hallsofatonement = "hallsofatonement"
  ZoneDetect:RegisterMapID(1663, hallsofatonement)
  ZoneDetect:RegisterNPCID(165408, hallsofatonement, 1)
  ZoneDetect:RegisterNPCID(156827, hallsofatonement, 2)
  ZoneDetect:RegisterNPCID(165410, hallsofatonement, 3)
  ZoneDetect:RegisterNPCID(164218, hallsofatonement, 4)

  local trinascithe = "trinascithe"
  ZoneDetect:RegisterMapID(1669, trinascithe)
  ZoneDetect:RegisterNPCID(164567, trinascithe, 1)
  ZoneDetect:RegisterNPCID(164804, trinascithe, 1)
  ZoneDetect:RegisterNPCID(170217, trinascithe, 2)
  ZoneDetect:RegisterNPCID(164517, trinascithe, 3)

  local plaguefall = "plaguefall"
  ZoneDetect:RegisterMapID(1674, plaguefall)
  ZoneDetect:RegisterNPCID(164255, plaguefall, 1)
  ZoneDetect:RegisterNPCID(164967, plaguefall, 2)
  ZoneDetect:RegisterNPCID(164266, plaguefall, 3)
  ZoneDetect:RegisterNPCID(164267, plaguefall, 4)

  local sanguinedepths = "sanguinedepths"
  ZoneDetect:RegisterMapID(1675, sanguinedepths)
  ZoneDetect:RegisterNPCID(162100, sanguinedepths, 1)
  ZoneDetect:RegisterNPCID(162103, sanguinedepths, 2)
  ZoneDetect:RegisterNPCID(162102, sanguinedepths, 3)
  ZoneDetect:RegisterNPCID(165318, sanguinedepths, 4)

  local spiresofascension = "spiresofascension"
  ZoneDetect:RegisterMapID(1692, spiresofascension)
  ZoneDetect:RegisterNPCID(162059, spiresofascension, 1)
  ZoneDetect:RegisterNPCID(162058, spiresofascension, 2)
  ZoneDetect:RegisterNPCID(162060, spiresofascension, 3)
  ZoneDetect:RegisterNPCID(167410, spiresofascension, 4)

  local necroticwake = "necroticwake"
  ZoneDetect:RegisterMapID(1666, necroticwake)
  ZoneDetect:RegisterNPCID(166880, necroticwake, 1)
  ZoneDetect:RegisterNPCID(163157, necroticwake, 2)
  ZoneDetect:RegisterNPCID(166882, necroticwake, 3)
  ZoneDetect:RegisterNPCID(166945, necroticwake, 4)

  local theaterofpain = "theaterofpain"
  ZoneDetect:RegisterMapID(1683, theaterofpain)
  ZoneDetect:RegisterNPCID(164451, theaterofpain, 1)
  ZoneDetect:RegisterNPCID(164463, theaterofpain, 1)
  ZoneDetect:RegisterNPCID(164461, theaterofpain, 1)
  ZoneDetect:RegisterNPCID(162317, theaterofpain, 2)
  ZoneDetect:RegisterNPCID(162329, theaterofpain, 3)
  ZoneDetect:RegisterNPCID(162309, theaterofpain, 4)
  ZoneDetect:RegisterNPCID(165946, theaterofpain, 5)
end

function Dungeons:OnEnable()
  self:RegisterExpansion("Shadowlands", EXPANSION_NAME8)
  self:RegisterRaidTier("Shadowlands", dungeonTierId, ("%s %s"):format(EXPANSION_NAME8, TRACKER_HEADER_DUNGEON), PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6, PLAYER_DIFFICULTY6.."+")

  self:OtherSide()
  self:HallsOfAtonement()
  self:TrinaScithe()
  self:Plaguefall()
  self:SanguineDepths()
  self:SpiresOfAscension()
  self:NecroticWake()
  self:TheaterOfPain()
end
