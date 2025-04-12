execute store result storage sculk:tper x int 1 run data get entity @s LastDeathLocation.pos[0]
execute store result storage sculk:tper y int 1 run data get entity @s LastDeathLocation.pos[1]
execute store result storage sculk:tper z int 1 run data get entity @s LastDeathLocation.pos[2]
execute store result storage sculk:tper dim int 1 run data get entity @s LastDeathLocation.dimension
function sculk:items/death_teleporter/tp with sculk:tper