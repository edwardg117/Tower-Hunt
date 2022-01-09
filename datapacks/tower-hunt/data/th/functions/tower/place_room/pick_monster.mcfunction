# TODO
# RNG 1-X where X is excluded
scoreboard players set min RNG 1
scoreboard players set max RNG 23
function th:tower/rng/get-rng

execute if score output RNG matches 1 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/1",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 2 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/2",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 3 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/3",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 4 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/4",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 5 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/5",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 6 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/6",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 7 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/7",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 8 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/8",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 9 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/9",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 10 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/10",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 11 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/11",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 12 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/12",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 13 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/13",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 14 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/14",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 15 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/15",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 16 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/16",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 17 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/17",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 18 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/18",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 19 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/19",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 20 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/20",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 21 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/21",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 22 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/22",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

# Do not place room in this function