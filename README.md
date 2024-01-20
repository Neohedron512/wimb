# wimb 1.2.1
WIMB (short for What Is My Biome) is a *very* small Data Pack library for fetching the biome a command was executed in.
In most cases, for datapacks you can make predicates or biome tags to filter out the biomes you need to perform checks in, but occasionally you need to store a biome namespace somewhere. That's where this Datapack is useful for.

New in V.1.2.1:
V.1.2.0 uses a new macro-based system to find the biome you execute from, no more scoreboard checks required. The system now uses 6 scoreboard operations to run it's logic, and ends up significantly more performant than 1.0.0 and miles ahead of 1.1.0.

now with minified .json files!

Features:
- function wimb:start - stores the current biome in wimb:data/biome, works for all vanilla biomes regardless of dimension.
