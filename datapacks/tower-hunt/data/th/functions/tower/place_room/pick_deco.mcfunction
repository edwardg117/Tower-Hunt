# TODO
# RNG 1-X where X is excluded

scoreboard players set min RNG 1
scoreboard players set max RNG 15
function th:tower/rng/get-rng

execute if score output RNG matches 1 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:deco/1",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 2 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:deco/2",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 3 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:deco/3",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 4 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:deco/4",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 5 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:deco/5",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 6 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:deco/6",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 7 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:deco/7",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 8 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:deco/8",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 9 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:deco/9",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 10 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:deco/10",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 11 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:deco/11",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 12 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:deco/12",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 13 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:deco/13",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 14 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:deco/14",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

# Do not place room in this function