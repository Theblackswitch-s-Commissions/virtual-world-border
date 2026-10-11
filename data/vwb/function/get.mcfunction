# Print the worldborder size in chat

tellraw @s {"text": "Virtual World Border", "color":"gold"}
tellraw @s {"text": "--------------------", "color": "gray"}
tellraw @s [{"text": "Overworld: ", "color": "green"}, {"score":{"name":"#overworld", "objective":"vwb.dist"}, color: "gold"}, {"text": "x", color: "gold"}, {"score":{"name":"#overworld", "objective":"vwb.dist"}, color: "gold"}]
tellraw @s [{"text": "Nether: ", "color": "dark_red"}, {"score":{"name":"#nether", "objective":"vwb.dist"}, color: "gold"}, {"text": "x", color: "gold"}, {"score":{"name":"#nether", "objective":"vwb.dist"}, color: "gold"}]
tellraw @s [{"text": "End: ", "color": "light_purple"}, {"score":{"name":"#end", "objective":"vwb.dist"}, color: "gold"}, {"text": "x", color: "gold"}, {"score":{"name":"#end", "objective":"vwb.dist"}, color: "gold"}]
tellraw @s {"text": "--------------------", "color": "gray"}