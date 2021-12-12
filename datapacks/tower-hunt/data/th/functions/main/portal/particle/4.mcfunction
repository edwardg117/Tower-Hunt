execute at @e[tag=height_finder,limit=1] run particle minecraft:dragon_breath 0 ~1 0 2 0 2 0.01 50000
execute at @e[tag=height_finder] run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:end_portal destroy
summon minecraft:lightning_bolt ~ ~-10 ~
summon minecraft:lightning_bolt ~2 ~-10 ~2
summon minecraft:lightning_bolt ~-2 ~-10 ~2
summon minecraft:lightning_bolt ~2 ~-10 ~-2
summon minecraft:lightning_bolt ~-2 ~-10 ~-2
playsound minecraft:block.end_portal.spawn master @a 0 0 0 1000000000000000000000000 0