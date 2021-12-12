# Runs once a second
execute as @a unless score @s warp_cooldown matches 0.. run scoreboard players set @s warp_cooldown 0
scoreboard players remove @a[scores={warp_cooldown=1..}] warp_cooldown 1
schedule function th:main/loop_1_second 1s append