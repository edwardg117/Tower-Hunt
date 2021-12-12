# Combination was not correct, reset
execute at @s run playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 10 0
execute at @s run playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 10 0
execute at @s run playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 10 2

scoreboard players set @s num_activated 0
scoreboard players set @s combo_correct 1

execute at @s run setblock ~9 ~2 ~ air replace
execute at @s run setblock ~-9 ~2 ~ air replace
execute at @s run setblock ~ ~2 ~9 air replace
execute at @s run setblock ~ ~2 ~-9 air replace