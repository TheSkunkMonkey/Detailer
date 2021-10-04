-- CUSTOM OVERRIDES.LUA
-- by Garran Plum
--
-- Custom overrides for the entire mod.
-- IMPORT GP OBJECT
local myMod, GP = ...

GP:log("script/overrides.lua", GP:version())

local myModId = GP:magicWords().building.idPrefix .. GP:config().modName

-- GP:log("myModId", myModId)

-- Set building and menu visual part.
myMod:override({
    Id = myModId,
    AssetCoreBuildingPart = GP:ids().monumentPole
})

for catKey, catList in pairs(GP:config().remix) do
    for i, partName in ipairs(catList) do
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

-- GP:log(myModId, "Registering Asset ID PREFAB_MOD_ICON")

myMod:registerAssetId("models/mod_icon.fbx/Prefab/Mod_Icon", "PREFAB_MOD_ICON")

-- GP:log(myModId, "Registering DETAILER_MOD_ICON")

myMod:register({
    DataType = "BUILDING_PART",
    Id = GP:config().modName .. "_MOD_ICON",
    ConstructorData = {
        DataType = "BUILDING_CONSTRUCTOR_DEFAULT",
        CoreObjectPrefab = "PREFAB_MOD_ICON",
        MiniatureConfig = {
            ClipUnderGround = true,
            GroupHeight = 0,
            CameraPosition = { -0.4, 5, -29 },
            OrientationOffset = 0,
            CameraPitchOffset = 5
        }
    }
})

-- GP:log(myModId, "Overriding DETAILER_MOD_ICON")

myMod:override({
	Id = myModId,
	AssetMiniatureBuildingPart = GP:config().modName .. "_MOD_ICON"
})


