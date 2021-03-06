-- MODULE CONFIG.LUA
-- by Garran Plum
--
-- GP Configuration for this individual mod.
-- IMPORT GP OBJECT
local myMod, GP = ...

GP:log("config.lua", GP:version())

-- MY CONFIG Mod Name
local modName = "DETAILER"

-- MY CONFIG Remix
local remix = {

    -- Pine Trees
    -- Fancy Nature Pack
    PINES = {"JK_PINE_A_PART", "JK_PINE_B_PART", "JK_PINE_C_PART"},

    -- Maple Trees
    -- Fancy Nature Pack
    MAPLES = {"JK_MAPLE_A_PART", "JK_MAPLE_B_PART"},

    -- Oak Trees
    -- Fancy Nature Pack
    OAKS = {"JK_OAK_A_PART", "JK_OAK_B_PART", "JK_OAK_C_PART"},

    -- Beech Trees
    -- Fancy Nature Pack
    BEECHES = {
        "JK_BEECH_A_PART", "JK_BEECH_B_PART", "JK_BEECH_C_PART",
        "JK_BEECH_D_PART", "JK_BEECH_SAPLING_A_PART"
    },

    -- Birch Trees
    -- Fancy Nature Pack
    BIRCHES = {"JK_BIRCH_A_PART", "JK_BIRCH_B_PART", "JK_BIRCH_C_PART"},

    -- Misc. Trees
    -- Nature Deco
    TREES = {
        "TREE_SWAMP", "TREE_SWAMP2", "TREE_SWAMP3", "TREE_DEAD", "TREE_DEAD2",
        "TREE_DEAD3"
    },

    -- Shrubs & Bushes
    -- Nature Deco
    SHRUBS = {
        "FERN", -- Fancy Nature Pack
        "JK_SHRUB_FERN_PART", "JK_SHRUB_A_PART", "JK_SHRUB_FORSYTHIA_PART",
        "JK_SHRUB_STEPHANANDRA_PART", "JK_SHRUB_LAVENDER_PART"
    },

    -- Flowers
    -- Fancy Nature Pack
    FLOWERS = {
        "JK_FLOWER_CORNFLOWER_PART", "JK_FLOWER_POPPIES_PART",
        "JK_FLOWER_CHAMOMILE_PART", "JK_MUSHROOM_PART"
    },

    -- Grass
    -- Shrubbery
    GRASS = {
        "GRASS01SMALL", "GRASS01MED", "GRASS01LARGE", -- Nature Deco
        "GRASS1", "GRASS2"
    },

    -- Large Rocks (Boulders)
    -- Nature Deco
    LGROCKS = {
        "BOULDER1", "BOULDER2", "BOULDER3", "BOULDER4", "BOULDER5", "BOULDER6"
    },

    -- Medium Rocks (Stones)
    -- Nature Deco
    MEDROCKS = {
        "STONE_TALL1", "STONE_TALL2", "STONE_TALL3", "STONE_FLAT1",
        "STONE_FLAT2", "STONE_FLAT3"
    },

    -- Small Rocks (Rocks!)
    -- Nature Deco
    SMROCKS = {
        "STONE1", "STONE2", "STONE3", "STONE4", "STONE5", "STONE6", "STONE7",
        "STONE8", "STONE9"
    },

    -- Logs
    -- Nature Deco
    LOGS = {"MUSHROOM_LOG", "TREE_FALLEN", "TREE_FALLEN2", "TREE_STUMP"},

    -- Aquatic Plants
    WATER = {"LILYPAD1", "LILYPAD2", "LILYPAD3", "REED1", "REED2"},

    -- Animals
    -- Fantasy Deco
    FAUNA = {
        "CAT_PART", "DOG_PART", "RABBIT_PART", "CHICKEN1_PART", "CHICKEN2_PART",
        "GOOSE1_PART"
    }
}

