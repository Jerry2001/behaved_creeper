#Runs when the game is loaded or reloaded. 
#Adds a dummy scoreboard and initilizes radius, fuse_time, disc_flag if those players are not valid
#radius: the explosion radius (int)
#fuse_time: the time before the explosion (tick)
#disc_flag: whether the game use the data pack disc lootable or the original lootable (int) 

scoreboard objectives add creeper_board dummy "Creeper Board"
execute unless score radius creeper_board matches 1..3 run scoreboard players set radius creeper_board 2
execute unless score fuse_time creeper_board matches 30..60 run scoreboard players set fuse_time creeper_board 60
execute unless score disc_flag creeper_board matches 0..1 run scoreboard players set disc_flag creeper_board 1