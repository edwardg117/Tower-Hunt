# Picks the correct hint room colour
#scoreboard players set current_is_hint vars 1
#execute at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:hints/red",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score current_hint vars = @s combo_red as @s run function th:tower/place_room/hint_rooms/hint_red
execute if score current_hint vars = @s combo_blue as @s run function th:tower/place_room/hint_rooms/hint_blue
execute if score current_hint vars = @s combo_yellow as @s run function th:tower/place_room/hint_rooms/hint_yellow
execute if score current_hint vars = @s combo_green as @s run function th:tower/place_room/hint_rooms/hint_green

tellraw @a ["",{"text":"hint room is #"},{"score":{"name":"current_hint","objective":"vars"}}]

scoreboard players set current_is_hint vars 1
scoreboard players add current_hint vars 1