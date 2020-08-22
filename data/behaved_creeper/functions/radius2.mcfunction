#Changes the explosion radius to 2
#Removes the flagged_radius from all creeper tag 

scoreboard players set radius creeper_board 2
tag @e[type= minecraft:creeper] remove flagged_radius
say The explosion radius of all creeper has been changed to 2