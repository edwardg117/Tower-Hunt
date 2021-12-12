# Runs only every 5 ticks
# Teleport players to/from towers
execute as @a[scores={warp_cooldown=..0}] at @s if entity @e[tag=tower,tag=active_true,distance=..1] run function th:main/warp/from_tower
execute as @a[scores={warp_cooldown=..0}] at @s if entity @e[tag=transporter,tag=active_true,distance=..1] run function th:main/warp/to_tower

schedule function th:main/loop_5_tick 5t append