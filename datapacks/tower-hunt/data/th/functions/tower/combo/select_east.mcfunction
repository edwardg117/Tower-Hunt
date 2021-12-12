# East Selected
#scoreboard players set @s num_acticated 0
#scoreboard players set @s combo_correct 1

scoreboard players add @s num_activated 1

execute unless score @s num_activated matches 4 at @s run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 10 2
execute unless score @s num_activated matches 4 at @s run playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 10 2

execute unless score @s num_activated = @s combo_yellow run scoreboard players set @s combo_correct 0

setblock ~ ~1 ~ redstone_block

execute if score @s num_activated matches 4 as @s run function th:tower/combo/check_combo