local T = {}
T.RT_1 = {"CharTitle"}
local ReadOnly = (DataMgr or {}).ReadOnly or function(n, x)
  return x
end
return ReadOnly("ConditionalRewardEvent", {
  [107001] = {
    EventId = 107001,
    EventReward = 107001,
    HideBPNode = {
      "CharTitle"
    },
    RewardClaimCondition = 6014
  },
  [107002] = {
    EventId = 107002,
    EventReward = 107002,
    HideBPNode = {
      "CharTitle"
    },
    RewardClaimCondition = 6015
  }
})
