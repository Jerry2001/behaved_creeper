#Changes the explosion radius to 3
#Removes the flagged_radius from all creeper tag 

scoreboard players set radius creeper_board 3
tag @e[type= minecraft:creeper] remove flagged_radius
say The explosion radius of all creeper has been changed to 3