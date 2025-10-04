local ReadOnly = (DataMgr or {}).ReadOnly or function(n, x)
  return x
end
return ReadOnly("MainUIGuidePoint", {
  [1] = {
    EnterId = 8,
    GuidePointId = 1,
    HideCondition = 130,
    ShowCondition = 120
  },
  [2] = {
    EnterId = 8,
    GuidePointId = 2,
    HideCondition = 150,
    ShowCondition = 135
  }
})
