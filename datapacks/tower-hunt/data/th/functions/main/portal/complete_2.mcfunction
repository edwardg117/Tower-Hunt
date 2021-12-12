execute at @e[tag=height_finder,limit=1] run playsound minecraft:entity.ender_dragon.death master @a ~ ~ ~ 1000000000000000000000000 0
schedule function th:main/portal/complete_3 23s
execute at @e[tag=height_finder,limit=1] run particle minecraft:dragon_breath 0 ~1 0 2 0 2 0.01 50
schedule function th:main/portal/particle/2 6s