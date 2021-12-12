# Starts the game

gamerule doDaylightCycle true
gamerule doImmediateRespawn false
gamerule doMobSpawning true
gamerule keepInventory true
gamerule mobGriefing false
gamerule playersSleepingPercentage 50
gamerule randomTickSpeed 3
gamerule universalAnger false

execute if score map_size settings matches 5000 run worldborder set 5000
execute if score map_size settings matches 20000 run worldborder set 20000

difficulty hard

function th:main/loop_1_second
function th:main/loop_5_tick