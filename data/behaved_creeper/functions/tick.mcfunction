execute if score radius creeper_board matches 1 as @e[type = minecraft:creeper, tag =! flagged_radius] at @s run data merge entity @s {ExplosionRadius : 1}
execute if score radius creeper_board matches 2 as @e[type = minecraft:creeper, tag =! flagged_radius] at @s run data merge entity @s {ExplosionRadius : 2}
execute if score radius creeper_board matches 3 as @e[type = minecraft:creeper, tag =! flagged_radius] at @s run data merge entity @s {ExplosionRadius : 3}
tag @e[type=minecraft:creeper,tag=!flagged_radius] add flagged_radius

execute if score fuse_time creeper_board matches 30 as @e[type = minecraft:creeper, tag =! flagged_fuse] at @s run data merge entity @s {Fuse: 30}
execute if score fuse_time creeper_board matches 60 as @e[type = minecraft:creeper, tag =! flagged_fuse] at @s run data merge entity @s {Fuse: 60}
tag @e[type=minecraft:creeper,tag=!flagged_fuse] add flagged_fuse

execute if score disc_flag creeper_board matches 0 as @e[type = minecraft:creeper, tag =! flagged_disc] at @s run data merge entity @s {DeathLootTable : "minecraft:entities/creeper"}
execute if score disc_flag creeper_board matches 1 as @e[type = minecraft:creeper, tag =! flagged_disc] at @s run data merge entity @s {DeathLootTable : "behaved_creeper:creeper"}
tag @e[type=minecraft:creeper,tag=!flagged_disc] add flagged_disc

schedule function behaved_creeper:tick 1s