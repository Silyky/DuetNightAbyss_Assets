local hotfix_data = "-- 请在此处编写HotFix代码,请组长编写\n	DataMgr.ShopItem[140118].Price = 100\n	DataMgr.ShopItem[140133].Price = 100\n	DataMgr.ShopItem[140134].Price = 100\n	DataMgr.ShopItem[140135].Price = 100\n\n	UE4.URuntimeCommonFunctionLibrary.EnableGlobalAnimCache(GWorld and GWorld.GameInstance, false)\n\n	DataMgr.Dungeon[90173].DungeonInitGuideUnitId[1] = 6002016\n	DataMgr.Dungeon[90174].DungeonInitGuideUnitId[1] = 6001011\n	DataMgr.Dungeon[90175].DungeonInitGuideUnitId[1] = 6002017\n	DataMgr.Dungeon[90176].DungeonInitGuideUnitId[1] = 6013015\n	DataMgr.Dungeon[90177].DungeonInitGuideUnitId[1] = 6007016\n	DataMgr.Dungeon[90178].DungeonInitGuideUnitId[1] = 6004012\n\n	DataMgr.MonsterSpawn[90173].MonsterSpawnInfos = {\n		[1] = {\n			UnitId = 6002016,\n			UnitLevel = 0,\n			UnitNum = 1,\n			UnitNumFix = 1,\n		}\n	}\n	DataMgr.MonsterSpawn[90174].MonsterSpawnInfos = {\n		[1] = {\n			UnitId = 6001011,\n			UnitLevel = 0,\n			UnitNum = 1,\n			UnitNumFix = 1,\n		}\n	}\n	DataMgr.MonsterSpawn[90175].MonsterSpawnInfos = {\n		[1] = {\n			UnitId = 6002017,\n			UnitLevel = 0,\n			UnitNum = 1,\n			UnitNumFix = 1,\n		}\n	}\n	DataMgr.MonsterSpawn[90176].MonsterSpawnInfos = {\n		[1] = {\n			UnitId = 6013015,\n			UnitLevel = 0,\n			UnitNum = 1,\n			UnitNumFix = 1,\n		}\n	}\n	DataMgr.MonsterSpawn[90177].MonsterSpawnInfos = {\n		[1] = {\n			UnitId = 6007016,\n			UnitLevel = 0,\n			UnitNum = 1,\n			UnitNumFix = 1,\n		}\n	}\n	DataMgr.MonsterSpawn[90178].MonsterSpawnInfos = {\n		[1] = {\n			UnitId = 6004012,\n			UnitLevel = 0,\n			UnitNum = 1,\n			UnitNumFix = 1,\n		}\n	}\n\n\n"
return {
  index = 5,
  script = hotfix_data,
  client_version = {ForceUpdateCheck = "1"},
  force_update_version = "1",
  patch_version = {
    ["1"] = "0"
  }
}
