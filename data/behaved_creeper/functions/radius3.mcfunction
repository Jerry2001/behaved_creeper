scoreboard players set radius creeper_board 3
execute as @e[type = minecraft:creeper] at @s run data merge entity @s {Tags: [""]}
say The explosion radius of all creeper has been changed to 3