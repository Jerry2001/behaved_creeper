scoreboard players set fuse_time creeper_board 30
execute as @e[type = minecraft:creeper] at @s run data merge entity @s {Tags: [""]}
say The fuse time of all creeper has been changed to 1.5s