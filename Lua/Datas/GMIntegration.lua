local ReadOnly = (DataMgr or {}).ReadOnly or function(n, x)
  return x
end
return ReadOnly("GMIntegration", {
  AddDispatchCh02 = {
    GMCommands = {
      [1] = "gm CompleteCondition 100306",
      [2] = "gm CompleteCondition 81006",
      [3] = "sgm sl 27"
    },
    GMDisplayName = "新增第二章的派遣",
    GMIntegrationName = "AddDispatchCh02"
  },
  Balcony = {
    GMCommands = {
      [1] = "gm skipregion 1 100102 1"
    },
    GMDisplayName = "阳台",
    GMIntegrationName = "Balcony",
    GMTab = "场景"
  },
  Batt01 = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide",
      [4] = "gm SuccQuestChain 120103",
      [5] = "gm SuccQuest 12010503",
      [6] = "gm skipregion 1 104201 1"
    },
    GMDisplayName = "古战场幻境1",
    GMIntegrationName = "Batt01",
    GMTab = "任务"
  },
  Batt02 = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide",
      [4] = "gm SuccQuestChain 120103",
      [5] = "gm SuccQuest 12010517",
      [6] = "gm skipregion 1 104601 1"
    },
    GMDisplayName = "古战场幻境2",
    GMIntegrationName = "Batt02",
    GMTab = "任务"
  },
  Batt03 = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide",
      [4] = "gm SuccQuestChain 120103",
      [5] = "gm SuccQuest 12010518",
      [6] = "gm skipregion 1 104701 1"
    },
    GMDisplayName = "古战场幻境3",
    GMIntegrationName = "Batt03",
    GMTab = "任务"
  },
  CE_EX01_1 = {
    GMCommands = {
      [1] = "gm MockAllSystemCondition",
      [2] = "gm FSG 2002",
      [3] = "gm FSG 2004",
      [4] = "gm FSG 2007",
      [5] = "gm FSG 2008",
      [6] = "gm FSG 2009",
      [7] = "gm FSG 2010",
      [8] = "gm FSG 2011",
      [9] = "gm FSG 2012",
      [10] = "gm FSG 2013",
      [11] = "gm FSG 2014",
      [12] = "gm FSG 2015",
      [13] = "gm FSG 2016",
      [14] = "gm FSG 2017",
      [15] = "gm FSG 2018",
      [16] = "gm FSG 2019",
      [17] = "gm FSG 2020",
      [18] = "gm FSG 2021",
      [19] = "gm FSG 2022",
      [20] = "gm FSG 2025",
      [21] = "gm FSG 2026",
      [22] = "gm FSG 2031",
      [23] = "gm FSG 2034",
      [24] = "gm FSG 2035",
      [25] = "gm FSG 2036",
      [26] = "gm FSG 2038",
      [27] = "gm FSG 2039"
    },
    GMIntegrationName = "CE_EX01_1"
  },
  CE_EX01_2 = {
    GMCommands = {
      [1] = "gm succquestchain 100102",
      [2] = "gm succquestchain 100103",
      [3] = "gm succquestchain 100201",
      [4] = "gm succquestchain 200101",
      [5] = "gm succquestchain 100202",
      [6] = "gm succquestchain 100203",
      [7] = "gm succquestchain 100204",
      [8] = "gm succquestchain 100205",
      [9] = "gm succquestchain 200102",
      [10] = "gm succquestchain 100206",
      [11] = "gm succquestchain 100207",
      [12] = "gm succquestchain 100208",
      [13] = "sgm aitv 1011 Morality 60",
      [14] = "sgm aitv 1011 Empathy 60",
      [15] = "sgm aitv 1011 Wisdom 60",
      [16] = "sgm aitv 1011 Benefit 60",
      [17] = "sgm aitv 1011 Chaos 60",
      [18] = "sgm ar 3001 50",
      [19] = "sgm ar 2001 25250",
      [20] = "sgm ct 40"
    },
    GMIntegrationName = "CE_EX01_2"
  },
  Clouds = {
    GMCommands = {
      [1] = "gm skipregion 1 100103 1"
    },
    GMDisplayName = "云海",
    GMIntegrationName = "Clouds",
    GMTab = "场景"
  },
  DynCh01 = {
    GMCommands = {
      [1] = "gm CompleteCondition 100202",
      [2] = "gm CompleteCondition 100203",
      [3] = "gm CompleteCondition 100204",
      [4] = "gm CompleteCondition 100206",
      [5] = "gm CompleteCondition 81002",
      [6] = "gm CompleteCondition 81003",
      [7] = "gm CompleteCondition 81004"
    },
    GMDisplayName = "解锁第一章动态事件",
    GMIntegrationName = "DynCh01"
  },
  DynCh02 = {
    GMCommands = {
      [1] = "gm CompleteCondition 100306",
      [2] = "gm CompleteCondition 81006"
    },
    GMDisplayName = "解锁第二章动态事件",
    GMIntegrationName = "DynCh02"
  },
  DynEx01 = {
    GMCommands = {
      [1] = "gm CompleteCondition 110109",
      [2] = "gm CompleteCondition 81005"
    },
    GMDisplayName = "解锁ex01动态事件",
    GMIntegrationName = "DynEx01"
  },
  DynPrologue = {
    GMCommands = {
      [1] = "gm CompleteCondition 100103",
      [2] = "gm CompleteCondition 81001"
    },
    GMDisplayName = "解锁序章动态事件",
    GMIntegrationName = "DynPrologue"
  },
  East01 = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide",
      [4] = "gm skipregion 1 104101 1",
      [5] = "gm succquestchain 990103"
    },
    GMDisplayName = "东国一期（总）",
    GMIntegrationName = "East01",
    GMTab = "任务"
  },
  East01C1 = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide",
      [4] = "gm succquestchain 990103",
      [5] = "gm skipregion 1 104108 1"
    },
    GMDisplayName = "东国一期（一）",
    GMIntegrationName = "East01C1",
    GMTab = "任务"
  },
  East01C2 = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide",
      [4] = "gm succquestchain 120101",
      [5] = "gm skipregion 1 104110 1"
    },
    GMDisplayName = "东国一期（二）",
    GMIntegrationName = "East01C2",
    GMTab = "任务"
  },
  East01C3 = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide",
      [4] = "gm succquestchain 120102",
      [5] = "gm skipregion 1 104109 1"
    },
    GMDisplayName = "东国一期（三）",
    GMIntegrationName = "East01C3",
    GMTab = "任务"
  },
  East01C4 = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide",
      [4] = "gm succquestchain 120103",
      [5] = "gm skipregion 1 104110 1"
    },
    GMDisplayName = "东国一期（扶疏线）",
    GMIntegrationName = "East01C4",
    GMTab = "任务"
  },
  East01C5 = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide",
      [4] = "gm succquestchain 120103",
      [5] = "gm skipregion 1 104109 1"
    },
    GMDisplayName = "东国一期（虬先生线）",
    GMIntegrationName = "East01C5",
    GMTab = "任务"
  },
  East01C6 = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide",
      [4] = "gm succquestchain 120104",
      [5] = "gm succquestchain 120105",
      [6] = "gm skipregion 1 104110 1"
    },
    GMDisplayName = "东国一期（六）",
    GMIntegrationName = "East01C6",
    GMTab = "任务"
  },
  EastOpen = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "gm succquestchain 100102",
      [3] = "gm succquestchain 100103",
      [4] = "gm succquestchain 100201",
      [5] = "gm succquestchain 100208",
      [6] = "gm succquestchain 100301",
      [7] = "gm succquestchain 100307",
      [8] = "sgm sl 40",
      [9] = "gm skipregion 1 101107 1"
    },
    GMDisplayName = "东国引入",
    GMIntegrationName = "EastOpen",
    GMTab = "任务"
  },
  Feina01 = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide",
      [4] = "gm SuccQuestChain 100208",
      [5] = "gm skipregion 1 101105 1",
      [6] = "gm aade",
      [7] = "gm CompleteCondition 4220"
    },
    GMDisplayName = "菲娜活动（一）",
    GMIntegrationName = "Feina01",
    GMTab = "任务"
  },
  Feina02 = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide",
      [4] = "gm SuccQuestChain 120111",
      [5] = "gm skipregion 1 101105 1",
      [6] = "gm aade",
      [7] = "gm CompleteCondition 4220"
    },
    GMDisplayName = "菲娜活动（二）",
    GMIntegrationName = "Feina02",
    GMTab = "任务"
  },
  Feina03 = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide",
      [4] = "gm SuccQuestChain 120112",
      [5] = "gm skipregion 1 101105 1",
      [6] = "gm aade",
      [7] = "gm CompleteCondition 4220"
    },
    GMDisplayName = "菲娜活动（三）",
    GMIntegrationName = "Feina03",
    GMTab = "任务"
  },
  Feina04 = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide",
      [4] = "gm SuccQuestChain 120113",
      [5] = "gm skipregion 1 101105 1",
      [6] = "gm aade",
      [7] = "gm CompleteCondition 4220"
    },
    GMDisplayName = "菲娜活动（四）",
    GMIntegrationName = "Feina04",
    GMTab = "任务"
  },
  Feina04Fight = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide",
      [4] = "gm SuccQuestChain 120113",
      [5] = "gm SuccQuest 12011407",
      [6] = "gm skipregion 1 101103 6",
      [7] = "gm aade"
    },
    GMDisplayName = "菲娜活动（四）战斗",
    GMIntegrationName = "Feina04Fight",
    GMTab = "任务"
  },
  Feina04Party = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide",
      [4] = "gm SuccQuestChain 120113",
      [5] = "gm SuccQuest 12011411",
      [6] = "gm skipregion 1 101105 1",
      [7] = "gm aade"
    },
    GMDisplayName = "菲娜活动（四）晚会",
    GMIntegrationName = "Feina04Party",
    GMTab = "任务"
  },
  FinishAllStarterQuest = {
    GMCommands = {
      [1] = "sgm GMStarterQuestComplete"
    },
    GMDisplayName = "完成所有新手任务",
    GMIntegrationName = "FinishAllStarterQuest"
  },
  FinishStarterQuest1 = {
    GMCommands = {
      [1] = "sgm GMStarterQuestComplete 10200101",
      [2] = "sgm GMStarterQuestComplete 10200102",
      [3] = "sgm GMStarterQuestComplete 10200103",
      [4] = "sgm GMStarterQuestComplete 10200104",
      [5] = "sgm GMStarterQuestComplete 10200105"
    },
    GMDisplayName = "完成新手任务阶段1",
    GMIntegrationName = "FinishStarterQuest1"
  },
  FinishStarterQuest2 = {
    GMCommands = {
      [1] = "sgm GMStarterQuestComplete 10200106",
      [2] = "sgm GMStarterQuestComplete 10200107",
      [3] = "sgm GMStarterQuestComplete 10200108",
      [4] = "sgm GMStarterQuestComplete 10200109",
      [5] = "sgm GMStarterQuestComplete 10200110"
    },
    GMDisplayName = "完成新手任务阶段2",
    GMIntegrationName = "FinishStarterQuest2"
  },
  FinishStarterQuest3 = {
    GMCommands = {
      [1] = "sgm GMStarterQuestComplete 10200111",
      [2] = "sgm GMStarterQuestComplete 10200112",
      [3] = "sgm GMStarterQuestComplete 10200113",
      [4] = "sgm GMStarterQuestComplete 10200114",
      [5] = "sgm GMStarterQuestComplete 10200115"
    },
    GMDisplayName = "完成新手任务阶段3",
    GMIntegrationName = "FinishStarterQuest3"
  },
  FinishStarterQuest4 = {
    GMCommands = {
      [1] = "sgm GMStarterQuestComplete 10200116",
      [2] = "sgm GMStarterQuestComplete 10200117",
      [3] = "sgm GMStarterQuestComplete 10200118",
      [4] = "sgm GMStarterQuestComplete 10200119",
      [5] = "sgm GMStarterQuestComplete 10200120",
      [6] = "sgm GMStarterQuestComplete 10200121"
    },
    GMDisplayName = "完成新手任务阶段4",
    GMIntegrationName = "FinishStarterQuest4"
  },
  FinishStarterQuest5 = {
    GMCommands = {
      [1] = "sgm GMStarterQuestComplete 10200122",
      [2] = "sgm GMStarterQuestComplete 10200123",
      [3] = "sgm GMStarterQuestComplete 10200124",
      [4] = "sgm GMStarterQuestComplete 10200125",
      [5] = "sgm GMStarterQuestComplete 10200126",
      [6] = "sgm GMStarterQuestComplete 10200127"
    },
    GMDisplayName = "完成新手任务阶段5",
    GMIntegrationName = "FinishStarterQuest5"
  },
  FinishStarterQuest6 = {
    GMCommands = {
      [1] = "sgm GMStarterQuestComplete 10200128",
      [2] = "sgm GMStarterQuestComplete 10200129",
      [3] = "sgm GMStarterQuestComplete 10200130",
      [4] = "sgm GMStarterQuestComplete 10200131",
      [5] = "sgm GMStarterQuestComplete 10200132"
    },
    GMDisplayName = "完成新手任务阶段6",
    GMIntegrationName = "FinishStarterQuest6"
  },
  FinishStarterQuest7 = {
    GMCommands = {
      [1] = "sgm GMStarterQuestComplete 10200133",
      [2] = "sgm GMStarterQuestComplete 10200134",
      [3] = "sgm GMStarterQuestComplete 10200135",
      [4] = "sgm GMStarterQuestComplete 10200136",
      [5] = "sgm GMStarterQuestComplete 10200137",
      [6] = "sgm GMStarterQuestComplete 10200138"
    },
    GMDisplayName = "完成新手任务阶段7",
    GMIntegrationName = "FinishStarterQuest7"
  },
  FinishStarterQuest8 = {
    GMCommands = {
      [1] = "sgm GMStarterQuestComplete 10200139",
      [2] = "sgm GMStarterQuestComplete 10200140",
      [3] = "sgm GMStarterQuestComplete 10200141",
      [4] = "sgm GMStarterQuestComplete 10200142",
      [5] = "sgm GMStarterQuestComplete 10200143"
    },
    GMDisplayName = "完成新手任务阶段8",
    GMIntegrationName = "FinishStarterQuest8"
  },
  FinishStarterQuest9 = {
    GMCommands = {
      [1] = "sgm GMStarterQuestComplete 10200144",
      [2] = "sgm GMStarterQuestComplete 10200145",
      [3] = "sgm GMStarterQuestComplete 10200146",
      [4] = "sgm GMStarterQuestComplete 10200147",
      [5] = "sgm GMStarterQuestComplete 10200148",
      [6] = "sgm GMStarterQuestComplete 10200149"
    },
    GMDisplayName = "完成新手任务阶段9",
    GMIntegrationName = "FinishStarterQuest9"
  },
  GXY_1xLv3_mod = {
    GMCommands = {
      [1] = "sgm aom 11001 3",
      [2] = "sgm aom 11002 3",
      [3] = "sgm aom 11003 3",
      [4] = "sgm aom 11004 3",
      [5] = "sgm aom 11007 3",
      [6] = "sgm aom 11101 3",
      [7] = "sgm aom 11102 3",
      [8] = "sgm aom 11103 3",
      [9] = "sgm aom 11104 3",
      [10] = "sgm aom 11105 3",
      [11] = "sgm aom 11106 3",
      [12] = "sgm aom 12001 3",
      [13] = "sgm aom 12002 3",
      [14] = "sgm aom 12003 3",
      [15] = "sgm aom 12006 3",
      [16] = "sgm aom 12101 3",
      [17] = "sgm aom 12102 3",
      [18] = "sgm aom 12103 3",
      [19] = "sgm aom 13001 3",
      [20] = "sgm aom 13002 3",
      [21] = "sgm aom 13003 3",
      [22] = "sgm aom 13006 3",
      [23] = "sgm aom 13101 3",
      [24] = "sgm aom 13102 3",
      [25] = "sgm aom 13103 3"
    },
    GMIntegrationName = "GXY_1xLv3_mod"
  },
  GXY_2xLv3_mod = {
    GMCommands = {
      [1] = "sgm aom 21005 3",
      [2] = "sgm aom 21006 3",
      [3] = "sgm aom 21111 3",
      [4] = "sgm aom 21112 3",
      [5] = "sgm aom 21113 3",
      [6] = "sgm aom 21114 3",
      [7] = "sgm aom 21115 3",
      [8] = "sgm aom 21116 3",
      [9] = "sgm aom 22007 3",
      [10] = "sgm aom 22008 3",
      [11] = "sgm aom 22111 3",
      [12] = "sgm aom 22112 3",
      [13] = "sgm aom 22113 3",
      [14] = "sgm aom 23007 3",
      [15] = "sgm aom 23008 3",
      [16] = "sgm aom 23111 3",
      [17] = "sgm aom 23112 3",
      [18] = "sgm aom 23113 3",
      [19] = "sgm aom 24001 3",
      [20] = "sgm aom 24002 3",
      [21] = "sgm aom 24003 3",
      [22] = "sgm aom 24004 3",
      [23] = "sgm aom 24005 3",
      [24] = "sgm aom 24006 3",
      [25] = "sgm aom 24101 3",
      [26] = "sgm aom 24102 3",
      [27] = "sgm aom 24103 3",
      [28] = "sgm aom 25001 3",
      [29] = "sgm aom 25002 3",
      [30] = "sgm aom 25003 3"
    },
    GMIntegrationName = "GXY_2xLv3_mod"
  },
  GXY_3xLv5_mod = {
    GMCommands = {
      [1] = "sgm aom 31121 5",
      [2] = "sgm aom 31122 5",
      [3] = "sgm aom 31123 5",
      [4] = "sgm aom 31124 5",
      [5] = "sgm aom 31125 5",
      [6] = "sgm aom 31126 5",
      [7] = "sgm aom 31201 5",
      [8] = "sgm aom 31202 5",
      [9] = "sgm aom 31203 5",
      [10] = "sgm aom 31204 5",
      [11] = "sgm aom 31301 5",
      [12] = "sgm aom 31321 5",
      [13] = "sgm aom 31322 5",
      [14] = "sgm aom 31323 5",
      [15] = "sgm aom 31324 5",
      [16] = "sgm aom 31325 5",
      [17] = "sgm aom 31326 5",
      [18] = "sgm aom 31501 5",
      [19] = "sgm aom 31502 5",
      [20] = "sgm aom 31511 5",
      [21] = "sgm aom 31512 5",
      [22] = "sgm aom 31513 5",
      [23] = "sgm aom 31521 5",
      [24] = "sgm aom 31531 5",
      [25] = "sgm aom 31532 5",
      [26] = "sgm aom 31541 5",
      [27] = "sgm aom 32004 5",
      [28] = "sgm aom 32005 5",
      [29] = "sgm aom 32101 5",
      [30] = "sgm aom 32102 5"
    },
    GMIntegrationName = "GXY_3xLv5_mod"
  },
  GXY_4xLv20_char = {
    GMCommands = {
      [1] = "sgm aoc 1101 20",
      [2] = "sgm aoc 2301 20",
      [3] = "sgm aoc 3103 20",
      [4] = "sgm aoc 3201 20",
      [5] = "sgm aoc 3301 20",
      [6] = "sgm aoc 4202 20"
    },
    GMIntegrationName = "GXY_4xLv20_char"
  },
  GXY_charbreak_resource = {
    GMCommands = {
      [1] = "sgm ar 10001 10000",
      [2] = "sgm ar 10002 10000",
      [3] = "sgm ar 10003 10000",
      [4] = "sgm ar 10004 10000",
      [5] = "sgm ar 10005 10000",
      [6] = "sgm ar 10006 10000",
      [7] = "sgm ar 10007 10000",
      [8] = "sgm ar 10008 10000",
      [9] = "sgm ar 10009 10000",
      [10] = "sgm ar 10010 10000",
      [11] = "sgm ar 10011 10000",
      [12] = "sgm ar 10012 10000",
      [13] = "sgm ar 10013 10000",
      [14] = "sgm ar 10014 10000",
      [15] = "sgm ar 10015 10000",
      [16] = "sgm ar 10016 10000",
      [17] = "sgm ar 10017 10000",
      [18] = "sgm ar 10018 10000",
      [19] = "sgm ar 10019 10000",
      [20] = "sgm ar 10020 10000",
      [21] = "sgm ar 10021 10000",
      [22] = "sgm ar 10022 10000",
      [23] = "sgm ar 10023 10000",
      [24] = "sgm ar 10024 10000"
    },
    GMIntegrationName = "GXY_charbreak_resource"
  },
  GXY_common_resource = {
    GMCommands = {
      [1] = "sgm ar 101 9999999",
      [2] = "sgm ar 102 9999999",
      [3] = "sgm ar 201 999999",
      [4] = "sgm ar 202 999999",
      [5] = "sgm ar 2007 9999999",
      [6] = "sgm ar 2008 9999999",
      [7] = "sgm ar 2009 9999999",
      [8] = "sgm ar 2010 9999999",
      [9] = "sgm ar 2011 9999999",
      [10] = "sgm ar 2012 9999999",
      [11] = "sgm ar 2013 9999999",
      [12] = "sgm ar 2014 9999999",
      [13] = "sgm ar 20001 9999999",
      [14] = "sgm ar 20002 9999999",
      [15] = "sgm ar 20003 9999999",
      [16] = "sgm ar 20004 9999999",
      [17] = "sgm ar 20005 9999999",
      [18] = "sgm ar 20006 9999999",
      [19] = "sgm ar 20007 9999999",
      [20] = "sgm ar 20008 9999999",
      [21] = "sgm ar 20009 9999999",
      [22] = "sgm ar 20010 9999999",
      [23] = "sgm ar 20011 9999999",
      [24] = "sgm ar 20012 9999999",
      [25] = "sgm ar 20013 9999999",
      [26] = "sgm ar 20014 9999999",
      [27] = "sgm ar 20015 9999999",
      [28] = "sgm ar 20016 9999999",
      [29] = "sgm ar 20017 9999999",
      [30] = "sgm ar 20018 9999999"
    },
    GMIntegrationName = "GXY_common_resource"
  },
  GXY_weaponbreak_resource = {
    GMCommands = {
      [1] = "sgm ar 11001 10000",
      [2] = "sgm ar 11002 10000",
      [3] = "sgm ar 11003 10000",
      [4] = "sgm ar 11004 10000",
      [5] = "sgm ar 11005 10000",
      [6] = "sgm ar 11006 10000",
      [7] = "sgm ar 11007 10000",
      [8] = "sgm ar 11008 10000",
      [9] = "sgm ar 11009 10000",
      [10] = "sgm ar 11010 10000",
      [11] = "sgm ar 11011 10000",
      [12] = "sgm ar 11012 10000",
      [13] = "sgm ar 11013 10000",
      [14] = "sgm ar 11014 10000",
      [15] = "sgm ar 11015 10000",
      [16] = "sgm ar 11016 10000",
      [17] = "sgm ar 11017 10000",
      [18] = "sgm ar 11018 10000"
    },
    GMIntegrationName = "GXY_weaponbreak_resource"
  },
  GuideBook = {
    GMCommands = {
      [1] = "gm A:GMUnlockGuideBook()"
    },
    GMDisplayName = "解锁教学手册条目",
    GMIntegrationName = "GuideBook"
  },
  Nai01 = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide",
      [4] = "gm SuccQuestChain 120103",
      [5] = "gm SuccQuest 12010415",
      [6] = "gm skipregion 1 104301 1"
    },
    GMDisplayName = "扶疏幻境1",
    GMIntegrationName = "Nai01",
    GMTab = "任务"
  },
  Nai02 = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide",
      [4] = "gm SuccQuestChain 120103",
      [5] = "gm SuccQuest 12010416",
      [6] = "gm skipregion 1 104401 1"
    },
    GMDisplayName = "扶疏幻境2",
    GMIntegrationName = "Nai02",
    GMTab = "任务"
  },
  Nai03 = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide",
      [4] = "gm SuccQuestChain 120103",
      [5] = "gm SuccQuest 12010417",
      [6] = "gm skipregion 1 105001 1"
    },
    GMDisplayName = "扶疏幻境3",
    GMIntegrationName = "Nai03",
    GMTab = "任务"
  },
  ResetDispatch = {
    GMCommands = {
      [1] = "sgm rdgl"
    },
    GMDisplayName = "重置一批派遣",
    GMIntegrationName = "ResetDispatch"
  },
  Rou_Blessing_10101 = {
    GMCommands = {
      [1] = "sgm rlgb 101 1",
      [2] = "sgm rlgb 102 1",
      [3] = "sgm rlgb 103 1",
      [4] = "sgm rlgb 104 1",
      [5] = "sgm rlgb 105 1",
      [6] = "sgm rlgb 106 1",
      [7] = "sgm rlgb 107 1",
      [8] = "sgm rlgb 108 1",
      [9] = "sgm rlgb 109 1",
      [10] = "sgm rlgb 110 1",
      [11] = "sgm rlgb 111 1",
      [12] = "sgm rlgb 112 1",
      [13] = "sgm rlgb 113 1",
      [14] = "sgm rlgb 114 1",
      [15] = "sgm rlgb 115 1"
    },
    GMDisplayName = "肉鸽祝福-炉心炎",
    GMIntegrationName = "Rou_Blessing_10101"
  },
  Rou_Blessing_10102 = {
    GMCommands = {
      [1] = "sgm rlgb 201 1",
      [2] = "sgm rlgb 202 1",
      [3] = "sgm rlgb 203 1",
      [4] = "sgm rlgb 204 1",
      [5] = "sgm rlgb 205 1",
      [6] = "sgm rlgb 206 1",
      [7] = "sgm rlgb 207 1",
      [8] = "sgm rlgb 208 1",
      [9] = "sgm rlgb 209 1",
      [10] = "sgm rlgb 210 1",
      [11] = "sgm rlgb 211 1",
      [12] = "sgm rlgb 212 1",
      [13] = "sgm rlgb 213 1",
      [14] = "sgm rlgb 214 1",
      [15] = "sgm rlgb 215 1"
    },
    GMDisplayName = "肉鸽祝福-浮海月",
    GMIntegrationName = "Rou_Blessing_10102"
  },
  Rou_Blessing_10103 = {
    GMCommands = {
      [1] = "sgm rlgb 301 1",
      [2] = "sgm rlgb 302 1",
      [3] = "sgm rlgb 303 1",
      [4] = "sgm rlgb 304 1",
      [5] = "sgm rlgb 305 1",
      [6] = "sgm rlgb 306 1",
      [7] = "sgm rlgb 307 1",
      [8] = "sgm rlgb 308 1",
      [9] = "sgm rlgb 309 1",
      [10] = "sgm rlgb 310 1",
      [11] = "sgm rlgb 311 1",
      [12] = "sgm rlgb 312 1",
      [13] = "sgm rlgb 313 1",
      [14] = "sgm rlgb 314 1",
      [15] = "sgm rlgb 315 1"
    },
    GMDisplayName = "肉鸽祝福-辉萤石",
    GMIntegrationName = "Rou_Blessing_10103"
  },
  Rou_Blessing_10104 = {
    GMCommands = {
      [1] = "sgm rlgb 401 1",
      [2] = "sgm rlgb 402 1",
      [3] = "sgm rlgb 403 1",
      [4] = "sgm rlgb 404 1",
      [5] = "sgm rlgb 405 1",
      [6] = "sgm rlgb 406 1",
      [7] = "sgm rlgb 407 1",
      [8] = "sgm rlgb 408 1",
      [9] = "sgm rlgb 409 1",
      [10] = "sgm rlgb 410 1",
      [11] = "sgm rlgb 411 1",
      [12] = "sgm rlgb 412 1",
      [13] = "sgm rlgb 413 1",
      [14] = "sgm rlgb 414 1",
      [15] = "sgm rlgb 415 1"
    },
    GMDisplayName = "肉鸽祝福-流明枝",
    GMIntegrationName = "Rou_Blessing_10104"
  },
  Rou_Blessing_10105 = {
    GMCommands = {
      [1] = "sgm rlgb 501 1",
      [2] = "sgm rlgb 502 1",
      [3] = "sgm rlgb 503 1",
      [4] = "sgm rlgb 504 1",
      [5] = "sgm rlgb 505 1",
      [6] = "sgm rlgb 506 1",
      [7] = "sgm rlgb 507 1",
      [8] = "sgm rlgb 508 1",
      [9] = "sgm rlgb 509 1",
      [10] = "sgm rlgb 510 1",
      [11] = "sgm rlgb 511 1",
      [12] = "sgm rlgb 512 1",
      [13] = "sgm rlgb 513 1",
      [14] = "sgm rlgb 514 1",
      [15] = "sgm rlgb 515 1"
    },
    GMDisplayName = "肉鸽祝福-驱黯蝶",
    GMIntegrationName = "Rou_Blessing_10105"
  },
  Rou_Blessing_10106 = {
    GMCommands = {
      [1] = "sgm rlgb 601 1",
      [2] = "sgm rlgb 602 1",
      [3] = "sgm rlgb 603 1",
      [4] = "sgm rlgb 604 1",
      [5] = "sgm rlgb 605 1",
      [6] = "sgm rlgb 606 1",
      [7] = "sgm rlgb 607 1",
      [8] = "sgm rlgb 608 1",
      [9] = "sgm rlgb 609 1",
      [10] = "sgm rlgb 610 1",
      [11] = "sgm rlgb 611 1",
      [12] = "sgm rlgb 612 1",
      [13] = "sgm rlgb 613 1",
      [14] = "sgm rlgb 614 1",
      [15] = "sgm rlgb 615 1"
    },
    GMDisplayName = "肉鸽祝福-曳光虫",
    GMIntegrationName = "Rou_Blessing_10106"
  },
  Rou_Blessing_10107 = {
    GMCommands = {
      [1] = "sgm rlgb 701 1",
      [2] = "sgm rlgb 702 1",
      [3] = "sgm rlgb 703 1",
      [4] = "sgm rlgb 704 1",
      [5] = "sgm rlgb 705 1",
      [6] = "sgm rlgb 706 1",
      [7] = "sgm rlgb 707 1",
      [8] = "sgm rlgb 708 1",
      [9] = "sgm rlgb 709 1",
      [10] = "sgm rlgb 710 1",
      [11] = "sgm rlgb 711 1",
      [12] = "sgm rlgb 712 1",
      [13] = "sgm rlgb 713 1",
      [14] = "sgm rlgb 714 1",
      [15] = "sgm rlgb 715 1"
    },
    GMDisplayName = "肉鸽祝福-汲血花",
    GMIntegrationName = "Rou_Blessing_10107"
  },
  SSS = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide",
      [4] = "gm skipRegion 1 101101 1",
      [5] = "gm succquestchain 100201",
      [6] = "gm succquestchain 100202",
      [7] = "gm succquestchain 100203",
      [8] = "gm succquestchain 100204",
      [9] = "gm succquestchain 100205",
      [10] = "gm succquestchain 100206",
      [11] = "gm succquestchain 100208",
      [12] = "sgm aitv 1011 Morality 100",
      [13] = "sgm aitv 1011 Empathy 100",
      [14] = "sgm aitv 1011 Wisdom 100",
      [15] = "sgm aitv 1011 Benefit 100",
      [16] = "sgm aitv 1011 Chaos 100"
    },
    GMIntegrationName = "SSS",
    GMTab = "任务"
  },
  StartChapter01 = {
    GMCommands = {
      [1] = "sgm aoc 1601",
      [2] = "gm succquestchain 100102",
      [3] = "gm succquestchain 100103",
      [4] = "gm skipregion 1 101103 10",
      [5] = "gm TestTrackingQuest 100201",
      [6] = "sgm FSG 3001"
    },
    GMDisplayName = "直接开始第一章",
    GMIntegrationName = "StartChapter01",
    GMTab = "任务"
  },
  SystemCommonUnlock = {
    GMCommands = {
      [1] = "gm UnlockRegionTeleport 1",
      [2] = "gm MockAllSystemCondition",
      [3] = "gm SuccessAllSystemGuide"
    },
    GMDisplayName = "通用解锁项",
    GMIntegrationName = "SystemCommonUnlock"
  },
  SystemCommonUnlock1 = {
    GMCommands = {
      [1] = "gm MockAllSystemCondition",
      [2] = "gm SuccessAllSystemGuide"
    },
    GMDisplayName = "通用解锁项",
    GMIntegrationName = "SystemCommonUnlock1"
  },
  TrainingGroundQuest = {
    GMCommands = {
      [1] = "gm succquestchain 100103",
      [2] = "gm startquest 10020109",
      [3] = "gm TestTrackingQuest 100201",
      [4] = "gm cm 6001001 1 1"
    },
    GMDisplayName = "训练场引导",
    GMIntegrationName = "TrainingGroundQuest"
  },
  UnlockDispatch = {
    GMCommands = {
      [1] = "Gm CADC"
    },
    GMDisplayName = "解锁所有事件的可派遣",
    GMIntegrationName = "UnlockDispatch"
  },
  UnlockDispatchSys = {
    GMCommands = {
      [1] = "gm CompleteCondition 100103",
      [2] = "gm CompleteCondition 100202",
      [3] = "gm CompleteCondition 100203",
      [4] = "gm CompleteCondition 100204",
      [5] = "gm CompleteCondition 100206",
      [6] = "gm CompleteCondition 81001",
      [7] = "gm CompleteCondition 81002",
      [8] = "gm CompleteCondition 81003",
      [9] = "gm CompleteCondition 81004",
      [10] = "gm CompleteCondition 81005",
      [11] = "sgm sl 22",
      [12] = "gm CompleteCondition 110109",
      [13] = "sgm aac"
    },
    GMDisplayName = "首次解锁派遣（完成ex01）",
    GMIntegrationName = "UnlockDispatchSys"
  },
  UnlockRougeAll = {
    GMCommands = {
      [1] = "gm CompleteCondition 5052",
      [2] = "gm CompleteCondition 5053",
      [3] = "gm CompleteCondition 5054",
      [4] = "gm CompleteCondition 5055",
      [5] = "gm CompleteCondition 5056",
      [6] = "gm CompleteCondition 5057",
      [7] = "gm CompleteCondition 5058",
      [8] = "gm CompleteCondition 5059",
      [9] = "gm CompleteCondition 5060",
      [10] = "gm CompleteCondition 5069",
      [11] = "gm CompleteCondition 5072"
    },
    GMDisplayName = "解锁肉鸽所有难度",
    GMIntegrationName = "UnlockRougeAll"
  },
  XibiBoss = {
    GMCommands = {
      [1] = "gm succquestchain 100102",
      [2] = "gm succquest 10010305",
      [3] = "gm skipregion 1 100103 1"
    },
    GMDisplayName = "序章（西比尔boss战）",
    GMIntegrationName = "XibiBoss",
    GMTab = "任务"
  },
  alch = {
    GMCommands = {
      [1] = "gm skipregion 1 103201 1"
    },
    GMDisplayName = "炼金院",
    GMIntegrationName = "alch",
    GMTab = "场景"
  },
  bainianchun = {
    GMCommands = {
      [1] = "gm skipregion 1 104110 1"
    },
    GMDisplayName = "百年春",
    GMIntegrationName = "bainianchun",
    GMTab = "场景"
  },
  ch021 = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "sgm sl 60",
      [3] = "sgm ct 50",
      [4] = "gm succquestchain 100202",
      [5] = "gm succquestchain 100102",
      [6] = "gm succquestchain 100103",
      [7] = "gm succquestchain 100201",
      [8] = "gm succquestchain 100208",
      [9] = "gm succquestchain 110109",
      [10] = "gm succquestchain 200227",
      [11] = "gm succquest 20021501",
      [12] = "gm TestTrackingQuest 100301"
    },
    GMDisplayName = "第二章第一幕",
    GMIntegrationName = "ch021",
    GMTab = "任务"
  },
  ch022 = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "sgm sl 60",
      [3] = "sgm ct 50",
      [4] = "gm succquestchain 100202",
      [5] = "gm succquestchain 100102",
      [6] = "gm succquestchain 100103",
      [7] = "gm succquestchain 100201",
      [8] = "gm succquestchain 100208",
      [9] = "gm succquestchain 110109",
      [10] = "gm succquestchain 100301",
      [11] = "gm succquest 20021501",
      [12] = "gm TestTrackingQuest 100302"
    },
    GMDisplayName = "第二章第二幕",
    GMIntegrationName = "ch022",
    GMTab = "任务"
  },
  ch023 = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "sgm sl 60",
      [3] = "sgm ct 50",
      [4] = "gm succquestchain 100202",
      [5] = "gm succquestchain 100102",
      [6] = "gm succquestchain 100103",
      [7] = "gm succquestchain 100201",
      [8] = "gm succquestchain 100208",
      [9] = "gm succquestchain 110109",
      [10] = "gm succquestchain 100301",
      [11] = "gm succquest 20021501",
      [12] = "gm succquestchain 100302",
      [13] = "gm TestTrackingQuest 100303"
    },
    GMDisplayName = "第二章第三幕",
    GMIntegrationName = "ch023",
    GMTab = "任务"
  },
  ch024 = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "sgm sl 60",
      [3] = "sgm ct 50",
      [4] = "gm succquestchain 100202",
      [5] = "gm succquestchain 100102",
      [6] = "gm succquestchain 100103",
      [7] = "gm succquestchain 100201",
      [8] = "gm succquestchain 100208",
      [9] = "gm succquestchain 110109",
      [10] = "gm succquestchain 100301",
      [11] = "gm succquest 20021501",
      [12] = "gm succquestchain 100302",
      [13] = "gm succquestchain 100303",
      [14] = "gm TestTrackingQuest 100304"
    },
    GMDisplayName = "第二章第四幕",
    GMIntegrationName = "ch024",
    GMTab = "任务"
  },
  ch025 = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "sgm sl 60",
      [3] = "sgm ct 50",
      [4] = "gm succquestchain 100202",
      [5] = "gm succquestchain 100102",
      [6] = "gm succquestchain 100103",
      [7] = "gm succquestchain 100201",
      [8] = "gm succquestchain 100208",
      [9] = "gm succquestchain 110109",
      [10] = "gm succquestchain 100301",
      [11] = "gm succquest 20021501",
      [12] = "gm succquestchain 100302",
      [13] = "gm succquestchain 100303",
      [14] = "gm succquestchain 100304",
      [15] = "gm TestTrackingQuest 100305"
    },
    GMDisplayName = "第二章第五幕",
    GMIntegrationName = "ch025",
    GMTab = "任务"
  },
  ch026 = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "sgm sl 60",
      [3] = "sgm ct 50",
      [4] = "gm succquestchain 100202",
      [5] = "gm succquestchain 100102",
      [6] = "gm succquestchain 100103",
      [7] = "gm succquestchain 100201",
      [8] = "gm succquestchain 100208",
      [9] = "gm succquestchain 110109",
      [10] = "gm succquestchain 100301",
      [11] = "gm succquest 20021501",
      [12] = "gm succquestchain 100302",
      [13] = "gm succquestchain 100303",
      [14] = "gm succquestchain 100304",
      [15] = "gm succquestchain 100305",
      [16] = "gm TestTrackingQuest 100306",
      [17] = "gm SS = UE4.USubsystemBlueprintLibrary.GetGameInstanceSubsystem(GWorld.GameInstance, UStorySubsystem:StaticClass())",
      [18] = "gm SS:SetInt("thea100306", 3)",
      [19] = "gm SS:GetInt("thea100306")"
    },
    GMDisplayName = "第二章第六幕",
    GMIntegrationName = "ch026",
    GMTab = "任务"
  },
  chaosheng = {
    GMCommands = {
      [1] = "gm skipregion 1 104103 1"
    },
    GMDisplayName = "潮声岩穴",
    GMIntegrationName = "chaosheng",
    GMTab = "场景"
  },
  dongjiao = {
    GMCommands = {
      [1] = "gm skipregion 1 104505 1"
    },
    GMDisplayName = "东郊野外",
    GMIntegrationName = "dongjiao",
    GMTab = "场景"
  },
  dream = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "gm succquestchain 100207",
      [3] = "gm skipregion 1 101401 1"
    },
    GMIntegrationName = "dream"
  },
  dreamboss1 = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "gm succquestchain 100207",
      [3] = "gm startquest 10020803",
      [4] = "gm skipregion 1 101402 1"
    },
    GMIntegrationName = "dreamboss1"
  },
  dreamboss2 = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "gm succquestchain 100207",
      [3] = "gm startquest 10020804",
      [4] = "gm skipregion 1 101402 1"
    },
    GMIntegrationName = "dreamboss2"
  },
  enlike = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "gm succquestchain 100206",
      [3] = "sgm ar 2001 15000"
    },
    GMDisplayName = "第一章（恩里克之死）",
    GMIntegrationName = "enlike",
    GMTab = "任务"
  },
  ex01 = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock1",
      [2] = "gm succquestchain 100102",
      [3] = "gm succquestchain 100103",
      [4] = "gm succquestchain 100201",
      [5] = "gm succquestchain 100208",
      [6] = "gm succquestchain 200215",
      [7] = "gm succquestchain 200104",
      [8] = "gm TestTrackingQuest 110101",
      [9] = "sgm sl 60"
    },
    GMDisplayName = "直接开始EX01",
    GMIntegrationName = "ex01",
    GMTab = "任务"
  },
  ex0101 = {
    GMCommands = {
      [1] = "gm skipregion 1 102101 1"
    },
    GMDisplayName = "EX01_Fort01",
    GMIntegrationName = "ex0101",
    GMTab = "场景"
  },
  ex0102 = {
    GMCommands = {
      [1] = "gm skipregion 1 102102 1"
    },
    GMDisplayName = "EX01_Fort02",
    GMIntegrationName = "ex0102",
    GMTab = "场景"
  },
  ex0103 = {
    GMCommands = {
      [1] = "gm skipregion 1 102103 1"
    },
    GMDisplayName = "EX01_Fort03",
    GMIntegrationName = "ex0103",
    GMTab = "场景"
  },
  ex0104 = {
    GMCommands = {
      [1] = "gm skipregion 1 102104 1"
    },
    GMDisplayName = "EX01_Fort04",
    GMIntegrationName = "ex0104",
    GMTab = "场景"
  },
  ex01Haier = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "gm succquestchain 110108",
      [3] = "gm succquest 11010908",
      [4] = "gm skipregion 1 102104 1"
    },
    GMDisplayName = "EX01海尔法",
    GMIntegrationName = "ex01Haier",
    GMTab = "任务"
  },
  ex01Maifu = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "gm skipregion 1 102102 3",
      [3] = "gm succquestchain 110107",
      [4] = "gm succquest 11010809",
      [5] = "gm TestTrackingQuest 11010810"
    },
    GMDisplayName = "EX01下水道前埋伏",
    GMIntegrationName = "ex01Maifu",
    GMTab = "任务"
  },
  ex01NengyuanDown = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "gm skipregion 1 102101 3",
      [3] = "gm succquestchain 110101",
      [4] = "gm succquest 11010305",
      [5] = "gm TestTrackingQuest 11010306"
    },
    GMDisplayName = "EX01能源室下层",
    GMIntegrationName = "ex01NengyuanDown",
    GMTab = "任务"
  },
  ex01NengyuanUP = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "gm skipregion 1 102101 3",
      [3] = "gm succquestchain 110101",
      [4] = "gm succquest 11010313",
      [5] = "gm TestTrackingQuest 11010305"
    },
    GMDisplayName = "EX01能源室上层",
    GMIntegrationName = "ex01NengyuanUP",
    GMTab = "任务"
  },
  ex01PaitaiPre = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "gm skipregion 1 102102 3",
      [3] = "gm succquestchain 110103",
      [4] = "gm succquest 11010523",
      [5] = "gm TestTrackingQuest 11010526"
    },
    GMDisplayName = "EX01推车-准备",
    GMIntegrationName = "ex01PaitaiPre",
    GMTab = "任务"
  },
  ex01Paoji = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "gm skipregion 1 102102 2",
      [3] = "gm succquestchain 110103",
      [4] = "gm succquest 11010512",
      [5] = "gm TestTrackingQuest 11010513"
    },
    GMDisplayName = "EX01大炮玩法",
    GMIntegrationName = "ex01Paoji",
    GMTab = "任务"
  },
  ex01Sew = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "gm skipregion 1 102103 3",
      [3] = "gm succquestchain 110107",
      [4] = "gm succquest 11010814",
      [5] = "gm TestTrackingQuest 11010801"
    },
    GMDisplayName = "EX01下水道",
    GMIntegrationName = "ex01Sew",
    GMTab = "任务"
  },
  ex01Shenpan = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "gm skipregion 1 102104 3",
      [3] = "gm succquestchain 110108"
    },
    GMDisplayName = "EX01监狱审判",
    GMIntegrationName = "ex01Shenpan",
    GMTab = "任务"
  },
  ex01Tuiche = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "gm skipregion 1 102102 3",
      [3] = "gm succquestchain 110103",
      [4] = "gm succquest 11010511",
      [5] = "gm TestTrackingQuest 11010512"
    },
    GMDisplayName = "EX01推车-炮台",
    GMIntegrationName = "ex01Tuiche",
    GMTab = "任务"
  },
  findsaiqi1 = {
    GMCommands = {
      [1] = "sgm sl 19",
      [2] = "gm succquestchain 100206",
      [3] = "gm succquestchain 200215",
      [4] = "gm succquest 10020705",
      [5] = "gm skipregion 1 101101 10"
    },
    GMDisplayName = "第一章（追踪赛琪-城门前）",
    GMIntegrationName = "findsaiqi1",
    GMTab = "任务"
  },
  findsaiqi2 = {
    GMCommands = {
      [1] = "sgm sl 19",
      [2] = "gm succquestchain 100206",
      [3] = "gm succquestchain 200215",
      [4] = "gm succquest 10020706",
      [5] = "gm skipregion 1 101103 1"
    },
    GMDisplayName = "第一章（追踪赛琪-冰湖下）",
    GMIntegrationName = "findsaiqi2",
    GMTab = "任务"
  },
  fish = {
    GMCommands = {
      [1] = "SystemCommonUnlock",
      [2] = "gm succquest 20021501",
      [3] = "sgm ar 5110100 1",
      [4] = "sgm ar 5110200 1",
      [5] = "sgm ar 5110300 1",
      [6] = "sgm ar 5110400 1",
      [7] = "sgm ar 5110500 1",
      [8] = "sgm ar 5210100 99",
      [9] = "sgm ar 5210200 99",
      [10] = "sgm ar 5210300 99",
      [11] = "sgm ar 5210400 99",
      [12] = "gm skipregion 1 100101 1"
    },
    GMDisplayName = "快速开始钓鱼",
    GMIntegrationName = "fish"
  },
  fish_icelake = {
    GMCommands = {
      [1] = "SystemCommonUnlock",
      [2] = "gm succquest 20021501",
      [3] = "sgm ar 5110100 1",
      [4] = "sgm ar 5210100 99",
      [5] = "sgm ar 5210200 99",
      [6] = "sgm ar 5210300 99",
      [7] = "sgm ar 5210400 99",
      [8] = "gm skipregion 1 101103 1"
    },
    GMDisplayName = "快速开始钓鱼（只有简单鱼竿）",
    GMIntegrationName = "fish_icelake"
  },
  flow = {
    GMCommands = {
      [1] = "gm skipregion 1 101111 1"
    },
    GMDisplayName = "花店",
    GMIntegrationName = "flow",
    GMTab = "场景"
  },
  guaxiang = {
    GMCommands = {
      [1] = "gm skipregion 1 105601 1"
    },
    GMDisplayName = "止流卦象房间",
    GMIntegrationName = "guaxiang",
    GMTab = "场景"
  },
  haojing = {
    GMCommands = {
      [1] = "gm skipregion 1 104503 1"
    },
    GMDisplayName = "皓京城区",
    GMIntegrationName = "haojing",
    GMTab = "场景"
  },
  ht = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "gm succquestchain 100204",
      [3] = "gm startquest 10020506",
      [4] = "gm skipregion 1 101101 8",
      [5] = "gm TestTrackingQuest 100205"
    },
    GMIntegrationName = "ht"
  },
  icelake = {
    GMCommands = {
      [1] = "gm skipregion 1 101103 5"
    },
    GMDisplayName = "冰湖城泪湖区",
    GMIntegrationName = "icelake",
    GMTab = "场景"
  },
  icelakeboss = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "sgm sl 19",
      [3] = "gm succquestchain 100206",
      [4] = "gm succquestchain 200102",
      [5] = "gm startquest 10020708",
      [6] = "gm skipregion 1 101103 2"
    },
    GMIntegrationName = "icelakeboss"
  },
  icelakecity = {
    GMCommands = {
      [1] = "gm skipregion 1 101101 1"
    },
    GMDisplayName = "冰湖城内",
    GMIntegrationName = "icelakecity",
    GMTab = "场景"
  },
  jianjia = {
    GMCommands = {
      [1] = "gm skipregion 1 104107 1"
    },
    GMDisplayName = "蒹葭浦",
    GMIntegrationName = "jianjia",
    GMTab = "场景"
  },
  jiaolan = {
    GMCommands = {
      [1] = "gm skipregion 1 104504 1"
    },
    GMDisplayName = "椒兰村",
    GMIntegrationName = "jiaolan",
    GMTab = "场景"
  },
  jitan = {
    GMCommands = {
      [1] = "gm skipregion 1 104101 1"
    },
    GMDisplayName = "烛阴祭坛",
    GMIntegrationName = "jitan",
    GMTab = "场景"
  },
  julong = {
    GMCommands = {
      [1] = "gm skipregion 1 104901 1"
    },
    GMDisplayName = "潜龙居",
    GMIntegrationName = "julong",
    GMTab = "场景"
  },
  kk = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "sgm sl 12",
      [3] = "gm succquestchain 100202",
      [4] = "gm succquestchain 200103",
      [5] = "gm startquest 10020305",
      [7] = "gm skipregion 1 101301 1",
      [8] = "gm TestTrackingQuest 100203"
    },
    GMIntegrationName = "kk"
  },
  kuangkeng1 = {
    GMCommands = {
      [1] = "gm skipregion 1 101301 1"
    },
    GMDisplayName = "矿坑01",
    GMIntegrationName = "kuangkeng1",
    GMTab = "场景"
  },
  kuangkeng2 = {
    GMCommands = {
      [1] = "gm skipregion 1 101305 1"
    },
    GMDisplayName = "矿坑02",
    GMIntegrationName = "kuangkeng2",
    GMTab = "场景"
  },
  kuangkeng3 = {
    GMCommands = {
      [1] = "gm skipregion 1 101303 1"
    },
    GMDisplayName = "矿坑03",
    GMIntegrationName = "kuangkeng3",
    GMTab = "场景"
  },
  kuangkeng4 = {
    GMCommands = {
      [1] = "gm skipregion 1 101304 1"
    },
    GMDisplayName = "矿坑04",
    GMIntegrationName = "kuangkeng4",
    GMTab = "场景"
  },
  kurong = {
    GMCommands = {
      [1] = "gm skipregion 1 104106 1"
    },
    GMDisplayName = "枯荣阁",
    GMIntegrationName = "kurong",
    GMTab = "场景"
  },
  letmein = {
    GMCommands = {
      [1] = "gm aade"
    },
    GMDisplayName = "解锁所有区域",
    GMIntegrationName = "letmein"
  },
  letmeplay = {
    GMCommands = {
      [1] = "gm succquestchain 200101",
      [2] = "gm succquestchain 200102",
      [3] = "gm succquestchain 200103",
      [4] = "gm succquestchain 200215",
      [5] = "gm succquestchain 200228",
      [6] = "gm succquestchain 200229",
      [7] = "sgm ar 2001 50000"
    },
    GMDisplayName = "清所有卡主线支线",
    GMIntegrationName = "letmeplay",
    GMTab = "任务"
  },
  mee = {
    GMCommands = {
      [1] = "gm skipregion 1 101104 1"
    },
    GMDisplayName = "军团会议室",
    GMIntegrationName = "mee",
    GMTab = "场景"
  },
  outside = {
    GMCommands = {
      [1] = "gm skipregion 1 101105 1"
    },
    GMDisplayName = "奥特赛德家",
    GMIntegrationName = "outside",
    GMTab = "场景"
  },
  pool = {
    GMCommands = {
      [1] = "gm skipregion 1 101101 18"
    },
    GMDisplayName = "贫民区",
    GMIntegrationName = "pool",
    GMTab = "场景"
  },
  qianshu01 = {
    GMCommands = {
      [1] = "gm skipregion 1 104201 1"
    },
    GMDisplayName = "千枢狩阵01",
    GMIntegrationName = "qianshu01",
    GMTab = "场景"
  },
  qianshu02 = {
    GMCommands = {
      [1] = "gm skipregion 1 104601 1"
    },
    GMDisplayName = "千枢狩阵02",
    GMIntegrationName = "qianshu02",
    GMTab = "场景"
  },
  qianshu03 = {
    GMCommands = {
      [1] = "gm skipregion 1 104701 1"
    },
    GMDisplayName = "千枢狩阵03",
    GMIntegrationName = "qianshu03",
    GMTab = "场景"
  },
  sana = {
    GMCommands = {
      [1] = "gm skipregion 1 101106 1"
    },
    GMDisplayName = "疗养院",
    GMIntegrationName = "sana",
    GMTab = "场景"
  },
  searchsaiqi = {
    GMCommands = {
      [1] = "sgm ar 2001 8000",
      [2] = "gm succquestchain 100206",
      [3] = "gm succquestchain 200102",
      [4] = "gm startquest 10020705",
      [5] = "gm skipregion 1 101101 2"
    },
    GMIntegrationName = "searchsaiqi"
  },
  secr = {
    GMCommands = {
      [1] = "gm skipregion 1 101108 1"
    },
    GMDisplayName = "秘密基地",
    GMIntegrationName = "secr",
    GMTab = "场景"
  },
  sew = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "gm succquestchain 100201",
      [3] = "gm succquestchain 200101",
      [4] = "gm succquest 10020210",
      [5] = "gm skipregion 1 101702 3"
    },
    GMIntegrationName = "sew"
  },
  sew1 = {
    GMCommands = {
      [1] = "gm skipregion 1 101701 1"
    },
    GMDisplayName = "下水道01",
    GMIntegrationName = "sew1",
    GMTab = "场景"
  },
  sew2 = {
    GMCommands = {
      [1] = "gm skipregion 1 101702 1"
    },
    GMDisplayName = "下水道02",
    GMIntegrationName = "sew2",
    GMTab = "场景"
  },
  sew3 = {
    GMCommands = {
      [1] = "gm skipregion 1 101703 1"
    },
    GMDisplayName = "下水道03",
    GMIntegrationName = "sew3",
    GMTab = "场景"
  },
  shanwaishan = {
    GMCommands = {
      [1] = "gm skipregion 1 105201 1"
    },
    GMDisplayName = "山外山",
    GMIntegrationName = "shanwaishan",
    GMTab = "场景"
  },
  shihai = {
    GMCommands = {
      [1] = "gm skipregion 1 104105 1"
    },
    GMDisplayName = "尘漠石海",
    GMIntegrationName = "shihai",
    GMTab = "场景"
  },
  shijingzhe = {
    GMCommands = {
      [1] = "gm skipregion 1 101304 2"
    },
    GMDisplayName = "噬晶者",
    GMIntegrationName = "shijingzhe",
    GMTab = "场景"
  },
  sick = {
    GMCommands = {
      [1] = "gm skipregion 1 101110 1"
    },
    GMDisplayName = "医院病房",
    GMIntegrationName = "sick",
    GMTab = "场景"
  },
  sjz = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "sgm sl 12",
      [3] = "gm succquestchain 100202",
      [4] = "gm succquestchain 200103",
      [5] = "gm startquest 10020312",
      [6] = "gm skipregion 1 101304 1"
    },
    GMIntegrationName = "sjz"
  },
  taixu = {
    GMCommands = {
      [1] = "gm skipregion 1 105301 1"
    },
    GMDisplayName = "太虚陵",
    GMIntegrationName = "taixu",
    GMTab = "场景"
  },
  tavern = {
    GMCommands = {
      [1] = "gm skipregion 1 101107 1"
    },
    GMDisplayName = "水仙平原",
    GMIntegrationName = "tavern",
    GMTab = "场景"
  },
  thea = {
    GMCommands = {
      [1] = "gm skipregion 1 101901 1"
    },
    GMDisplayName = "歌剧院",
    GMIntegrationName = "thea",
    GMTab = "场景"
  },
  tingya = {
    GMCommands = {
      [1] = "gm skipregion 1 104102 1"
    },
    GMDisplayName = "听鸦原",
    GMIntegrationName = "tingya",
    GMTab = "场景"
  },
  trafficway = {
    GMCommands = {
      [1] = "gm skipregion 1 101103 14"
    },
    GMDisplayName = "冰湖城公路区",
    GMIntegrationName = "trafficway",
    GMTab = "场景"
  },
  train = {
    GMCommands = {
      [1] = "gm enterdungeon 900001"
    },
    GMDisplayName = "梦境训练场",
    GMIntegrationName = "train",
    GMTab = "场景"
  },
  village = {
    GMCommands = {
      [1] = "gm skipregion 1 100101 1"
    },
    GMDisplayName = "村庄",
    GMIntegrationName = "village",
    GMTab = "场景"
  },
  void = {
    GMCommands = {
      [1] = "gm skipregion 1 100104 1"
    },
    GMDisplayName = "沙海虚空",
    GMIntegrationName = "void",
    GMTab = "场景"
  },
  waitsaiqi = {
    GMCommands = {
      [1] = "sgm ar 2001 8000",
      [2] = "gm succquestchain 100206",
      [3] = "gm succquestchain 200102",
      [4] = "gm skipregion 1 101101 2"
    },
    GMIntegrationName = "waitsaiqi"
  },
  walk = {
    GMCommands = {
      [1] = "gm SystemCommonUnlock",
      [2] = "gm succquestchain 100205",
      [3] = "gm succquestchain 200102",
      [4] = "gm skipregion 1 101103 1",
      [5] = "gm startquest 10020608"
    },
    GMIntegrationName = "walk"
  },
  wangxi01 = {
    GMCommands = {
      [1] = "gm skipregion 1 104301 1"
    },
    GMDisplayName = "往隙01",
    GMIntegrationName = "wangxi01",
    GMTab = "场景"
  },
  wangxi02 = {
    GMCommands = {
      [1] = "gm skipregion 1 104401 1"
    },
    GMDisplayName = "往隙02",
    GMIntegrationName = "wangxi02",
    GMTab = "场景"
  },
  wangxi03 = {
    GMCommands = {
      [1] = "gm skipregion 1 105001 1"
    },
    GMDisplayName = "往隙03",
    GMIntegrationName = "wangxi03",
    GMTab = "场景"
  },
  weimang = {
    GMCommands = {
      [1] = "gm skipregion 1 104109 1"
    },
    GMDisplayName = "微茫市",
    GMIntegrationName = "weimang",
    GMTab = "场景"
  },
  won1 = {
    GMCommands = {
      [1] = "gm skipregion 1 101401 1"
    },
    GMDisplayName = "房间幻境",
    GMIntegrationName = "won1",
    GMTab = "场景"
  },
  won2 = {
    GMCommands = {
      [1] = "gm skipregion 1 101401 2"
    },
    GMDisplayName = "花海幻境",
    GMIntegrationName = "won2",
    GMTab = "场景"
  },
  won3 = {
    GMCommands = {
      [1] = "gm skipregion 1 101402 1"
    },
    GMDisplayName = "赛琪幻境地面",
    GMIntegrationName = "won3",
    GMTab = "场景"
  },
  won4 = {
    GMCommands = {
      [1] = "gm skipregion 1 101402 2"
    },
    GMDisplayName = "赛琪幻境空中",
    GMIntegrationName = "won4",
    GMTab = "场景"
  },
  wuyousheng = {
    GMCommands = {
      [1] = "gm skipregion 1 105501 1"
    },
    GMDisplayName = "无由生聚集地",
    GMIntegrationName = "wuyousheng",
    GMTab = "场景"
  },
  yanyin = {
    GMCommands = {
      [1] = "gm skipregion 1 104801 1"
    },
    GMDisplayName = "偃隐宫",
    GMIntegrationName = "yanyin",
    GMTab = "场景"
  },
  youming = {
    GMCommands = {
      [1] = "gm skipregion 1 104104 1"
    },
    GMDisplayName = "幽明涧",
    GMIntegrationName = "youming",
    GMTab = "场景"
  },
  youxing = {
    GMCommands = {
      [1] = "gm skipregion 1 104108 1"
    },
    GMDisplayName = "游星埠",
    GMIntegrationName = "youxing",
    GMTab = "场景"
  },
  zhilvge = {
    GMCommands = {
      [1] = "gm skipregion 1 105101 1"
    },
    GMDisplayName = "执律阁室内",
    GMIntegrationName = "zhilvge",
    GMTab = "场景"
  }
})
