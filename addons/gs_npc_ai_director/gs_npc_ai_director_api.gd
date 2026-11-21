extends RefCounted

## gs-npc-ai-director's API level. The rule for bumping it is on [GSAddonApi].
## LEVEL rises by one for anything new a game could call; OLDEST rises to LEVEL when something callable is removed or changes meaning.

# 1 before this file; 2 GSNpcDirectorWaves (ROUNDS, CYCLE, CLOCK); 3 skill, difficulty, specials budget;
# 4 GSWaveSet, GSWaveSpec, GSNpcDirectorWaves.from_profile (needs gs-core API level 17).
const LEVEL := 4
const OLDEST := 1
