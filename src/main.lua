message('GearCompair is still in development. Please contact me on git hub if you have any issues')
--hunter mar: Mastery [9.04] > Agility [7.54] > Haste [6.04] > Crit [4.54] > Versatility [3.04]
--local statWeights = 
--{
--ITEM_MOD_AGILITY_SHORT = 7.54,--"Agility"
--ITEM_MOD_ARMOR_PENETRATION_RATING_SHORT = 0,--"ARP"
--ITEM_MOD_ATTACK_POWER_SHORT = 0,--"AP"
--ITEM_MOD_BLOCK_RATING_SHORT = 0,--"Block rating"
--ITEM_MOD_BLOCK_VALUE_SHORT = 0,--"Block value"
--ITEM_MOD_CRIT_RATING_SHORT = 4.54,--"Crit"
--ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 0,--"DPS"
--ITEM_MOD_DEFENSE_SKILL_RATING_SHORT = 0,--"Defense"
--ITEM_MOD_DODGE_RATING_SHORT = 0,--"Dodge"
--ITEM_MOD_EXPERTISE_RATING_SHORT = 0,--"Expertise"
--ITEM_MOD_FERAL_ATTACK_POWER_SHORT = 0,--"Feral AP"
--ITEM_MOD_HASTE_RATING_SHORT = 6.04,--"Haste"
--ITEM_MOD_HEALTH_SHORT = 0,--"Health"
--ITEM_MOD_HEALTH_REGEN_SHORT = 0,--"Hp5"
--ITEM_MOD_HEALTH_REGENERATION_SHORT = 0,--"Hp5"
--ITEM_MOD_HIT_RATING_SHORT = 0,--"Hit"
--ITEM_MOD_INTELLECT_SHORT = 0,--"Intellect"
--ITEM_MOD_MANA_SHORT = 0,--"Mana"
--ITEM_MOD_MANA_REGENERATION_SHORT = 0,--"Mp5"
--ITEM_MOD_MASTERY = 9.04, --Mastery
--ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 0,--"AP (melee)"
--ITEM_MOD_PARRY_RATING_SHORT = 0,--"Parry"
--ITEM_MOD_RANGED_ATTACK_POWER_SHORT = 0,--"AP (ranged)"
--ITEM_MOD_RESILIENCE_RATING_SHORT = 0,--"Resi"
--ITEM_MOD_SPIRIT_SHORT = 0,--"Spirit"
--ITEM_MOD_STAMINA_SHORT = 0,--"Stamina"
--ITEM_MOD_STRENGTH_SHORT = 0,--"Strength"
--ITEM_MOD_VERSATILITY = 3.04 --Versatility
--}

--preist holy: Intellect [9.02] > Mastery [7.52] > Crit [6.02] > Haste [4.52] > Versatility [3.02]
local statWeights = 
{
ITEM_MOD_AGILITY_SHORT = 0,--"Agility"
ITEM_MOD_ARMOR_PENETRATION_RATING_SHORT = 0,--"ARP"
ITEM_MOD_ATTACK_POWER_SHORT = 0,--"AP"
ITEM_MOD_BLOCK_RATING_SHORT = 0,--"Block rating"
ITEM_MOD_BLOCK_VALUE_SHORT = 0,--"Block value"
ITEM_MOD_CRIT_RATING_SHORT = 6.02,--"Crit"
ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 0,--"DPS"
ITEM_MOD_DEFENSE_SKILL_RATING_SHORT = 0,--"Defense"
ITEM_MOD_DODGE_RATING_SHORT = 0,--"Dodge"
ITEM_MOD_EXPERTISE_RATING_SHORT = 0,--"Expertise"
ITEM_MOD_FERAL_ATTACK_POWER_SHORT = 0,--"Feral AP"
ITEM_MOD_HASTE_RATING_SHORT = 4.52,--"Haste"
ITEM_MOD_HEALTH_SHORT = 0,--"Health"
ITEM_MOD_HEALTH_REGEN_SHORT = 0,--"Hp5"
ITEM_MOD_HEALTH_REGENERATION_SHORT = 0,--"Hp5"
ITEM_MOD_HIT_RATING_SHORT = 0,--"Hit"
ITEM_MOD_INTELLECT_SHORT = 9.02,--"Intellect"
ITEM_MOD_MANA_SHORT = 0,--"Mana"
ITEM_MOD_MANA_REGENERATION_SHORT = 0,--"Mp5"
ITEM_MOD_MASTERY = 7.52, --Mastery
ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 0,--"AP (melee)"
ITEM_MOD_PARRY_RATING_SHORT = 0,--"Parry"
ITEM_MOD_RANGED_ATTACK_POWER_SHORT = 0,--"AP (ranged)"
ITEM_MOD_RESILIENCE_RATING_SHORT = 0,--"Resi"
ITEM_MOD_SPIRIT_SHORT = 0,--"Spirit"
ITEM_MOD_STAMINA_SHORT = 0,--"Stamina"
ITEM_MOD_STRENGTH_SHORT = 0,--"Strength"
ITEM_MOD_VERSATILITY = 3.02 --Versatility
}

