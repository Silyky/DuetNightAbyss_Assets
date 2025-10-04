return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "175324056172017110214",
      startPort = "Success",
      endStory = "175324056172017110213",
      endPort = "StoryEnd"
    },
    {
      startStory = "175324056172017110212",
      startPort = "StoryStart",
      endStory = "175324056172017110214",
      endPort = "In"
    }
  },
  storyNodeData = {
    ["175324056172017110212"] = {
      isStoryNode = true,
      key = "175324056172017110212",
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
    ["175324056172017110213"] = {
      isStoryNode = true,
      key = "175324056172017110213",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1492, y = 306},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["175324056172017110214"] = {
      isStoryNode = true,
      key = "175324056172017110214",
      type = "StoryNode",
      name = "兰迪琳恩互动",
      pos = {x = 1126, y = 308},
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
            startQuest = "175324056172017110215",
            startPort = "QuestStart",
            endQuest = "175324056172017110218",
            endPort = "In"
          },
          {
            startQuest = "175324056172017110218",
            startPort = "Out",
            endQuest = "175324056172017110216",
            endPort = "Success"
          }
        },
        nodeData = {
          ["175324056172017110215"] = {
            key = "175324056172017110215",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["175324056172017110216"] = {
            key = "175324056172017110216",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1646, y = 314},
            propsData = {ModeType = 0}
          },
          ["175324056172017110217"] = {
            key = "175324056172017110217",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1610, y = 554},
            propsData = {}
          },
          ["175324056172017110218"] = {
            key = "175324056172017110218",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1232, y = 292},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 90080601,
              FlowAssetPath = "",
              TalkType = "Bubble",
              BubblePlayType = "Once",
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              bBubblePlayCDEnable = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              TalkActors = {},
              RemoveTalkActors = {},
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
