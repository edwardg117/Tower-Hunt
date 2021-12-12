# Adds the correct eye to the portal frame

# West Frames
execute if score @s tower matches 1 at @e[tag=height_finder,limit=1] run setblock ~-2 ~ ~1 minecraft:end_portal_frame[eye=true,facing=east] replace
execute if score @s tower matches 2 at @e[tag=height_finder,limit=1] run setblock ~-2 ~ ~ minecraft:end_portal_frame[eye=true,facing=east] replace
execute if score @s tower matches 3 at @e[tag=height_finder,limit=1] run setblock ~-2 ~ ~-1 minecraft:end_portal_frame[eye=true,facing=east] replace
# North Frames
execute if score @s tower matches 4 at @e[tag=height_finder,limit=1] run setblock ~-1 ~ ~-2 minecraft:end_portal_frame[eye=true,facing=south] replace
execute if score @s tower matches 5 at @e[tag=height_finder,limit=1] run setblock ~ ~ ~-2 minecraft:end_portal_frame[eye=true,facing=south] replace
execute if score @s tower matches 6 at @e[tag=height_finder,limit=1] run setblock ~1 ~ ~-2 minecraft:end_portal_frame[eye=true,facing=south] replace
# East Frames
execute if score @s tower matches 7 at @e[tag=height_finder,limit=1] run setblock ~2 ~ ~-1 minecraft:end_portal_frame[eye=true,facing=west] replace
execute if score @s tower matches 8 at @e[tag=height_finder,limit=1] run setblock ~2 ~ ~ minecraft:end_portal_frame[eye=true,facing=west] replace
execute if score @s tower matches 9 at @e[tag=height_finder,limit=1] run setblock ~2 ~ ~1 minecraft:end_portal_frame[eye=true,facing=west] replace
# South Frames
execute if score @s tower matches 10 at @e[tag=height_finder,limit=1] run setblock ~1 ~ ~2 minecraft:end_portal_frame[eye=true,facing=west] replace
execute if score @s tower matches 11 at @e[tag=height_finder,limit=1] run setblock ~ ~ ~2 minecraft:end_portal_frame[eye=true,facing=west] replace
execute if score @s tower matches 12 at @e[tag=height_finder,limit=1] run setblock ~-1 ~ ~2 minecraft:end_portal_frame[eye=true,facing=west] replace

scoreboard players add activated_towers vars 1
execute if score activated_towers vars matches 12 run schedule function th:main/portal/complete_1 5s