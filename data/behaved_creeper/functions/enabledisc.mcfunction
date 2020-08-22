scoreboard players set disc_flag creeper_board 1
execute as @e[type = minecraft:creeper] at @s run data merge entity @s {Tags: [""]}
say Creeper now can drop a music disc on death