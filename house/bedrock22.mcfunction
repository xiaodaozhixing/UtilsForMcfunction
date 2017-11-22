# ------------------------------------------------------------------------------
#整体架构
fill ~+1 ~-3 ~+1 ~+22 ~+6 ~+22 concrete color=yellow
fill ~+2 ~-2 ~+2 ~+21 ~+5 ~+21 bedrock
fill ~+3 ~-1 ~+3 ~+20 ~+4 ~+20 concrete color=yellow
fill ~+4 ~ ~+4 ~+19 ~+3 ~+19 air
fill ~+4 ~ ~+4 ~+19 ~ ~+19 carpet color=yellow

fill ~+9 ~ ~+4 ~+9 ~+3 ~+19 concrete color=yellow

fill ~+4 ~ ~+9 ~+8 ~+3 ~+9 concrete color=yellow
fill ~+4 ~ ~+10 ~+8 ~+3 ~+10 bedrock
fill ~+5 ~ ~+11 ~+8 ~+3 ~+11 concrete color=yellow
fill ~+5 ~ ~+13 ~+8 ~+3 ~+13 concrete color=yellow
fill ~+4 ~ ~+14 ~+8 ~+3 ~+14 bedrock
fill ~+4 ~ ~+15 ~+8 ~+3 ~+15 concrete color=yellow
fill ~+4 ~ ~+11 ~+4 ~+3 ~+13 bedrock
fill ~+4 ~ ~+12 ~+4 ~+3 ~+12 concrete color=yellow

fill ~+13 ~ ~+4 ~+13 ~+3 ~+19 concrete color=yellow

fill ~+14 ~ ~+10 ~+19 ~+3 ~+10 concrete color=yellow
fill ~+14 ~ ~+11 ~+19 ~+3 ~+11 bedrock
fill ~+14 ~ ~+12 ~+19 ~+3 ~+12 concrete color=yellow
# ==============================================================================

# ------------------------------------------------------------------------------
# 入口

#门
fill ~+11 ~ ~+20 ~+11 ~+1 ~+22 air
setblock ~+11 ~ ~+22 iron_door half=lower
setblock ~+11 ~+1 ~+22 iron_door half=upper

#按钮
setblock ~+12 ~+1 ~+23 stone_button facing=south
setblock ~+11 ~ ~+21 stone_button facing=up
# ==============================================================================

# ------------------------------------------------------------------------------
# 书房

#门
# fill ~+9 ~ ~+6 ~+9 ~+1 ~+6 air
setblock ~+9 ~ ~+6 dark_oak_door facing=west,half=lower,hinge=left
setblock ~+9 ~+1 ~+6 dark_oak_door facing=west,half=upper,hinge=left

#书架
fill ~+4 ~ ~+4 ~+8 ~+2 ~+8 bookshelf
fill ~+5 ~ ~+5 ~+7 ~+2 ~+7 air
fill ~+8 ~ ~+6 ~+8 ~+2 ~+6 air

#附魔台
setblock ~+6 ~ ~+6 enchanting_table

#顶灯
fill ~+4 ~+4 ~+4 ~+8 ~+4 ~+8 sea_lantern
fill ~+5 ~+4 ~+5 ~+7 ~+4 ~+7 concrete color=yellow
setblock ~+6 ~+4 ~+6 sea_lantern

# ------------------------------------------------------------------------------
#过道

#顶灯
fill ~+11 ~+4 ~+4 ~+11 ~+4 ~+19 sea_lantern
# ==============================================================================

# ------------------------------------------------------------------------------
#矿道

#门
# fill ~+9 ~ ~+12 ~+9 ~+1 ~+12 air
setblock ~+9 ~ ~+12 dark_oak_door facing=west,half=lower,hinge=left
setblock ~+9 ~+1 ~+12 dark_oak_door facing=west,half=upper,hinge=left

#顶灯
setblock ~+8 ~+4 ~+12 sea_lantern
setblock ~+6 ~+4 ~+12 sea_lantern
setblock ~+4 ~+4 ~+12 sea_lantern
# ==============================================================================

# ------------------------------------------------------------------------------
#厨房

