-- MODULE CONFIG.LUA
-- by Garran Plum
--
-- GP Configuration for this individual mod.
-- IMPORT GP OBJECT
local myMod, GP = ...

GP:log("config.lua", GP:version())

-- MY CONFIG Mod Name
local modName = "detailer"

-- MY CONFIG Remix
local remix = {
    --[[
    PINES = {"JK_PINE_A_PART", -- Fancy Nature Pack
    "JK_PINE_B_PART", -- Fancy Nature Pack
    "JK_PINE_C_PART" -- Fancy Nature Pack
    },
    MAPLES = {"JK_MAPLE_A_PART", -- Fancy Nature Pack
    "JK_MAPLE_B_PART" -- Fancy Nature Pack
    },
    OAKS = {"JK_OAK_A_PART", -- Fancy Nature Pack
    "JK_OAK_B_PART", -- Fancy Nature Pack
    "JK_OAK_C_PART" -- Fancy Nature Pack
    },
    BEECHES = {"JK_BEECH_A_PART", -- Fancy Nature Pack
    "JK_BEECH_B_PART", -- Fancy Nature Pack
    "JK_BEECH_C_PART", -- Fancy Nature Pack
    "JK_BEECH_D_PART", -- Fancy Nature Pack
    "JK_BEECH_SAPLING_A_PART" -- Fancy Nature Pack
    },
    BIRCHES = {"JK_BIRCH_A_PART", -- Fancy Nature Pack
    "JK_BIRCH_B_PART", -- Fancy Nature Pack
    "JK_BIRCH_C_PART" -- Fancy Nature Pack
    },
    TREES = {"TREE_SWAMP", -- Nature Deco
    "TREE_SWAMP2", -- Nature Deco
    "TREE_SWAMP3", -- Nature Deco
    "TREE_DEAD", -- Nature Deco
    "TREE_DEAD2", -- Nature Deco
    "TREE_DEAD3" -- Nature Deco
    },
    SHRUBS = {"FERN", -- Nature Deco
    "JK_SHRUB_FERN_PART", -- Fancy Nature Pack
    "JK_SHRUB_A_PART", -- Fancy Nature Pack
    "JK_SHRUB_FORSYTHIA_PART", -- Fancy Nature Pack
    "JK_SHRUB_STEPHANANDRA_PART", -- Fancy Nature Pack
    "JK_SHRUB_LAVENDER_PART" -- Fancy Nature Pack
    },
    FLOWERS = {"JK_FLOWER_CORNFLOWER_PART", -- Fancy Nature Pack
    "JK_FLOWER_POPPIES_PART", -- Fancy Nature Pack
    "JK_FLOWER_CHAMOMILE_PART", -- Fancy Nature Pack
    "JK_MUSHROOM_PART" -- Fancy Nature Pack
    },
    GRASS = {"GRASS01SMALL", -- Shrubbery
    "GRASS01MED", -- Shrubbery
    "GRASS01LARGE", -- Shrubbery
    "GRASS1", -- Nature Deco
    "GRASS2" -- Nature Deco
    },
    LGROCKS = {"BOULDER1", -- Nature Deco
    "BOULDER2", -- Nature Deco
    "BOULDER3", -- Nature Deco
    "BOULDER4", -- Nature Deco
    "BOULDER5", -- Nature Deco
    "BOULDER6" -- Nature Deco
    },
    MEDROCKS = {"STONE_TALL1", -- Nature Deco
    "STONE_TALL2", -- Nature Deco
    "STONE_TALL3", -- Nature Deco
    "STONE_FLAT1", -- Nature Deco
    "STONE_FLAT2", -- Nature Deco
    "STONE_FLAT3" -- Nature Deco
    },
    SMROCKS = {"STONE1", -- Nature Deco
    "STONE2", -- Nature Deco
    "STONE3", -- Nature Deco
    "STONE4", -- Nature Deco
    "STONE5", -- Nature Deco
    "STONE6", -- Nature Deco
    "STONE7", -- Nature Deco
    "STONE8", -- Nature Deco
    "STONE9" -- Nature Deco
    },
    LOGS = {"MUSHROOM_LOG", -- Nature Deco
    "TREE_FALLEN", -- Nature Deco
    "TREE_FALLEN2", -- Nature Deco
    "TREE_STUMP" -- Nature Deco
    },
    WATER = {"LILYPAD1", -- Nature Deco
    "LILYPAD2", -- Nature Deco
    "LILYPAD3", -- Nature Deco
    "REED1", -- Nature Deco
    "REED2" -- Nature Deco
    },
--]]
    MISC = { -- Miscellaneous
    "CAT_PART", -- Fantasy Deco
    "DOG_PART" -- Fantasy Deco
    }
}

