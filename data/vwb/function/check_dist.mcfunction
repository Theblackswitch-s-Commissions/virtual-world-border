

# overworld
$execute if dimension minecraft:overworld positioned -$(half_overworld) -500 -$(half_overworld) unless entity @s[dx=$(overworld),dy=1000,dz=$(overworld)] run tag @s add reached_world_border

# nether
$execute if dimension minecraft:nether positioned -$(half_nether) -500 -$(half_nether) unless entity @s[dx=$(nether),dy=1000,dz=$(nether)] run tag @s add reached_world_border

# end
$execute if dimension minecraft:end positioned -$(half_end) -500 -$(half_end) unless entity @s[dx=$(end),dy=1000,dz=$(end)] run tag @s add reached_world_border


# -------------------------------
#  Also run some particles                            
# -------------------------------

$execute if dimension minecraft:overworld run particle minecraft:dust{"color":[1.0, 0.2, 0.2],"scale": 3} $(half_overworld) ~ ~ 0 3 3 0 50 force
$execute if dimension minecraft:overworld run particle minecraft:dust{"color":[1.0, 0.2, 0.2],"scale": 3} ~ ~ $(half_overworld) 3 3 0 0 50 force
$execute if dimension minecraft:overworld run particle minecraft:dust{"color":[1.0, 0.2, 0.2],"scale": 3} -$(half_overworld) ~ ~ 0 3 3 0 50 force
$execute if dimension minecraft:overworld run particle minecraft:dust{"color":[1.0, 0.2, 0.2],"scale": 3} ~ ~ -$(half_overworld) 3 3 0 0 50 force

$execute if dimension minecraft:nether run particle minecraft:dust{"color":[1.0, 0.2, 0.2],"scale": 3} $(half_nether) ~ ~ 0 3 3 0 50 force
$execute if dimension minecraft:nether run particle minecraft:dust{"color":[1.0, 0.2, 0.2],"scale": 3} ~ ~ $(half_nether) 3 3 0 0 50 force
$execute if dimension minecraft:nether run particle minecraft:dust{"color":[1.0, 0.2, 0.2],"scale": 3} -$(half_nether) ~ ~ 0 3 3 0 50 force
$execute if dimension minecraft:nether run particle minecraft:dust{"color":[1.0, 0.2, 0.2],"scale": 3} ~ ~ -$(half_nether) 3 3 0 0 50 force

$execute if dimension minecraft:end run particle minecraft:dust{"color":[1.0, 0.2, 0.2],"scale": 3} $(half_end) ~ ~ 0 3 3 0 50 force
$execute if dimension minecraft:end run particle minecraft:dust{"color":[1.0, 0.2, 0.2],"scale": 3} ~ ~ $(half_end) 3 3 0 0 50 force
$execute if dimension minecraft:end run particle minecraft:dust{"color":[1.0, 0.2, 0.2],"scale": 3} -$(half_end) ~ ~ 0 3 3 0 50 force
$execute if dimension minecraft:end run particle minecraft:dust{"color":[1.0, 0.2, 0.2],"scale": 3} ~ ~ -$(half_end) 3 3 0 0 50 force