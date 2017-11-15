--lua
local unpack, select
=     unpack, select
--wow api
local ConvertRGBtoColorString
=     ConvertRGBtoColorString 
local BestInSlot, L, AceGUI = unpack(select(2, ...))
local AceGUI = LibStub("AceGUI-3.0")
local L = LibStub("AceLocale-3.0"):GetLocale("BestInSlot")
local Credits = BestInSlot:GetMenuPrototype(L["Credits"])
local hordeColor, allianceColor
Credits.Width = 600
Credits.Height = 600

function Credits:CreateTranslatorLabel(language, name)
  local label = AceGUI:Create("Label")
  label:SetFullWidth(true)
  label:SetText(("%s: %s"):format(language, name))
  return label
end

function Credits:CreateTesterLabel(name, realm, class, faction)
  local label = AceGUI:Create("Label")
  local txt = name
  if class then
    txt = "|c"..RAID_CLASS_COLORS[class].colorStr..txt.."|r"
  end
  if realm then
   txt = txt.." - "
    if faction then
      local factionStr = ""
      if faction == "A" then
        if not allianceColor then allianceColor = ConvertRGBtoColorString(PLAYER_FACTION_COLORS[1]) end
        factionStr = allianceColor
      elseif faction == "H" then
        if not hordeColor then hordeColor = ConvertRGBtoColorString(PLAYER_FACTION_COLORS[0]) end
        factionStr = hordeColor 
      end
      txt = txt..factionStr
    end
    txt = txt..realm.."|r"
  end
  label:SetFullWidth(true)
  label:SetText(txt)
  return label
end

function Credits:Draw(container)
  container:SetLayout("Fill")
  local scroll = AceGUI:Create("ScrollFrame")
  scroll:SetFullWidth(true)
  scroll:SetFullHeight(true)
  container:AddChild(scroll)
  local header = AceGUI:Create("Heading")
  header:SetText("Foreword")
  header:SetFullWidth(true)
  scroll:AddChild(header)
  
  local label = AceGUI:Create("Label")
  label:SetText(
    "I have developped this AddOn. But the credit doesn't go solely to me.\n"..
    "There have been a lot of people making awesome recommendations and I'd like to include them in here as a way of thanking them.\n"..
    "This page is intentionally untranslated in other languages because it is my personal message to those that helped me.\n"..
    "\n"..
    "Thanks for taking the time to read these credits.\n"..
    "\n"..
    "With kind regards "..self.Author
  )
  label:SetFullWidth(true)
  scroll:AddChild(label)
  
  local header = AceGUI:Create("Heading")
  header:SetText("Author")
  header:SetFullWidth(true)
  scroll:AddChild(header)
  
  label = AceGUI:Create("Label")
  label:SetText(self.Author)
  label:SetFullWidth(true)
  scroll:AddChild(self:CreateTesterLabel("Beleria", "Argent Dawn-EU", "DEMONHUNTER", "A"))
  
  local header = AceGUI:Create("Heading")
  header:SetText("Contributors")
  header:SetFullWidth(true)
  scroll:AddChild(header)
  scroll:AddChild(self:CreateTesterLabel("Sannath", "Elune-EU", "DRUID", "A"))
  
  local header = AceGUI:Create("Heading")
  header:SetText("Official websites")
  header:SetFullWidth(true)
  scroll:AddChild(header)
  
  scroll:AddChild(self:CreateUneditableTextbox("http://www.curse.com/addons/wow/bestinslot/", "BestInSlot on Curse.com"))
  --scroll:AddChild(self:CreateUneditableTextbox("http://www.curse.com/addons/wow/bestinslot-pvp/", "BestInSlot PvP Module"))
  --scroll:AddChild(self:CreateUneditableTextbox("http://www.curse.com/addons/wow/bestinslot-warlords-draenor-dung/", "BestInSlot WoD Dungeon Module"))
  
  local header = AceGUI:Create("Heading")
  header:SetText("Translators")
  header:SetFullWidth(true)
  scroll:AddChild(header)
  
  scroll:AddChild(self:CreateTranslatorLabel(DEDE,"Simcat"))
  scroll:AddChild(self:CreateTranslatorLabel(DEDE,"SpeedsharkX"))
  scroll:AddChild(self:CreateTranslatorLabel(DEDE,"neo0608"))
  scroll:AddChild(self:CreateTranslatorLabel(RURU,"KAPMA"))
  scroll:AddChild(self:CreateTranslatorLabel(RURU, "Je\195\177ka"))
  scroll:AddChild(self:CreateTranslatorLabel(KOKR, "yuk6196"))
  scroll:AddChild(self:CreateTranslatorLabel(KOKR,"cyberyahoo"))
  scroll:AddChild(self:CreateTranslatorLabel(FRFR,  "Kalissar"))
  scroll:AddChild(self:CreateTranslatorLabel(ESES,  "Luskaner"))
  scroll:AddChild(self:CreateTranslatorLabel(ZHCN,"nrg3331"))
  scroll:AddChild(self:CreateUneditableTextbox("http://wow.curseforge.com/addons/bestinslot/localization/", "Want to help translate BestInSlot?"))
  
  local header = AceGUI:Create("Heading")
  header:SetText("Testers")
  header:SetFullWidth(true)
  scroll:AddChild(header)
  
  scroll:AddChild(self:CreateTesterLabel("Yulrich","Argent Dawn-EU","PRIEST", "A"))
  scroll:AddChild(self:CreateTesterLabel("Mard","Steamwheedle Cartel-EU","DRUID", "H"))
  scroll:AddChild(self:CreateTesterLabel("Minta","Defias Brotherhood-EU","PRIEST", "H"))
  scroll:AddChild(self:CreateTesterLabel("Peanut", "Defias Brotherhood-EU", "HUNTER", "A"))
  scroll:AddChild(self:CreateTesterLabel("Nema\195\175r", "Defias Brotherhood-EU", "MAGE", "A"))
  
  local header = AceGUI:Create("Heading")
  header:SetText("Special thanks")
  header:SetFullWidth(true)
  scroll:AddChild(header)
  
  local label = AceGUI:Create("Label")
  label:SetFullWidth(true)
  label:SetText(
    "Special thanks to the guild <Shadowsongs Bane>.\n"..
    "When the AddOn was in early development they allowed me to extensively test it.\n"..
    "So for everyone I haven't mentioned in person from Shadowsongs Bane, thanks!"
  )
  scroll:AddChild(label)
end