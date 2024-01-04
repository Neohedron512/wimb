# wimb 1.0
WIMB (short for What Is My Biome) is a *very* small Data Pack library for fetching the biome a command was executed in.
In most cases, for datapacks you can make predicates or biome tags to filter out the biomes you need to perform checks in, but occasionally you need to store a biome namespace somewhere. That's where this Datapack is useful for.

Features:
 - Function wimb:overworld/start

This function fetches the biome from which this command was executed and stores the namespaced id of that biome in wimb:data/biome. If this project gains interest I may be swayed to add support for major biome mods, but I don't have anything planned otherwise. The End and Nether only have 5 biomes each so they aren't necessarily complicated to check compared to OW's 53.

This project uses simple binary logic and efficient biome tag checks to cut down on the number of commands run to find your biome and minimize the number of biome tag checks you must perform.

This *was* written by hand so lemme know if you find some weird behavior or goof in the code.
