execute as @e[type = minecraft:creeper, tag =! fuse_changed] at @s run data merge entity @s {Fuse: 60, ExplosionRadius : 2}
tag @e[type = minecraft:creeper, tag =! fuse_changed] add fuse_changed
schedule function behaved_creeper:tick 1s