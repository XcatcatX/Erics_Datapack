execute as @a[scores={on_death=1..}] run function int:on_death
execute as @a[scores={on_death=1..}] run scoreboard players set @s on_death 0

execute if score .global prison matches 1 in int:lobby positioned 0 1 -13 as @a[distance=6..,tag=!prison] run tp @s 0 1 -13 0 0
execute if score .global prison matches 1 as @a[tag=!prison] unless dimension int:lobby in int:lobby run tp @s 0 1 -13 0 0