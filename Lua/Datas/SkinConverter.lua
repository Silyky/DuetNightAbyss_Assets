local ReadOnly = (DataMgr or {}).ReadOnly or function(n, x)
  return x
end
return ReadOnly("SkinConverter", {
  SkinSeries2SkinId = {
    ["101.0"] = {
      [1] = 1601
    },
    ["102.0"] = {
      [1] = 160101
    }
  }
})
