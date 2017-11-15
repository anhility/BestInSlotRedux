local BestInSlot = LibStub("AceAddon-3.0"):GetAddon("BestInSlot")
local GetItemInfo, tinsert =
      GetItemInfo, table.insert
local Artifact = BestInSlot:NewModule("Artifacts")

local textureSize = 1024
local spriteSize = 122
function Artifact:InitializeZoneDetect(ZoneDetect)  end --surpress error
function Artifact:OnEnable()
  self.relics = {
    ARCANE = {
      normal = {0, 591},
      highlight = {0, 713},
      localized = "Arcane",
    },
    FROST = {
      normal = {623, 199},
      highlight = {745, 199},
      localized = "Frost",
    },
    FIRE = {
      normal = {257, 199},
      highlight = {379, 199},
      localized = "Fire",
    },
    HOLY = {
      normal = {257, 321},
      highlight = {257, 443},
      localized = "Holy",
    },
    LIFE = {
      normal = {501, 321},
      highlight = {623, 321},
      localized = "Life",
    },
    IRON = {
      normal = {257, 687},
      highlight = {257, 809},
      localized = "Iron",
    },
    BLOOD = {
      normal = {135, 199},
      highlight = {135, 321},
      localized = "Blood",
    },
    SHADOW = {
      normal = {867, 321},
      highlight = {379, 443},
      localized = "Shadow"
    },
    WIND = {
      normal = {623, 443},
      highlight = {745, 443},
      localized = "Wind"
    },
    FEL = {
      normal = {135, 565},
      highlight = {135, 687},
      localized = "Fel",
    },
    WATER = {
      normal = {379, 687},
      highlight = {379, 809},
      localized = "Water",
    },
  }
  local itemids = {
    [62] = {ids = 127857, relics = {"ARCANE", "FROST", "ARCANE"}},--Arcane
    [63] = {ids = {128820, 133959}, relics = {"FIRE", "ARCANE", "FIRE"}},--Fire
    [64] = {ids = 128862, relics = {"FROST", "ARCANE", "FROST"}},--Frost
    [65] = {ids = {128823, 128824}, relics = {"HOLY", "LIFE", "HOLY"}},--Holy
    [66] = {ids = {128867, 128866}, relics = {"HOLY", "IRON", "ARCANE"}},--Protection
    [70] = {ids = 120978, relics = {"HOLY", "FIRE", "HOLY"}},--Retribution
    [71] = {ids = 128910, relics = {"IRON", "BLOOD", "SHADOW"}},--Arms
    [72] = {ids = {128908, 134553}, relics = {"FIRE", "WIND", "IRON"}},--Fury
    [73] = {ids = {128288, 128289}, relics = {"IRON", "BLOOD", "FIRE"}},--Protection
    [102] = {ids = 128858, relics = {"ARCANE", "LIFE", "ARCANE"}}, --Balance
    [103] = {ids = {128860, 128859}, relics = {"FROST", "BLOOD", "LIFE"}}, --Feral
    [104] = {ids = {128821, 128822}, relics = {"FIRE", "BLOOD", "LIFE"}}, --Guardian
    [105] = {ids = 128306, relics = {"LIFE", "FROST", "LIFE"}}, --Restoration
    [250] = {ids = 128402, relics = {"BLOOD", "SHADOW", "IRON"}}, -- Blood
    [251] = {ids = {128292, 128293}, relics = {"FROST", "SHADOW", "FROST"}}, -- Frost
    [252] = {ids = 128403, relics = {"FIRE", "SHADOW", "BLOOD"}}, -- Unholy
    [253] = {ids = 128861, relics = {"WIND", "ARCANE", "IRON"}}, --Beast Mastery
    [254] = {ids = 128826, relics = {"WIND", "BLOOD", "LIFE"}}, --Marksmanship
    [255] = {ids = 128808, relics = {"WIND", "IRON", "BLOOD"}}, --Survival
    [256] = {ids = 128868, relics = {"HOLY", "SHADOW", "HOLY"}}, -- Discipline
    [257] = {ids = 128825, relics = {"HOLY", "LIFE", "HOLY"}}, -- Holy
    [258] = {ids = {128827, 133958}, relics = {"SHADOW", "BLOOD", "SHADOW"}}, -- Shadow
    [259] = {ids = {128870, 128869}, relics = {"SHADOW", "IRON", "BLOOD"}}, -- Assassination
    [260] = {ids = {128872, 134552}, relics = {"BLOOD", "IRON", "WIND"}}, -- Outlaw
    [261] = {ids = {128476, 128479}, relics = {"FEL", "SHADOW", "FEL"}}, -- Subtlety
    [262] = {ids = {128935, 128936}, relics = {"WIND", "FROST", "WIND"}}, -- Elemental
    [263] = {ids = {128819, 128873}, relics = {"FIRE", "IRON", "WIND"}}, -- Enhancement
    [264] = {ids = {128911, 128934}, relics = {"LIFE", "FROST", "LIFE"}}, -- Restoration
    [265] = {ids = 128942, relics = {"SHADOW", "BLOOD", "SHADOW"}}, -- Affliction
    [266] = {ids = 128943, relics = {"SHADOW", "FIRE", "FEL"}}, -- Demonology
    [267] = {ids = 128941, relics = {"FEL", "FIRE", "FEL"}}, -- Destruction
    [268] = {ids = 128938, relics = {"LIFE", "WIND", "IRON"}}, -- Brewmaster
    [269] = {ids = {128940, 133948}, relics = {"WIND", "IRON", "WIND"}}, -- Windwalker
    [270] = {ids = 128937, relics = {"FROST", "LIFE", "WIND"}}, -- Mistweaver
    [577] = {ids = {127829, 127830}, relics = {"FEL", "SHADOW", "FEL"}}, -- Havoc
    [581] = {ids = {128832, 128831}, relics = {"IRON", "ARCANE", "FEL"}}, -- Vengeance
  }
  self.artifacts = itemids
  for k,v in pairs(self.artifacts) do
    if type(v.ids) == "table" then
      for i=1,#v do
        GetItemInfo(v.ids[i])
      end
    else
      GetItemInfo(v.ids)
    end
  end
  BestInSlot.Artifacts = self
