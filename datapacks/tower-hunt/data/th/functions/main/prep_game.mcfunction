difficulty hard
# Place Portal Frame
execute at @e[tag=height_finder] run fill ~-6 ~ ~-6 ~6 ~3 ~6 minecraft:air destroy
execute at @e[tag=height_finder] run fill ~-6 ~ ~-6 ~6 ~ ~6 minecraft:stone_bricks
execute at @e[tag=height_finder] run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:air replace

execute at @e[tag=height_finder] run setblock ~2 ~ ~-1 minecraft:end_portal_frame[facing=west] replace
execute at @e[tag=height_finder] run setblock ~2 ~ ~ minecraft:end_portal_frame[facing=west] replace
execute at @e[tag=height_finder] run setblock ~2 ~ ~1 minecraft:end_portal_frame[facing=west] replace

execute at @e[tag=height_finder] run setblock ~-2 ~ ~-1 minecraft:end_portal_frame[facing=east] replace
execute at @e[tag=height_finder] run setblock ~-2 ~ ~ minecraft:end_portal_frame[facing=east] replace
execute at @e[tag=height_finder] run setblock ~-2 ~ ~1 minecraft:end_portal_frame[facing=east] replace

execute at @e[tag=height_finder] run setblock ~1 ~ ~2 minecraft:end_portal_frame[facing=north] replace
execute at @e[tag=height_finder] run setblock ~ ~ ~2 minecraft:end_portal_frame[facing=north] replace
execute at @e[tag=height_finder] run setblock ~-1 ~ ~2 minecraft:end_portal_frame[facing=north] replace

execute at @e[tag=height_finder] run setblock ~1 ~ ~-2 minecraft:end_portal_frame[facing=south] replace
execute at @e[tag=height_finder] run setblock ~ ~ ~-2 minecraft:end_portal_frame[facing=south] replace
execute at @e[tag=height_finder] run setblock ~-1 ~ ~-2 minecraft:end_portal_frame[facing=south] replace

#12
execute at @e[tag=height_finder] run summon armor_stand ~-3 ~1 ~5 {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["transporter","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
scoreboard players add @e[tag=transporter] tower 1
execute at @e[tag=height_finder] run summon armor_stand ~ ~1 ~6 {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["transporter","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
scoreboard players add @e[tag=transporter] tower 1
execute at @e[tag=height_finder] run summon armor_stand ~3 ~1 ~5 {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["transporter","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
scoreboard players add @e[tag=transporter] tower 1
# 9
execute at @e[tag=height_finder] run summon armor_stand ~5 ~1 ~3 {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["transporter","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
scoreboard players add @e[tag=transporter] tower 1
execute at @e[tag=height_finder] run summon armor_stand ~6 ~1 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["transporter","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
scoreboard players add @e[tag=transporter] tower 1
execute at @e[tag=height_finder] run summon armor_stand ~5 ~1 ~-3 {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["transporter","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
scoreboard players add @e[tag=transporter] tower 1
# 6
execute at @e[tag=height_finder] run summon armor_stand ~3 ~1 ~-5 {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["transporter","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
scoreboard players add @e[tag=transporter] tower 1
execute at @e[tag=height_finder] run summon armor_stand ~ ~1 ~-6 {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["transporter","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
scoreboard players add @e[tag=transporter] tower 1
execute at @e[tag=height_finder] run summon armor_stand ~-3 ~1 ~-5 {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["transporter","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
scoreboard players add @e[tag=transporter] tower 1
# 4
execute at @e[tag=height_finder] run summon armor_stand ~-5 ~1 ~-3 {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["transporter","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
scoreboard players add @e[tag=transporter] tower 1
execute at @e[tag=height_finder] run summon armor_stand ~-6 ~1 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["transporter","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
scoreboard players add @e[tag=transporter] tower 1
execute at @e[tag=height_finder] run summon armor_stand ~-5 ~1 ~3 {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["transporter","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
scoreboard players add @e[tag=transporter] tower 1

execute at @e[tag=height_finder] run setblock ~-3 ~ ~5 minecraft:sea_lantern replace
execute at @e[tag=height_finder] run setblock ~ ~ ~6 minecraft:sea_lantern replace
execute at @e[tag=height_finder] run setblock ~3 ~ ~5 minecraft:sea_lantern replace
execute at @e[tag=height_finder] run setblock ~5 ~ ~3 minecraft:sea_lantern replace
execute at @e[tag=height_finder] run setblock ~6 ~ ~ minecraft:sea_lantern replace
execute at @e[tag=height_finder] run setblock ~5 ~ ~-3 minecraft:sea_lantern replace
execute at @e[tag=height_finder] run setblock ~3 ~ ~-5 minecraft:sea_lantern replace
execute at @e[tag=height_finder] run setblock ~ ~ ~-6 minecraft:sea_lantern replace
execute at @e[tag=height_finder] run setblock ~-3 ~ ~-5 minecraft:sea_lantern replace
execute at @e[tag=height_finder] run setblock ~-5 ~ ~-3 minecraft:sea_lantern replace
execute at @e[tag=height_finder] run setblock ~-6 ~ ~ minecraft:sea_lantern replace
execute at @e[tag=height_finder] run setblock ~-5 ~ ~3 minecraft:sea_lantern replace

# Make tower armor stands
function th:main/spread_towers

# Generates the towers
execute if score slower_gen settings matches 0 as @e[tag=tower] run function th:tower/make_tower
execute if score slower_gen settings matches 1.. run function th:main/slow_tower_gen