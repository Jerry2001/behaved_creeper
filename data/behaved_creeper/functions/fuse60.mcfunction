#Changes the time before explosion to 3s
#Removes the flagged_fuse from all creeper tag 

scoreboard players set fuse_time creeper_board 60
tag @e[type= minecraft:creeper] remove flagged_fuse
say The fuse time of all creeper has been changed to 3s