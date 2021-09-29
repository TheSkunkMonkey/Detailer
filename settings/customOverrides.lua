-- CUSTOM OVERRIDES.LUA
-- by Garran Plum
--
-- Custom overrides for the entire mod.
-- IMPORT GP OBJECT
local myMod, GP = ...

GP:log("script/overrides.lua", GP:version())

-- Set building and menu visual part.
myMod:override({
    Id = GP:magicWords().building.idPrefix .. GP:config().modName,
    AssetCoreBuildingPart = GP:ids().monumentPole
})

for catKey, catList in pairs(GP:config().remix) do
    for i,partName in ipairs(catList) do
        myMod:override({
            Id = partName,
            DesirabilityModifiers = {}
        })
        myMod:override({
            Id = partName,
            Order = i
        })
    end
end
