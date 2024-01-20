# WIMB 1.1.0 (worse than 1.0)
Distinct enough on a technical level to deserve it's own branch. Uses scoreboard math to reduce the number of scoreboard checks and function calls. Unfortunately, not as efficient as I had hoped it would be, slower than WIMB 1.0 in most cases. This is NOT innovation that excites. Nonetheless, I may adapt this technique into a macro-based version of WIMB for further testing, a 1.2.0, possibly.

This version does not split up the different dimensions like 1.0. Instead, every biome is accounted for in one function.

Features:
 - Function wimb:start
