
execute if entity @s[tag=reached_world_border] run function vwb:init_teleport

execute store result score @s vwb.prev_x run data get entity @s Pos[0]
execute store result score @s vwb.prev_y run data get entity @s Pos[1]
execute store result score @s vwb.prev_z run data get entity @s Pos[2]