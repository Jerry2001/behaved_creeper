#Make creeper able to drop a music disc on death
#Removes the disc_flag from all creeper tag 

scoreboard players set disc_flag creeper_board 1
tag @e[type= minecraft:creeper] remove flagged_disc
say Creeper now can drop a music disc on death