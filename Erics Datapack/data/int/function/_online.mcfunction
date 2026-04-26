execute as @a unless score @s online matches 1 if score .global lobby matches 1 run function int:on_join

scoreboard players set * online 0
scoreboard players set @a online 1

