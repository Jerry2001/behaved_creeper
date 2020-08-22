scoreboard players set disc_flag creeper_board 0
execute as @e[type = minecraft:creeper] at @s run data merge entity @s {Tags: [""]}
say Creeper now can only drop a music disc when killed by a skeleton