-- MY CONFIG Paths
local pathList = {}

-- MY CONFIG Jobs
local jobs = {}

-- MY CONFIG Workplaces
local workplaces = {}

-- MY CONFIG Categories
local categories = {

    --[[
    PINES = {
        JK_PINE_A_PART = { -- Fancy Nature Pack
            Order = 1,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        JK_PINE_B_PART = { -- Fancy Nature Pack
            Order = 2,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        JK_PINE_C_PART = { -- Fancy Nature Pack
            Order = 3,
            AssetRegistered = true,
            BuildingRegistered = true
        }
    },
    MAPLES = {
        JK_MAPLE_A_PART = { -- Fancy Nature Pack
            Order = 1,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        JK_MAPLE_B_PART = { -- Fancy Nature Pack
            Order = 2,
            AssetRegistered = true,
            BuildingRegistered = true
        }
    },
    OAKS = {
        JK_OAK_A_PART = { -- Fancy Nature Pack
            Order = 1,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        JK_OAK_B_PART = { -- Fancy Nature Pack
            Order = 2,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        JK_OAK_C_PART = { -- Fancy Nature Pack
            Order = 3,
            AssetRegistered = true,
            BuildingRegistered = true
        }
    },
    BEECHES = {
        JK_BEECH_A_PART = { -- Fancy Nature Pack
            Order = 1,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        JK_BEECH_B_PART = { -- Fancy Nature Pack
            Order = 2,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        JK_BEECH_C_PART = { -- Fancy Nature Pack
            Order = 3,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        JK_BEECH_D_PART = { -- Fancy Nature Pack
            Order = 4,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        JK_BEECH_SAPLING_A_PART = { -- Fancy Nature Pack
            Order = 5,
            AssetRegistered = true,
            BuildingRegistered = true
        }
    },
    BIRCHES = {
        JK_BIRCH_A_PART = { -- Fancy Nature Pack
            Order = 1,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        JK_BIRCH_B_PART = { -- Fancy Nature Pack
            Order = 2,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        JK_BIRCH_C_PART = { -- Fancy Nature Pack
            Order = 3,
            AssetRegistered = true,
            BuildingRegistered = true
        }
    },
    TREES = {
        TREE_SWAMP = { -- Nature Deco
            Order = 1,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        TREE_SWAMP2 = { -- Nature Deco
            Order = 2,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        TREE_SWAMP3 = { -- Nature Deco
            Order = 3,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        TREE_DEAD = { -- Nature Deco
            Order = 4,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        TREE_DEAD2 = { -- Nature Deco
            Order = 5,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        TREE_DEAD3 = { -- Nature Deco
            Order = 6,
            AssetRegistered = true,
            BuildingRegistered = true
        }
    },
    SHRUBS = {
        FERN = { -- Nature Deco
            Order = 1,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        JK_SHRUB_FERN_PART = { -- Fancy Nature Pack
            Order = 2,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        JK_SHRUB_A_PART = { -- Fancy Nature Pack
            Order = 3,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        JK_SHRUB_FORSYTHIA_PART = { -- Fancy Nature Pack
            Order = 4,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        JK_SHRUB_STEPHANANDRA_PART = { -- Fancy Nature Pack
            Order = 5,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        JK_SHRUB_LAVENDER_PART = { -- Fancy Nature Pack
            Order = 6,
            AssetRegistered = true,
            BuildingRegistered = true
        }
    },
    FLOWERS = {
        JK_FLOWER_CORNFLOWER_PART = { -- Fancy Nature Pack
            Order = 1,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        JK_FLOWER_POPPIES_PART = { -- Fancy Nature Pack
            Order = 2,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        JK_FLOWER_CHAMOMILE_PART = { -- Fancy Nature Pack
            Order = 3,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        JK_MUSHROOM_PART = { -- Fancy Nature Pack
            Order = 4,
            AssetRegistered = true,
            BuildingRegistered = true
        }
    },
    GRASS = {
        GRASS01SMALL = { -- Shrubbery
            Order = 1,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        GRASS01MED = { -- Shrubbery
            Order = 2,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        GRASS01LARGE = { -- Shrubbery
            Order = 3,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        GRASS1 = { -- Nature Deco
            Order = 4,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        GRASS2 = { -- Nature Deco
            Order = 5,
            AssetRegistered = true,
            BuildingRegistered = true
        }
    },
    LGROCKS = {
        BOULDER1 = { -- Nature Deco
            Order = 1,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        BOULDER2 = { -- Nature Deco
            Order = 2,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        BOULDER3 = { -- Nature Deco
            Order = 3,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        BOULDER4 = { -- Nature Deco
            Order = 4,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        BOULDER5 = { -- Nature Deco
            Order = 5,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        BOULDER6 = { -- Nature Deco
            Order = 6,
            AssetRegistered = true,
            BuildingRegistered = true
        }
    },
    MEDROCKS = {
        STONE_TALL1 = { -- Nature Deco
            Order = 4,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        STONE_TALL2 = { -- Nature Deco
            Order = 5,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        STONE_TALL3 = { -- Nature Deco
            Order = 6,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        STONE_FLAT1 = { -- Nature Deco
            Order = 1,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        STONE_FLAT2 = { -- Nature Deco
            Order = 2,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        STONE_FLAT3 = { -- Nature Deco
            Order = 3,
            AssetRegistered = true,
            BuildingRegistered = true
        }
    },
    SMROCKS = {
        STONE1 = { -- Nature Deco
            Order = 1,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        STONE2 = { -- Nature Deco
            Order = 2,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        STONE3 = { -- Nature Deco
            Order = 3,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        STONE4 = { -- Nature Deco
            Order = 4,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        STONE5 = { -- Nature Deco
            Order = 5,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        STONE6 = { -- Nature Deco
            Order = 6,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        STONE7 = { -- Nature Deco
            Order = 7,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        STONE8 = { -- Nature Deco
            Order = 8,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        STONE9 = { -- Nature Deco
            Order = 9,
            AssetRegistered = true,
            BuildingRegistered = true
        }
    },
    LOGS = {
        MUSHROOM_LOG = { -- Nature Deco
            Order = 1,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        TREE_FALLEN = { -- Nature Deco
            Order = 2,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        TREE_FALLEN2 = { -- Nature Deco
            Order = 3,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        TREE_STUMP = { -- Nature Deco
            Order = 4,
            AssetRegistered = true,
            BuildingRegistered = true
        }
    },
    WATER = {
        LILYPAD1 = { -- Nature Deco
            Order = 3,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        LILYPAD2 = { -- Nature Deco
            Order = 4,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        LILYPAD3 = { -- Nature Deco
            Order = 5,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        REED1 = { -- Nature Deco
            Order = 1,
            AssetRegistered = true,
            BuildingRegistered = true
        },
        REED2 = { -- Nature Deco
            Order = 2,
            AssetRegistered = true,
            BuildingRegistered = true
        }
    },
--]]
    MISC = {
        CAT_PART = { -- Fantasy Deco
            AssetRegistered = true,
            BuildingRegistered = true
        },
        DOG_PART = { -- Fantasy Deco
            AssetRegistered = true,
            BuildingRegistered = true
        }
    }

    --[[
    FLORA = {
        BUILDING_PART_SHRINE_FLOWER_RED = {
            AssetRegistered = true,
            BuildingRegistered = true
        },
        BUILDING_PART_SHRINE_FLOWER_BLUE = {
            AssetRegistered = true,
            BuildingRegistered = true
        },
        BUILDING_PART_LUSH_GARDEN_SMALL_TREE = {
            AssetRegistered = true,
            BuildingRegistered = true
        }
    },
    FURNITURE = {
        BUILDING_PART_MARKET_BENCH = {
            AssetRegistered = true,
            BuildingRegistered = true
        },
        BUILDING_PART_MARKET_FENCE = {
            AssetRegistered = true,
            BuildingRegistered = true
        },
    },
    STORAGE = {
        BUILDING_PART_MARKET_BARRELS = {
            AssetRegistered = true,
            BuildingRegistered = true
        }
    }
--]]
}

-- MY CONFIG Model Files
local modelFiles = {}

-- MY CONFIG Node Types
local nodeTypes = {}

-- MY CONFIG Monuments
local monuments = {
    DETAILER = {
        Categories = {
            --[[
            PINES = {},
            MAPLES = {},
            OAKS = {},
            BEECHES = {},
            BIRCHES = {},
            TREES = {},
            SHRUBS = {},
            FLOWERS = {},
            GRASS = {},
            LGROCKS = {},
            MEDROCKS = {},
            SMROCKS = {},
            LOGS = {},
            WATER = {},
--]]
            MISC = {}
        },
        Type = "DECORATION"
        --        Categories = {FLORA = {}, FURNITURE = {}, STORAGE = {}},
        --        Type = "MODS"
    }
}

function GP:config()
    -- Create config object
    local config = {
        version = GP:version(),
        remix = remix,
        modName = modName,
        modelFiles = modelFiles,
        categories = categories,
        nodeTypes = nodeTypes,
        jobs = jobs,
        workplaces = workplaces,
        monuments = monuments
    }
    return GP:copyTable(config)
end

