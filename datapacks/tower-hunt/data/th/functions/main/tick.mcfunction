# Runs every tick
# Play animation if a player is near enough to see it
execute at @a if entity @e[tag=animated,distance=..10] run function th:main/animation
