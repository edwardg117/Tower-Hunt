# Combination correct, unlock tower and portal frame
playsound minecraft:block.beacon.ambient master @a ~ ~ ~ 1 0
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 1

# Remove command blocks
execute at @s run setblock ~9 ~1 ~ chain[axis=y] replace
execute at @s run setblock ~-9 ~1 ~ chain[axis=y] replace
execute at @s run setblock ~ ~1 ~9 chain[axis=y] replace
execute at @s run setblock ~ ~1 ~-9 chain[axis=y] replace

# Room changes
execute at @s run fill ~-1 ~6 ~-1 ~1 ~6 ~1 iron_block
execute at @s run setblock ~4 ~6 ~ sea_lantern replace
execute at @s run setblock ~3 ~6 ~ end_rod[facing=west] replace
execute at @s run setblock ~2 ~6 ~ end_rod[facing=east] replace

execute at @s run setblock ~-4 ~6 ~ sea_lantern replace
execute at @s run setblock ~-3 ~6 ~ end_rod[facing=east] replace
execute at @s run setblock ~-2 ~6 ~ end_rod[facing=west] replace

execute at @s run setblock ~ ~6 ~4 sea_lantern replace
execute at @s run setblock ~ ~6 ~3 end_rod[facing=north] replace
execute at @s run setblock ~ ~6 ~2 end_rod[facing=south] replace

execute at @s run setblock ~ ~6 ~-4 sea_lantern replace
execute at @s run setblock ~ ~6 ~-3 end_rod[facing=south] replace
execute at @s run setblock ~ ~6 ~-2 end_rod[facing=north] replace

execute at @s run setblock ~6 ~1 ~6 end_rod[facing=up] replace
execute at @s run setblock ~-6 ~1 ~6 end_rod[facing=up] replace
execute at @s run setblock ~-6 ~1 ~-6 end_rod[facing=up] replace
execute at @s run setblock ~6 ~1 ~-6 end_rod[facing=up] replace

execute at @s run setblock ~ ~ ~ end_rod[facing=up] replace
execute at @s run setblock ~ ~1 ~ end_rod[facing=down] replace

# Armor Stand changes
data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:ender_eye",Count:1b}]}
tag @s remove active_false
tag @s add active_true
execute at @e[tag=transporter] if score @e[tag=transporter,distance=..1,limit=1] tower = @s tower run tag @e[tag=transporter,distance=..1,limit=1] remove active_false
execute at @e[tag=transporter] if score @e[tag=transporter,distance=..1,limit=1] tower = @s tower run tag @e[tag=transporter,distance=..1,limit=1] add active_true

execute as @s run function th:main/portal/add_eye