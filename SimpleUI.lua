local AddonName, AddonTable = ...
local Addon = LibStub("AceAddon-3.0"):NewAddon(AddonTable, AddonName)
-- local L = LibStub("AceLocale-3.0"):GetLocale(AddonName)

function Addon:OnInitialize()
  self.BlizzardArt:Hide()
end

function Addon:OnLoaded()
end