# Main Technique
# Venn Elimination of possible locations
execute store success score $a wimb if biome ~ ~ ~ #wimb:overworld/a
execute store success score $b wimb if biome ~ ~ ~ #wimb:overworld/b
execute if score $a wimb matches 1 if score $b wimb matches 0 run return run function wimb:overworld/a
execute if score $a wimb matches 1 if score $b wimb matches 1 run return run function wimb:overworld/ab
execute if score $a wimb matches 0 if score $b wimb matches 1 run return run function wimb:overworld/b
function wimb:overworld/n_ab