return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17466257315105599",
      startPort = "Success",
      endStory = "1730774060289205785",
      endPort = "StoryEnd"
    },
    {
      startStory = "1730774060289205782",
      startPort = "StoryStart",
      endStory = "17466257315105599",
      endPort = "In"
    }
  },
  storyNodeData = {
    ["1730774060289205782"] = {
      isStoryNode = true,
      key = "1730774060289205782",
      type = "StoryStartNode",
      name = "StoryStart",
      pos = {x = 800, y = 300},
      propsData = {QuestChainId = 100306},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["1730774060289205785"] = {
      isStoryNode = true,
      key = "1730774060289205785",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 2800, y = 300},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17466257315105599"] = {
      isStoryNode = true,
      key = "17466257315105599",
      type = "StoryNode",
      name = "剧院内",
      pos = {x = 1772.8960271754386, y = 282.86348945172455},
      propsData = {
        QuestId = 10030601,
        QuestDescriptionComment = "",
        QuestDescription = "QuestName_1003plus21",
        QuestDeatil = "QuestDesc_1003plus21",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = true,
        bIsEndQuest = true,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = false,
        bIsShowOnComplete = true,
        bIsPlayBlackScreenOnComplete = true,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 101901,
        StoryGuideType = "Point",
        StoryGuidePointName = "NewTargetPoint12000204"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17466257315105609",
            startPort = "Out",
            endQuest = "17466257315105610",
            endPort = "In"
          },
          {
            startQuest = "17466257315105604",
            startPort = "QuestStart",
            endQuest = "17466257315105607",
            endPort = "In"
          },
          {
            startQuest = "17466257315105607",
            startPort = "Fail",
            endQuest = "17466257315105612",
            endPort = "In"
          },
          {
            startQuest = "17466257315105607",
            startPort = "PassiveFail",
            endQuest = "17466257315105611",
            endPort = "In"
          },
          {
            startQuest = "17466257315105612",
            startPort = "Out",
            endQuest = "17466257315105606",
            endPort = "Fail"
          },
          {
            startQuest = "17466257315105611",
            startPort = "Out",
            endQuest = "17466257315105606",
            endPort = "Fail"
          },
          {
            startQuest = "17466257315105604",
            startPort = "QuestStart",
            endQuest = "17474657276565202715",
            endPort = "In"
          },
          {
            startQuest = "17466257315105607",
            startPort = "Success",
            endQuest = "17466257315105605",
            endPort = "Success"
          }
        },
        nodeData = {
          ["17466257315105604"] = {
            key = "17466257315105604",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["17466257315105605"] = {
            key = "17466257315105605",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2462.5, y = 258.2142857142857},
            propsData = {
              ModeType = 1,
              Id = 101101,
              StartIndex = 1,
              IsWhite = false
            }
          },
          ["17466257315105606"] = {
            key = "17466257315105606",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["17466257315105607"] = {
            key = "17466257315105607",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 1897.7493632661776, y = 277.2969924812031},
            propsData = {SpecialConfigId = 1042, BlackScreenImmediately = true}
          },
          ["17466257315105609"] = {
            key = "17466257315105609",
            type = "AsyncSetActorLocationAndRotationNode",
            name = "异步设置玩家位置旋转",
            pos = {x = 1120, y = 912},
            propsData = {
              UnitId = 0,
              NewTargetPointName = "cp2finalthea",
              FadeIn = false,
              FadeOut = false,
              bResetCamera = false,
              bForceAsyncLoading = false,
              IsWhite = false
            }
          },
          ["17466257315105610"] = {
            key = "17466257315105610",
            type = "SendMessageNode",
            name = "发送消息",
            pos = {x = 1490.9508021390375, y = 926},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "IcelakeCityNight",
              UnitId = -1
            }
          },
          ["17466257315105611"] = {
            key = "17466257315105611",
            type = "AsyncSetActorLocationAndRotationNode",
            name = "异步设置玩家位置旋转",
            pos = {x = 2280, y = 694},
            propsData = {
              UnitId = 0,
              NewTargetPointName = "TargetPointbaobiao",
              FadeIn = false,
              FadeOut = false,
              bResetCamera = false,
              bForceAsyncLoading = false,
              IsWhite = false
            }
          },
          ["17466257315105612"] = {
            key = "17466257315105612",
            type = "SkipRegionNode",
            name = "跨区域传送设置玩家位置",
            pos = {x = 2280, y = 490},
            propsData = {
              ModeType = 1,
              Id = 101101,
              StartIndex = 1,
              IsWhite = false
            }
          },
          ["17473187345893588"] = {
            key = "17473187345893588",
            type = "GoToRegionNode",
            name = "进入区域",
            pos = {x = 1268, y = 62},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 0,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = ""
            }
          },
          ["17474657276565202715"] = {
            key = "17474657276565202715",
            type = "SendMessageNode",
            name = "发送消息",
            pos = {x = 1330, y = 608},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "IcelakeCityKuanghuan",
              UnitId = -1
            }
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
