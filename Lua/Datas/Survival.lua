local T = {}
T.RT_1 = {0.8, 0.2}
T.RT_2 = {201}
T.RT_3 = {202}
T.RT_4 = {203}
T.RT_5 = {204}
T.RT_6 = {205}
T.RT_7 = {206}
T.RT_8 = {
  [1] = {201},
  [2] = {202},
  [3] = {203},
  [4] = {204},
  [5] = {205},
  [6] = {206}
}
T.RT_9 = {1, 0.2}
local ReadOnly = (DataMgr or {}).ReadOnly or function(n, x)
  return x
end
return ReadOnly("Survival", {
  [20001] = {
    ButcherMonsterId = 8501002,
    ButcherMonsterSpawnMinWave = 2,
    ButcherMonsterSpawnProbability = {
      0.8, 0.2
    },
    DungeonId = 20001,
    MonsterSpawnId = {
      [1] = {201},
      [2] = {202},
      [3] = {203},
      [4] = {204},
      [5] = {205},
      [6] = {206}
    },
    TreasureMonsterId = 9500001,
    TreasureMonsterSpawnMinWave = 2,
    TreasureMonsterSpawnProbability = {
      1, 0.2
    },
    WaveTime = 90
  },
  [90400] = {
    ButcherMonsterId = 8501002,
    ButcherMonsterSpawnMinWave = 2,
    ButcherMonsterSpawnProbability = {
      0.8, 0.2
    },
    DungeonId = 90400,
    MonsterSpawnId = {
      [1] = {201},
      [2] = {202},
      [3] = {203},
      [4] = {204},
      [5] = {205},
      [6] = {206}
    },
    TreasureMonsterId = 9500001,
    TreasureMonsterSpawnMinWave = 2,
    TreasureMonsterSpawnProbability = {
      1, 0.2
    },
    WaveTime = 90
  }
})