end

local function GenerateArtifactTable(itemId, relics)
  local name, link, quality, iLevel, reqLevel, class, subclass, maxStack, equipSlot, texture, vendorPrice = GetItemInfo(itemId)
  return {
    id = itemId,
    name = name,
    link = link,
    texture = texture
  }
end

function Artifact:ForSpecialization(specId)
  local artifact = self.artifacts[specId]
  if not artifact then return end
  if type(artifact.ids) == "table" then
    return GenerateArtifactTable(artifact.ids[1]), GenerateArtifactTable(artifact.ids[2])
  else
    return GenerateArtifactTable(artifact.ids)
  end
end

function Artifact:GetBestInSlotRelics(raidTier, difficulty, list)
  local bislist = self.db.char[raidTier][difficulty][list]
  return bislist[30], bislist[31], bislist[32]
end

function Artifact:GetRelicsForRaidTier(relic, raidTier, difficulty, lowerRaidTiers)
  local lootTable = self:GetFullLootTableForRaidTier(raidTier, difficulty)
  local relics = {}
  local relicName = self.relics[relic].localized
  for id, iteminfo in pairs(lootTable) do
    if IsArtifactRelicItem(id) and select(3, C_ArtifactUI.GetRelicInfoByItemID(id)) == relicName then
      tinsert(relics, id)
    end
  end
  return relics
end

function Artifact:GetRelicsForSpecialization(specId)
  if self.artifacts[specId] then
    return self.artifacts[specId].relics
  end
end

function Artifact:GetTexture()
  return "interface/artifacts/artifacts.png"
end

function Artifact:GetPlaceholderLocation()
  return {
    144 / textureSize,
    223 / textureSize,
    939 / textureSize,
    1018 / textureSize
  }
end

function Artifact:GetTextureCoordinatesForRelic(relicType)
  local relicInfo = self.relics[relicType]
  if not relicInfo then return end
  return {
    relicInfo.normal[1] / textureSize,
    (relicInfo.normal[1] + spriteSize) / textureSize,
    relicInfo.normal[2] / textureSize,
    (relicInfo.normal[2] + spriteSize) / textureSize
  },{
    relicInfo.highlight[1] / textureSize,
    (relicInfo.highlight[1] + spriteSize) / textureSize,
    relicInfo.highlight[2] / textureSize,
    (relicInfo.highlight[2] + spriteSize) / textureSize
  }
end