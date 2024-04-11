ba_cleanup = {}

minetest.register_abm({
    nodenames = {"nether:stair_rack"},
    interval = 10,
    chance = 1,
    action = function(pos)
        minetest.set_node(pos, {name="nether:rack"})
    end,
})
