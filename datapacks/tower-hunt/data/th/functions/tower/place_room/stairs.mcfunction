# Places stairs from previous level

execute if score stairs_side vars matches 1 at @s run setblock ~6 ~-6 ~ structure_block[mode=load]{name:"th:stairs/east",posX:-1,posY:0,posZ:-1,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score stairs_side vars matches 1 at @s run setblock ~6 ~-5 ~ redstone_block replace
execute if score stairs_side vars matches 2 at @s run setblock ~-6 ~-6 ~ structure_block[mode=load]{name:"th:stairs/west",posX:-1,posY:0,posZ:-1,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score stairs_side vars matches 2 at @s run setblock ~-6 ~-5 ~ redstone_block replace

scoreboard players add stairs_side vars 1
execute if score stairs_side vars matches 3.. run scoreboard players set stairs_side vars 1