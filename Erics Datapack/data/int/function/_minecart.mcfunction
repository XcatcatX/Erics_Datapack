#execute unless item
execute as @a unless items entity @s weapon.* *[custom_data={ui:true}] run return run kill @e[tag=ui]

#summon
execute as @a at @s anchored eyes unless entity @e[type=interaction,tag=ui] run summon interaction ^ ^-0.5 ^2 {Tags:["ui"]}

#teleport
execute as @a at @s anchored eyes run tp @e[type=interaction,tag=ui] ^ ^-0.5 ^2
execute as @a at @s unless score @s right_click matches 1 run tp @e[type=chest_minecart,tag=ui] ~ ~-3 ~

#reset scoreboard
execute as @a run scoreboard players set @s right_click 0