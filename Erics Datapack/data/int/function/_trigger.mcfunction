execute if score .global overworld matches 1.. run scoreboard players enable @a overworld
execute as @a[scores={overworld=1..}] in minecraft:overworld run tp 0 80 0
execute as @a[scores={overworld=1..}] run gamemode survival
execute as @a[scores={overworld=1..}] run scoreboard players reset @s overworld 

execute if score .global superflat matches 1.. run scoreboard players enable @a superflat
execute as @a[scores={superflat=1..}] in int:superflat run tp 0 -60 0
execute as @a[scores={superflat=1..}] run gamemode survival
execute as @a[scores={superflat=1..}] run scoreboard players reset @s superflat 

execute if score .global void matches 1.. run scoreboard players enable @a void
execute as @a[scores={void=1..}] in int:void run tp 0 -60 0
execute as @a[scores={void=1..}] run gamemode survival
execute as @a[scores={void=1..}] run scoreboard players reset @s void 

execute if score .global lobby matches 1.. run scoreboard players enable @a lobby
execute as @a[scores={lobby=1..}] run function int:on_join
execute as @a[scores={lobby=1..}] run scoreboard players reset @s lobby 

execute if score .global gamemode matches 1 run scoreboard players enable @a gamemode
execute as @a[scores={gamemode=1}] run gamemode survival
execute as @a[scores={gamemode=2}] run gamemode creative
execute as @a[scores={gamemode=3}] run gamemode adventure
execute as @a[scores={gamemode=4}] run gamemode spectator
execute as @a[scores={gamemode=1..}] run scoreboard players set @s gamemode 0

execute if score .global hp matches 1.. run scoreboard players enable @a hp

scoreboard players enable @a[scores={test=1}] test
execute as @a[scores={test=2..}] run give @s compass[custom_name={text:Test},custom_data={ui:true}]
execute as @a[scores={test=2..}] run scoreboard players set @s test 1