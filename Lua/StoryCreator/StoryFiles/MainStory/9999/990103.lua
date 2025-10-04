return {
  storyName = "未命名故事",
  storyDescription = "",
  lineData = {
    {
      startStory = "1704175979408216785",
      startPort = "StoryStart",
      endStory = "1704175979408216787",
      endPort = "In"
    },
    {
      startStory = "1704175979408216787",
      startPort = "Success",
      endStory = "1704175979408216786",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["1704175979408216785"] = {
      isStoryNode = true,
      key = "1704175979408216785",
      type = "StoryStartNode",
      name = "StoryStart",
      pos = {x = -72.63815140569092, y = 227.27272727272728},
      propsData = {QuestChainId = 990103},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["1704175979408216786"] = {
      isStoryNode = true,
      key = "1704175979408216786",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 594.2692042163912, y = 375.9469054577786},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["1704175979408216787"] = {
      isStoryNode = true,
      key = "1704175979408216787",
      type = "StoryNode",
      name = "测试任务",
      pos = {x = 265.0487967914437, y = 332.7987967914442},
      propsData = {
        QuestId = 99010301,
        QuestDescriptionComment = "虚空……",
        QuestDescription = "Description_100101_0",
        QuestDeatil = "Description_100101_0",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = false,
        bIsNotifyGameMode = false,
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
            startQuest = "1704175979408216788",
            startPort = "QuestStart",
            endQuest = "1704175979408216791",
            endPort = "In"
          },
          {
            startQuest = "1704175979408216791",
            startPort = "Out",
            endQuest = "1704175979408216789",
            endPort = "Success"
          }
        },
        nodeData = {
          ["1704175979408216788"] = {
            key = "1704175979408216788",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 192.72727272727275, y = 149.54545454545453},
            propsData = {ModeType = 0}
          },
          ["1704175979408216789"] = {
            key = "1704175979408216789",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 866.4463522171484, y = 167.57985974925455},
            propsData = {ModeType = 0}
          },
          ["1704175979408216790"] = {
            key = "1704175979408216790",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1500, y = 340},
            propsData = {}
          },
          ["1704175979408216791"] = {
            key = "1704175979408216791",
            type = "ShowGuideToastNode",
            name = "Toast显示/隐藏信息",
            pos = {x = 545, y = 142.72727272727266},
            propsData = {
              ShowEnable = true,
              MessageId = 990001,
              MessageNote = "",
              LastTime = 5,
              Style = "Normal"
            }
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