--warlock dis: Intellect: 1.00, Haste: 0.90, Critical Strike: 0.82, Versatility: 0.70, Mastery: 0.66
--local statWeights = 
--{
--ITEM_MOD_AGILITY_SHORT = 0,--"Agility"
--ITEM_MOD_ARMOR_PENETRATION_RATING_SHORT = 0,--"ARP"
--ITEM_MOD_ATTACK_POWER_SHORT = 0,--"AP"
--ITEM_MOD_BLOCK_RATING_SHORT = 0,--"Block rating"
--ITEM_MOD_BLOCK_VALUE_SHORT = 0,--"Block value"
--ITEM_MOD_CRIT_RATING_SHORT = 0.82,--"Crit"
--ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 0,--"DPS"
--ITEM_MOD_DEFENSE_SKILL_RATING_SHORT = 0,--"Defense"
--ITEM_MOD_DODGE_RATING_SHORT = 0,--"Dodge"
--ITEM_MOD_EXPERTISE_RATING_SHORT = 0,--"Expertise"
--ITEM_MOD_FERAL_ATTACK_POWER_SHORT = 0,--"Feral AP"
--ITEM_MOD_HASTE_RATING_SHORT = 0.90,--"Haste"
--ITEM_MOD_HEALTH_SHORT = 0,--"Health"
--ITEM_MOD_HEALTH_REGEN_SHORT = 0,--"Hp5"
--ITEM_MOD_HEALTH_REGENERATION_SHORT = 0,--"Hp5"
--ITEM_MOD_HIT_RATING_SHORT = 0,--"Hit"
--ITEM_MOD_INTELLECT_SHORT = 1.00,--"Intellect"
--ITEM_MOD_MANA_SHORT = 0,--"Mana"
--ITEM_MOD_MANA_REGENERATION_SHORT = 0,--"Mp5"
--ITEM_MOD_MASTERY = 0.66, --Mastery
--ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 0,--"AP (melee)"
--ITEM_MOD_PARRY_RATING_SHORT = 0,--"Parry"
--ITEM_MOD_RANGED_ATTACK_POWER_SHORT = 0,--"AP (ranged)"
--ITEM_MOD_RESILIENCE_RATING_SHORT = 0,--"Resi"
--ITEM_MOD_SPIRIT_SHORT = 0,--"Spirit"
--ITEM_MOD_STAMINA_SHORT = 0,--"Stamina"
--ITEM_MOD_STRENGTH_SHORT = 0,--"Strength"
--ITEM_MOD_VERSATILITY = 0.70 --Versatility
--}

