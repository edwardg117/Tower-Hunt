summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["tower","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["tower","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["tower","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["tower","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["tower","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["tower","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["tower","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["tower","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["tower","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["tower","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["tower","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["tower","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["tower","active_false","animated"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:ender_pearl",Count:1b}]}
# This summons 13 armor stands but only 12 are loaded for some reason, there may be a 13th somewhere in the world though it's too small an issue
execute if score map_size settings matches 5000 run spreadplayers 0 0 750 2400 false @e[tag=tower]
execute if score map_size settings matches 20000 run spreadplayers 0 0 1500 9900 false @e[tag=tower]
execute at @e[tag=tower] run forceload add ~ ~ ~ ~
