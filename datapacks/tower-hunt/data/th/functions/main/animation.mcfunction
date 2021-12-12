# Spin
execute as @e[tag=animated] at @s run tp @s ~ ~ ~ ~10 ~

execute as @e[tag=active_false] at @s run particle minecraft:ash ~ ~0.7 ~ 0.2 -1 0.2 0 2 normal @a
#execute as @e[tag=tower,tag=active_true] at @s run particle minecraft:dust 0 1 0.5 0.5 ~ ~0.7 ~ 0.2 -1 0.2 0 5 normal @a

execute at @e[scores={tower=1},tag=active_true] run particle minecraft:dust 0 0 0.5 0.5 ~ ~0.7 ~ 0.2 -1 0.2 0 5 normal @a
execute at @e[scores={tower=2},tag=active_true] run particle minecraft:dust 0 0.5 0 0.5 ~ ~0.7 ~ 0.2 -1 0.2 0 5 normal @a
execute at @e[scores={tower=3},tag=active_true] run particle minecraft:dust 0.5 0 0 0.5 ~ ~0.7 ~ 0.2 -1 0.2 0 5 normal @a
execute at @e[scores={tower=4},tag=active_true] run particle minecraft:dust 0.5 0 0.5 0.5 ~ ~0.7 ~ 0.2 -1 0.2 0 5 normal @a
execute at @e[scores={tower=5},tag=active_true] run particle minecraft:dust 0.5 0.5 0 0.5 ~ ~0.7 ~ 0.2 -1 0.2 0 5 normal @a
execute at @e[scores={tower=6},tag=active_true] run particle minecraft:dust 0.5 0.5 0.5 0.5 ~ ~0.7 ~ 0.2 -1 0.2 0 5 normal @a
execute at @e[scores={tower=7},tag=active_true] run particle minecraft:dust 0.5 0.5 1 0.5 ~ ~0.7 ~ 0.2 -1 0.2 0 5 normal @a
execute at @e[scores={tower=8},tag=active_true] run particle minecraft:dust 0.5 1 0.5 0.5 ~ ~0.7 ~ 0.2 -1 0.2 0 5 normal @a
execute at @e[scores={tower=9},tag=active_true] run particle minecraft:dust 1 0 0 0.5 ~ ~0.7 ~ 0.2 -1 0.2 0 5 normal @a
execute at @e[scores={tower=10},tag=active_true] run particle minecraft:dust 1 0 1 0.5 ~ ~0.7 ~ 0.2 -1 0.2 0 5 normal @a
execute at @e[scores={tower=11},tag=active_true] run particle minecraft:dust 1 1 0 0.5 ~ ~0.7 ~ 0.2 -1 0.2 0 5 normal @a
execute at @e[scores={tower=12},tag=active_true] run particle minecraft:dust 1 1 1 0.5 ~ ~0.7 ~ 0.2 -1 0.2 0 5 normal @a