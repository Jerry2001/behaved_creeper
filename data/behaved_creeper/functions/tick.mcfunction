execute if score radius creeper_board matches 1 as @e[type = minecraft:creeper, tag =! fuse_changed] at @s run data merge entity @s {ExplosionRadius : 1}
execute if score radius creeper_board matches 2 as @e[type = minecraft:creeper, tag =! fuse_changed] at @s run data merge entity @s {ExplosionRadius : 2}
execute if score radius creeper_board matches 3 as @e[type = minecraft:creeper, tag =! fuse_changed] at @s run data merge entity @s {ExplosionRadius : 3}

execute if score fuse_time creeper_board matches 60 as @e[type = minecraft:creeper, tag =! fuse_changed] at @s run data merge entity @s {Fuse: 60}

tag @e[type = minecraft:creeper, tag =! fuse_changed] add fuse_changed
schedule function behaved_creeper:tick 1s