execute at @e[type=player,gamemode=creative] as @s run tag @s add clear_mensch

tellraw @a[tag=clear_mensch] ["",{"text":"yet","obfuscated":true,"color":"gold"},{"text":" Start to clear the Area ","color":"dark_red"},{"text":"yet","obfuscated":true,"color":"gold"}]

execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}
execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~16 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}
execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~32 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}
execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~48 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}
execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~64 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}
execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~80 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}
execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~96 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}
execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~112 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}
execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~128 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}
execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~144 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}
execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~160 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}

execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~-16 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}
execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~-32 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}
execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~-48 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}
execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~-64 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}
execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~-80 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}
execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~-96 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}
execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~-112 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}
execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~-128 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}
execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~-144 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}
execute at @e[tag=clear_mensch] run summon minecraft:armor_stand ~ 100 ~-160 {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_armor"]}

execute at @e[tag=clear_armor] as @s run summon armor_stand ~16 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_sub_armor"]}
execute at @e[tag=clear_armor] as @s run summon armor_stand ~32 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_sub_armor"]}
execute at @e[tag=clear_armor] as @s run summon armor_stand ~48 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_sub_armor"]}
execute at @e[tag=clear_armor] as @s run summon armor_stand ~64 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_sub_armor"]}
execute at @e[tag=clear_armor] as @s run summon armor_stand ~80 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_sub_armor"]}
execute at @e[tag=clear_armor] as @s run summon armor_stand ~96 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_sub_armor"]}
execute at @e[tag=clear_armor] as @s run summon armor_stand ~112 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_sub_armor"]}
execute at @e[tag=clear_armor] as @s run summon armor_stand ~128 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_sub_armor"]}
execute at @e[tag=clear_armor] as @s run summon armor_stand ~144 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_sub_armor"]}
execute at @e[tag=clear_armor] as @s run summon armor_stand ~160 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_sub_armor"]}

execute at @e[tag=clear_armor] as @s run summon armor_stand ~-16 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_sub_armor"]}
execute at @e[tag=clear_armor] as @s run summon armor_stand ~-32 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_sub_armor"]}
execute at @e[tag=clear_armor] as @s run summon armor_stand ~-48 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_sub_armor"]}
execute at @e[tag=clear_armor] as @s run summon armor_stand ~-64 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_sub_armor"]}
execute at @e[tag=clear_armor] as @s run summon armor_stand ~-80 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_sub_armor"]}
execute at @e[tag=clear_armor] as @s run summon armor_stand ~-96 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_sub_armor"]}
execute at @e[tag=clear_armor] as @s run summon armor_stand ~-112 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_sub_armor"]}
execute at @e[tag=clear_armor] as @s run summon armor_stand ~-128 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_sub_armor"]}
execute at @e[tag=clear_armor] as @s run summon armor_stand ~-144 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_sub_armor"]}
execute at @e[tag=clear_armor] as @s run summon armor_stand ~-160 100 ~ {NoGravity:1b,Invulnerable:1b,Glowing:1b,Invisible:1b,Tags:["clear_sub_armor"]}

execute at @e[tag=clear_armor] as @s run fill ~ 5 ~ ~15 5 ~15 lime_stained_glass replace
execute at @e[tag=clear_sub_armor] as @s run fill ~ 5 ~ ~15 5 ~15 lime_stained_glass replace
execute at @e[tag=clear_sub_armor] as @s run fill ~ ~ ~ ~15 6 ~15 air replace
execute at @e[tag=clear_armor] as @s run fill ~ ~ ~ ~15 6 ~15 air replace
execute at @e[tag=clear_mensch] as @s run setblock ~ ~-1 ~ stone replace
execute at @e[tag=clear_armor] as @s run kill @e[type=!player,distance=..110]
execute at @e[tag=clear_sub_armor] as @s run kill @e[type=!player,distance=..110]
kill @e[tag=clear_armor]
kill @e[tag=clear_sub_armor]

tellraw @a[tag=clear_mensch] ["",{"text":"yet ","obfuscated":true,"color":"gold"},{"text":"Done ","color":"dark_green"},{"text":"yet","obfuscated":true,"color":"gold"}]

execute at @e[type=player,gamemode=creative] as @s run tag @s remove clear_mensch
