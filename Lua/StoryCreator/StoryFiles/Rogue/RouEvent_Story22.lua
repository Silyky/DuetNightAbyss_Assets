return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17549052019767075233",
      startPort = "StoryStart",
      endStory = "17549052019767075235",
      endPort = "In"
    },
    {
      startStory = "17549052019767075235",
      startPort = "Success",
      endStory = "17549052019767075234",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17549052019767075233"] = {
      isStoryNode = true,
      key = "17549052019767075233",
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
    ["17549052019767075234"] = {
      isStoryNode = true,
      key = "17549052019767075234",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1624.5454545454545, y = 313.6363636363636},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17549052019767075235"] = {
      isStoryNode = true,
      key = "17549052019767075235",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1168.8500000000001, y = 292.894671169903},
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
            startQuest = "17549052019767075236",
            startPort = "QuestStart",
            endQuest = "17549052019767075239",
            endPort = "In"
          },
          {
            startQuest = "17549052019767075239",
            startPort = "Out",
            endQuest = "17549052019767075237",
            endPort = "Success"
          }
        },
        nodeData = {
          ["17549052019767075236"] = {
            key = "17549052019767075236",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 654.0909090909091, y = 332.72727272727275},
            propsData = {ModeType = 0}
          },
          ["17549052019767075237"] = {
            key = "17549052019767075237",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1661.3636363636365, y = 370.90909090909093},
            propsData = {ModeType = 0}
          },
          ["17549052019767075238"] = {
            key = "17549052019767075238",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1833.181818181818, y = 713.3441558441558},
            propsData = {}
          },
          ["17549052019767075239"] = {
            key = "17549052019767075239",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1046.0876270468666, y = 321.1512917232629},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 6201501,
              FlowAssetPath = "",
              TalkType = "RougeLike",
              OptionType = "rougeLike",
              RougeLikeOptions = {},
              OverrideFailBlend = false
            }
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