-- MY CONFIG Categories
local categories = {
    PINES = {
        JK_PINE_A_PART = {Order = 1}, JK_PINE_B_PART = {Order = 2}, JK_PINE_C_PART = {Order = 3}
    },
    MAPLES = {
        JK_MAPLE_A_PART = {Order = 1}, JK_MAPLE_B_PART = {Order = 2}
    },
    OAKS = {
        JK_OAK_A_PART = {Order = 1}, JK_OAK_B_PART = {Order = 2}, JK_OAK_C_PART = {Order = 3}
    },
    BEECHES = {
        JK_BEECH_A_PART = {Order = 1}, JK_BEECH_B_PART = {Order = 2}, JK_BEECH_C_PART = {Order = 3},
        JK_BEECH_D_PART = {Order = 4}, JK_BEECH_SAPLING_A_PART = {Order = 5}
    },
    BIRCHES = {
        JK_BIRCH_A_PART = {Order = 1}, JK_BIRCH_B_PART = {Order = 2}, JK_BIRCH_C_PART = {Order = 3}
    },
    TREES = {
        TREE_SWAMP = {Order = 1}, TREE_SWAMP2 = {Order = 2}, TREE_SWAMP3 = {Order = 3}, 
        TREE_DEAD = {Order = 4}, TREE_DEAD2 = {Order = 5}, TREE_DEAD3 = {Order = 6}
    },
    SHRUBS = {
        FERN = {Order = 1}, JK_SHRUB_FERN_PART = {Order = 2}, JK_SHRUB_A_PART = {Order = 3}, 
        JK_SHRUB_FORSYTHIA_PART = {Order = 4}, JK_SHRUB_STEPHANANDRA_PART = {Order = 5}, JK_SHRUB_LAVENDER_PART = {Order = 6}
    },
    FLOWERS = {
        JK_FLOWER_CORNFLOWER_PART = {Order = 1}, JK_FLOWER_POPPIES_PART = {Order = 2},
        JK_FLOWER_CHAMOMILE_PART = {Order = 3}, JK_MUSHROOM_PART = {Order = 4}
    },
    GRASS = {
        GRASS01SMALL = {Order = 1}, GRASS01MED = {Order = 2}, GRASS01LARGE = {Order = 3},
        GRASS1 = {Order = 4}, GRASS2 = {Order = 5}
    },
    LGROCKS = {
        BOULDER1 = {Order = 1}, BOULDER2 = {Order = 2}, BOULDER3 = {Order = 3}, 
        BOULDER4 = {Order = 4}, BOULDER5 = {Order = 5}, BOULDER6 = {Order = 6}
    },
    MEDROCKS = {
        STONE_TALL1 = {Order = 1}, STONE_TALL2 = {Order = 2}, STONE_TALL3 = {Order = 3}, 
        STONE_FLAT1 = {Order = 4}, STONE_FLAT2 = {Order = 5}, STONE_FLAT3 = {Order = 6}
    },
    SMROCKS = {
        STONE1 = {Order = 1}, STONE2 = {Order = 2}, STONE3 = {Order = 3}, 
        STONE4 = {Order = 4}, STONE5 = {Order = 5}, STONE6 = {Order = 6}, 
        STONE7 = {Order = 7}, STONE8 = {Order = 8}, STONE9 = {Order = 9}
    },
    LOGS = {
        MUSHROOM_LOG = {Order = 1}, TREE_FALLEN = {Order = 3}, TREE_FALLEN2 = {Order = 4}, TREE_STUMP = {Order = 2}
    },
    WATER = {
        LILYPAD1 = {Order = 1}, LILYPAD2 = {Order = 2}, LILYPAD3 = {Order = 3}, REED1 = {Order = 4}, REED2 = {Order = 5}
    },
    FAUNA = {
        DOG_PART = {Order = 2}, CAT_PART = {Order = 1}, RABBIT_PART = {Order = 3}, 
        CHICKEN1_PART = {Order = 4}, CHICKEN2_PART = {Order = 5}, GOOSE1_PART = {Order = 6}
    }
}

-- MY CONFIG Monuments
local monuments = {
    [modName] = {
        Categories = {
            PINES = {Order = 1},
            MAPLES = {Order = 2},
            OAKS = {Order = 3},
            BEECHES = {Order = 4},
            BIRCHES = {Order = 5},
            TREES = {Order = 6},
            SHRUBS = {Order = 7},
            FLOWERS = {Order = 8},
            GRASS = {Order = 9},
            LGROCKS = {Order = 10},
            MEDROCKS = {Order = 11},
            SMROCKS = {Order = 12},
            LOGS = {Order = 13},
            WATER = {Order = 14},
            FAUNA = {Order = 15}
        },
        Type = "DECORATION"
    }
}

-- 
--
--
--
--
-- WARNING!
--
-- MY CONFIG Ends Here. Changing code below this line will change *GPS*, not just your mod!
-- As an alternative to the code above, you may supply your own config table to GP.loaded.
--
--
-- Create the config table.
local config = {
    version = GP:version(),
    remix = remix or {},
    modName = modName,
    modelFiles = modelFiles or {},
    categories = categories or {},
    nodeTypes = nodeTypes or {},
    jobs = jobs or {},
    workplaces = workplaces or {},
    monuments = monuments or {}
}

-- Use global to return config to loader :-(.
GP.loaded = config