# Creates the towers at the new locations
scoreboard players set current_layer vars 0
scoreboard players set current_is_hint vars 0
scoreboard players set current_hint vars 1
scoreboard players set @s num_activated 0
scoreboard players set @s combo_correct 1
scoreboard players add current_tower tower 1
scoreboard players operation @s tower = current_tower tower

# Step 1: Chose random order for combination
summon armor_stand 0 0 0 {Tags:["Red","Colour_Option"],NoGravity:1b}
summon armor_stand 0 0 0 {Tags:["Blue","Colour_Option"],NoGravity:1b}
summon armor_stand 0 0 0 {Tags:["Yellow","Colour_Option"],NoGravity:1b}
summon armor_stand 0 0 0 {Tags:["Green","Colour_Option"],NoGravity:1b}

execute at @s run tp @e[tag=Colour_Option,sort=random,limit=1] ~ ~ ~
execute at @s if entity @e[tag=Red,tag=Colour_Option,distance=..1] run scoreboard players set @s combo_red 1
execute at @s if entity @e[tag=Blue,tag=Colour_Option,distance=..1] run scoreboard players set @s combo_blue 1
execute at @s if entity @e[tag=Yellow,tag=Colour_Option,distance=..1] run scoreboard players set @s combo_yellow 1
execute at @s if entity @e[tag=Green,tag=Colour_Option,distance=..1] run scoreboard players set @s combo_green 1
execute at @s run kill @e[tag=Colour_Option,distance=..1]

execute at @s run tp @e[tag=Colour_Option,sort=random,limit=1] ~ ~ ~
execute at @s if entity @e[tag=Red,tag=Colour_Option,distance=..1] run scoreboard players set @s combo_red 2
execute at @s if entity @e[tag=Blue,tag=Colour_Option,distance=..1] run scoreboard players set @s combo_blue 2
execute at @s if entity @e[tag=Yellow,tag=Colour_Option,distance=..1] run scoreboard players set @s combo_yellow 2
execute at @s if entity @e[tag=Green,tag=Colour_Option,distance=..1] run scoreboard players set @s combo_green 2
execute at @s run kill @e[tag=Colour_Option,distance=..1]

execute at @s run tp @e[tag=Colour_Option,sort=random,limit=1] ~ ~ ~
execute at @s if entity @e[tag=Red,tag=Colour_Option,distance=..1] run scoreboard players set @s combo_red 3
execute at @s if entity @e[tag=Blue,tag=Colour_Option,distance=..1] run scoreboard players set @s combo_blue 3
execute at @s if entity @e[tag=Yellow,tag=Colour_Option,distance=..1] run scoreboard players set @s combo_yellow 3
execute at @s if entity @e[tag=Green,tag=Colour_Option,distance=..1] run scoreboard players set @s combo_green 3
execute at @s run kill @e[tag=Colour_Option,distance=..1]

execute at @s run tp @e[tag=Colour_Option,sort=random,limit=1] ~ ~ ~
execute at @s if entity @e[tag=Red,tag=Colour_Option,distance=..1] run scoreboard players set @s combo_red 4
execute at @s if entity @e[tag=Blue,tag=Colour_Option,distance=..1] run scoreboard players set @s combo_blue 4
execute at @s if entity @e[tag=Yellow,tag=Colour_Option,distance=..1] run scoreboard players set @s combo_yellow 4
execute at @s if entity @e[tag=Green,tag=Colour_Option,distance=..1] run scoreboard players set @s combo_green 4
execute at @s run kill @e[tag=Colour_Option,distance=..1]

# Step 2: Determine how many rooms can be made
execute store result score tower_base_height vars run data get entity @s Pos[1] 1
# Correction for too high
execute at @s if score tower_base_height vars matches 206.. run tp @s ~ 205 ~
execute if score tower_base_height vars matches 206.. run scoreboard players set tower_base_height vars 205
scoreboard players operation num_rooms vars = build_limit settings
# Remove height of entrance
scoreboard players remove num_rooms vars 7
# Remove height of top
scoreboard players remove num_rooms vars 15
# to get the range, remove anything below the bottom of the tower
scoreboard players operation num_rooms vars -= tower_base_height vars
# Divide the newly aquired range by the height of a room to get the maximum number of rooms possible
scoreboard players operation num_rooms vars /= room_height settings

# Determine where the hints will go
scoreboard players set num vars 4
scoreboard players operation hint_1_room vars = num_rooms vars
scoreboard players operation hint_1_room vars /= num vars
scoreboard players set num vars 2
scoreboard players operation hint_2_room vars = num_rooms vars
scoreboard players operation hint_2_room vars /= num vars
scoreboard players set num vars 3
scoreboard players operation hint_3_room vars = num_rooms vars
scoreboard players operation hint_3_room vars *= num vars
scoreboard players set num vars 4
scoreboard players operation hint_3_room vars /= num vars

# Pick stairs starting side
scoreboard players set min RNG 1
scoreboard players set max RNG 3
function th:tower/rng/get-rng
scoreboard players operation stairs_side vars = output RNG

# Step 3: Pick Entrance
# Place Base
execute at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:tower_base",posX:-11,posY:-5,posZ:-11,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:1b} replace
execute at @s run setblock ~ ~1 ~ redstone_block replace

# Place Entrance
execute as @s run function th:tower/place_room/entrance
execute at @s run tp @s ~ ~7 ~
#execute as @s run function th:tower/place_room/stairs

# Step 4: Pick rooms
execute as @s run function th:tower/place_room/pick_room_1
# Step 5: Place top
execute at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:tower_top",posX:-10,posY:0,posZ:-10,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:1b} replace
execute at @s run setblock ~ ~1 ~ redstone_block replace
execute as @s run function th:tower/place_room/stairs
execute at @s run tp @s ~ ~7 ~