#门
# fill ~+9 ~ ~+17 ~+9 ~+1 ~+17 air
setblock ~+9 ~ ~+17 dark_oak_door facing=west,half=lower,hinge=left
setblock ~+9 ~+1 ~+17 dark_oak_door facing=west,half=upper,hinge=left


#熔炉
fill ~+5 ~ ~+16 ~+8 ~+3 ~+16 furnace facing=south
fill ~+5 ~ ~+19 ~+8 ~+3 ~+19 furnace facing=north
# fill ~+4 ~ ~+17 ~+4 ~+3 ~+18 furnace facing=east

#箱子
fill ~+4 ~ ~+17 ~+4 ~+2 ~+18 chest facing=east

#灯
setblock ~+8 ~+4 ~+17 sea_lantern
setblock ~+7 ~+4 ~+18 sea_lantern
setblock ~+6 ~+4 ~+17 sea_lantern
setblock ~+5 ~+4 ~+18 sea_lantern
# ==============================================================================

# ------------------------------------------------------------------------------
#卧室

#门
setblock ~+13 ~ ~+9 dark_oak_door facing=east,half=lower,hinge=left
setblock ~+13 ~+1 ~+9 dark_oak_door facing=east,half=upper,hinge=left

#家庭工作用品
fill ~+14 ~ ~+4 ~+14 ~+1 ~+4 bookshelf
setblock ~+14 ~ ~+5 crafting_table
setblock ~+14 ~ ~+6 jukebox

#床
setblock ~+18 ~ ~+6 bed facing=east,part=foot
setblock ~+19 ~ ~+6 bed facing=east,part=head
setblock ~+18 ~ ~+7 bed facing=east,part=foot
setblock ~+19 ~ ~+7 bed facing=east,part=head

#床头柜
setblock ~+19 ~ ~+5 yellow_shulker_box
setblock ~+19 ~ ~+8 yellow_shulker_box

#顶灯
fill ~+16 ~+4 ~+6 ~+17 ~+4 ~+7 sea_lantern
setblock ~+14 ~+4 ~+4 sea_lantern
setblock ~+19 ~+4 ~+4 sea_lantern
setblock ~+14 ~+4 ~+9 sea_lantern
setblock ~+19 ~+4 ~+9 sea_lantern
# ==============================================================================

# ------------------------------------------------------------------------------
#储物间

#门
setblock ~+13 ~ ~+16 dark_oak_door facing=east,half=lower,hinge=left
setblock ~+13 ~+1 ~+16 dark_oak_door facing=east,half=upper,hinge=left

#箱子
fill ~+14 ~ ~+13 ~+15 ~+2 ~+13 chest facing=south
fill ~+17 ~ ~+13 ~+18 ~+2 ~+13 chest facing=south

fill ~+19 ~ ~+14 ~19 ~+2 ~+15 chest facing=east
fill ~+19 ~ ~+17 ~19 ~+2 ~+18 chest facing=east

fill ~+14 ~ ~+19 ~+15 ~+2 ~+19 chest facing=west
fill ~+17 ~ ~+19 ~+18 ~+2 ~+19 chest facing=west

#炼造工具
fill ~+16 ~ ~+13 ~+16 ~+2 ~+13 cauldron level=3
fill ~+19 ~ ~+16 ~19 ~+2 ~+16 anvil damage=0,facing=south
fill ~+16 ~ ~+19 ~+16 ~+2 ~+19 brewing_stand

#工作台
setblock ~+16 ~ ~+16 crafting_table 

#顶灯
setblock ~+16 ~+4 ~+16 sea_lantern
setblock ~+15 ~+4 ~+15 sea_lantern
setblock ~+15 ~+4 ~+17 sea_lantern
setblock ~+17 ~+4 ~+15 sea_lantern
setblock ~+17 ~+4 ~+17 sea_lantern
# ==============================================================================

# ------------------------------------------------------------------------------
#摧毁房屋
# fill ~+1 ~-3 ~+1 ~+21 ~+5 ~+21 air
# fill ~+1 ~-3 ~+1 ~+21 ~-1 ~+21 dirt
# ==============================================================================
