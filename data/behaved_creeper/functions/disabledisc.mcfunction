#Make creeper able to drop a music disc only when killed by a skeleton 
#Removes the disc_flag from all creeper tag 

scoreboard players set disc_flag creeper_board 0
tag @e[type= minecraft:creeper] remove flagged_disc
say Creeper now can only drop a music disc when killed by a skeleton