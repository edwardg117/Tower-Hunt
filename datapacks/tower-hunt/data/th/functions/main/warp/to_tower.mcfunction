# Teleport from 0,0 to correct tower
scoreboard players operation @s tower = @e[tag=transporter,tag=active_true,distance=..1] tower
execute at @e[tag=tower,tag=active_true] if score @e[tag=tower,tag=active_true,distance=..1,limit=1] tower = @s tower run tp @s ~ ~ ~
scoreboard players set @s warp_cooldown 5