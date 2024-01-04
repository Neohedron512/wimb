execute store success score $a wimb if biome ~ ~ ~ #wimb:overworld/a/c
execute store success score $b wimb if biome ~ ~ ~ #wimb:overworld/a/d
execute if score $a wimb matches 1 if score $b wimb matches 0 run return run function wimb:overworld/c
execute if score $a wimb matches 1 if score $b wimb matches 1 run return run function wimb:overworld/cd
execute if score $a wimb matches 0 if score $b wimb matches 1 run return run function wimb:overworld/d
function wimb:overworld/n_cd