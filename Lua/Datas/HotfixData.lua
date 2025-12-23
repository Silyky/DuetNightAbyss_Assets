local hotfix_data = "-- 请在此处编写HotFix代码,请组长编写\n	DataMgr.ShopItem[140118].Price = 100\n	DataMgr.ShopItem[140133].Price = 100\n	DataMgr.ShopItem[140134].Price = 100\n	DataMgr.ShopItem[140135].Price = 100\n"
return {
  index = 1,
  script = hotfix_data,
  client_version = {ForceUpdateCheck = "1"},
  force_update_version = "1",
  patch_version = {
    ["1"] = "0"
  }
}
