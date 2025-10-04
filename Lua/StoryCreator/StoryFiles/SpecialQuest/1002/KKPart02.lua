return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17185354512242143400",
      startPort = "StoryStart",
      endStory = "17185354547352143748",
      endPort = "In"
    },
    {
      startStory = "17185354547352143748",
      startPort = "Success",
      endStory = "17185354512242143403",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17185354512242143400"] = {
      isStoryNode = true,
      key = "17185354512242143400",
      type = "StoryStartNode",
      name = "StoryStart",
      pos = {x = 800, y = 300},
      propsData = {QuestChainId = 0},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17185354512242143403"] = {
      isStoryNode = true,
      key = "17185354512242143403",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1309.9019607843184, y = 337.2549019607842},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17185354547352143748"] = {
      isStoryNode = true,
      key = "17185354547352143748",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1080.285623506724, y = 319.06486391183324},
      propsData = {
        QuestId = 0,
        QuestDescriptionComment = "",
        QuestDescription = "SpQuestName_KKPart02",
        QuestDeatil = "SpQuestDesc_KKPart02",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = false,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = false,
        bIsShowOnComplete = true,
        bIsPlayBlackScreenOnComplete = false,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 0,
        StoryGuideType = "Point",
        StoryGuidePointName = ""
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17185354547352143749",
            startPort = "QuestStart",
            endQuest = "17185354937612145741",
            endPort = "In"
          },
          {
            startQuest = "17185354937612145741",
            startPort = "Out",
            endQuest = "17185354624122144465",
            endPort = "In"
          },
          {
            startQuest = "17185354624122144465",
            startPort = "Out",
            endQuest = "17185355013072146384",
            endPort = "In"
          },
          {
            startQuest = "17185355013072146384",
            startPort = "Out",
            endQuest = "17185355331332147151",
            endPort = "In"
          },
          {
            startQuest = "17185354547352143749",
            startPort = "QuestStart",
            endQuest = "17185355406222147639",
            endPort = "In"
          },
          {
            startQuest = "17185355406222147639",
            startPort = "Out",
            endQuest = "17185354547352143755",
            endPort = "Fail"
          }
        },
        nodeData = {
          ["17185354547352143749"] = {
            key = "17185354547352143749",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 621.6666666666672, y = 291.6666666666667},
            propsData = {ModeType = 0}
          },
          ["17185354547352143752"] = {
            key = "17185354547352143752",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1874.024842417504, y = 305.1242120875046},
            propsData = {ModeType = 0}
          },
          ["17185354547352143755"] = {
            key = "17185354547352143755",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1119.8934000741615, y = 475.94271412680826},
            propsData = {}
          },
          ["17185354624122144465"] = {
            key = "17185354624122144465",
            type = "BossBattleFinishNode",
            name = "等待房间内怪物清空",
            pos = {x = 1107.8176547924306, y = 293.5827120767397},
            propsData = {
              SendMessage = "Chapter01_Kuangkeng_Part02_Batttle_Start",
              FinishCondition = "KKMission_Kill_Success"
            }
          },
          ["17185354937612145741"] = {
            key = "17185354937612145741",
            type = "ShowOrHideTaskIndicatorNode",
            name = "显示/隐藏任务指引点节点",
            pos = {x = 879.378070216391, y = 293.03564675504725},
            propsData = {
              IsShow = true,
              GuideType = "P",
              GuideName = "QuestPoint_Part02_Battle"
            }
          },
          ["17185355013072146384"] = {
            key = "17185355013072146384",
            type = "ShowOrHideTaskIndicatorNode",
            name = "显示/隐藏任务指引点节点",
            pos = {x = 1346.0447368830562, y = 298.03564675504674},
            propsData = {
              IsShow = false,
              GuideType = "P",
              GuideName = "QuestPoint_Part02_Battle"
            }
          },
          ["17185355331332147151"] = {
            key = "17185355331332147151",
            type = "SpecialQuestSuccessNode",
            name = "成功完成特殊任务",
            pos = {x = 1591.878070216389, y = 303.03564675504714},
            propsData = {}
          },
          ["17185355406222147639"] = {
            key = "17185355406222147639",
            type = "WaitingSpecialQuestFailNode",
            name = "等待特殊任务失败",
            pos = {x = 880.2114035497242, y = 473.86898008837994},
            propsData = {}
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
