scoreboard objectives add creeper_board dummy "Creeper Board"
execute unless score radius creeper_board matches 1..3 run scoreboard players set radius creeper_board 2
execute unless score fuse_time creeper_board matches 30..60 run scoreboard players set fuse_time creeper_board 60
scoreboard objectives setdisplay sidebar creeper_board