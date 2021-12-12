# decide between Decoration, Monster and Hint rooms
scoreboard players add current_layer vars 1
# 1 Determine if the rooms is a hint room
execute if score hint_1_room vars = current_layer vars as @s run function th:tower/place_room/hint_rooms/determine_room
execute if score hint_2_room vars = current_layer vars as @s run function th:tower/place_room/hint_rooms/determine_room
execute if score hint_3_room vars = current_layer vars as @s run function th:tower/place_room/hint_rooms/determine_room

execute unless score current_is_hint vars matches 1 run function th:tower/place_room/pick_room_2
scoreboard players set current_is_hint vars 0

execute at @s run setblock ~ ~1 ~ redstone_block replace
scoreboard players remove num_rooms vars 1
#scoreboard players add current_layer vars 1
execute as @s run function th:tower/place_room/stairs
execute at @s run tp @s ~ ~7 ~

# Loop here for remaining rooms
execute if score num_rooms vars matches 1.. as @s run function th:tower/place_room/pick_room_1