local equipSlotToPlayerSlot = 
{
INVTYPE_2HWEAPON = {"MainHandSlot"}, -- Main hand weapon slot
INVTYPE_AMMO = {"AmmoSlot"}, -- Ranged ammunition slot
INVTYPE_BACK = {"BackSlot"}, -- Back (cloak) slot
INVTYPE_CHEST = {"ChestSlot"}, -- Chest slot
INVTYPE_CLOAK = {"BackSlot"}, -- Back (cloak) slot
INVTYPE_FEET = {"FeetSlot"}, -- Feet (boots) slot
INVTYPE_FINGER = {"Finger0Slot", -- First finger (ring) slot
                    "Finger1Slot"}, -- Second finger (ring) slot
INVTYPE_HAND = {"HandsSlot"}, -- Hand (gloves) slot
INVTYPE_HEAD = {"HeadSlot"}, -- Head (helmet) slot
INVTYPE_HOLDABLE = {"SecondaryHandSlot"}, -- Off-hand (weapon, shield, or held item) slot
INVTYPE_LEGS = {"LegsSlot"}, -- Legs (pants) slot
INVTYPE_MAINHAND = {"MainHandSlot"}, -- Main hand weapon slot
INVTYPE_NECK = {"NeckSlot"}, -- Necklace slot
INVTYPE_RANGED = {"MainHandSlot"}, -- Main hand weapon slot
INVTYPE_RANGEDRIGHT = {"MainHandSlot"}, -- Main hand weapon slot
INVTYPE_ROBE = {"ChestSlot"}, -- Chest slot
INVTYPE_SECONDARYHAND = {"SecondaryHandSlot"}, -- Off-hand (weapon, shield, or held item) slot
INVTYPE_SHIELD = {"SecondaryHandSlot"}, -- Off-hand (weapon, shield, or held item) slot
INVTYPE_SHIRT = {"ShirtSlot"}, -- Shirt slot
INVTYPE_SHOULDER = {"ShoulderSlot"}, -- Shoulder slot
INVTYPE_TABARD = {"TabardSlot"}, -- Tabard slot
INVTYPE_TRINKET = {"Trinket0Slot", -- First trinket slot
                     "Trinket1Slot"}, -- Second trinket slot
INVTYPE_WAIST = {"WaistSlot"}, -- Waist (belt) slot
INVTYPE_WEAPON = {"MainHandSlot"}, -- Main hand weapon slot
INVTYPE_WRIST = {"WristSlot"} -- Wrist (bracers) slot
}
 
local function OnTooltipSetItem(self)
  local itemName,itemLink = GameTooltip:GetItem()
  local name, link, quality, iLevel, reqLevel, class, subclass, maxStack, equipSlot, texture, vendorPrice = GetItemInfo(itemLink)
  
--  GameTooltip:AddLine("equipSlot: ".. equipSlot,1,1,1)
--  GameTooltip:AddLine("equipSlot: ".. _G[equipSlot],1,1,1)
  
  if equipSlotToPlayerSlot[equipSlot] == nil then
    return
  end
  
  local i = 1
  local lowestScore = -1;
  for key,slot in pairs(equipSlotToPlayerSlot[equipSlot]) do
--    GameTooltip:AddLine("slot: ".. slot,1,1,1)
    local slotId, texture, checkRelic = GetInventorySlotInfo(slot)
--    GameTooltip:AddLine("slotId: ".. slotId,1,1,1)
    local equippedItem = GetInventoryItemLink("player", slotId)
    local equippedItemScore = caculateValue(equippedItem)
    GameTooltip:AddLine("Equipped Item Score ".. i.. ": ".. equippedItemScore,1,1,1)
    if (lowestScore > equippedItemScore or lowestScore == -1) then
      lowestScore = equippedItemScore
    end
    i = i+1
  end
  
  local newItemScore = caculateValue(itemLink)
  GameTooltip:AddLine("New item Score: ".. newItemScore,1,1,1)
  
  if newItemScore < lowestScore then
    GameTooltip:AddLine("Keep current item",1,0,0)
  elseif lowestScore < newItemScore then
    GameTooltip:AddLine("Keep new item",0,1,0)
  else
    GameTooltip:AddLine("Dealers choice")
  end
end

function caculateValue(itemLink)
  local itemScore = 0
  if itemLink == nil then
    return itemScore
  end
  
  local itemStatTable = GetItemStats(itemLink)
  if itemStatTable == nil then
    return itemScore
  end
  
--  GameTooltip:AddLine("Equipped item: ".. itemLink,1,1,1)
  for stat,value in pairs(itemStatTable) do
    if (stat ~= nil) then
--      GameTooltip:AddLine(stat,0,0,1)
      local weight = statWeights[stat]
      if(weight ~= nil) then
--        GameTooltip:AddLine(stat.. ": ".. _G[stat].. ": ".. value.. " - weight: ".. weight,1,1,1)
        itemScore = itemScore + value * weight 
      end
    end
  end
  return itemScore
end

GameTooltip:HookScript("OnTooltipSetItem", OnTooltipSetItem)
