# TODO
# RNG 1-X where X is excluded
scoreboard players set min RNG 1
scoreboard players set max RNG 5
function th:tower/rng/get-rng

execute if score output RNG matches 1 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/1",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 2 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/2",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 3 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/3",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace
execute if score output RNG matches 4 at @s run setblock ~ ~ ~ structure_block[mode=load]{name:"th:monster/4",posX:-8,posY:0,posZ:-8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

# Do not place room in this function