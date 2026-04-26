scoreboard players set @s right_click 1
kill @e[tag=ui,type=chest_minecart]
execute anchored eyes run summon chest_minecart ^ ^-0.5 ^1.5 {Tags:["ui"]}
advancement revoke @s only int:right_click