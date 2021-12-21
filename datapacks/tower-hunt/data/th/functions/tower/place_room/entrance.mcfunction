# Pick an entrance
scoreboard players set min RNG 1
scoreboard players set max RNG 7
function th:tower/rng/get-rng

execute if score output RNG matches 1 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:entrance/1",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 2 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:entrance/2",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 3 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:entrance/3",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 4 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:entrance/4",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 5 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:entrance/5",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 6 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:entrance/6",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
#execute if score output RNG matches 7 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:entrance/7",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute at @s run setblock ~ ~1 ~ redstone_block replace
