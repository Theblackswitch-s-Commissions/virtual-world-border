
scoreboard objectives add vwb.prev_x dummy
scoreboard objectives add vwb.prev_y dummy
scoreboard objectives add vwb.prev_z dummy

scoreboard objectives add vwb.dist dummy

execute unless score #overworld vwb.dist matches 1.. run scoreboard players set #overworld vwb.dist 9000
execute unless score #nether vwb.dist matches 1.. run scoreboard players set #nether vwb.dist 5000
execute unless score #end vwb.dist matches 1.. run scoreboard players set #end vwb.dist 5000

schedule clear vwb:tick
function vwb:tick

tellraw @a [{"text": "[Server]: "}, {"text": "Virtual world border active!", "color": "green"}]