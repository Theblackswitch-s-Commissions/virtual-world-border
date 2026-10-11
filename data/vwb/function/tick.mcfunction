

execute store result storage vwb:dist overworld int 2 run scoreboard players get #overworld vwb.dist
execute store result storage vwb:dist half_overworld int 1 run scoreboard players get #overworld vwb.dist

execute store result storage vwb:dist nether int 2 run scoreboard players get #nether vwb.dist
execute store result storage vwb:dist half_nether int 1 run scoreboard players get #nether vwb.dist

execute store result storage vwb:dist end int 2 run scoreboard players get #end vwb.dist
execute store result storage vwb:dist half_end int 1 run scoreboard players get #end vwb.dist

# Check if a player is outside the border
execute as @a at @s run function vwb:check_dist with storage vwb:dist

execute as @a at @s run function vwb:player

schedule function vwb:tick 20t append