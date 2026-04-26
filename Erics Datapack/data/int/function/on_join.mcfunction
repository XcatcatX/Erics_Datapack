tellraw @s Willkommen
execute in int:lobby run setblock 0 -1 0 diamond_block
execute in int:lobby positioned -2 -1 -2 run place template int:spawn
execute in int:lobby positioned -6 -1 -16 run place template int:prison
execute in int:lobby run tp @s 0 0 0 0 0
gamemode adventure
effect give @s saturation infinite 255 true
