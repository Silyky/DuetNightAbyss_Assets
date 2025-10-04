return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "1754303988208560533",
      startPort = "StoryStart",
      endStory = "1754303988208560535",
      endPort = "In"
    },
    {
      startStory = "1754303988208560535",
      startPort = "Success",
      endStory = "1754303988208560534",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["1754303988208560533"] = {
      isStoryNode = true,
      key = "1754303988208560533",
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
    ["1754303988208560534"] = {
      isStoryNode = true,
      key = "1754303988208560534",
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
    ["1754303988208560535"] = {
      isStoryNode = true,
      key = "1754303988208560535",
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
            startQuest = "1754303988208560536",
            startPort = "QuestStart",
            endQuest = "1754303988208560539",
            endPort = "In"
          },
          {
            startQuest = "175464449798014576531",
            startPort = "Option_1",
            endQuest = "175464449798014576532",
            endPort = "In"
          },
          {
            startQuest = "175464449798014576531",
            startPort = "Option_2",
            endQuest = "175464449798014576533",
            endPort = "In"
          },
          {
            startQuest = "1754303988208560539",
            startPort = "Out",
            endQuest = "1754303988208560537",
            endPort = "Success"
          }
        },
        nodeData = {
          ["1754303988208560536"] = {
            key = "1754303988208560536",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 654.0909090909091, y = 332.72727272727275},
            propsData = {ModeType = 0}
          },
          ["1754303988208560537"] = {
            key = "1754303988208560537",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1661.3636363636365, y = 370.90909090909093},
            propsData = {ModeType = 0}
          },
          ["1754303988208560538"] = {
            key = "1754303988208560538",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1833.181818181818, y = 712.2727272727273},
            propsData = {}
          },
          ["1754303988208560539"] = {
            key = "1754303988208560539",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1087.9179841897237, y = 367.2762917232629},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 6102701,
              FlowAssetPath = "",
              TalkType = "RougeLike",
              OptionType = "rougeLike",
              RougeLikeOptions = {},
              OverrideFailBlend = false
            }
          },
          ["175464449798014576531"] = {
            key = "175464449798014576531",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 943.03511619959, y = 683.5050586890425},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 6102701,
              FlowAssetPath = "",
              TalkType = "RougeLike",
              OptionType = "rougeLike",
              RougeLikeOptions = {
                {
                  OptionText = "6102705",
                  OverrideBlend = false,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = 0
                },
                {
                  OptionText = "6102709",
                  OverrideBlend = false,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = 0
                }
              },
              OverrideFailBlend = false
            }
          },
          ["175464449798014576532"] = {
            key = "175464449798014576532",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1279.3727785372523, y = 637.4401236241074},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 6102706,
              FlowAssetPath = "",
              TalkType = "RougeLike",
              OptionType = "rougeLike",
              RougeLikeOptions = {},
              OverrideFailBlend = false
            }
          },
          ["175464449798014576533"] = {
            key = "175464449798014576533",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1275.5460879864236, y = 809.9940869022084},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 6102710,
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
