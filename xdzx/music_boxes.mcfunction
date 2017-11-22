#参考清除方法：fill ~ ~ ~+1 ~+3 ~+高度 ~+4 air
#第一层
fill ~ ~ ~+1 ~ ~ ~+4 diamond_block
setblock ~ ~ ~+5 stone_button facing=south  # 播放按钮

# 第二层
setblock ~ ~+1 ~+4 redstone_wire
setblock ~ ~+1 ~+3 noteblock
setblock ~ ~+1 ~+2 unpowered_repeater facing=south,delay=4

fill ~ ~+1 ~+1 ~+3 ~+1 ~+1 diamond_block

# 第三层
setblock ~ ~+2 ~+1 redstone_wire
setblock ~+1 ~+2 ~+1 noteblock
setblock ~+2 ~+2 ~+1 unpowered_repeater facing=west,delay=4

fill ~+3 ~+2 ~+1 ~+3 ~+2 ~+4 diamond_block

# 第四层
setblock ~+3 ~+3 ~+1 redstone_wire
setblock ~+3 ~+3 ~+2 noteblock
setblock ~+3 ~+3 ~+3 unpowered_repeater facing=north,delay=4

fill ~+3 ~+3 ~+4 ~ ~+3 ~+4 diamond_block

# 第五层
setblock ~+3 ~+4 ~+4 redstone_wire
setblock ~+2 ~+4 ~+4 noteblock
setblock ~+1 ~+4 ~+4 unpowered_repeater facing=east,delay=4

fill ~ ~+4 ~+1 ~ ~+4 ~+4 diamond_block

#基础循环完成，开始复制粘贴
clone ~ ~+1 ~+1 ~+3 ~+4 ~+4 ~ ~+5 ~+1
clone ~ ~+1 ~+1 ~+3 ~+4 ~+4 ~ ~+9 ~+1
clone ~ ~+1 ~+1 ~+3 ~+4 ~+4 ~ ~+13 ~+1
clone ~ ~+1 ~+1 ~+3 ~+4 ~+4 ~ ~+17 ~+1
clone ~ ~+1 ~+1 ~+3 ~+4 ~+4 ~ ~+21 ~+1
clone ~ ~+1 ~+1 ~+3 ~+4 ~+4 ~ ~+25 ~+1
clone ~ ~+1 ~+1 ~+3 ~+4 ~+4 ~ ~+29 ~+1
clone ~ ~+1 ~+1 ~+3 ~+4 ~+4 ~ ~+33 ~+1
clone ~ ~+1 ~+1 ~+3 ~+4 ~+4 ~ ~+37 ~+1
clone ~ ~+1 ~+1 ~+3 ~+4 ~+4 ~ ~+41 ~+1
clone ~ ~+1 ~+1 ~+3 ~+4 ~+4 ~ ~+45 ~+1
clone ~ ~+1 ~+1 ~+3 ~+4 ~+4 ~ ~+49 ~+1