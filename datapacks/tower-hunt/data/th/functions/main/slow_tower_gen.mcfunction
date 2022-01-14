# Genterates the towers slower for less porerful systems
tag @e[tag=tower,tag=!complete,limit=1] add building
execute as @e[tag=building] run function th:tower/make_tower
tag @e[tag=building] add complete
tag @e[tag=building] remove building

execute if entity @e[tag=tower,tag=!complete] run schedule function th:main/slow_tower_gen 1s