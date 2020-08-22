#Changes the time before explosion to 1.5s
#Removes the flagged_fuse from all creeper tag 

scoreboard players set fuse_time creeper_board 30
tag @e[type= minecraft:creeper] remove flagged_fuse
say The fuse time of all creeper has been changed to 1.5s