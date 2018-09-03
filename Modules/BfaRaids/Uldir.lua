local Uldir = LibStub("AceAddon-3.0"):GetAddon("BestInSlotRedux"):NewModule("Uldir")
local UD = "UD"
function Uldir:OnEnable()
  local L = LibStub("AceLocale-3.0"):GetLocale("BestInSlotRedux")
  
  local uldirName = C_Map.GetMapInfo(1148).name
  self:RegisterExpansion("Battle for Azeroth", EXPANSION_NAME7)
  self:RegisterRaidTier("Battle for Azeroth", 80000, uldirName, PLAYER_DIFFICULTY1, PLAYER_DIFFICULTY2, PLAYER_DIFFICULTY6)
  self:RegisterRaidInstance(80000, UD, uldirName, {
    bonusids = {
      [1] = {3524},
      [2] = {3524},
      [3] = {4800}
    },
    difficultyconversion = {
      [1] = 3, --Raid Normal
      [2] = 5, --Raid Heroic
      [3] = 6, --Raid Mythic
    }
  })
  --------------------------------------------------
  ----- Uldir
  --------------------------------------------------
  

  -----------------------------------
  ----- Taloc
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2168)
  local lootTable = {
    160679, --Khor, Hammer of the Corrupted
    160680, --Titanspark Animator
    160637, --Crimson Colossus Armguards
    160629, --Rubywrought Sparkguards
    160618, --Gloves of Descending Madness
    160622, --Bloodstorm Buckle
    160639, --Greaves of Unending Vigil
    160631, --Legguards of Coalescing Plasma
    160714, --Volatile Walkers
    160652, --Construct Overcharger
    160651, --Vigilant's Bloodshaper
  }
  self:RegisterBossLoot(UD, lootTable, bossName)
  

  -----------------------------------
  ----- MOTHER
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2167)
  local lootTable = {
    160681, --Glaive of the Keepers
    160683, --Latticework Scalpel
    160682, --Mother's Twin Gaze
    160695, --Uldir Subject Manifest
    160634, --Gridrunner Galea
    160632, --Flame-Sterilized Spaulders
    160626, --Gloves of Involuntary Amputation
    160638, --Decontaminator's Greatbelt
    160615, --Leggings of Lingering Infestation
    160625, --Pathogenic Legwraps
    160645, --Rot-Scour Ring
  }
  self:RegisterBossLoot(UD, lootTable, bossName)
  

  -----------------------------------
  ----- Fetid Devourer
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2146)
  local lootTable = {
    160689, --Regurgitated Purifier's Flamestaff
    160685, --Biomelding Cleaver
    160616, --Horrific Amalgam's Hood
    160643, --Fetid Horror's Tanglecloak
    160619, --Jerkin of the Aberrant Chimera
    160635, --Waste Disposal Crushers
    160628, --Fused Monstrosity Stompers
    160648, --Frenetic Corpuscle
  }
  self:RegisterBossLoot(UD, lootTable, bossName)
  

  -----------------------------------
  ----- Zek'voz, Herald of N'zoth
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2169)
  local lootTable = {
    160688, --Void-Binder
    160687, --Containment Analysis Baton
    160613, --Mantle of Contained Corruption
    160627, --Chainvest of Assured Quality
    160617, --Void-Lashed Wristband
    160717, --Replicated Chitin Cord
    160633, --Titanspark Energy Girdle
    160718, --Greaves of Creeping Darkness
    160624, --Quarantine Protocol Treads
    160640, --Warboots of Absolute Eradication
    160647, --Ring of the Infinite Void
    160650, --Disc of Systematic Regression
  }
  self:RegisterBossLoot(UD, lootTable, bossName)
  

  -----------------------------------
  ----- Vectis
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2166)
  local lootTable = {
    160678, --Bow of Virulent Infection
    160698, --Vector Deflector
    160623, --Hood of Pestilent Ichor
    160644, --Plasma-Spattered Greatcloak
    160636, --Chestguard of Virulent Mutagens
    160621, --Wristwraps of Coursing Miasma
    160715, --Mutagenic Protofluid Handwraps
    160734, --Cord of Animated Contagion
    160716, --Blighted Anima Greaves
    160649, --Inoculating Extract
    160655, --Syringe of Bloodborne Infirmity
  }
  self:RegisterBossLoot(UD, lootTable, bossName)
  

  -----------------------------------
  ----- Zul, Reborn
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2195)
  local lootTable = {
    160684, --Pursax, the Backborer
    160691, --Tusk of the Reborn Prophet
    160630, --Crest of the Undying Visionary
    160719, --Visage of the Ascended Prophet
    160620, --Usurper's Bloodcaked Spaulders
    160642, --Cloak of Rippling Whispers
    160722, --Chestplate of Apocalyptic Machinations
    160720, --Armbands of Sacrosanct Acts
    160723, --Imperious Vambraces
    160724, --Cincture of Profane Deeds
  }
  self:RegisterBossLoot(UD, lootTable, bossName)
  

  -----------------------------------
  ----- Mythrax the Unraveler
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2194)
  local lootTable = {
    160686, --Voror, Gleaming Blade of the Stalwart
    160692, --Luminous Edge of Virtue
    160696, --Codex of Imminent Ruin
    163596, --Cowl of Dark Portents
    160641, --Chitinspine Pauldrons
    160725, --C'thraxxi General's Hauberk
    160614, --Robes of the Unraveler
    160721, --Oblivion Crushers
    160646, --Band of Certain Annihilation
    160656, --Twitching Tentacle of Xalzaix
    160653, --Xalzaix's Veiled Eye
  }
  self:RegisterBossLoot(UD, lootTable, bossName)
  

  -----------------------------------
  ----- G'huun
  -----------------------------------
  local bossName = EJ_GetEncounterInfo(2147)
  local lootTable = {
    160690, --Heptavium, Staff of Torturous Knowledge
    160693, --Lancet of the Deft Hand
    160694, --Re-Origination Pulse Rifle
    160699, --Barricade of Purifying Resolve
    160732, --Helm of the Defiled Laboratorium
    160726, --Amice of Corrupting Horror
    160731, --Spaulders of Coagulated Viscera
    160728, --Tunic of the Sanguine Deity
    160727, --Cord of Septic Envelopment
    160733, --Hematocyst Stompers
    160729, --Striders of the Putrescent Path
    160654, --Vanquished Tendril of G'huun
  }
  self:RegisterBossLoot(UD, lootTable, bossName)
	
  --------------------------------------------------
  ----- World Boss
  --------------------------------------------------
  local worldDropDifficulty = {1,2,3}
  local misc = {
    -----------------------------------
    ----- T'zane
    -----------------------------------
    [EJ_GetEncounterInfo(2139)] = {
		161396, --Petrified Mask of the Afterlife 
		161391, --Deathshambler's Shoulderpads 
		161392, --Bindings of Eternal Fears 
		161397, --Soulplank Vambraces 
		161389, --Cinch of All-Consuming Death 
		164383, --Death Devouring Girdle 
		161393, --Legguards of the Barkbound Dead 
		161387, --Wailing Terror Leggings 
		161395, --Swampwalker's Soul-Treads 
		161412, --Spiritbound Voodoo Burl 
		161411, --T'zane's Barkspines
	difficulty = worldDropDifficulty
    },
    -----------------------------------
    ----- Ji'arak
    -----------------------------------
    [EJ_GetEncounterInfo(2141)] = {
		161401, --Matriarch's Shadowveil 
		164384, --Windswept Dinorider's Cape 
		161409, --Stormcrash Chestguard 
		161388, --Gloves of Enveloping Winds 
		161403, --Avian Clutch Belt 
		161394, --Hurricane Cinch 
		161390, --Savage Terrorwing Leggings 
		161407, --Windshear Leggings 
		161371, --Galebreaker's Sabatons
	difficulty = worldDropDifficulty
    },
    -----------------------------------
    ----- Hailstone Construct
    -----------------------------------
    [EJ_GetEncounterInfo(2197)] = {
		161372, --Ice-Carved Shoulderplates 
		161367, --Hailstone Hauberk 
		161364, --Chill's End Wristguards 
		161370, --Glacial Spike Gauntlets 
		161368, --Freezing Tempest Waistguard 
		164386, --Girdle of Biting Winds 
		161362, --Frostbreath Leggings 
		161366, --Ice Stalker Boots 
		161361, --Ice-Rimed Slippers 
		161380, --Drust-Runed Icicle 
		161381, --Permafrost-Encrusted Heart
	difficulty = worldDropDifficulty
    },
    -----------------------------------
    ----- Azurethos, The Winged Typhoon
    -----------------------------------
    [EJ_GetEncounterInfo(2199)] = {
		161356, --Feathered Galeforce Crest 
		161352, --Chestguard of Dire Winds 
		161369, --Bindings of the Winged Typhoon 
		161398, --Talonscored Azure Vambraces 
		161350, --Windcaller's Down Handwraps 
		161360, --Roost-Defender's Legguards 
		161365, --Footpads of the Encircling Storm 
		161363, --Sandals of Rustling Rage 
		161377, --Azurethos' Singed Plumage 
		161379, --Galecaller's Beak 
		161378, --Plume of the Seaborne Avian
	difficulty = worldDropDifficulty
    },
    -----------------------------------
    ----- Warbringer Yenajz
    -----------------------------------
    [EJ_GetEncounterInfo(2198)] = {
		161349, --Amice of the Rending Abyss 
		161357, --Spaulders of the Enveloping Maw 
		161351, --Wristwraps of Warped Reality 
		161358, --Existence-Shattering Gauntlets 
		161353, --Shadow-Wreathed Gloves 
		161354, --Leggings of the Endless Void 
		161355, --Yenajz's Chitinous Stompers 
		161359, --Band of Intense Gravitation 
		161376, --Prism of Dark Intensity
    difficulty = worldDropDifficulty
    },
    -----------------------------------
    ----- Dunegorger Kraulok
    -----------------------------------
    [EJ_GetEncounterInfo(2210)] = {
		161404, --Hood of the Sinuous Devilsaur 
		164385, --Desert Nomad's Wrap 
		161400, --Raider's Shrouding Thobe 
		161406, --Shrouded Sandscale Bracers 
		161405, --Dunegorger's Grips 
		161402, --Gloves of the Desert Assassin 
		161399, --Cord of Flowing Sands 
		161408, --Sandswept Legionnaire's Legplates 
		161419, --Kraulok's Claw
     difficulty = worldDropDifficulty
   },
  } 
 ------------------------Alliance------------------------------------------------  
	local misc_alliance = { 
		-----------------------------------
		----- Doom's Howl (Alliance)
		-----------------------------------
		[EJ_GetEncounterInfo(2213)] = {
			161464, --Alliance Bowman's Coif 
			161466, --Battlemage's Collar 
			161468, --Gilded-Wing Shoulderguards 
			161471, --Lion's Roar Pauldrons 
			161465, --Warcaster's Arcane Mantle 
			161470, --Polished Shieldbearer's Breastplate 
			161469, --Sharpshooter's Chainmail Hauberk 
			161467, --Vest of the Veiled Gryphon 
			161472, --Lion's Grace 
			161473, --Lion's Guile 
			161474, --Lion's Strength
		difficulty = worldDropDifficulty
		},
	}
