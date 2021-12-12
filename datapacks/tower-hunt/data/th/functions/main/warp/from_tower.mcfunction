# Teleport from tower to 0,0
scoreboard players operation @s tower = @e[tag=tower,tag=active_true,distance=..1] tower
execute at @e[tag=transporter,tag=active_true] if score @e[tag=transporter,tag=active_true,distance=..1,limit=1] tower = @s tower run tp @s ~ ~ ~
scoreboard players set @s warp_cooldown 5

execute at @s run tp @s ~ ~ ~ facing entity @e[tag=height_finder,limit=1]