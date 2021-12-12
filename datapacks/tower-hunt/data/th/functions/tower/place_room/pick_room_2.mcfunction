# Chose room type (weighted by number of entries)
scoreboard players set min RNG 1
scoreboard players set max RNG 4
function th:tower/rng/get-rng
execute if score output RNG matches 1..2 at @s run function th:tower/place_room/pick_monster
execute if score output RNG matches 3 at @s run function th:tower/place_room/pick_deco