------------------------Horde------------------------------------------------  
	local misc_horde = {
		-----------------------------------
		----- The Lion's Roar (Horde)
		-----------------------------------
		[EJ_GetEncounterInfo(2212)] = {
			161455, --Battlemage's Collar 
			161453, --Warscout's Horned Helm 
			161457, --Dire-Tooth Spaulders 
			161460, --Spiked Dreadshield Pauldrons 
			161454, --Warcaster's Doom Mantle 
			161456, --Doom's Howl Vest 
			161459, --Molded War Machine Grill 
			161458, --Scalemail Battle Harness 
			161463, --Doom's Fury 
			161461, --Doom's Hatred 
			161462, --Doom's Wake
		difficulty = worldDropDifficulty
		},
	}
-------- World Boss Tables Merge -----------
	function WorldBossMerge(t1, t2)
	   for k,v in pairs(t2) do
		  t1 [k] = v
	   end 
	   return t1
	end
	if UnitFactionGroup("player") == "Alliance" then
		self:RegisterMiscItems(UD, WorldBossMerge(misc, misc_alliance))
	else
		self:RegisterMiscItems(UD, WorldBossMerge(misc, misc_horde))
	end
end
--------------------------------------
function Uldir:InitializeZoneDetect(ZoneDetect)
  ZoneDetect:RegisterMapID(1148, UD)
  ZoneDetect:RegisterNPCID(137119, UD, 1) --Taloc
  ZoneDetect:RegisterNPCID(135452, UD, 2) --Mother
  ZoneDetect:RegisterNPCID(133298, UD, 3) --Fetid Devourer
  ZoneDetect:RegisterNPCID(134445, UD, 4) --Zek'voc, Herald of N'zoth
  ZoneDetect:RegisterNPCID(134442, UD, 5) --Vectis
  ZoneDetect:RegisterNPCID(138967, UD, 6) --Zul, Reborn
  ZoneDetect:RegisterNPCID(134546, UD, 7) --Mythrax the Unraveler
  ZoneDetect:RegisterNPCID(132998, UD, 8) --G'huun
end
