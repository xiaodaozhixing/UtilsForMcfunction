#墙体
fill ~1 ~ ~1 ~4 ~4 ~2 red_sandstone type=smooth_red_sandstone
fill ~2 ~ ~1 ~3 ~1 ~2 air
fill ~2 ~3 ~3 ~3 ~3 ~3 red_sandstone type=smooth_red_sandstone

#门
setblock ~2 ~0 ~2 iron_door facing=south,half=lower,hinge=right
setblock ~2 ~1 ~2 iron_door facing=south,half=upper,hinge=right
setblock ~3 ~0 ~2 iron_door facing=south,half=lower,hinge=left
setblock ~3 ~1 ~2 iron_door facing=south,half=upper,hinge=left

#按钮
fill ~2 ~2 ~1 ~3 ~2 ~1 stone_button facing=north
fill ~2 ~2 ~3 ~3 ~2 ~3 stone_button facing=south

#电线
fill ~2 ~3 ~2 ~3 ~3 ~2 redstone_wire

#装饰
fill ~1 ~4 ~3 ~4 ~4 ~5 red_sandstone type=smooth_red_sandstone
fill ~1 ~3 ~3 ~4 ~3 ~3 red_sandstone type=smooth_red_sandstone
setblock ~1 ~ ~3 red_sandstone type=smooth_red_sandstone
setblock ~4 ~ ~3 red_sandstone type=smooth_red_sandstone

fill ~1 ~3 ~4 ~4 ~3 ~4 red_sandstone_stairs facing=north,half=top,shape=straight
setblock ~1 ~2 ~3 red_sandstone_stairs facing=north,half=top,shape=straight
setblock ~4 ~2 ~3 red_sandstone_stairs facing=north,half=top,shape=straight

setblock ~1 ~1 ~3 red_sandstone_stairs facing=north,half=bottom,shape=straight
setblock ~4 ~1 ~3 red_sandstone_stairs facing=north,half=bottom,shape=straight
setblock ~1 ~0 ~4 red_sandstone_stairs facing=north,half=bottom,shape=straight
setblock ~4 ~0 ~4 red_sandstone_stairs facing=north,half=bottom,shape=straight

fill ~1 ~4 ~6 ~4 ~4 ~6 torch facing=south
setblock ~1 ~ ~5 torch facing=up
setblock ~4 ~ ~5 torch facing=up
setblock ~2 ~ ~3 torch facing=east
setblock ~3 ~ ~3 torch facing=west

#销毁
#fill ~1 ~ ~1 ~4 ~4 ~6 air