return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17223307893701980515",
      startPort = "StoryStart",
      endStory = "17223307893701980517",
      endPort = "In"
    },
    {
      startStory = "17223307893701980517",
      startPort = "Success",
      endStory = "17223307893701980516",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17223307893701980515"] = {
      isStoryNode = true,
      key = "17223307893701980515",
      type = "StoryStartNode",
      name = "StoryStart",
      pos = {x = 1032.8, y = 294},
      propsData = {QuestChainId = 0},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17223307893701980516"] = {
      isStoryNode = true,
      key = "17223307893701980516",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1580.133333333333, y = 298.9333333333333},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17223307893701980517"] = {
      isStoryNode = true,
      key = "17223307893701980517",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1293.4215336625643, y = 283.4980288526629},
      propsData = {
        QuestId = 0,
        QuestDescriptionComment = "",
        QuestDescription = "",
        QuestDeatil = "",
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
            startQuest = "17223307893701980518",
            startPort = "QuestStart",
            endQuest = "17223307893701980521",
            endPort = "In"
          },
          {
            startQuest = "17223307893701980521",
            startPort = "Out",
            endQuest = "17223307893701980519",
            endPort = "Success"
          }
        },
        nodeData = {
          ["17223307893701980518"] = {
            key = "17223307893701980518",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["17223307893701980519"] = {
            key = "17223307893701980519",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1386.3999999999999, y = 301.2},
            propsData = {ModeType = 0}
          },
          ["17223307893701980520"] = {
            key = "17223307893701980520",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["17223307893701980521"] = {
            key = "17223307893701980521",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = 1086.6522943363634, y = 301.79050201417635},
            propsData = {WaitTime = 1}
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
