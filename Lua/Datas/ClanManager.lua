local T = {}
T.RT_1 = {24}
local ReadOnly = (DataMgr or {}).ReadOnly or function(n, x)
  return x
end
return ReadOnly("ClanManager", {
  [9999001] = {
    Id = 9999001,
    MonsterSpawnIds = {
      24
    }
  },
  [9999002] = {
    Id = 9999002,
    MonsterSpawnIds = {
      24
    }
  }
})
