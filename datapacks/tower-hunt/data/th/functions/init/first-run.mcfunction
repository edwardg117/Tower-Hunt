# INIT of game
say "Initialising"

#############
# Gamerules #
#############
gamerule announceAdvancements false
gamerule commandBlockOutput false
gamerule disableElytraMovementCheck true
gamerule disableRaids false
# Revert at start
gamerule doDaylightCycle false
gamerule doEntityDrops true
gamerule doFireTick true
gamerule doInsomnia true
# Undecided
gamerule doImmediateRespawn false
gamerule doLimitedCrafting false
gamerule doMobLoot true
# Revert at start
gamerule doMobSpawning false
gamerule doPatrolSpawning true
gamerule doTileDrops true
gamerule doTraderSpawning true
gamerule doWeatherCycle true
gamerule drowningDamage true
gamerule fallDamage true
gamerule fireDamage true
gamerule forgiveDeadPlayers true
gamerule freezeDamage true
# Undecided
gamerule keepInventory true
gamerule logAdminCommands true
gamerule maxEntityCramming 24
gamerule mobGriefing false
gamerule naturalRegeneration true
# Undecided
gamerule playersSleepingPercentage 50
# Revert at start (to 3)
gamerule randomTickSpeed 0
gamerule reducedDebugInfo false
gamerule sendCommandFeedback true
gamerule showDeathMessages true
gamerule spawnRadius 10
gamerule spectatorsGenerateChunks false
# Undecided
gamerule universalAnger false

difficulty peaceful

##############
# Scoreboard #
##############
# Objectives
#   Game ciritical
function th:tower/rng/reset
scoreboard objectives add tower dummy "Tower Number"
scoreboard players set current_tower tower 0

scoreboard objectives add settings dummy "Settings"
scoreboard players set build_limit settings 319
scoreboard players set room_height settings 7
scoreboard players set map_size settings 5000
scoreboard players set slower_gen settings 0

scoreboard objectives add vars dummy "Variables"

scoreboard objectives add warp_cooldown dummy "Teleport Cooldown"

scoreboard objectives add combo_red dummy "Order of Red"
scoreboard objectives add combo_blue dummy "Order of Blue"
scoreboard objectives add combo_yellow dummy "Order of Yellow"
scoreboard objectives add combo_green dummy "Order of Green"
scoreboard objectives add num_activated dummy "Num_active 0-4"
scoreboard objectives add combo_correct dummy "0 if combo wrong"

#   Staistics
scoreboard objectives add deaths deathCount "Times died"
scoreboard objectives add pKills playerKillCount "Players killed"
scoreboard objectives add tKills totalKillCount "Total kills"
# Calculated at end of game by mKills = tKills - pKills
scoreboard objectives add mKills dummy "Mobs killed"

# Triggers

#########
# Teams #
#########

#############
# Functions #
#############
# Find stuff
kill @e[tag=height_finder]
summon armor_stand 0 255 0 {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["height_finder"],DisabledSlots:4144959,CustomName:'{"text":"Height Finder"}'}
tp @e[tag=height_finder] 0 255 0
function th:init/find-origin-height

execute at @e[tag=height_finder] run setworldspawn ~ ~1 ~

worldborder center 0 0
worldborder set 13
worldborder warning distance 0