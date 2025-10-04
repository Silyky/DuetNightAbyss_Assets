local ReadOnly = (DataMgr or {}).ReadOnly or function(n, x)
  return x
end
return ReadOnly("GoodsToMonthlyCard", {
  ["com.hero.dna.Pay_107"] = {
    [1] = 10003,
    [2] = 10004,
    [3] = 10005,
    [4] = 10006,
    [5] = 10007,
    [6] = 10001,
    [7] = 10002
  }
})
