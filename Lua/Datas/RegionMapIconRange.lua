local T = {}
T.RT_1 = {0, 100}
local ReadOnly = (DataMgr or {}).ReadOnly or function(n, x)
  return x
end
return ReadOnly("RegionMapIconRange", {
  UI_BOSS = {
    IconScaleInterval = {
      0, 100
    },
    IconType = "UI_BOSS"
  },
  UI_CUSTOMPOINT = {
    IconScaleInterval = {33, 100},
    IconType = "UI_CUSTOMPOINT"
  },
  UI_DOORICONS = {
    IconScaleInterval = {67, 100},
    IconType = "UI_DOORICONS"
  },
  UI_SUBREGION = {
    IconScaleInterval = {50, 100},
    IconType = "UI_SUBREGION"
  },
  UI_TELEPORTPOINT = {
    IconScaleInterval = {
      0, 100
    },
    IconType = "UI_TELEPORTPOINT"
  }
})
