# Initialise game, don't run everything unless it's the first time
scoreboard objectives add init dummy
# make init only fire once
scoreboard players add initPlayer init 1
# on first run, the dummy player will have a score of 1
execute if score initPlayer init matches 1 run forceload add -1 -1 1 1
execute if score initPlayer init matches 1 run schedule function th:init/first-run 10s

say "To defeat the Ender Dragon you must first find and activate 12 towers. Happy hunting."