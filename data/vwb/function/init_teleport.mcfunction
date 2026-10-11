

execute store result storage vwb:temp x int 1 run scoreboard players get @s vwb.prev_x
execute store result storage vwb:temp y int 1 run scoreboard players get @s vwb.prev_y
execute store result storage vwb:temp z int 1 run scoreboard players get @s vwb.prev_z

function vwb:teleport with storage vwb:temp


tag @s remove reached_world_border 