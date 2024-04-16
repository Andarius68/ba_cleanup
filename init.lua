ba_cleanup = {}

minetest.register_abm({
    nodenames = {"nether:stair_rack"},
    interval = 10,
    chance = 1,
    action = function(pos)
        minetest.set_node(pos, {name="nether:rack"})
    end,
})

-- Add toolrank support to tools that are missing it.

toolranks.add_tool("nether:pick_nether")
toolranks.add_tool("nether:shovel_nether")
toolranks.add_tool("nether:axe_nether")
toolranks.add_tool("nether:sword_nether")
toolranks.add_tool("nether:lightstaff")
toolranks.add_tool("nether:lightstaff_eternal")
toolranks.add_tool("rainbow_ore:rainbow_ore_pickaxe")
toolranks.add_tool("rainbow_ore:rainbow_ore_axe")
toolranks.add_tool("rainbow_ore:rainbow_ore_shovel")
